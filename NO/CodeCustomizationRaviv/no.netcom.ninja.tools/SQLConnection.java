package no.netcom.ninja.tools;

import no.netcom.common.util.StringUtil;
import no.netcom.ninja.core.system.ExecutionTimes;
import no.netcom.ninja.core.util.TypeConverter;
import no.netcom.ninja.core.util.cache.Cacheable;
import oracle.jdbc.OracleTypes;


import javax.sql.DataSource;
import java.sql.*;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

//import org.apache.log4j.Logger;

/**
 * Implements a wrapper for a database connection.
 * Values in the "on-line" ResultSet are copied into an "off-line" SQLResultSet.
 *
 * @author Ninja Team
 * @version 6.0
 */
public class SQLConnection {

    private static final String JDBC_PROTOCOL_NAME = "jdbc";
    public  static final int    FETCH_SIZE_DEFAULT = 0;

    /**
     * The DataSource used to get connections from.
     * It is also possible to connect directly to the database without using a DataSource.
     *
     * @see SQLConnection#getConnectionNoDataSource
     */
    private DataSource ds = null;

    /**
     * Reference to the java.sql.Connection.
     */
    private Connection conn = null;

    /**
     * Classname of the JDBC driver used to connect to the database (e.g. "oracle.jdbc.driver.OracleDriver").
     * Used when getting connections directly from a database (not using DataSource).
     */
    private String dbDriverClassName = null;

    /**
     * A protocol supported by the dbDriverClassName (e.g. "oracle:thin" or "oracle:oci8").
     * Used when getting connections directly from a database (not using DataSource).
     */
    private String dbSubProtocol = null;

    /**
     * URL address of the database (typically in the format <host>:<port>:<sid> - e.g. 255.255.255.255:1521:NINJA).
     * Used when getting connections directly from a database (not using DataSource).
     */
    private String dbUrl = null;

    /**
     * Name of the account used to connect to the database.
     * Used when getting connections directly from a database (not using DataSource).
     */
    private String dbUser = null;

    /**
     * Password of the account used to connect to the database.
     * Used when getting connections directly from a database (not using DataSource).
     */
    private String dbPassword = null;

    /**
     * Constructs an new empty SQLResultSet. Private so that that can't be done.
     */
    private SQLConnection() {
    }

    /**
     * Constructs a new instance of the SQLConnection.
     * For performance reasons the retrieval of the <i>real</i> connection from the <code>DataSource</code>
     * is delayed until it is needed. Checking the cache (if used) will done before getting the connection.
     *
     * @param ds the DataSource that the connection will be retrieved from.
     * @roseuid 3D859EA002B3
     */
    SQLConnection(DataSource ds) {
        this.ds = ds;
        this.conn = null;

        this.dbDriverClassName = null;
        this.dbSubProtocol = null;
        this.dbUrl = null;
        this.dbUser = null;
        this.dbPassword = null;
    }

    /**
     * Constructs a new instance of the SQLConnection.
     * Used in situations where there is no application server to get a DataSource from.
     * For performance reasons the retrieval of the <i>real</i> connection from the <code>DataSource</code>
     * is delayed until it is needed. Checking the cache (if used) will done before getting the connection.
     *
     * @param driverClassName classname of the driver (e.g. "oracle.jdbc.driver.OracleDriver").
     * @param subProtocol     a protocol supported by the driverClassName (e.g. "oracle:thin" or "oracle:oci8").
     * @param url             URL address of the database (typically in the format <host>:<port>:<sid> - e.g. 255.255.255.255:1521:NINJA).
     * @param user            name of the account used to connect to the database.
     * @param password        password of the account used to connect to the database.
     */
    public SQLConnection(String driverClassName, String subProtocol, String url, String user, String password) {
        this.ds = null;
        this.conn = null;

        this.dbDriverClassName = driverClassName;
        this.dbSubProtocol = subProtocol;
        this.dbUrl = url;
        this.dbUser = user;
        this.dbPassword = password;
    }

    /**
     * Gets the <i>real</i> database connection from this wrapper object.
     * Used internally within this class for performance reasons. Will delay the actual retrieval of the
     * connection until it is necessary (i.e. after checking the cache).
     *
     * @throws SQLException if unable to get a connection from the DataSource,
     *                               or when having problems loading the JDBC driver.
     */
    private Connection getConnection() throws SQLException {
        long lStartTime = System.currentTimeMillis();
        if (this.conn == null) {
            if (this.ds == null) {
                initConnectionNoDataSource();   // Get Connection directly from database.
            } else {
                initConnectionFromDataSource(); // Get Connection from DataSource.
            }
        }
        addToTime(Thread.currentThread().getName(), ExecutionTimes.JDBC_CONN, System.currentTimeMillis() - lStartTime);
        return this.conn;
    }

    private final Connection initConnectionFromDataSource() throws SQLException {
        if (this.conn == null) {
            this.conn = this.ds.getConnection();
        }
        return this.conn;
    }

    private static final Map<String,TimeEntry> EXEC_TIMES  = new ConcurrentHashMap<String, TimeEntry>();
    public static final void addToTime(final String threadName, final String timeGroup, final long time) {
        TimeEntry timeEntry = EXEC_TIMES.get(threadName);
        if (timeEntry == null) {
            timeEntry = new TimeEntry(threadName);
            EXEC_TIMES.put(threadName, timeEntry);
        }
        timeEntry.addToTime(timeGroup, time);
    }

    private static class TimeEntry
    {
        private String           threadName     = null;
        private Map<String,Long> executionTimes = new HashMap<String, Long>(6);

        private TimeEntry(final String threadName) {
            this.threadName = threadName;
        }

        private final void addToTime(final String timeGroup, final Long time) {
            final Long storedTime = executionTimes.get(timeGroup);
            executionTimes.put(
                    timeGroup,
                    Long.valueOf(storedTime == null
                            ? time
                            : storedTime.longValue() + time
                    )
            );
        }

        private final long getTime(final String timeGroup) {
            return getLongTime(timeGroup).longValue();
        }

        private final Long getLongTime(final String timeGroup) {
            final Long time = executionTimes.get(timeGroup);
            return time == null ? ZERO_LONG : time;
        }
        private static final Long                  ZERO_LONG   = Long.valueOf(0l);
        @Override
        public final String toString() {
            return toString(new StringBuilder(128)).toString();
        }

        public final StringBuilder toString(final StringBuilder buf) {
            buf
                    .append("TimeEntry{threadName=[").append(threadName)
                    .append("], executionTimes=[");
            if (!executionTimes.isEmpty()) {
                boolean isFirst = true;
                for (final String key : executionTimes.keySet()) {
                    if (isFirst) {
                        isFirst = false;
                    } else {
                        buf.append(',').append(' ');
                    }
                    buf.append(key).append('=').append(executionTimes.get(key));
                }
            }
            return  buf.append(']').append('}');
        }
    }


    /**
     * This method is made accessible to sub-classes, in order to be able to initialise (i.e. connect) a connection
     * without directly accessing the private members such as user, password, etc.
     * @return A <tt>Connection</tt>.
     * @throws SQLException If the connection could not be obtained.
     */
    protected final Connection initConnectionNoDataSource() throws SQLException {
        if (this.conn == null) {
            this.conn = getConnectionNoDataSource(this.dbDriverClassName, this.dbSubProtocol, this.dbUrl, this.dbUser, this.dbPassword);
        }
        return this.conn;
    }

    /**
     * Gets a <i>real</i> database connection without using a DataSource.
     *
     * @param driverClassName classname of the JDBC driver (e.g. "oracle.jdbc.driver.OracleDriver").
     * @param subProtocol     a protocol supported by the driverClassName (e.g. "oracle:thin" or "oracle:oci8").
     * @param dbUrl           URL address of the database (typically in the format <host>:<port>:<sid> - e.g. 255.255.255.255:1521:NINJA).
     * @param user            username of the account used to connect to the database.
     * @param password        password of the account used to connect to the database.
     * @throws SQLException if a database access error occurs, or when having problems loading the JDBC driver.
     */
    private Connection getConnectionNoDataSource(String driverClassName, String subProtocol, String dbUrl, String user, String password)
            throws SQLException {

        Connection dbConn = null;
        try {
            Class.forName(driverClassName);
            dbConn = DriverManager.getConnection(JDBC_PROTOCOL_NAME + ":" + subProtocol + ":@" + dbUrl, user, password);
        } catch (Exception e) {
            throw new SQLException("Unknown JDBC driver class: " + driverClassName + " (" + e + ")");
        }

        return dbConn;
    }

    /**
     * Executes an SQL query.
     * The default number of rows (get all) and default fetchsize (zero) will be used.
     * Caching will <strong>not</strong> be used.
     *
     * @param sql the SQL string containing the query.
     * @return no.netcom.ninja.core.system.sql.SQLResultSet
     * @throws SQLException
     * @roseuid 3D859EA00302
     */
    public SQLResultSet executeQuery(String sql) throws SQLException {
        SQLResultSet rs;
        try {
            final boolean useCache = false;
            rs = executeQuery(sql, useCache, SQLResultSet.NUM_ROWS_ALL, SQLConnection.FETCH_SIZE_DEFAULT);
            rs.resetResultSetCounter();
        } catch (Exception e) {
            //should never occur...
            rs = null;
        }
        return rs;
    }

    /**
     * Executes an SQL query.
     * The default number of rows (get all) and default fetchsize (zero) will be used.
     *
     * @param sql      the SQL string containing the query.
     * @param useCache indicates wether caching will be used.
     * @return no.netcom.ninja.core.system.sql.SQLResultSet
     * @throws SQLException

     * @roseuid 3D89C94E0314
     */
    public SQLResultSet executeQuery(String sql, boolean useCache) throws SQLException {
        return executeQuery(sql, useCache, SQLResultSet.NUM_ROWS_ALL, SQLConnection.FETCH_SIZE_DEFAULT);
    }

    /**
     * Executes an SQL query.
     * Default fetchsize (zero) is used.
     *
     * @param sql      the SQL string containing the query.
     * @param useCache indicates wether caching will be used.
     * @param numRows  the maximum number of rows to retrieve.
     *                 Specify {@link SQLResultSet#NUM_ROWS_ALL} to get all rows.
     * @return no.netcom.ninja.core.system.sql.SQLResultSet
     * @throws SQLException if there was an error executing the SQL query.

     * @see Statement#setFetchSize
     */
    //ToDo: Used only by GeneralDataFetcherExecutor in BSH...
    public SQLResultSet executeQuery(String sql, boolean useCache, int numRows) throws SQLException {
        return executeQuery(sql, useCache, numRows, SQLConnection.FETCH_SIZE_DEFAULT);
    }

    /**
     * Executes an SQL query.
     *
     * @param sql       the SQL string containing the query.
     * @param useCache  indicates wether caching will be used.
     * @param numRows   the maximum number of rows to retrieve.
     *                  Specify {@link SQLResultSet#NUM_ROWS_ALL} to get all rows.
     * @param fetchSize the fetchsize used for the created statement. Gives the JDBC driver a hint as to the
     *                  number of rows that should be fetched from the database when more rows are needed.
     *                  If the value specified is zero, then the hint is ignored.
     * @return no.netcom.ninja.core.system.sql.SQLResultSet
     * @throws SQLException if there was an error executing the SQL query.

     * @see Statement#setFetchSize
     */
    private SQLResultSet executeQuery(String sql, boolean useCache, int numRows, int fetchSize)
            throws SQLException {
        final boolean closeAutomatically = false;
        return executeQuery(sql, useCache, numRows, fetchSize, closeAutomatically);
    }

    /**
     * Executes an SQL query.
     * NOTE: when selecting for update make sure that autoCommit
     * is turned off. See {@link #setAutoCommit}.
     *
     * @param sql                the SQL string containing the query.
     * @param useCache           indicates wether caching will be used.
     * @param numRows            the maximum number of rows to retrieve.
     *                           Specify {@link SQLResultSet#NUM_ROWS_ALL} to get all rows.
     * @param fetchSize          the fetchsize used for the created statement. Gives the JDBC driver a hint as to the
     *                           number of rows that should be fetched from the database when more rows are needed.
     *                           If the value specified is zero, then the hint is ignored.
     * @param closeAutomatically indicates if the connection should close immediately after executing the query.
     *                           When manipulating BLOBs the connection has to be kept open (not closed automatically).
     * @return no.netcom.ninja.core.system.sql.SQLResultSet
     * @throws SQLException if there was an error executing the SQL query.

     * @roseuid 3D859EA0035F
     * @see Statement#setFetchSize
     */
    public final SQLResultSet executeQuery(final String  sql,
                                           final boolean useCache,
                                           final int     numRows,
                                           final int     fetchSize,
                                           final boolean closeAutomatically)
            throws SQLException {
    	//ToDo: This method is only used twice: once in here, and once by CTNHelper.isReservedInNinja()
    	//      Refactor to make it private?
        SQLResultSet srs      = null;

        SQLResultSet rsCached = null;

        final long    lStartTime                   = System.currentTimeMillis();
        long          lStopTime                    = lStartTime;



        if (rsCached != null) {
            srs = rsCached;
            srs.resetResultSetCounter();//..TODO Any side effects from this not being here before?
            //log.debug("Data from SQLCache={" + srs + "}");
        } else {
            SQLException sqlException = null;
            ResultSet    rs           = null;
            Statement    stmt         = null;

            //long t1 = System.currentTimeMillis();

            try {
                stmt = getConnection().createStatement();
                stmt.setFetchSize(fetchSize);
                rs   = stmt.executeQuery(sql);
                srs  = new SQLResultSet(rs, numRows);


            } catch (SQLException e) {
                sqlException = e;
                throw e;

            } finally {
                close(rs,   false);
                close(stmt, false);
                if (closeAutomatically) {
                    try {
                        close();
                    } catch (SQLException sqle) {
                        throw sqlException == null ? sqle : sqlException;
                    }
                }

                //
                // Log an informal message about the duration of the call, etc.
                //
                //
            }
        }

        ExecutionTimes.addToTime(Thread.currentThread().getName(), ExecutionTimes.JDBC_SELECT, System.currentTimeMillis() - lStartTime);
        return srs;
    }

    /**
     * Executes an SQL update.
     * NOTE: when updating rows that has previously been selected for update make sure
     * that autoCommit is turned off. See {@link #setAutoCommit}.
     *
     * @param sql the SQL string containing the update.
     * @return either the row count for <code>INSERT</code>, <code>UPDATE</code>
     *         or <code>DELETE</code> statements, or <code>0</code> for SQL statements
     *         that return nothing
     * @throws SQLException if there was an error executing the SQL update.
     * @roseuid 3D859EA003BD
     */
    public int executeUpdate(String sql) throws SQLException {
        int rowCount;
        Statement stmt = getConnection().createStatement();
        try {
            rowCount = stmt.executeUpdate(sql);
        } finally {
            //ResultSet is automatically closed when Statement is closed.
            stmt.close();
        }
        return rowCount;
    }

    /**
     * Prepares to execute an SQL query using a prepared statement.
     * Does not take advantage of the caching facilities...
     *
     * @throws SQLException if a database access error occurs.
     */
    public PreparedStatement prepareStatement(String sql) throws SQLException {
        return getConnection().prepareStatement(sql);
    }

    /**
     * Prepares the call to a stored procedure.
     * Does not take advantage of the caching facilities...
     *
     * @throws SQLException if a database access error occurs.
     * @see SQLConnection#executeStoredProcedure
     */
    public CallableStatement prepareCall(String sql) throws SQLException {
        return getConnection().prepareCall(sql);
    }

    /**
     * Executes a database stored procedure. Supports caching.
     *
     * @param sProcedureName       the name of the stored procedure.
     * @param lsParameters the list of parameters (both input and output).
     * @param useCache   indicates wether caching will be used.
     * @return HashMap of returned parameters. The parameters are identified by the names given to the OutputParameters.
     * @see SQLConnection#prepareCall
     */
    public HashMap executeStoredProcedure(final String sProcedureName, final List lsParameters, final boolean useCache) throws SQLException {

        final StringBuilder bufSqlReturn = new StringBuilder(256);
        final StringBuilder bufCacheKey  = new StringBuilder(256);
        final StringBuilder bufSqlParams = new StringBuilder(256);
        final int           nParamCount  = lsParameters.size();

        //Build SQL and key for lookup in cache
        for (int i = 0; i < nParamCount; ++i) {
            final Object          oParam           = lsParameters.get(i);
            final OutputParameter paramOut         = (oParam instanceof OutputParameter) ? (OutputParameter) oParam : null;
            final boolean         isFunctionReturn = paramOut != null && paramOut.isFunctionReturn;

            if (isFunctionReturn) {
                bufSqlReturn.setLength(0);
                bufSqlReturn.append("? = ");
            } else {
                bufSqlParams.append(((bufSqlParams.length() == 0) ? "?" : ",?"));
            }
            bufCacheKey.append(", ").append(oParam.toString());
        }
        final String sSql = StringUtil.concat(
                "{", bufSqlReturn.toString(), " call ", sProcedureName, "(", bufSqlParams.toString(), ")}"
        );

        bufCacheKey.insert(0, sSql);




        {
            final long    lStartTime                   = System.currentTimeMillis();
            long          lStopTime                    = lStartTime;
            int           nResultSize                  = 0;

            //Handle parameters
            CallableStatement cstmt = null;
            try {
//                final Connection connection = getConnection();
//                final String     sJdbcClass = no.netcom.common.util.ClassLocator.locate(connection.getClass().getName());
//                System.out.println("SQLConnection.executeStoredProcedure(); JdbcConn=[" + sJdbcClass + "] ...");
//                cstmt = connection.prepareCall(sSql);
                cstmt = getConnection().prepareCall(sSql);
                setStoredProcedureParameters(lsParameters, cstmt);
                cstmt.execute();
                final HashMap hmResult = getStoredProcedureResult(lsParameters, cstmt);


                return hmResult;
            } finally {
                close(cstmt, false);

                //
                // Log an informal message about the duration of the call, etc.
                //
                //
            }
        }
    }

    /**
     * Sets the input parameters for a database stored procedure.
     *
     * @param parameters list of Parameter objects (IntputParameter and OutputParameter) supplied by the
     *                   caller of the stored procedure. Holds information about input values.
     * @param cstmt      live statement to which the output values are added.
     */
    private void setStoredProcedureParameters(List parameters, CallableStatement cstmt) throws SQLException {
        int numParams = parameters.size();
        Object param;
        InputParameter paramIn;
        OutputParameter paramOut;
        for (int i = 0; i < numParams; i++) {
            param = parameters.get(i);
            if (param instanceof InputParameter) {
                paramIn = (InputParameter) param;
                if (paramIn.value == null) {
                    cstmt.setNull(paramIn.index, paramIn.type);
                } else {
                    cstmt.setObject(paramIn.index, paramIn.value);
                }
            } else {
                paramOut = (OutputParameter) param;
                cstmt.registerOutParameter(paramOut.index, paramOut.type);
            }
        }
    }

    /**
     * Gets the result from a database stored procedure call.
     *
     * @param parameters list of Parameter objects (IntputParameter and OutputParameter) supplied by the
     *                   caller of the stored procedure. Holds information about expected output values.
     * @param cstmt      live statement from which the return- and output values are extracted.
     * @return HashMap of returned objects. The parameters are identified by the names given to the
     *         OutputParameters. Returned values of type oracle.jdbc.OracleTypes.CURSOR are
     *         wrapped in SQLResultSets.
     */
    private HashMap getStoredProcedureResult(List parameters, CallableStatement cstmt) throws SQLException {
        int numParams = parameters.size();
        Object param;
        OutputParameter paramOut;

        HashMap hmResult = new HashMap();
        Object value;
        ResultSet rs;
        for (int i = 0; i < numParams; i++) {
            param = parameters.get(i);
            if (param instanceof OutputParameter) {
                paramOut = (OutputParameter) param;
                if (paramOut.type == OracleTypes.CURSOR) {

                    // Logic added by mwe 26/08/2003 as no need for getCursor calls, which caused this
                    // method to be specific to weblogic 6.1.
                    rs = (ResultSet) cstmt.getObject(paramOut.index);

                    // Logic removed by mwe 26/08/2003
                    //if (this.ds == null){
                    //    rs = ((oracle.jdbc.driver.OracleCallableStatement)cstmt).getCursor(paramOut.index); //getCursor is proprietary to Oracle !
                    //}
                    //else{
                    //    rs = ((weblogic.jdbc.rmi.SerialCallableStatement)cstmt).getCursor(paramOut.index); //getCursor is proprietary to WebLogic !
                    //}

                    value = new SQLResultSet(rs);
                    // HGU :: NEODK-487 :: This ought to be as good a time as any if we need to close the cursor?
                    if (rs != null) {
                        try {
                            rs.close();
                        } catch (Throwable t) {
                        }
                    }
                } else {
                    // Logic added by mwe 16/11/2003 as old logic caused an invalid column index error
                    value = cstmt.getObject(paramOut.index);

                    // Logic removed by mwe 16/11/2003
                    //value = cstmt.getObject(i);
                }

                hmResult.put(paramOut.name, value);
            }
        }
        return hmResult;
    }

    /**
     * Sets this connection's auto-commit mode to the given state.
     *
     * @param autoCommit
     * @throws SQLException if a database access error occurs.
     * @roseuid 3D859EA10090
     */
    public void setAutoCommit(boolean autoCommit) throws SQLException {
        //this.conn.setAutoCommit(autoCommit);
        getConnection().setAutoCommit(autoCommit);
    }

    /**
     * Gets this connection's auto-commit mode.
     * The default auto-commit mode is True.
     *
     * @return the current state of this connection's auto-commit mode.
     * @throws SQLException if a database access error occurs.
     * @roseuid 3D859EA100E0
     */
    public boolean getAutoCommit() throws SQLException {
        //return this.conn.getAutoCommit();
        return getConnection().getAutoCommit();
    }

    /**
     * Makes all changes made since the previous commit/rollback permanent.
     *
     * @throws SQLException if a database access error occurs or this connection is in auto-commit mode.
     * @roseuid 3D859EA1012D
     * @see Connection#commit
     */
    public void commit() throws SQLException {
        //this.conn.commit();
        if (!getAutoCommit()) {
            getConnection().commit();
        }
    }

    /**
     * Undoes all changes made in the current transaction.
     *
     * @throws SQLException if a database access error occurs or this connection is in auto-commit mode.
     * @roseuid 3D859EA1018A
     * @see Connection#rollback
     */
    public void rollback() throws SQLException {
        //this.conn.rollback();
        getConnection().rollback();
    }

    /**
     * Closes this connection.
     * All open (non committed) transaction will be rolled back before the connection is closed.
     *
     * @throws SQLException if a database access error occurs.
     * @roseuid 3D859EA101D9
     */
    public void close() throws SQLException {
        if (this.conn == null) {
            return;
        }
        if (!this.conn.getAutoCommit()) {
            rollback();
        }
        try {
            this.conn.close();
        } catch (SQLRecoverableException sre) {
        }
        //
        // If we failed to close the connection, set it to null,
        // that way we create a new fresh one next time around...
        //
        this.conn = null;
    }

    /**
     * Retrieves whether this Connection object has been closed.
     *
     * @see Connection#isClosed
     */
    public boolean isClosed() {
    	//ToDo: Only used in one place - SPActivationsLoad, which is a test class)
    	//      Refactor to get rid of it?
        boolean closed = true;

        if (this.conn != null) {
            try {
                //
            	// Note!!: The javadoc for Connection.isClosed() says this:
            	//  Retrieves whether this Connection object has been closed.
            	//  A connection is closed if the method close has been called on it or if certain fatal errors have occurred.
            	//  This method is guaranteed to return true only when it is called after the method Connection.close has been called.
            	//  This method generally cannot be called to determine whether a connection to a database is valid or invalid.
            	//  A typical client can determine that a connection is invalid by catching any exceptions that might be thrown when an operation is attempted.
                //
                closed = this.conn.isClosed();
            } catch (SQLException e) {
            }
        }

        return closed;
    }

    /**
     * Closes the connection before the object is garbage collected.
     * For performance reasons the connection should however <strong>always</strong>
     * be closed properly in the calling code.
     *
     * @roseuid 3D859EA10236
     */
    public void finalize() {
    	//ToDo: we should get rid of this if possible as it will be closed and 
    	//      garbage collected when it goes out of scope anyway.
    	//      However see the rollback n the close() method - I'm not sure JDBC/Oracle
    	//      guarantee which of commit/rollback is done. We really need to ensure
    	//		that it's always closed before this finalize().
    	//Note that when I ran the regression suite, the 2 JSPs that use this class,
    	//and did a WLS closure there was plenty of evidence of this finalize() 
    	//being executed, but none of it needing to close itself.
        try {
        	if (this.isClosed()) {
        		/*
        		//Just for test purposes - to see that this finalize() is being executed,
        		//and to check that the stack trace methods work.
                if (log.isEnabledFor(Level.WARN)) {
                	log.warn("SQLConnection.finalize() doing nothing: Connection already closed. StackTrace: " + getStackTraceAsString());
                }*/
        	} else {
        		//log the fact that we had an unclosed connection...
                this.close();
        	}
        } catch (SQLException e) {
            //Who cares ?
        }
    }
    

    /**
     * Returns an SQL-formatted date based on a Date object.
     * This method will be moved out of this class...
     *
     * @param date
     * @return java.lang.String
     * @roseuid 3D859EA10237
     */
    public static String sqlGetDate(Date date) {
        return StringUtil.concat(
                "to_date('", TypeConverter.dateToString(date, TypeConverter.DATE_FORMAT_SIMPLE),
                "', '", TypeConverter.DATE_FORMAT_SIMPLE.toUpperCase(), "')"
        );

    	//ToDo: Used only by CustomerValidationMock_Bean.creditCheck()
    	//      Move to TypeConverter or FokusDates or something, or delete
//        String dateFormatSimple = "yyyyMMdd";
//        SimpleDateFormat sdf = new SimpleDateFormat(dateFormatSimple);
//        String sqlDate = "to_date('" + sdf.format(date) + "', '" + "yyyyMMdd" + "')";
//        return sqlDate;
    }

    /**
     * Returns an SQL-formatted date based on a Date object.
     * This method will be moved out of this class...
     *
     * @param date       the date to format.
     * @param dateFormat the format of the returned date.
     * @return java.lang.String
     */
    private static String sqlGetDate(Date date, String dateFormat) {
    	//Made private as unused. 
    	//ToDo: Move to TypeConverter or FokusDates or something, or delete
        SimpleDateFormat sdf = new SimpleDateFormat(dateFormat);
        String sqlDate = "to_date('" + sdf.format(date) + "', '" + dateFormat + "')";
        return sqlDate;
    }

    //-------------------------------------------------------------------------------------------------------------
    //--| Private methods |----------------------------------------------------------------------------------------
    //-------------------------------------------------------------------------------------------------------------

    private final void close(final ResultSet rset, final boolean throwErrorUponFailure) throws SQLException {
        if (rset != null) {
            try {
                rset.close();
            } catch (SQLException sqle) {
                if (throwErrorUponFailure) {
                    throw sqle;
                }
            }
        }
    }

    private final void close(final Statement stmt, final boolean throwErrorUponFailure) throws SQLException {
        if (stmt != null) {
            try {
                stmt.close();
            } catch (SQLException sqle) {
                if (throwErrorUponFailure) {
                    throw sqle;
                }
            }
        }
    }

    //-------------------------------------------------------------------------------------------------------------
    //--| Public methods |-----------------------------------------------------------------------------------------
    //-------------------------------------------------------------------------------------------------------------

    public final Connection getJdbcConnectionForInternalTestingOnly() throws SQLException {
        return getConnection();
    }
}
