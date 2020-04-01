package no.netcom.ninja.tools;

import no.netcom.common.util.NameValues;
import no.netcom.ninja.core.system.sql.SQLMetaData;
import no.netcom.ninja.core.util.TypeConverter;
import no.netcom.ninja.core.util.cache.CacheStatisticsItem;
import no.netcom.ninja.core.util.cache.Cacheable;
import org.apache.log4j.Logger;

import java.io.Serializable;
import java.math.BigDecimal;
import java.sql.*;
import java.util.*;
import java.util.Date;

/**
 * Class to contain a copy of the output from the given java.sql.ResultSet.
 * Values are copied from the "on-line" ResultSet to be able to process it "off-line".
 * All values of instance Number will be copied into this class as BigDecimal. This is done since
 * different drivers handle the database type NUMBER differently.
 *
 * @author Ninja Team
 * @author rsc
 * @version 7.0
 */
public class SQLResultSet extends AbstractList implements Cacheable, Serializable {
    private static final Logger     log                     = Logger.getLogger(SQLResultSet.class);
    public  static final int        NUM_ROWS_ALL            = 9999999;
    private static       int[]      TYPES_WITHOUT_PRECISION = {Types.BLOB, Types.CLOB};

    private List                    m_lsResult[];
    private Map<String,List>        m_mpResult;
    private Map<String,SQLMetaData> m_mpMetaData;
    private int                     m_nColumnCount;
    private int                     m_nRowCount;

    private long                    m_nCacheHitCount        =  0;
    private long                    m_nCacheTimeOfLastHit   =  0;
    private long                    m_nCacheTimeAdded       =  0;
    private float                   m_nCachePriority        = Cacheable.PRIORTY_NORMAL;
    private long                    m_nCacheTimeToLive      =  0;
    private int                     m_nResultSetCounter     = -1;

    
    /**
     * Constructs an new empty SQLResultSet
     */
    public SQLResultSet() {
    }

    /**
     * Constructs a new SQLResultSet that contains a copy of the output from the given java.sql.ResultSet.
     * Values in the ResultSet will be converted according to these rules:
     * <ul>
     * <li>Number objects will be converted to BigDecimal.
     * <li>String objects will be trimmed.
     * <li>
     * </ul>
     *
     * @param rs         the source ResultSet produced by executing SQL.
     * @param maxNumRows the maximum number of rows to retrieve.
     *                   Specify {@link #NUM_ROWS_ALL} to get all rows.
     * @throws SQLException if a database access error occurs.
     */
    SQLResultSet(final ResultSet rs, final int maxNumRows) throws SQLException {
        final ResultSetMetaData rsMeta = rs.getMetaData();
        m_nColumnCount = rsMeta.getColumnCount();
        m_mpResult     = new HashMap<String, List>();
        m_mpMetaData   = new HashMap<String, SQLMetaData>();
        m_lsResult     = new ArrayList[m_nColumnCount];

        int row = 0;
        int col = 1;
        Object obj;

        extractMetaData(rsMeta);

        while (rs.next()) {
            ++row;
            for (col = 1; col <= m_nColumnCount; ++col) {
                obj = rs.getObject(col);

                if (obj instanceof Number) {
                    obj = BigDecimal.valueOf(((Number)obj).doubleValue());
                } else if (obj instanceof String) {
                    obj = ((String) obj).trim();
                } else if (obj instanceof java.sql.Date) {
                    obj = rs.getTimestamp(col);
                }
                this.m_lsResult[col - 1].add(obj);
            }
            if (row >= maxNumRows) {
                break;
            }
        }
        m_nRowCount = row;
    }

    /**
     * Validates whether the given type has precision.
     * Introduced since BLOBs etc does NOT have precision and
     * will fail when getting it from a ResultSet's metadata.
     *
     * @param nType a type from java.sql.Types.
     * @see #extractMetaData
     */
    private static final boolean typeHasPrecision(final int nType) {
        for (int i = 0; i < TYPES_WITHOUT_PRECISION.length; ++i) {
            if (TYPES_WITHOUT_PRECISION[i] == nType) {
                return false;
            }
        }
        return true;
    }

    /**
     * Extracts "live" metadata and stores it in an internal ("off-line") structure.
     *
     * @param rsMeta the live metadata.
     * @throws SQLException
     */
    private final void extractMetaData(ResultSetMetaData rsMeta) throws SQLException {
        for (int col = 1; col <= m_nColumnCount; ++col) {
            final int    nDisplaySize     = rsMeta.getColumnDisplaySize(col);
            final String sColumnClassName = rsMeta.getColumnClassName  (col);
            final String sColumnName      = rsMeta.getColumnName       (col);
            final int    nColumnType      = rsMeta.getColumnType       (col);
            final String sColumnTypeName  = rsMeta.getColumnTypeName   (col);
            int          nPrecision       = -1;
            int          nScale           = -1;
            if (typeHasPrecision(nColumnType)) {
                nPrecision = rsMeta.getPrecision(col);
                nScale     = rsMeta.getScale(col);
            }
            final SQLMetaData meta = new SQLMetaData(
                    sColumnName, nColumnType, sColumnTypeName, sColumnClassName,
                    nDisplaySize, nPrecision, nScale, col - 1
            );
            m_mpMetaData.put(sColumnName, meta);
            final List alColRows = new ArrayList();
            m_lsResult[col - 1] = alColRows;
            m_mpResult.put(sColumnName, alColRows);
        }
    }

    /**
     * Constructs a new SQLResultSet that contains all the output from the given ResultSet.
     *
     * @param rs the source ResultSet produced by executing SQL.
     * @throws SQLException if a database access error occurs.
     */
    SQLResultSet(ResultSet rs) throws SQLException {
        this(rs, SQLResultSet.NUM_ROWS_ALL);
    }

    /**
     * Gets the number of columns in the resultset.
     */
    public final int getColumnCount() {
        return m_nColumnCount;
    }

    /**
     * Gets the number of rows in the resultset.
     */
    public final int getRowCount() {
        return m_nRowCount;
    }

    /**
     * Gets the index of a given column.
     * First index is 0, second is 1, ...
     * @param columnName name of the column.
     * @return the index or -1 if not found.
     */
    private final int getColumnIndex(final String columnName) {
        final SQLMetaData meta = m_mpMetaData.get(_toUpper(columnName));
        return meta == null ? -1 : meta.index;
    }

    /**
     * Helper method gets a value from the resultset using the class attribute m_nResultSetCounter
     * as a row index pointer.  m_nResultSetCounter is maintained by this classes next() and
     * resetResultSetCounter() methods.
     * <p/>
     * The counter starts on -1, so make sure to call <code>next()</code> once before using this
     * method!
     *
     * @param columnName   name of the column.
     * @param defaultValue
     * @param defaultValue value to return if the column name was not found in the resultset.
     *                     Will also be returned if the row is out of bounds.
     *                     The public static DEFAULT_VALUE can be used for this purpose.
     * @return java.lang.Object
     */
    public final Object getValue(String columnName, Object defaultValue) {
        return getValue(columnName, m_nResultSetCounter, defaultValue);
    }

    /**
     * Gets a value from the resultset.
     *
     * @param columnName   name of the column.
     * @param rowIndex     index of the row (zero based).
     * @param defaultValue value to return if the column name was not found in the resultset.
     *                     Will also be returned if the row is out of bounds.
     *                     The public static DEFAULT_VALUE can be used for this purpose.
     * @return java.lang.Object
     * @see #getValue(int, int)
     */
    public final Object getValue(final String columnName, final int rowIndex, final Object defaultValue) {
        final String sColumnName = _toUpper(columnName);
        final List alColRows = m_mpResult.get(sColumnName);
        if (alColRows != null && alColRows.size() > 0) {
            try {
                return alColRows.get(rowIndex);
            } catch (IndexOutOfBoundsException e) {
                //..We don't need to worry about the exception, let the defaultValue be returned.
            }
        }
        return defaultValue;
    }

    /**
     * Gets a value from the resultset.
     * This method has no default value. Instead an IndexOutOfBoundsException will be thrown when specifying illegal indexes.
     *
     * @param columnIndex index of the column (one based - the first column is 1, the second is 2, ...) !
     *                    The reason this index is one based is to conform to the way a java.sql.ResultSet works...
     * @param rowIndex    index of the row (zero based).
     * @return the designated value.
     * @see #getValue(String, int, Object)
     */
    public final Object getValue(final int columnIndex, final int rowIndex) {
        final List lsColRows = m_lsResult[columnIndex - 1];
        return lsColRows == null ? null : lsColRows.get(rowIndex);
    }

    /**
     * Resets the result set so iteration with <code>next()</code> can start from beginning
     */
    public final void resetResultSetCounter() {
        m_nResultSetCounter = -1;
        //Todo: make the reset- and nextmethods threadsafe?
    }

    /**
     * Works like the <code>next()</code>-method in ResultSet.
     *
     * @return true if there are more rows false otherwise
     */
    public final boolean next() {
        if (m_nResultSetCounter + 1 < m_lsResult[0].size()) {
            ++m_nResultSetCounter;
            return true;
        } else {
            return false;
        }
        //Todo: make the reset- and nextmethods threadsafe?
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as a String.
     *
     * @param columnIndex index of the column (one based - the first column is 1, the second is 2, ...) !
     *                    The reason this index is one based is to conform to the way a java.sql.ResultSet works...
     * @param rowIndex    index of the row (zero based).
     */
    public final String getString(int columnIndex, int rowIndex) {
        return _o2String(getValue(columnIndex, rowIndex));
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as a String.
     *
     * @param columnName name of the column.
     * @param rowIndex   index of the row (zero based).
     */
    public final String getString(String columnName, int rowIndex) {
        return _o2String(getValue(columnName, rowIndex, null));
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as a String.
     * <p/>
     * The rownumber is decided by using the <code>next()</code>-method.
     *
     * @param columnName name of the column.
     */
    public final String getString(String columnName) {
        return _o2String(getValue(columnName, m_nResultSetCounter, null));
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as a BigDecimal.
     * The rownumber is decided by using the <code>next()</code>-method.
     *
     * @param columnName name of the column.
     */
    public final BigDecimal getBigDecimal(String columnName) {
        return getBigDecimal(columnName, m_nResultSetCounter);
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as a BigDecimal.
     *
     * @param columnName name of the column.
     * @param rowIndex   index of the row (zero based).
     */
    public final BigDecimal getBigDecimal(String columnName, int rowIndex) {
        return _o2BigDecimal(getValue(columnName, rowIndex, null));
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as a java.math.BigDecimal.
     *
     * @param columnIndex index of the column (one based - the first column is 1, the second is 2, ...) !
     *                    The reason this index is one based is to conform to the way a java.sql.ResultSet works...
     * @param rowIndex    index of the row (zero based).
     */
    public final BigDecimal getBigDecimal(int columnIndex, int rowIndex) {
        return _o2BigDecimal(getValue(columnIndex, rowIndex));
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as an int.
     *
     * @param columnIndex index of the column (one based - the first column is 1, the second is 2, ...) !
     *                    The reason this index is one based is to conform to the way a java.sql.ResultSet works...
     * @param rowIndex    index of the row (zero based).
     */
    public final int getInt(int columnIndex, int rowIndex) {
        return _o2int(getValue(columnIndex, rowIndex));
    }

    public final int getInt(int columnIndex, int rowIndex, final int defaultValue) {
        return _o2int(getValue(columnIndex, rowIndex), defaultValue);
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as an int.
     *
     * @param columnName name of the column.
     * @param rowIndex   index of the row (zero based).
     */
    public final int getInt(String columnName, int rowIndex) {
        return _o2int(getValue(columnName, rowIndex, null));
    }

    public final int getInt(String columnName, int rowIndex, final int defaultValue) {
        return _o2int(getValue(columnName, rowIndex, null), defaultValue);
    }

    /**
     * Convenience method that retrieves the value of the current row,
     * and given column of this SQLResultSet object as an int.
     * <p/>
     * The rownumber is decided by using the <code>next()</code>-method.
     *
     * @param columnName name of the column.
     */
    public final int getInt(String columnName) {
        return getInt(columnName, m_nResultSetCounter);
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as an int.
     *
     * @param columnIndex index of the column (one based - the first column is 1, the second is 2, ...) !
     *                    The reason this index is one based is to conform to the way a java.sql.ResultSet works...
     * @param rowIndex    index of the row (zero based).
     */
    public final Integer getInteger(int columnIndex, int rowIndex) {
        return _o2Integer(getValue(columnIndex, rowIndex));
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as an int.
     *
     * @param columnName name of the column.
     * @param rowIndex   index of the row (zero based).
     */
    public final Integer getInteger(String columnName, int rowIndex) {
        return _o2Integer(getValue(columnName, rowIndex, null));
    }

    /**
     * Convenience method that retrieves the value of the current row,
     * and given column of this SQLResultSet object as an int.
     * <p/>
     * The rownumber is decided by using the <code>next()</code>-method.
     *
     * @param columnName name of the column.
     */
    public final Integer getInteger(String columnName) {
        return getInteger(columnName, m_nResultSetCounter);
    }


    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as a long.
     *
     * @param columnIndex index of the column (one based - the first column is 1, the second is 2, ...) !
     *                    The reason this index is one based is to conform to the way a java.sql.ResultSet works...
     * @param rowIndex    index of the row (zero based).
     */
    public final long getLong(int columnIndex, int rowIndex) {
        return _o2long(getValue(columnIndex, rowIndex));
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as a long.
     *
     * @param columnName name of the column.
     * @param rowIndex   index of the row (zero based).
     */
    public final long getLong(String columnName, int rowIndex) {
        return _o2long(getValue(columnName, rowIndex, null));
    }

    /**
     * Convenience method that retrieves the value of the current row,
     * and given column of this SQLResultSet object as a long.
     * <p/>
     * The rownumber is decided by using the <code>next()</code>-method.
     *
     * @param columnName name of the column.
     */
    public final long getLong(String columnName) {
        return getLong(columnName, m_nResultSetCounter);
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as a double.
     *
     * @param columnIndex index of the column (one based - the first column is 1, the second is 2, ...) !
     *                    The reason this index is one based is to conform to the way a java.sql.ResultSet works...
     * @param rowIndex    index of the row (zero based).
     */
    public final double getDouble(int columnIndex, int rowIndex) {
        return _o2double(getValue(columnIndex, rowIndex));
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as a double.
     *
     * @param columnName name of the column.
     * @param rowIndex   index of the row (zero based).
     */
    public final double getDouble(String columnName, int rowIndex) {
        return _o2double(getValue(columnName, rowIndex, null));
    }

    /**
     * Convenience method that retrieves the value of the current row,
     * and given column of this SQLResultSet object as a double.
     * <p/>
     * The rownumber is decided by using the <code>next()</code>-method.
     *
     * @param columnName name of the column.
     */
    public final double getDouble(String columnName) {
        return getDouble(columnName, m_nResultSetCounter);
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as a Date.
     *  @param columnIndex index of the column (one based - the first column is 1, the second is 2, ...) !
     *                    The reason this index is one based is to conform to the way a java.sql.ResultSet works...
     * @param rowIndex    index of the row (zero based).
     */
    public final Date getDate(int columnIndex, int rowIndex) {
        return TypeConverter.sqlTimestampToUtilDate((Timestamp) getValue(columnIndex, rowIndex));
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as a Date.
     *
     * @param columnName name of the column.
     * @param rowIndex   index of the row (zero based).
     */
    public final Date getDate(String columnName, int rowIndex) {
        return TypeConverter.sqlTimestampToUtilDate((Timestamp) getValue(columnName, rowIndex, null));
    }

    /**
     * Convenience method that retrieves the value of the current row,
     * and given column of this SQLResultSet object as a Date.
     * The rownumber is decided by using the <code>next()</code>-method.
     *
     * @param columnName name of the column.
     */
    public final Date getDate(String columnName) {
        return getDate(columnName, m_nResultSetCounter);
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as a Blob.
     *
     * @param columnIndex index of the column (one based - the first column is 1, the second is 2, ...) !
     *                    The reason this index is one based is to conform to the way a java.sql.ResultSet works...
     * @param rowIndex    index of the row (zero based).
     */
    public final Blob getBlob(int columnIndex, int rowIndex) {
        return (Blob) getValue(columnIndex, rowIndex);
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as a Clob.
     *
     * @param columnIndex index of the column (one based - the first column is 1, the second is 2, ...) !
     *                    The reason this index is one based is to conform to the way a java.sql.ResultSet works...
     * @param rowIndex    index of the row (zero based).
     */
    public final Clob getClob(int columnIndex, int rowIndex) {
        return (Clob) getValue(columnIndex, rowIndex);
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as a Blob.
     *
     * @param columnName name of the column.
     * @param rowIndex   index of the row (zero based).
     */
    public final Blob getBlob(String columnName, int rowIndex) {
        return (Blob) getValue(columnName, rowIndex, null);
    }

    /**
     * Convenience method that retrieves the value of the designated
     * row, column of this SQLResultSet object as a Clob.
     *
     * @param columnName name of the column.
     * @param rowIndex   index of the row (zero based).
     */
    public final Clob getClob(String columnName, int rowIndex) {
        return (Clob) getValue(columnName, rowIndex, null);
    }

    /**
     * Convenience method that retrieves the value of the current row,
     * and given column of this SQLResultSet object as a Blob.
     * <p/>
     * The rownumber is decided by using the <code>next()</code>-method.
     *
     * @param columnName name of the column.
     */
    public final Blob getBlob(String columnName) {
        return getBlob(columnName, m_nResultSetCounter);
    }

    /**
     * Convenience method that retrieves the value of the current row,
     * and given column of this SQLResultSet object as a Clob.
     * <p/>
     * The rownumber is decided by using the <code>next()</code>-method.
     *
     * @param columnName name of the column.
     */
    public final Clob getClob(String columnName) {
        return getClob(columnName, m_nResultSetCounter);
    }

    /*
    TODO: might want these methods also...
    getBoolean
    getByte
    getFloat
    getObject
    getShort
    getTime *
    getTimeStamp
    */


    /**
     * Gets a stringified representation of the resultset.
     *
     * @return java.lang.String
     * @roseuid 3D85959000FF
     */
    public final String toString() {
        final int nBufSize = Math.max(1014, m_nRowCount * m_nColumnCount * 64);
        return toString(new StringBuilder(nBufSize)).toString();
    }

    public final StringBuilder toString(final StringBuilder buf) {
        final String sLineSep = System.getProperty("line.separator", "\n");
        for (int i = 0; i < m_nRowCount; ++i) {
            buf.append(sLineSep).append(i).append(':').append(' ');
            for (int j = 0; j < m_nColumnCount; ++j) {
                buf.append(',').append(' ').append(m_lsResult[j].get(i));
            }
        }
        return buf;
    }

    // *******************************************************
    // ******* Start of methods to implement Cacheable *******
    // *******************************************************

    /**
     * Marks a hit in the cached object. Last hittime must be updated and hitcount increased by one.
     * If this is the first hit (just added) then the time-added-to-cache must be set too.
     *
     * @param t the timestamp associated with the cache hit.
     */
    public final synchronized void setHit(long t) {
        m_nCacheHitCount++;
        m_nCacheTimeOfLastHit = t;

        if (m_nCacheHitCount == 1) {
            //Just added to cache
            m_nCacheTimeAdded = t;
        }
    }

    /**
     * Gets the number of hits this object has had in the cache.
     * @return long
     */
    public final long getHitCount() {
        return m_nCacheHitCount;
    }

    /**
     * Gets the time when this object was added to the cache.
     * @return long
     */
    public final long getTimeAdded() {
        return m_nCacheTimeAdded;
    }

    /**
     * @return long
     */
    public final long getTimeOfLastHit() {
        return m_nCacheTimeOfLastHit;
    }

    /**
     * Gets cache statistics for this object.
     * @return no.netcom.ninja.core.util.cache.CacheStatisticsItem
     */
    public final CacheStatisticsItem getStatistics() {
        final long now = System.currentTimeMillis();
        return new CacheStatisticsItem(getHitCount(), getTimeAdded(), getTimeOfLastHit(), getTimeToLive(now));
    }

    final void setTimeToLive(long t) {
        m_nCacheTimeToLive = t;
    }

    /**
     * Gets time remaining until the object will expire.
     *
     * @param t a given point in time - typically <code>System.currentTimeMillis()</code>
     *          If this time is {@link #TIME_NULL} then the originally set time-to-live should be returned.
     * @return remaining time in milliseconds or originally set time-to-live if the parameter equals {@link #TIME_NULL}.
     */
    public final long getTimeToLive(long t) {
        return t == TIME_NULL
                ? m_nCacheTimeToLive
                : m_nCacheTimeAdded + m_nCacheTimeToLive - t;
    }

    /**
     * Sets the cache priority for this object.
     * @see Cacheable#PRIORTY_HIGH
     * @see Cacheable#PRIORTY_NORMAL
     * @see Cacheable#PRIORTY_LOW
     */
    public final void setPriority(float pri) {
        m_nCachePriority = pri;
    }

    /**
     * Gets the cache priority given to this object.
     * @see Cacheable#PRIORTY_HIGH
     * @see Cacheable#PRIORTY_NORMAL
     * @see Cacheable#PRIORTY_LOW
     */
    public final float getPriority() {
        return m_nCachePriority;
    }

    // *******************************************************
    // ******** End of methods to implement Cacheable ********
    // *******************************************************


    /**
     * Gets the objects in the give row as a {@link List}.
     * Needed for AbstractList (read-only). Might want to optimize this by pre-populating
     * the list of rows in the constructor.
     */
    public final Object get(final int rowNumber) {
        final List list = new ArrayList(Math.min(6, getColumnCount())); // Avoid passing in 0...
        for (int i = 0; i < getColumnCount(); ++i) {
            list.add(m_lsResult[i].get(rowNumber));
        }
        return list;
    }

    /**
     * Returns the specified row as a NameValues objects.
     * <p/>
     * <b>Note!</b>
     * @param rowNumber The row to fetch.
     * @return A NameValues object.
     */
    public final NameValues getRow(final int rowNumber) {
        final NameValues nameValues = NameValues.createEmpty();
        for (int i = 0; i < getColumnCount(); ++i) {
            final List columnValues = m_lsResult[i];
            for (final Map.Entry<String,List> entry : m_mpResult.entrySet()) {
                if (m_lsResult[i] == entry.getValue()) {
                    nameValues.add(entry.getKey(), m_lsResult[i].get(rowNumber));
                    break;
                }
            }
        }
        return nameValues;
    }

    /**
     * Gets the row count.
     * Needed for AbstractList (read-only).
     */
    public final int size() {
        return getRowCount();
    }


    /**
     * Verify if a given column exists in this resultset
     * @param sColumnName to verify
     * @return boolean true if column exists
     */
    public final boolean containsColumn(final String sColumnName) {
        return m_mpResult == null
                ? false
                : m_mpResult.containsKey(sColumnName);
    }

    private final int _o2int(final Object o) {
        return _o2int(o,0);
    }

    private final int _o2int(final Object o, final int defaultValue) {
        return o instanceof Number
                ? ((Number)o).intValue()
                : defaultValue;
    }

    private final Integer _o2Integer(final Object o) {
        if (o == null) {
            return null;
        }
        if (o instanceof Integer) {
            return (Integer) o;
        }
        if (o instanceof Number) {
            return Integer.valueOf(((Number)o).intValue());
        }
        return Integer.valueOf(0);
    }

    private final long _o2long(final Object o) {
        if (o instanceof Number) {
            return ((Number)o).longValue();
        }
        return 0L;
    }

    private final double _o2double(final Object o) {
        if (o instanceof Number) {
            return ((Number)o).doubleValue();
        }
        return 0D;
    }

    private final BigDecimal _o2BigDecimal(final Object o) {
        if (o == null) {
            return null;
        }
        if (o instanceof BigDecimal) {
            return (BigDecimal)o;
        }
        if (o instanceof Number) {
            return new BigDecimal(((Number)o).doubleValue());
        }
        return new BigDecimal(String.valueOf(o));
    }

    private final String _o2String(final Object o) {
        if (o == null) {
            return null;
        }
        if (o instanceof String) {
            return (String)o;
        }
        return String.valueOf(o);
    }

    private final String _toUpper(final String s) {
        return s == null ? null : s.toUpperCase();
    }
}
