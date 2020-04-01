//Source file: E:\\proj\\Ninja\\Redesign\\vss\\Implementation\\src\\no\\netcom\\ninja\\core\\system\\sql\\InputParameter.java

package no.netcom.ninja.tools;


/**
 * Input parameter used for intercation with a database stored procedure/function.
 *
 * @author Ninja Team
 * @version 7.0
 */
public class InputParameter extends Parameter {
    protected Object value;

    public InputParameter() {
    }

    /**
     * Creates a new input parameter for use with a database stored procedure.
     *
     * @param index the position of the parameter within the SQL
     *              statement used to call the stored procedure.
     * @param value the value of the parameter.
     *              If null the type must be specified (cannot use this constructor).
     */
    public InputParameter(int index, Object value) {
        super(index, Parameter.TYPE_UNSPECIFIED);
        this.value = value;
    }

    /**
     * Creates a new input parameter for use with a database stored procedure.
     *
     * @param index the position of the parameter within the SQL
     *              statement used to call the stored procedure.
     * @param value the value of the parameter.
     *              If null the type must be specified.
     * @param type  the type of the parameter. Used if it cannot
     *              be detected from the value (i.e. value is null).
     * @roseuid 3DCBB122020C
     */
    public InputParameter(int index, Object value, int type) {
        super(index, type);
        this.value = value;
    }

    public String toString() {
        return super.toString() + ", " + this.value;
    }
}
