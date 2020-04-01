/*
 * LoadOLRFiles.java
 *
 * Created on 16. oktober 2002, 11:04
 */

package no.netcom.ninja.tools;

import java.io.File;
import java.io.BufferedReader;
import java.io.FileReader;
import java.util.Iterator;

/**
 * *** 
 * You need to TRUNCATE ninjacstaging.tux_fml_buffers_new before you run this. 
 * (And that's the only table it populates.) 
 * ***
 *  
 *  Scans all OLR view files in the specified directory and loads all the field definitions
 *  into the Ninja DB (the TUX_FML_BUFFERS_NEW table ).
 *
 * THE ABOVE IS COMPLETE CRAP. This runs off the original view files, although I have to say I don't know why.
 *
 * (This takes MORE THAN AN HOUR over the new VPN!!)
 *
 *  @author  m04
 */
public class Step3LoadDatabaseFromViewFiles {

    private static SQLConnection sqlConn    = null;
    
    //Name of the Ninja (Tuxedo fields) table to write to:
    private static String tux_fields_table = "tux_fml_buffers_new";
    
    //Connection info for ninja schema containing the above table:
    //String sDbUrl           = "212.45.173.155:1521:NI01P"; //old prod db server
    //private static String sDbUrl           = "212.45.180.111:1521:ni01p"; //obsolete now too
    //private static String sDbUrl           = "dbgrid01.netcom.no:1521/ni01pn";
    private static String sDbUrl           = "(DESCRIPTION=(CONNECT_TIMEOUT=3)(ADDRESS_LIST=(ADDRESS=(PROTOCOL=TCP)(HOST=aa161.netcom.no)(PORT=1521))(ADDRESS=(PROTOCOL=TCP)(HOST=aa146.netcom.no)(PORT=1521)))(CONNECT_DATA=(SERVICE_NAME=NI01PNSRV)))";
    private static String sDbUserName      = "NINJACSTAGING";
    private static String sDbPassWord      = "NINJACSTAGING";

    //Counters - only used in console messages
    private static int fileNum = 1;
    private static int serviceNum = 0;

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) throws Exception{
    	
    	//Change the value of ViewFileList.baseDirName LOCALLY to match your directory path, OR...
        String baseDirName = ViewFileList.baseDirName;
        //...take base directory from input argument if provided
        if (args.length > 0) { baseDirName = args[0]; }

        String inputDirName  = baseDirName + "1_v_files" + File.separatorChar;

        long lStartTime = System.currentTimeMillis();

        //File inputDir = new File(inputDirName);
        //File[] files = inputDir.listFiles();

        Iterator fileNames = ViewFileList.getFileNames(baseDirName, null);

        //This is done at the last minute in case problems earlier:
        //Class.forName("no.netcom.ninja.tools.SQLConnection");
        Class.forName("oracle.jdbc.driver.OracleDriver");
        sqlConn = new SQLConnection("oracle.jdbc.driver.OracleDriver", "oracle:thin", sDbUrl, sDbUserName, sDbPassWord);

        while(fileNames.hasNext()) {
        //for( int i=0;i<files.length; i++ ){
            //loadFile(files[i]);
            File inputFile = new File(inputDirName + fileNames.next());
            loadFile(inputFile);
        }
        
        sqlConn.commit();
        sqlConn.close();
        
        System.out.println("Total execution time: " + (System.currentTimeMillis()-lStartTime) + " ms");
    }
    
    
    
    private static void loadFile( File file ) throws Exception {
        //long lStartTime = System.currentTimeMillis();
        System.out.println("Starting File " + fileNum++ + " - " + file.toString());
        BufferedReader fileReader = new BufferedReader( new FileReader(file) );
        
        String sLine            = null;
        String sBufferType      = null;
        String sServiceName     = null;
        String sFieldName       = null;
        String sFieldType       = null;
        String sFieldLength     = null;
        String sMaxOccurance    = null;
        int nFieldSequence      = 0;
        
        while( (sLine=fileReader.readLine())!=null ){
            if( sLine==null || sLine.length()==0 || sLine.substring(0,1).equals(" ") || sLine.trim().equals("END") ||
            sLine.substring(0,1).equals("$") || sLine.substring(0,1).equals("#")){
                continue;
            }
            
            if( sLine.substring(0, 4).equals("VIEW") ){
                if( sLine.substring(5, 7).equals("vo") ){
                    sBufferType = "OUT";
                } else{
                    sBufferType = "IN";
                    serviceNum++;
                }
                
                sServiceName    = sLine.substring(8).trim();
                nFieldSequence  = 1;
                
                System.out.println("Loading service " + serviceNum + ": " + sServiceName + ", " + sBufferType + " buffer");
            } else{
                sFieldType      = sLine.substring(0, 8).trim().toUpperCase();
                sFieldName      = sLine.substring(42, 75).trim();
                sFieldLength    = sLine.substring(93, 102).trim();
                sMaxOccurance   = sLine.substring(75, 84). trim();
                
                if( sFieldLength.equals("-") ){
                    sFieldLength = "null";
                }
                
                insertRow( sServiceName, sBufferType, sFieldName, nFieldSequence, sFieldType, sFieldLength, sMaxOccurance );
                nFieldSequence++;
            }
        }
        
        fileReader.close();
    }
    
    
    
    private static void insertRow( String sServiceName, String sBufferType, String sFieldName, int nFieldSequence,
    String sFieldType, String sFieldLength, String sMaxOccurance ) throws Exception{
        String sSql =
        "INSERT INTO " + tux_fields_table + " " +
        "(SVC_NAME, BUFFER_TYPE, FIELD_NAME, FIELD_SEQ, FIELD_TYPE, FIELD_SIZE, FIELD_MAX_OCCURENCE) " +
        "VALUES	('" + sServiceName + "', '" + sBufferType  + "', '" + sFieldName    + "', " + nFieldSequence +
              ", '" + sFieldType   + "', "  + sFieldLength + ", "   + sMaxOccurance + ")";


        //Exception handling added by GLL (03/11/2006) - it was crashing out before.
        try {
            sqlConn.executeUpdate(sSql);
        } catch (Exception e) {
            System.out.println("*** Exception thrown during the following SQL: " + sSql + ". Exception = " + e);
        }
    }

}
