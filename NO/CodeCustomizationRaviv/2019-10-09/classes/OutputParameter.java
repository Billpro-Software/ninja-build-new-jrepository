//Source file: E:\\proj\\Ninja\\Redesign\\vss\\Implementation\\src\\no\\netcom\\ninja\\core\\system\\sql\\OutputParameter.java

package no.netcom.ninja.tools;

/**
 * Output parameter used for intercation with a database stored procedure/function.
 *
 * @author Ninja Team
 * @version 7.0
 */
public class OutputParameter extends Parameter {
    protected boolean isFunctionReturn = false;
    protected String name;

    public OutputParameter() {
    }

    /**
     * Creates a new output parameter for use with a database stored procedure.
     *
     * @param name             name used to identify this parameter. Used for easy identification
     *                         of the parameter when extracting it from the output from the stored procedure.
     * @param index            the position of the parameter within the SQL
     *                         statement used to call the stored procedure.
     * @param type             the type of the parameter.
     * @param isFunctionReturn indicates wether the parameter is returned directly
     *                         from the stored function (not as an output parameter for a procedure).
     * @roseuid 3DCBB12203C2
     */
    public OutputParameter(String name, int index, int type, boolean isFunctionReturn) {
        super(index, type);
        this.name = name;
        this.type = type;
        this.isFunctionReturn = isFunctionReturn;
    }

    public String toString() {
        return super.toString() + ", " + this.name + ", " + this.isFunctionReturn;
    }
}
