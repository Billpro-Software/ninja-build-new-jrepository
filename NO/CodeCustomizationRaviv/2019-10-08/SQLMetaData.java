//Source file: E:\\proj\\Ninja\\Redesign\\vss\\Implementation\\src\\no\\netcom\\ninja\\core\\system\\sql\\SQLMetaData.java

/*
 * SQLMetaData.java
 *
 * Created on 12. september 2002, 14:17
 */

package no.netcom.ninja.tools;

import java.io.Serializable;

/**
 * Simple class for storing metadata associated with an SQLResultSet.
 *
 * @author Ninja Team
 * @version 6.0
 */
public class SQLMetaData implements Serializable {
    public String columnName;
    public int columnType;
    public String columnTypeName;
    public String columnClassName;
    public int displaySize;
    public int precision;
    public int scale;
    public int index;

    public SQLMetaData() {
    }

    /**
     * Constrcucts a new SQLMetaData object.
     *
     * @param columnName
     * @param columnType
     * @param columnTypeName
     * @param columnClassName
     * @param displaySize
     * @param precision
     * @param scale
     * @param index
     * @roseuid 3D85958F01AC
     */
    public SQLMetaData(String columnName, int columnType, String columnTypeName, String columnClassName, int displaySize, int precision, int scale, int index) {
        this.columnName = columnName;
        this.columnType = columnType;
        this.columnTypeName = columnTypeName;
        this.columnClassName = columnClassName;
        this.displaySize = displaySize;
        this.precision = precision;
        this.scale = scale;
        this.index = index;
    }

    /**
     * @return java.lang.String
     * @roseuid 3D85958F01BE
     */
    public String toString() {
        String s = "ColumnName: " + columnName;
        s += ", index: " + index;
        s += ", ColumnType: " + columnType;
        s += ", ColumnTypeName: " + columnTypeName;
        s += ", ColumnClassName: " + columnClassName;
        s += ", ColumnDisplaySize: " + displaySize;
        s += ", Precision: " + precision;
        s += ", Scale: " + scale;
        return s;
    }
}
