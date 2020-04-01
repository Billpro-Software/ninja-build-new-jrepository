/*
 * GenerateServiceClasses.java
 *
 * Created on 31. juli 2002, 10:02
 */

package no.netcom.ninja.tools;

//import bea.jolt.pool.DataSet;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileWriter;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/**
 * Class for generating service and dataset classes.
 *
 * *** Make sure you've copied fields' DEFAULT and MAPPING VALUES back, and that the services' in_use 
 *     flags are set, BEFORE you run this!!!! ***
 *     (The in_use flags WILL be set, unless they've been explicitly changed.)
 * 
 * - First parameter value "Changed" means generate for changed services
 * - First parameter value "All" means generate all services that are flagged as in use
 * - Any other first parameter value is taken to be a service name, and only that service is generated
 *   *** If you're passing a service in as a parameter make sure you get it exactly right and start with a lower case
 *       character, eg cvSvBan. ***
 *
 *  MULTIPLE VERSION SUPPORT - WORK IN PROGRESS (see CHESSMIGRATION-60) 
 * - Second parameter is current version
 * - Third parameter, if present, is previous version.  If previous version is provided then classes are generated that will support both
 *   versions, subject to limitations in differences for which support has been implemented to date.  Discrepancies between the deployed version
 *   (as identified by the NINJA_FOKUS_VERSION system default value) and the versions supported by the generated classes in this case will result
 *   in exceptions at run-time, i.e. they will fail noisily as this is a misconfiguration.
 *
 * @author Ninja
 */
public class Step4CreateServiceAndDatasetClassesFromDatabase {

    //private static final String NINJA_VERSION = "10.5";

    //Driving tables:
    private String tux_services_table = "tux_services_versions";
    private String tux_fields_table = "tux_fml_buffers_versions";

    private String sTuxPackageName = "no.netcom.ninja.core.system.tuxedo";
    private String sSvcPackageName = "no.netcom.ninja.core.system.tuxedo.service";
    private String sParamPackageName = "no.netcom.ninja.core.system.tuxedo.service.parameters";
    private String sExpPackageName = "no.netcom.ninja.core.system.tuxedo.exception";

    private String baseDirName = ViewFileList.baseDirName;
    private String sSvcFileLoc  = baseDirName + "4_service_classes" + File.separatorChar;
    private String sParamFileLoc = baseDirName + "5_dataset_classes" + File.separatorChar;
    
    private static final String SINGLE_INDENT = "    ";

   //private String sDbUrl = "212.45.173.155:1521:NI01P"; //old prod db server
    //private String sDbUrl = "212.45.180.111:1521:ni01p"; //obsolete now too
    // private String sDbUrl = "dbgrid01.netcom.no:1521/ni01pn"; // The FW is blocking dbgrid01, use dbfarm27 instead.
    //private String sDbUrl = "dbfarm27.netcom.no:1521/ni01pn";
    private String sDbUrl = "(DESCRIPTION=(CONNECT_TIMEOUT=1)(ADDRESS_LIST=(ADDRESS=(PROTOCOL=TCP)(HOST=aa161.netcom.no)(PORT=1521))(ADDRESS=(PROTOCOL=TCP)(HOST=aa146.netcom.no)(PORT=1521)))(CONNECT_DATA=(SERVICE_NAME=NI01PNSRV)))";
    private String sDbUserName = "NINJACSTAGING";
    private String sDbPassWord = "NINJACSTAGING";

    private String sCurrentVersion = null;
    private String sPreviousVersion = null;
    private String sServiceName = null;
    private String sLowerCaseSvcName = null;
    private boolean conversational = false;
    private boolean fieldsSharedWithCsApiBan = false;

    private SQLResultSet dsInputCurrent = null;
    private SQLResultSet dsInputPrevious = null;
    private HashMap inputPreviousHashMap = null;
    private SQLResultSet dsOutputCurrent = null;
    private SQLResultSet dsOutputPrevious = null;
    private HashMap outputPreviousHashMap = null;
    private BufferedWriter serviceFw = null;
    private BufferedWriter inputFw = null;
    private BufferedWriter outputFw = null;

    //private SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy HH:mm:ss");
    //private String sCreateDate = sdf.format(new Date());


    /**
     * Generates Ninja class for the specified service. If no service is specified (null),
     * then all services marked as IN_USE in the database are generated.
     */
    public static void main(String[] args) throws Exception {
    	switch (args.length) {
    	case 2:
    		new Step4CreateServiceAndDatasetClassesFromDatabase(args[0], args[1], args[1]);
    		break;
    	case 3:
    		new Step4CreateServiceAndDatasetClassesFromDatabase(args[0], args[1], args[2]);
    		break;
    	default:
    		System.out.println("Invalid number of arguments. Usage: \njava GenerateServiceClasses ServiceName currentVersion [previousVersion]");
    		System.out.println("where ServiceName may be a service name, All or Changed");
    	}
    }

    
    //Private no-arg constructor to stop it being created like that
    private Step4CreateServiceAndDatasetClassesFromDatabase() throws Exception { }

    
    //Constructor
    public Step4CreateServiceAndDatasetClassesFromDatabase(String serviceName, String currentVersion, String previousVersion) throws Exception {
    	sCurrentVersion = currentVersion;
    	sPreviousVersion = previousVersion;
    	this.genServiceClasses(serviceName);
    }

    private void genServiceClasses(String serviceName) throws Exception {
        long lStartTime = System.currentTimeMillis();
        
        SQLConnection sqlConn = null;
        try {
        	//TODO: What about stuff that's been deleted or is no longer in use but was in previous version?
            String query = "SELECT * FROM " + tux_services_table + " where ninja_version = '" + sCurrentVersion + "'";
            
            if ("All".equals(serviceName)) {
            	query = query + " and in_use = 'Y'";
            } else if ("Changed".equals(serviceName)) {
            	//TODO: Should we even really support this?  It's a bit risky - is it just for a processing time gain?  Disable, or at least add a warning.
	            //Let's just process the ones that have CHANGED (only whose FIELDS have changed currently).
	            //ToDo: we're NOT catering for new services here - only changed ones.
	            //ToDo: We could do new services individually as parameters
	            //ToDo: Also: Better to only generate individual BUFFERS that have changed?
	            //query = "select *\n" +
	            //        "from " + tux_services_table + " a\n" +
	            //        "where in_use = 'Y'\n" +
            	//TODO: Need to revisit this query to use versions table
            	//TODO: Add "default" change support
	            query = query + " a\n" +
	                    "and in_use = 'Y'\n" +
	                    "  and (exists (select 1\n" +
	                    "                from " + tux_fields_table + " b, " + tux_fields_table + " c\n" +
	                    "               where b.svc_name = a.svc_name\n" +
	                    "                 and c.svc_name = b.svc_name\n" +
	                    "                 and c.buffer_type = b.buffer_type\n" +
	                    "                 and c.field_seq = b.field_seq\n" +
	                    "                 and (c.field_name <> b.field_name or\n" +
	                    "                      c.field_type <> b.field_type or\n" +
	                    "                      c.field_size <> b.field_size or \n" +
	                    "                      c.field_max_occurence <> b.field_max_occurence)\n" +
	                    "                ) or\n" +
	                    "      ((select count(*) from " + tux_fields_table + " d where d.svc_name = a.svc_name) <>\n" +
	                    "       (select count(*) from " + tux_fields_table + " e where e.svc_name = a.svc_name)))\n" +
	                    "order by svc_name";
            } else {
            	//Specific service name:
            	query = query + " and svc_name = '" + serviceName + "'";
            }
            System.out.println("Query: " + query);

            sqlConn = new SQLConnection("oracle.jdbc.driver.OracleDriver", "oracle:thin", sDbUrl, sDbUserName, sDbPassWord);
            SQLResultSet servicesSqlResultSet = sqlConn.executeQuery(query, false);

            for (int i = 0; i < servicesSqlResultSet.getRowCount(); i++) {
                long lStartTime1 = System.currentTimeMillis();
                
                String sSvcName = (String) servicesSqlResultSet.getValue("SVC_NAME", i, null);
                this.sServiceName      = sSvcName.substring(0, 1).toUpperCase() + sSvcName.substring(1);
                this.sLowerCaseSvcName = sSvcName.substring(0, 1).toLowerCase() + sSvcName.substring(1);
                
                String sConversational = (String) servicesSqlResultSet.getValue("CONVERSATIONAL", i, null);
                this.conversational = "Y".equals(sConversational);
                
                String sFieldsSharedWithCsApiBan = (String) servicesSqlResultSet.getValue("FIELDS_SHARED_WITH_CSAPIBAN", i, null);
                this.fieldsSharedWithCsApiBan = "Y".equals(sFieldsSharedWithCsApiBan);
                
                int j = i + 1;
                System.out.print(" Generating classes for service (" + j + "): " + sSvcName 
                		       + ". Conversational = " + this.conversational
                		       + ". Fields shared with csApiBan = " + this.fieldsSharedWithCsApiBan);
                
                this.genServiceClass(sSvcName, sqlConn);
                
                System.out.println("... " + (System.currentTimeMillis() - lStartTime1) + " ms.");
            }

            System.out.println("Total execution time (ms): " + (System.currentTimeMillis() - lStartTime));
        } finally {
            sqlConn.close();
        }
    }

    private void genServiceClass(String sServiceName, SQLConnection sqlConn) throws Exception {

        this.populateDataSets(sqlConn);
        this.openFileWriters();
        this.genServiceClass();
        this.genInputClass();
        this.genOutputClass();

        this.serviceFw.close();
        this.outputFw.close();
        this.inputFw.close();
    }


    private void openFileWriters() throws Exception {
        File file = new File(this.sSvcFileLoc + this.sServiceName + "Service.java");
        serviceFw = new BufferedWriter(new FileWriter(file));
        file = new File(this.sParamFileLoc + this.sServiceName + "Output.java");
        outputFw = new BufferedWriter(new FileWriter(file));
        file = new File(this.sParamFileLoc + this.sServiceName + "Input.java");
        inputFw = new BufferedWriter(new FileWriter(file));
    }


    private void populateDataSets(SQLConnection sqlConn) throws Exception {
    	//TODO: Tidy up to re-use most of queries?
        if (sqlConn == null) {
            sqlConn = new SQLConnection("oracle.jdbc.driver.OracleDriver", "oracle:thin", sDbUrl, sDbUserName, sDbPassWord);
        }

        String sServiceName = this.sServiceName.substring(0, 1).toLowerCase() + this.sServiceName.substring(1);
        StringBuffer sSql = new StringBuffer(512);
        sSql.append("SELECT	* ");
        sSql.append("FROM	" + tux_fields_table + " ");
        sSql.append("WHERE	svc_name = '" + sServiceName + "' AND ");
        sSql.append("ninja_version = '" + sCurrentVersion + "' AND ");
        sSql.append("buffer_type = 'IN' ");
        sSql.append("ORDER BY field_seq");
        this.dsInputCurrent = sqlConn.executeQuery(sSql.toString(), false);
        if (this.dsInputCurrent.isEmpty()) {
        	throw new Exception("No input fields in " + tux_fields_table + " for service '" + sServiceName + "' - you may have passed in an incorrect service name.");
        }
        
        //Put the previous version input field specifications in a hashmap so that we can look them up easily
        sSql = new StringBuffer(512);
        sSql.append("SELECT	* ");
        sSql.append("FROM	" + tux_fields_table + " ");
        sSql.append("WHERE	svc_name = '" + sServiceName + "' AND ");
        sSql.append("ninja_version = '" + sPreviousVersion + "' AND ");
        sSql.append("buffer_type = 'IN' ");
        sSql.append("ORDER BY field_seq");
        this.dsInputPrevious = sqlConn.executeQuery(sSql.toString(), false);
        this.inputPreviousHashMap = this.toHashMap(dsInputPrevious);

        sSql = new StringBuffer(512);
        sSql.append("SELECT	* ");
        sSql.append("FROM	" + tux_fields_table + " ");
        sSql.append("WHERE	svc_name = '" + sServiceName + "' AND ");
        sSql.append("ninja_version = '" + sCurrentVersion + "' AND ");
        sSql.append("buffer_type = 'OUT' ");
        sSql.append("ORDER BY field_seq");
        this.dsOutputCurrent = sqlConn.executeQuery(sSql.toString(), false);

        //Put the previous version output field specifications in a hashmap so that we can look them up easily
        sSql = new StringBuffer(512);
        sSql.append("SELECT	* ");
        sSql.append("FROM	" + tux_fields_table + " ");
        sSql.append("WHERE	svc_name = '" + sServiceName + "' AND ");
        sSql.append("ninja_version = '" + sPreviousVersion + "' AND ");
        sSql.append("buffer_type = 'OUT' ");
        sSql.append("ORDER BY field_seq");
        this.dsOutputPrevious = sqlConn.executeQuery(sSql.toString(), false);
        this.outputPreviousHashMap = this.toHashMap(dsOutputPrevious);
    }


    //Generates service class:
    private void genServiceClass() throws Exception {
        this.genServiceHeader();
        this.genServiceConstructor();
        this.genServiceExecute();
        this.genServiceMethods();
    }


    //Generates header for service class:
    private void genServiceHeader() throws Exception {
        StringBuffer str = new StringBuffer(512);
//        str.append("/**\n");
//        str.append(" * " + this.sServiceName + "Service.java\n");
//        str.append(" *\n");
//        //str.append(" * Created on " + this.sCreateDate + "\n");
//        str.append(" */\n");
        str.append("package ").append(this.sSvcPackageName).append(";\n");
        str.append("\n");
        str.append("import ").append(sTuxPackageName).append(".TuxedoExecutable;\n");
        str.append("import ").append(sExpPackageName).append(".EnvironmentException;\n");
        str.append("import ").append(sExpPackageName).append(".FMLManipulationException;\n");
        str.append("import ").append(sExpPackageName).append(".ServiceCallException;\n");
        str.append("import ").append(sParamPackageName).append(".").append(this.sServiceName).append("Input;\n");
        str.append("import ").append(sParamPackageName).append(".").append(this.sServiceName).append("Output;\n");
        str.append("\n");
        str.append("/**\n");
        str.append(" * ").append(this.sServiceName).append("Service Class.\n");
        str.append(" * @author  Ninja\n");
        //str.append(" * @version " + NINJA_VERSION + "\n");
        str.append(" */\n");
        str.append("public class ").append(this.sServiceName).append("Service extends TuxedoService implements TuxedoExecutable {\n");
        str.append("    // Name of Tuxedo service\n");
        str.append("    private static String NAME = \"").append(this.sLowerCaseSvcName).append("00\";\n");

        this.serviceFw.write(str.toString());
    };
    
    

    //Generates constructor for service class:
    private void genServiceConstructor() throws Exception {
        StringBuffer str = new StringBuffer(512);
        str.append("\n    /**\n");
        str.append("     * Creates a new instance of ").append(this.sServiceName).append("Service.\n");
        str.append("     *\n");
        str.append("     * @throws EnvironmentException\n");
        str.append("     * @throws FMLManipulationException\n");
        str.append("     */\n");
        str.append("    public ").append(this.sServiceName).append("Service(Integer operatorId) throws EnvironmentException, FMLManipulationException {\n");
        str.append("        super(operatorId, NAME);\n");
        str.append("        this.input = new ").append(this.sServiceName).append("Input();\n");
        str.append("        ((").append(this.sServiceName).append("Input) this.input).set_OPERATOR_ID(operatorId);\n");
        str.append("    }\n");
        str.append("\n");
        str.append("    public ").append(this.sServiceName).append("Service() {\n");
        str.append("    }\n");

        this.serviceFw.write(str.toString());
    }


    //Generates exec() method for service class:
    private void genServiceExecute() throws Exception {
        StringBuffer str = new StringBuffer(512);
        str.append("\n    /**\n");
        str.append("     * Calls Tuxedo service '").append(this.sServiceName).append("'\n");
        str.append("     *\n");
        str.append("     * @return Output value object: ").append(this.sServiceName).append("Output\n");
        str.append("     * @throws EnvironmentException\n");
        str.append("     * @throws FMLManipulationException\n");
        str.append("     * @throws ServiceCallException\n");
        str.append("     */\n");
        str.append("    public ").append(this.sServiceName).append("Output exec() throws EnvironmentException, FMLManipulationException, ServiceCallException {\n");
        str.append("        this.output = new ").append(this.sServiceName).append("Output(super.execute());\n");
        str.append("        return ((").append(this.sServiceName).append("Output) this.output);\n");
        str.append("    }\n");

        this.serviceFw.write(str.toString());
    }


    //Generates other methods for service class:
    private void genServiceMethods() throws Exception {
        StringBuffer str = new StringBuffer(512)
                .append(
                        "" + // IntelliJ
                            "\n" +
                            "    /**\n" +
                            "     * Returns a input value object for service.\n" +
                            "     *\n" +
                            "     * @return Input value object for service.\n" +
                            "     */\n" +
                            "    public ").append(this.sServiceName).append("Input getInput() {\n" +
                            "        return ((").append(this.sServiceName).append("Input) this.input);\n" +
                            "    }\n" +
                            "\n" +
                            "   /**\n" +
                            "    * @return The tuxedo service name\n" +
                            "    */\n" +
                            "   public String getName() {\n" +
                            "       return getServiceName();\n" +
                            "   }\n" +
                            "\n" +
                            "   /**\n" +
                            "    * @return The tuxedo service name\n" +
                            "    */\n" +
                            "   public static String getServiceName() {\n" +
                            "       return NAME;\n" +
                            "   }\n" +
                            "}\n"
        );

        this.serviceFw.write(str.toString());
    }


    //Generates output buffer class:
    private void genOutputClass() throws Exception {
    	this.genOutputHeader();
    	this.genOutputConstructor();
    	this.genOutputMethods();
    }


    //Generates header for output buffer class:
    private void genOutputHeader() throws Exception {
    	
        StringBuffer str = new StringBuffer(512);
        
        //Javadoc:
        //str.append("/*\n");
        //str.append(" * " + this.sServiceName + "Output.java - Generated by Ninja tools\n");
        ////str.append(" * Created on " + sCreateDate + "\n");
        //str.append(" */\n");
        
        //Package declaration:
        str.append("package ").append(this.sParamPackageName).append(";\n");
        str.append("\n");
        
        //Import statements:
        str.append("import bea.jolt.pool.Result;\n");
        str.append("import ").append(this.sExpPackageName).append(".FMLManipulationException;\n");
        str.append("import no.netcom.ninja.core.util.TypeConverter;\n");
        if ("CsGtCtn".equals(this.sServiceName)) { str.append("import no.netcom.ninja.core.subscription.SubscriptionPortOrderInfo;\n"); }
        
        //Javadoc:
        str.append("\n");
        str.append("/**\n");
        str.append(" * @author  Ninja - Generated by Ninja tools\n");
        //str.append(" * @version " + NINJA_VERSION + "\n");
        //str.append(" * " + this.sServiceName + "Output class.\n");
        str.append(" */");
        str.append("\n");
        
        //Class declaration:
        //str.append("\n");
        str.append("public class ").append(this.sServiceName).append("Output extends ServiceOutput ");
        if ("CsGtCtn".equals(this.sServiceName)) { str.append("implements SubscriptionPortOrderInfo "); } //Make sure you do the "import" above too.
        str.append("{\n");

        this.outputFw.write(str.toString());
    }


    //Generates constructor for output buffer class:
    private void genOutputConstructor() throws Exception {
        StringBuffer str = new StringBuffer(512);
        str.append("\n    /**\n");
        str.append("     * Creates a new instance of ").append(this.sServiceName).append("Output.\n");
        str.append("     *\n");
        str.append("     * @throws FMLManipulationException\n");
        str.append("     */\n");
        str.append("    public ").append(this.sServiceName).append("Output(int nApplicationStatus) throws FMLManipulationException {\n");
        str.append("        createFmlBuffer();\n");
        str.append("        setApplicationCode(nApplicationStatus);\n");
        str.append("    }\n");
        str.append("\n");
        str.append("    public ").append(this.sServiceName).append("Output() {\n");
        str.append("    }\n");
        str.append("\n");
        str.append("    /**\n");
        str.append("     * Creates a new instance of ").append(this.sServiceName).append("Output.\n");
        str.append("     *\n");
        str.append("     * @param ds Output dataset from ").append(this.sServiceName).append(" service.\n");
        str.append("     * @throws FMLManipulationException\n");
        str.append("     */\n");
        str.append("    public ").append(this.sServiceName).append("Output(Result ds) throws FMLManipulationException {\n");
  		str.append("        createFmlBuffer();\n");
        str.append("        populateFmlBuffer(ds);\n");
        str.append("    }\n");
        str.append("\n");
    	str.append("    /**\n");
    	str.append("     * Populates the FML buffer.\n");
    	str.append("     *\n");
    	str.append("     * @throws FMLManipulationException\n");
    	str.append("     */\n");
    	str.append("    private void createFmlBuffer() throws FMLManipulationException {\n");
    	this.genVersionSwitchedCode(str, "        ", this.genOutputCreateFmlBuffer(dsOutputCurrent), this.genOutputCreateFmlBuffer(dsOutputPrevious));
    	str.append("    }\n");

        this.outputFw.write(str.toString());
        
    }
    
    //Generates createFmlBuffer code for output class for a specific Fokus version:
    private String genOutputCreateFmlBuffer(SQLResultSet dsOutput) throws Exception {
        StringBuffer str = new StringBuffer(512);

        int nNoOfRows = dsOutput.getRowCount();
        str.append("        this.fmlBuffer = new FmlField[").append(nNoOfRows).append("];");

        for (int i = 0; i < nNoOfRows; i++) {
            String sFieldName  = (String) dsOutput.getValue("FIELD_NAME", i, null);
            String sTuxType    = (String) dsOutput.getValue("FIELD_TYPE", i, null);
            int nMaxOccurrence = ((BigDecimal) dsOutput.getValue("FIELD_MAX_OCCURENCE", i, null)).intValue();

            BigDecimal bd = (BigDecimal) dsOutput.getValue("FIELD_SIZE", i, new BigDecimal(-1));
            int nSize = -1;
            if (bd != null) { nSize = bd.intValue(); }

            String sNinjaType = null;
            if (sTuxType.equals("CARRAY")) {
                sNinjaType = "TYPE_BYTE_ARR";
            } else if (sTuxType.equals("CHAR")) {
                sNinjaType = "TYPE_BYTE";
            } else if (sTuxType.equals("DOUBLE")) {
                sNinjaType = "TYPE_DOUBLE";
            } else if (sTuxType.equals("LONG")) {
                sNinjaType = "TYPE_INTEGER";
            } else if (sTuxType.equals("SHORT")) {
                sNinjaType = "TYPE_SHORT";
            } else if (sTuxType.equals("STRING")) {
                sNinjaType = "TYPE_STRING";
            }

            //Statement to create the FmlField object for this output field:
            str.append("\n        this.fmlBuffer[").append(i).append("] = new FmlField(\"")
                    .append(sFieldName).append("\", FmlField.").append(sNinjaType)
                    .append(", " ).append(nSize).append(", null, ") //default value is null for output buffers (concept doesn't even really apply to output fields)
                    .append(i).append(", ") //sequence
                    .append(nMaxOccurrence).append(");");
        }

        return(str.toString());
    } //end genOutputConstructor()


    //Generates methods for output buffer class:
    private void genOutputMethods() throws Exception {
    	
        StringBuffer str = new StringBuffer(512);
        //These 2 strings are generated within the loop, but appended to the main string buffer lower down:
        StringBuffer setterMethodsString = new StringBuffer(512);
        StringBuffer specialMappingString = new StringBuffer(512);
        
        int nNoOfRows = this.dsOutputCurrent.getRowCount();
        for (int i = 0; i < nNoOfRows; i++) {
            String sFieldName    = (String)      this.dsOutputCurrent.getValue("FIELD_NAME", i, null);
            int nSeqNumberCurrent = ((BigDecimal) this.dsOutputCurrent.getValue("FIELD_SEQ", i, null)).intValue() - 1;
            int nMaxOccurrence   = ((BigDecimal) this.dsOutputCurrent.getValue("FIELD_MAX_OCCURENCE", i, null)).intValue();
    		String fieldType     = (String)      this.dsOutputCurrent.getValue("FIELD_TYPE", i, null);
            //String sDefaultValue = (String)      this.dsOutput.getValue("FIELD_DEF_VALUE", i, null);
            String sDefaultValue = null; //Default value a bit of a non-concept for output fields:
            BigDecimal bdSize    = (BigDecimal)  this.dsOutputCurrent.getValue("FIELD_SIZE", i, null);
            int nMaxLength = -1;
            if (bdSize != null) { nMaxLength = bdSize.intValue(); }
            String csApiMapping1 = (String) this.dsOutputCurrent.getValue("CSAPIBAN_MAPPING1", i, null);
            
            FmlBuffer fmlBuffer = (FmlBuffer) outputPreviousHashMap.get(sFieldName);
            if (fmlBuffer == null) {
            	//If this field wasn't present in the previous version then add methods that only support this version . . .
            	this.genGetterMethod(str, sFieldName, nMaxOccurrence, fieldType, nSeqNumberCurrent, -1);
        		this.genGetSizeMethod(str, sFieldName, nMaxOccurrence, nSeqNumberCurrent, -1);
            } else {
            	//. . . otherwise add methods that support both versions
            	this.genGetterMethod(str, sFieldName, nMaxOccurrence, fieldType, nSeqNumberCurrent, fmlBuffer.getFieldSeq());
        		this.genGetSizeMethod(str, sFieldName, nMaxOccurrence, nSeqNumberCurrent, fmlBuffer.getFieldSeq());
            	fmlBuffer.setGetterGenerated(true);
            }

            //Generate mapping code (ie calls to setters on our class, and getters on csApiBanOutput).
            //Also generate the setters required by these mappings.
            //Both strings built up here will be used in the in the next section. 
            //boolean multiple = nMaxOccurrence > 1;
            if (csApiMapping1 != null) {
            	if (nMaxOccurrence > 1) {
	            	specialMappingString.append("        for (int i = 0, n = csApiBanOutput.get_").append(csApiMapping1).append("_size(); i < n; ++i) {\n");
	            	specialMappingString.append("            this.set_").append(sFieldName).append("(i, csApiBanOutput.get_").append(csApiMapping1).append("(i));\n");
	            	specialMappingString.append("        }\n");
            	} else {
        	        //specialMappingString.append("        if (csApiBanInput.get_" + fieldNameTo + "() == null) {\n");
            		specialMappingString.append("            this.set_").append(sFieldName).append("(csApiBanOutput.get_").append(csApiMapping1).append("());\n");
        	        //specialMappingString.append("        }\n");
        		}

                if (fmlBuffer == null) {
                	//Again, if this field wasn't present in the previous version then add a setter method that only supports this version . . .
                	this.genSetterMethod(setterMethodsString, sFieldName, nSeqNumberCurrent, -1, fieldType, nMaxOccurrence, sDefaultValue, nMaxLength, "private");
                } else {
                	//. . . otherwise add  setter method that supports both versions
                	this.genSetterMethod(setterMethodsString, sFieldName, nSeqNumberCurrent, fmlBuffer.getFieldSeq(), fieldType, nMaxOccurrence, sDefaultValue, nMaxLength, "private");
                }
            }
            
        } //end for

        //Find any fields that are present in the previous version but not in the current version, i.e. ones which we've not handled yet . . .
        //TODO: Conversational stuff in other direction too
        Iterator iterator = outputPreviousHashMap.values().iterator();
        while (iterator.hasNext()) {
        	FmlBuffer fmlBuffer = (FmlBuffer) iterator.next();
        	if (!fmlBuffer.isGetterGenerated()) {
        		//. . . and generate methods for them
        		this.genGetterMethod(str, fmlBuffer.getFieldName(), fmlBuffer.getMaxOccurrence(), fmlBuffer.getFieldType(), -1, fmlBuffer.getFieldSeq());
        		this.genGetSizeMethod(str, fmlBuffer.getFieldName(), fmlBuffer.getMaxOccurrence(), -1, fmlBuffer.getFieldSeq());
            	this.genSetterMethod(str, fmlBuffer.getFieldName(), -1, fmlBuffer.getFieldSeq(), fmlBuffer.getFieldType(), fmlBuffer.getMaxOccurrence(), fmlBuffer.getDefaultValue(), fmlBuffer.getMaxLength(), "private");
        	}
        }

        //str.append(this.genOutputSpecialMappingsForConversational());
        str.append(this.genOutputMappingsForConversational(specialMappingString));
        
        //Add (the limited set of) setter methods (required by populateCvFolder()) for this input class:
        str.append(setterMethodsString);

        //End of class marker
        str.append("}");

        this.outputFw.write(str.toString());
    } //end genOutputMethods()


    private String getInputParameter(int nMaxOccurence) {
        if (nMaxOccurence == 1) {
            return ("");
        } else {
            return ("int nIndex");
        }
    }


    private String getValueIndex(int nMaxOccurence) {
        if (nMaxOccurence == 1) {
            return ("0");
        } else {
            return ("nIndex");
        }
    }


    private String getReturnType(String sFieldType) {
        if (sFieldType.equals("CARRAY")) {
            return ("Byte[]");
        } else if (sFieldType.equals("CHAR")) {
            return ("String");
        } else if (sFieldType.equals("DOUBLE")) {
            return ("Double");
        } else if (sFieldType.equals("LONG")) {
            return ("Integer");
        } else if (sFieldType.equals("SHORT")) {
            return ("Integer");
        } else {
            return ("String");
        }
    }


    private String getReturnStatement(String sFieldType, String sReturnType, int nSeqNumber, String sValueIndex) {
        String str = "        ";
        if (sFieldType.equals("CHAR")) {
            str += "return (TypeConverter.byteToString(" + "(Byte) this.fmlBuffer[" + nSeqNumber + "].getValue(" + sValueIndex + ")));";
        } else if (sFieldType.equals("SHORT")) {
            str += "return (TypeConverter.shortToInteger(" + "(Short) this.fmlBuffer[" + nSeqNumber + "].getValue(" + sValueIndex + ")));";
        } else {
            str += "return ((" + sReturnType + ") this.fmlBuffer[" + nSeqNumber + "].getValue(" + sValueIndex + "));";
        }

        return (str);
    }


    //Generates input buffer class:
    private void genInputClass() throws Exception {
    	this.genInputHeader();
    	this.genInputConstructor();
    	this.genInputMethods();
    }


    //Generates header for input buffer class:
    private void genInputHeader() throws Exception {
    	
        StringBuffer str = new StringBuffer(512);
        
        boolean conversational = isCurrentServiceConversational();
		
		//Will need this twice later:
		StringBuffer hashSetString = new StringBuffer();
        this.genInputHashSetsForConversational(hashSetString);
        
        //Javadoc:
        //str.append("/*\n");
        //str.append(" * " + this.sServiceName + "Input.java - Generated by Ninja tools\n");
        ////str.append(" * Created on " + this.sCreateDate + "\n");
        //str.append(" */\n");
        
        //Package declaration:
        str.append("package ").append(this.sParamPackageName).append(";\n");
        str.append("\n");
        
        //Import statements:
        str.append("import no.netcom.ninja.core.referencetables.NinjaConfigurationReferenceTable;\n");
        str.append("import ").append(this.sExpPackageName).append(".EnvironmentException;\n");
        str.append("import ").append(this.sExpPackageName).append(".FMLManipulationException;\n");
        str.append("import no.netcom.ninja.core.util.TypeConverter;\n");
        str.append("\n");
        //ToDo (gll): Check against whether tux_fml_buffers contains any fields 
        //Import HashSet for if required for copy exclusions:
        if (hashSetString.length() > 0) {
            str.append("import java.util.HashSet;\n\n");
        }
        
        //Javadoc:
        str.append("\n");
        str.append("/**\n");
        str.append(" * @author  Ninja - Generated by Ninja tools\n");
        //str.append(" * @version " + NINJA_VERSION + "\n");
        //str.append(" * " + this.sServiceName + "Input class.\n");
        str.append(" */");
        str.append("\n");
        
        //Class declaration:
        str.append("public class ").append(this.sServiceName).append("Input extends ServiceInput ");

        //Implement Conversable interface for conversational services:
        if (conversational) {
            str.append("implements Conversable ");
        }

        str.append("{\n"); //start of class body marker (end of class signature line)
        
        //TD 4103: remove RUN-TIME dependency on Tuxedo fml tables - commented out these 4 lines
        str.append("    //// Indicates whether the default values has been loaded from the DB or not\n");
        str.append("    //private static Boolean defaultValuesPopulated = Boolean.FALSE;\n");
        str.append("    //// Holds default values for fields in FML buffer\n");
        str.append("    //private static String defaultValues[] = null;\n");

        //Add the "populate HashSets for same-named copy exclusions" statements
        str.append(hashSetString);

        this.inputFw.write(str.toString());
    } //end genInputHeader()
    
    
	private void genInputHashSetsForConversational(StringBuffer str) {
        
		ArrayList fieldsNotToBeDirectlyCopied = new ArrayList();
		
        for (int i = 0, nNoOfRows = this.dsInputCurrent.getRowCount(); i < nNoOfRows; i++) {
            String sFieldName    = (String)      this.dsInputCurrent.getValue("FIELD_NAME", i, null);
            String excludeFromMapping = (String) this.dsInputCurrent.getValue("EXCLUDE_FROM_CSAPIBAN_COPY", i, null);

            if ("Y".equalsIgnoreCase(excludeFromMapping)) { fieldsNotToBeDirectlyCopied.add(sFieldName); }

        } //end for
        
        this.genInputHashSetForConversational(str, fieldsNotToBeDirectlyCopied);
	}


	private void genInputHashSetForConversational(StringBuffer str, ArrayList fieldsNotToBeDirectlyCopied) {
		
		//StringBuffer str = new StringBuffer();
		
		if (fieldsNotToBeDirectlyCopied.isEmpty()) { return; }
		
		str.append("\n");
		str.append("    // List of fields not to be copied to same-named fields in CsApiBan.\n");
		str.append("    private static HashSet fieldsNotToBeDirectlyCopied = ");
		if (fieldsNotToBeDirectlyCopied == null || fieldsNotToBeDirectlyCopied.isEmpty()) {
			str.append("null;\n"); //initialise the HashSet variable to null
		} else {
			str.append("new HashSet();\n"); //initialise the HashSet variable to an empty HashSet
		}
		
		/*
		//Field declarations:
		str.append("    // Keys not to be mapped:\n");
		if (fieldsNotToBeDirectlyCopied == null || fieldsNotToBeDirectlyCopied.isEmpty()) {
			str.append("    // None yet!\n");
		} else {
			for (Iterator i = fieldsNotToBeDirectlyCopied.iterator(); i.hasNext(); ) {
				String fieldName = (String) i.next();
				str.append("    private final static String " + fieldName + " = \"" + fieldName + "\";\n");
			}
		}
		*/
		
		//Statements to populate the HashSet:
		str.append("\n");
		str.append("    static {\n");
		if (fieldsNotToBeDirectlyCopied == null || fieldsNotToBeDirectlyCopied.isEmpty()) {
			str.append("        // No keys yet!\n");
		} else {
			for (Iterator i = fieldsNotToBeDirectlyCopied.iterator(); i.hasNext(); ) {
				String fieldName = (String) i.next();
				//str.append("        fieldsNotToBeDirectlyCopied.add(" + fieldName + ");\n");
				str.append("        fieldsNotToBeDirectlyCopied.add(\"").append(fieldName).append("\");\n");
			}
		}
		
		str.append("    }\n");
		str.append("\n");
				
	} //end genHashSetForConversationalInput()


    //Generates constructor for input buffer class:
    private void genInputConstructor() throws Exception {
        StringBuffer str = new StringBuffer();
        str.append("\n    /**\n");
        str.append("     * Creates a new instance of ").append(this.sServiceName).append("Input\n");
        str.append("     *\n");
        str.append("     * @throws EnvironmentException\n");
        str.append("     * @throws FMLManipulationException\n");
        str.append("     */\n");
        str.append("    public ").append(this.sServiceName).append("Input() throws EnvironmentException, FMLManipulationException {\n");
        str.append("        // Initialise FML buffer\n");

    	this.genVersionSwitchedCode(str, "        ", this.genInputCreateFmlBuffer(dsInputCurrent), this.genInputCreateFmlBuffer(dsInputPrevious));
    	str.append("    }\n");
    	
        this.inputFw.write(str.toString());
    }
    

    //Generates createFmlBuffer code for input class for a specific Fokus version:
    private String genInputCreateFmlBuffer(SQLResultSet dsInput) throws Exception {
        StringBuffer str = new StringBuffer(512);

        int nNoOfRows = dsInput.getRowCount();
        str.append("        fmlBuffer = new FmlField[" + nNoOfRows + "];\n");
        str.append("\n");
        //TD 4103: remove RUN-TIME dependency on Tuxedo fml tables - commented out the next 7 lines:
        str.append("        //// Get default values from DB\n");
        str.append("        //synchronized (this.defaultValuesPopulated) {\n");
        str.append("        //    if (this.defaultValuesPopulated.equals(Boolean.FALSE)) {\n");
        str.append("        //        defaultValues = getDefaultValues(\"").append(this.sLowerCaseSvcName).append("\", ").append(nNoOfRows).append(");\n"); //ToDo (gll 28/12/07): Check we don't have a problem here!!
        str.append("        //        this.defaultValuesPopulated = Boolean.TRUE;\n");
        str.append("        //    }\n");
        str.append("        //}\n");

        for (int i = 0; i < nNoOfRows; i++) {
            String sFieldName = (String) dsInput.getValue("FIELD_NAME", i, null);
            String sTuxType = (String) dsInput.getValue("FIELD_TYPE", i, null);
            int nMaxOccurrence = ((BigDecimal) dsInput.getValue("FIELD_MAX_OCCURENCE", i, null)).intValue();

            BigDecimal bd = (BigDecimal) dsInput.getValue("FIELD_SIZE", i, new BigDecimal(-1));
            int nSize = -1;
            if (bd != null) {
                nSize = bd.intValue();
            }

            String sNinjaType = null;
            if (sTuxType.equals("CARRAY")) {
                sNinjaType = "TYPE_BYTE_ARR";
            } else if (sTuxType.equals("CHAR")) {
                sNinjaType = "TYPE_BYTE";
            } else if (sTuxType.equals("DOUBLE")) {
                sNinjaType = "TYPE_DOUBLE";
            } else if (sTuxType.equals("LONG")) {
                sNinjaType = "TYPE_INTEGER";
            } else if (sTuxType.equals("SHORT")) {
                sNinjaType = "TYPE_SHORT";
            } else if (sTuxType.equals("STRING")) {
                sNinjaType = "TYPE_STRING";
            }
            
            //TD 4103: remove RUN-TIME dependency on Tuxedo fml tables - generate the hardcoded
            //         default value instead - replace the next line with the ones below:
            //str.append("        this.fmlBuffer[" + i + "] = new FmlField(\"" + sFieldName + "\", FmlField." + sNinjaType + ", " + nSize + ", defaultValues[" + i + "], " + i + ", " + nMaxOccurrence + ");\n");
			String defaultValue = (String) dsInput.getValue("FIELD_DEF_VALUE", i, null);
            if (defaultValue != null) {
            	if (defaultValue.startsWith(":")) {
            		//Method call. Just remove the ":".
            		defaultValue = defaultValue.substring(1);
            	} else {
            		//Literal value
            		//Should we make this type dependent? Seems to work ok as a string for all cases I know of.
            		defaultValue = "\"" + defaultValue + "\""; 
            	}
            }
            str
                    .append("\n        this.fmlBuffer[").append(i).append("] = new FmlField(\"")
                    .append(sFieldName).append("\", FmlField.")
                    .append(sNinjaType).append(", ")
                    .append(nSize).append(", ")
                    .append(defaultValue).append(", ")
                    .append(i).append(", ") //sequence
                    .append(nMaxOccurrence).append(");");
        } //end for

        return(str.toString());
    } //end genInputConstructor()


    //Generates methods for input buffer class:
    private void genInputMethods() throws Exception {
    	
        StringBuffer str = new StringBuffer(512);
        //Generated in the loop but appended to the main string lower down:
        StringBuffer specialMappingString = new StringBuffer();
        
        //int nNoOfRows = this.dsInput.getRowCount();
        for (int i = 0, nNoOfRows = this.dsInputCurrent.getRowCount(); i < nNoOfRows; i++) {
            String sFieldName    = (String)      this.dsInputCurrent.getValue("FIELD_NAME", i, null);
            int nSeqNumberCurrent = ((BigDecimal) this.dsInputCurrent.getValue("FIELD_SEQ", i, null)).intValue() - 1;
            int nMaxOccurrence   = ((BigDecimal) this.dsInputCurrent.getValue("FIELD_MAX_OCCURENCE", i, null)).intValue();
    		String fieldType     = (String)      this.dsInputCurrent.getValue("FIELD_TYPE", i, null);
            String sDefaultValue = (String)      this.dsInputCurrent.getValue("FIELD_DEF_VALUE", i, null);
            BigDecimal bdSize    = (BigDecimal)  this.dsInputCurrent.getValue("FIELD_SIZE", i, null);
            int nMaxLength = -1;
            if (bdSize != null) { nMaxLength = bdSize.intValue(); }
            
            FmlBuffer fmlBuffer = (FmlBuffer) inputPreviousHashMap.get(sFieldName);
            if (fmlBuffer == null) {
            	//If this field wasn't present in the previous version then add methods that only support this version . . .
            	this.genGetterMethod(str, sFieldName, nMaxOccurrence, fieldType, nSeqNumberCurrent, -1);
                this.genSetterMethod(str, sFieldName, nSeqNumberCurrent, -1, fieldType, nMaxOccurrence,
				        sDefaultValue, nMaxLength, "public");
        		this.genGetSizeMethod(str, sFieldName, nMaxOccurrence, nSeqNumberCurrent, -1);
            } else {
            	//. . . otherwise add methods that support both versions
            	this.genGetterMethod(str, sFieldName, nMaxOccurrence, fieldType, nSeqNumberCurrent, fmlBuffer.getFieldSeq());
            	fmlBuffer.setGetterGenerated(true);
            	this.genSetterMethod(str, sFieldName, nSeqNumberCurrent, fmlBuffer.getFieldSeq(), fieldType, nMaxOccurrence,
					    sDefaultValue, nMaxLength, "public");
        		this.genGetSizeMethod(str, sFieldName, nMaxOccurrence, nSeqNumberCurrent, fmlBuffer.getFieldSeq());
            }

            //Build up the conversational mapping statements (if applicable) for use after this loop:
            String csApiMapping1 = (String) this.dsInputCurrent.getValue("CSAPIBAN_MAPPING1", i, null);
            String csApiMapping2 = (String) this.dsInputCurrent.getValue("CSAPIBAN_MAPPING2", i, null);
            String csApiMapping3 = (String) this.dsInputCurrent.getValue("CSAPIBAN_MAPPING3", i, null);
            boolean multiple = nMaxOccurrence > 1;
            specialMappingString.append(this.genInputSpecialMappingForConversational(csApiMapping1, sFieldName, multiple));
            specialMappingString.append(this.genInputSpecialMappingForConversational(csApiMapping2, sFieldName, multiple));
            specialMappingString.append(this.genInputSpecialMappingForConversational(csApiMapping3, sFieldName, multiple));
            
        } //end for
    
        //Find any fields that are present in the previous version but not in the current version, i.e. ones which we've not handled yet . . .
        //TODO: Conversational stuff in other direction too
        Iterator iterator = inputPreviousHashMap.values().iterator();
        while (iterator.hasNext()) {
        	FmlBuffer fmlBuffer = (FmlBuffer) iterator.next();
        	if (!fmlBuffer.isGetterGenerated()) {
        		//. . . and generate methods for them
        		this.genGetterMethod(str, fmlBuffer.getFieldName(), fmlBuffer.getMaxOccurrence(), fmlBuffer.getFieldType(), -1, fmlBuffer.getFieldSeq());
        		this.genGetSizeMethod(str, fmlBuffer.getFieldName(), fmlBuffer.getMaxOccurrence(), -1, fmlBuffer.getFieldSeq());
            	this.genSetterMethod(str, fmlBuffer.getFieldName(), -1, fmlBuffer.getFieldSeq(), fmlBuffer.getFieldType(), fmlBuffer.getMaxOccurrence(), fmlBuffer.getDefaultValue(), fmlBuffer.getMaxLength(), "private");
        	}
        }

        //str.append(genInputSpecialMappingsForConversational());
        str.append(genInputMappingsForConversational(specialMappingString));

        str.append("}"); //end of class marker

        this.inputFw.write(str.toString());
    } //end genInputMethods()


	private void genGetSizeMethod(StringBuffer str, String sFieldName, int nMaxOccurrence, int nSeqNumberCurrent, int nSeqNumberPrevious) {
		//TODO: Add support for different occurrences
		//TODO: Only call from within genGetterMethods (would move method in input classes so would be nice to do outside of a Fokus-related release)
		if (nMaxOccurrence == 1) {
			return;
		}
		
		str.append("\n    /**\n");
		str.append("     * Retrieves number of values defined for '").append(sFieldName).append("' field in the FML buffer.\n");
		str.append("     *\n");
		str.append("     * @return Number of values defined for '").append(sFieldName).append("' field in FML buffer.\n");
		str.append("     * @throws FMLManipulationException\n");
		str.append("     */\n");
		str.append("    public int get_").append(sFieldName).append("_size() throws FMLManipulationException {\n");

        String sReturnStatementCurrent = "";
        if (nSeqNumberCurrent == -1) {
        	sReturnStatementCurrent = "        throw new FMLManipulationException(\"Method not supported in version " + sCurrentVersion + "\");";
        } else {
            sReturnStatementCurrent = "        return (this.fmlBuffer[" + nSeqNumberCurrent + "].getCount());";
        }
        String sReturnStatementPrevious = "";
        if (nSeqNumberPrevious == -1) {
        	sReturnStatementPrevious = "        throw new FMLManipulationException(\"Method not supported in version " + sCurrentVersion + "\");";
        } else {
        	sReturnStatementPrevious = "        return (this.fmlBuffer[" + nSeqNumberPrevious + "].getCount());";
        }
		this.genVersionSwitchedCode(str, "        ", sReturnStatementCurrent, sReturnStatementPrevious);
		
		str.append("    }\n");
	}

	//TODO: Add support for different occurrences, types, etc.
	private void genSetterMethod(StringBuffer str, String sFieldName,
			                     int nSeqNumberCurrent, int nSeqNumberPrevious, String fieldType, int nMaxOccurrence, 
			                     String sDefaultValue, int nMaxLength, String accessLevel) {
		
        String sSetType = getSetType(fieldType);
        String sSetValue = getSetValue(fieldType);
        String sValueIndex = getValueIndex(nMaxOccurrence);
        String sSetIndex = getSetIndex(nMaxOccurrence);
        
		str.append("\n");
		
		//Only generate javadoc for public (private ones are only for copying from cv* to csApiBanOutput):
        if ("public".equals(accessLevel)) {
			str.append("    /**\n");
			str.append("     * Sets the value of the '").append(sFieldName).append("' field in the FML buffer.\n");
			str.append("     *\n");
			str.append("     * @param value Default value: ").append(sDefaultValue);
	
			if (fieldType.equals("STRING")) {
			    str.append(", Maximum length: ").append(nMaxLength).append(".\n");
			} else {
			    str.append(".\n");
			}
	
			if (nMaxOccurrence != 1) {
			    str.append("     * @param nIndex Sequence of value to be returned (valid values: 0 to ").append(nMaxOccurrence).append(").\n");
			}
	
			str.append("     * @throws FMLManipulationException\n");
			str.append("     */\n");
        }
        
		str.append("    ").append(accessLevel).append(" void set_").append(sFieldName).append("(").append(sSetIndex).append(sSetType).append(" value) throws FMLManipulationException {\n");
		
		String sSetStatementCurrent = "";
        if (nSeqNumberCurrent == -1) {
        	sSetStatementCurrent = "        throw new FMLManipulationException(\"Method not supported in version " + sCurrentVersion + "\");";
        } else {
        	sSetStatementCurrent = ("        this.fmlBuffer[" + nSeqNumberCurrent + "].setValue(" + sValueIndex + ", " + sSetValue + ");");
        }
		String sSetStatementPrevious = "";
        if (nSeqNumberPrevious == -1) {
        	sSetStatementPrevious = "        throw new FMLManipulationException(\"Method not supported in version " + sPreviousVersion + "\");";
        } else {
        	sSetStatementPrevious = ("        this.fmlBuffer[" + nSeqNumberPrevious + "].setValue(" + sValueIndex + ", " + sSetValue + ");");
        }
        this.genVersionSwitchedCode(str, "        ", sSetStatementCurrent, sSetStatementPrevious);
        
        str.append("    }\n");
	}


	private void genGetterMethod(StringBuffer str, String sFieldName, int nMaxOccurrence, 
			                     String fieldType, int nSeqNumberCurrent, int nSeqNumberPrevious) {
		
		//TODO: Handle changes in occurrence and field type
		
		//TODO: If the method signature, e.g. return type, is different then we're going to need separate methods but we'd need that anyway because calling code
		//not behind a version switch wouldn't be able to handle multiple return types anyway.
		
        String sInputParameter = getInputParameter(nMaxOccurrence);
        String sReturnType = getReturnType(fieldType);
        String sValueIndex = getValueIndex(nMaxOccurrence);
        String sReturnStatementCurrent = "";
        if (nSeqNumberCurrent == -1) {
        	sReturnStatementCurrent = "        throw new FMLManipulationException(\"Method not supported in version " + sCurrentVersion + "\");";
        } else {
            sReturnStatementCurrent = getReturnStatement(fieldType, sReturnType, nSeqNumberCurrent, sValueIndex);
        }
        String sReturnStatementPrevious = "";
        if (nSeqNumberPrevious == -1) {
        	sReturnStatementPrevious = "        throw new FMLManipulationException(\"Method not supported in version " + sPreviousVersion + "\");";
        } else {
        	sReturnStatementPrevious = getReturnStatement(fieldType, sReturnType, nSeqNumberPrevious, sValueIndex);
        }

		str.append("\n");
		str.append("    /**\n");
		str.append("     * Retrieves the value of the '").append(sFieldName).append("' field in the FML buffer.\n");
		str.append("     *\n");

		//TODO: Support different values of nMaxOccurrence, including 1
		if (nMaxOccurrence != 1) {
		    str.append("     * @param nIndex Sequence of value to be returned (valid values: 0 to ").append(nMaxOccurrence).append(").\n");
		}

		str.append("     * @return Value of '").append(sFieldName).append("' field in FML buffer.\n");
		str.append("     * @throws FMLManipulationException\n");
		str.append("     */\n");
		str.append("    public ").append(sReturnType).append(" get_").append(sFieldName).append("(").append(sInputParameter).append(") throws FMLManipulationException {\n");
		genVersionSwitchedCode(str, "        ", sReturnStatementCurrent, sReturnStatementPrevious);
		str.append("    }\n");
	}


	private StringBuffer genOutputMappingsForConversational(StringBuffer outputMappingStatementString) {
		
		StringBuffer str = new StringBuffer(512);

		boolean conversational = isCurrentServiceConversational();
		
		boolean shareWithCsApiBan = isCurrentServiceSharedWithCsApiBan();
		
		//ToDo (gll): For CvComit and CvRollback it just generates something that calls super, so
		//            it's surely unnecessary in those 2 cases.
		//            *** USE shareWithCsApiBan INSTEAD OF conversational!!! ***
		if (!conversational) { return str; } 

		//Method header - calls ancestor method before further statements:
        str.append("\n");
        str.append("    public void populateCvFolder(CsApiBanOutput csApiBanOutput) throws FMLManipulationException {\n");
        str.append("        super.populateCvFolder(csApiBanOutput);\n");
		
        if (outputMappingStatementString.length() > 0) {
            str.append("\n");
            str.append("        // Special mapping (ie copy between not same-named fields) from CsApiBan output to this buffer.\n");
            str.append("        // TODO: How do we know which fields to map to which others?\n");
            str.append(outputMappingStatementString);
        }
        
        //Don't call copyFmlBuffer for cvCommit or cvRollback:
        if (shareWithCsApiBan) {
            str.append("\n");
            str.append("        // General mapping (ie copy between same-named fields) from CsApiBan output to this buffer.\n");
            str.append("        ServiceParameter.copyFmlBuffer(csApiBanOutput, this);\n");
		}
        
        //Method footer:
        str.append("    }\n");
        //str.append("\n");
		
		return str;
		
	} //end genOutputMappingsForConversational()


	private StringBuffer genInputMappingsForConversational(StringBuffer inputMappingStatementString) {
				
		StringBuffer str = new StringBuffer(512);
		
		//ToDo (gll): These local variables are temporary - replace with parameters derived 
		//            from the tux_services table:
		boolean conversational = isCurrentServiceConversational();
		
		boolean shareWithCsApiBan = isCurrentServiceSharedWithCsApiBan();
		
		if (!conversational) { return str;  }
		
		//Method header - required to implement Conversable interface
	     str.append("\n");
         str.append("    public void populateCsApiBan(CsApiBanInput csApiBanInput) throws FMLManipulationException {\n");
		
        if (inputMappingStatementString.length() > 0) {
            str.append("\n");
            str.append("        // Special mapping (ie copy between not same-named fields) from this buffer to CsApiBan input.\n");
            str.append("        // TODO: How do we know which fields to map to which others?\n");
            str.append(inputMappingStatementString);
            str.append("\n");
        }
        
        //Don't call copyFmlBuffer for cvCommit or cvRollback:
        if (shareWithCsApiBan) {
            str.append("        // General mapping (ie copy between same-named fields) from this buffer to CsApiBan input.\n");
            if (inputMappingStatementString.length() > 0) {
            	str.append("        ServiceParameter.copyFmlBuffer(this, csApiBanInput, fieldsNotToBeDirectlyCopied);\n");
            } else {
            	str.append("        ServiceParameter.copyFmlBuffer(this, csApiBanInput, null);\n");
            }
		}
        
        //Method footer:
        str.append("    }\n");
		
		return str;
		
	} //end genInputMappingsForConversational()


	private boolean isCurrentServiceConversational() {

		
		/*
		//ToDo (gll): replace with data (new flag) from tux_services 
		boolean conversational = "CvCommit".equals(this.sServiceName)     ||
        						 "CvRollback".equals(this.sServiceName)   ||
        						 "CvSideEffect".equals(this.sServiceName) ||
        						 "CvStart".equals(this.sServiceName)      ||
        						 "CvSvBan".equals(this.sServiceName)      ||
        						 "CvSvCtnAgr".equals(this.sServiceName)   ||
        						 "CvSvCtn".equals(this.sServiceName)      ||
        						 "CvSvEsn".equals(this.sServiceName)      ||
        						 "CvSvNmAdr".equals(this.sServiceName);
		
		return conversational;
        */
		
		return this.conversational;
	}


	private boolean isCurrentServiceSharedWithCsApiBan() {

		/*
		//ToDo (gll): replace with data (new flag) from tux_services 
		boolean shareWithCsApiBan = //"CvCommit".equals(this.sServiceName)     ||
		 							//"CvRollback".equals(this.sServiceName)   ||
		 							"CvSideEffect".equals(this.sServiceName) ||
		 							"CvStart".equals(this.sServiceName)      ||
		 							"CvSvBan".equals(this.sServiceName)      ||
		 							"CvSvCtnAgr".equals(this.sServiceName)   ||
		 							"CvSvCtn".equals(this.sServiceName)      ||
		 							"CvSvEsn".equals(this.sServiceName)      ||
		 							"CvSvNmAdr".equals(this.sServiceName);
		
		return shareWithCsApiBan;
		*/
		
		return this.fieldsSharedWithCsApiBan;
	}

    
	private StringBuffer genInputSpecialMappingForConversational(String fieldNameTo, String fieldNameFrom, boolean multiple) {
		
		StringBuffer str = new StringBuffer(512);
				
		if (fieldNameTo == null) { return str; }
		
		if (fieldNameFrom.equals(fieldNameTo)) {
			str.append("        // This one is mapped special and general? Probably an error.\n");
		}
		
		if (multiple) {
			//ToDo
            str.append("        for (int i = 0, n = this.get_").append(fieldNameFrom).append("_size(); i < n; ++i) {\n");
            str.append("            csApiBanInput.set_").append(fieldNameTo).append("(i, this.get_").append(fieldNameFrom).append("(i));\n");
            str.append("        }\n");
		} else {
	        str.append("        if (csApiBanInput.get_").append(fieldNameTo).append("() == null) {\n");
	        str.append("            csApiBanInput.set_").append(fieldNameTo).append("(this.get_").append(fieldNameFrom).append("());\n");
	        str.append("        }\n");
		}
		
		return str;
		
	} //end genInputSpecialMappingForConversational()



    private String getSetIndex(int nMaxOccurence) {
        if (nMaxOccurence == 1) {
            return ("");
        } else {
            return ("int nIndex, ");
        }
    }


    private String getSetType(String sFieldType) {
        if (sFieldType.equals("CARRAY")) {
            return ("Byte[]");
        } else if (sFieldType.equals("CHAR")) {
            return ("String");
        } else if (sFieldType.equals("DOUBLE")) {
            return ("Double");
        } else if (sFieldType.equals("LONG")) {
            return ("Integer");
        } else if (sFieldType.equals("SHORT")) {
            return ("Integer");
        } else {
            return ("String");
        }
    }


    private String getSetValue(String sFieldType) {
        String str = "";
        if (sFieldType.equals("CHAR")) {
            str = "TypeConverter.stringToByte(value)";
        } else if (sFieldType.equals("SHORT")) {
            str = "TypeConverter.integerToShort(value)";
        } else {
            str = "value";
        }

        return str;
    }
    
    
    
//    private String getFmlType( String sFieldType ){
//        if( sFieldType.equals("CARRAY") ){
//            return("value");
//        } else if( sFieldType.equals("CHAR") ){
//            return("new Byte(value)");
//        } else if( sFieldType.equals("DOUBLE") ){
//            return("new Double(value)");
//        } else if( sFieldType.equals("LONG") ){
//            return("new Integer(value)");
//        } else if( sFieldType.equals("SHORT") ){
//            return("new Short(value)");
//        } else{
//            return("value");
//        }
//    }
    
    private String getNinjaVersion(SQLResultSet sqlResultSet) {
    	return(sqlResultSet.getString("NINJA_VERSION", 1).replace('.', '_'));
    }

    /**
     * Generate code, with the appropriate indenting, that will call the correct piece of code depending upon the Fokus version running in the environment.
     * If the two pieces of code are the same then no condition is inserted, for backward compatibility.
     * 
     * @param str
     * @param indentationString
     * @param codeCurrent
     * @param codePrevious
     */
    private void genVersionSwitchedCode(StringBuffer str, String indentationString, String codeCurrent, String codePrevious) {
    	if (codeCurrent.equals(codePrevious)) {
    		str.append(codeCurrent + "\n");
    	} else {
    		str.append(indentationString);
    		str.append("if (\"").append(sCurrentVersion).append("\".equals(this.getNinjaVersion())) {\n");
    		str.append(SINGLE_INDENT).append(codeCurrent.replace("\n", "\n" + SINGLE_INDENT)).append("\n");
    		str.append(indentationString);
    		str.append("} else if (\"").append(sPreviousVersion).append("\".equals(this.getNinjaVersion())) {\n");
    		str.append(SINGLE_INDENT).append(codePrevious.replace("\n", "\n" + SINGLE_INDENT)).append("\n");
    		str.append(indentationString);
    		str.append("} else {\n");
    		str.append(indentationString);
    		str.append(SINGLE_INDENT + "throw new FMLManipulationException(\"Current version (\" + this.getNinjaVersion() + \") not supported by ").append(this.sServiceName).append("Output class\");\n");
    		str.append(indentationString);
    		str.append("}\n");
    	}
    }
    
    private HashMap toHashMap(SQLResultSet sqlResultSet) {
    	HashMap hashMap = new HashMap();
        int nNoOfRows = sqlResultSet.getRowCount();
        for (int i = 0; i < nNoOfRows; i++) {
        	FmlBuffer fmlBuffer = new FmlBuffer();
            fmlBuffer.setFieldName((String) sqlResultSet.getValue("FIELD_NAME", i, null));
            fmlBuffer.setFieldSeq(((BigDecimal) sqlResultSet.getValue("FIELD_SEQ", i, null)).intValue() - 1);
            fmlBuffer.setMaxOccurrence(((BigDecimal) sqlResultSet.getValue("FIELD_MAX_OCCURENCE", i, null)).intValue());
    		fmlBuffer.setFieldType((String)      sqlResultSet.getValue("FIELD_TYPE", i, null));
    		String bufferType = (String) sqlResultSet.getValue("BUFFER_TYPE", i, null);
    		//Default value a bit of a non-concept for output fields
    		String sDefaultValue = null;
    		if (!"OUT".equals(bufferType)) {
    			sDefaultValue = (String)      sqlResultSet.getValue("FIELD_DEF_VALUE", i, null);
    		}
    		fmlBuffer.setDefaultValue(sDefaultValue);
            BigDecimal bdSize    = (BigDecimal)  sqlResultSet.getValue("FIELD_SIZE", i, null);
            int nMaxLength = -1;
            if (bdSize != null) { nMaxLength = bdSize.intValue(); }
            fmlBuffer.setMaxLength(nMaxLength);
            String csApiMapping1 = (String) sqlResultSet.getValue("CSAPIBAN_MAPPING1", i, null);
            
            hashMap.put(fmlBuffer.getFieldName(), fmlBuffer);
        } //end for
        
    	return(hashMap);
    }
    
    private class FmlBuffer {
    	
    	private String fieldName = null;
    	private int fieldSeq = 0;
    	private int maxOccurrence = 0;
    	private int maxLength = 0;
    	private String fieldType = null;
    	private String defaultValue = null;
    	
    	public int getMaxOccurrence() {
			return maxOccurrence;
		}

		public void setMaxOccurrence(int maxOccurrence) {
			this.maxOccurrence = maxOccurrence;
		}

		public String getFieldType() {
			return fieldType;
		}

		public void setFieldType(String fieldType) {
			this.fieldType = fieldType;
		}

		boolean getterGenerated = false;
    	
    	public boolean isGetterGenerated() {
			return getterGenerated;
		}

		public void setGetterGenerated(boolean getterGenerated) {
			this.getterGenerated = getterGenerated;
		}

		public String getFieldName() {
			return fieldName;
		}

		public void setFieldName(String fieldName) {
			this.fieldName = fieldName;
		}

		public int getFieldSeq() {
			return fieldSeq;
		}

		public void setFieldSeq(int fieldSeq) {
			this.fieldSeq = fieldSeq;
		}

		public FmlBuffer() {
    	}

		public int getMaxLength() {
			return maxLength;
		}

		public void setMaxLength(int maxLength) {
			this.maxLength = maxLength;
		}

		public String getDefaultValue() {
			return defaultValue;
		}

		public void setDefaultValue(String defaultValue) {
			this.defaultValue = defaultValue;
		}
    }

}
