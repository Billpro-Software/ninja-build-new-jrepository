//Source file: E:\\proj\\Ninja\\Redesign\\vss\\Implementation\\src\\no\\netcom\\ninja\\core\\system\\sql\\Parameter.java

package no.netcom.ninja.tools;


/**
 * General parameter used for intercation with a database stored procedure/function.
 * The ancestor of in- and output parameters.
 *
 * @author Ninja Team
 * @version 7.0
 */
public abstract class Parameter {
    protected int type = TYPE_UNSPECIFIED;
    protected int index;

    protected static final int TYPE_UNSPECIFIED = -1;

    public Parameter() {
    }

    /**
     * Stores index and type.
     *
     * @param index the position of the parameter within the SQL
     *              statement used to call the stored procedure.
     * @param type  the type of the parameter. Used if it cannot be
     *              detected from the value (i.e. value is null).
     * @roseuid 3DCBB12202E7
     */
    public Parameter(int index, int type) {
        this.index = index;
        this.type = type;
    }

    public String toString() {
        return this.index + ", " + this.type;
    }
}
