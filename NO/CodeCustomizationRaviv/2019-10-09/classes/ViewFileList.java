package no.netcom.ninja.tools;

import java.io.File;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.io.FilenameFilter;
import java.util.Set;
import java.util.HashSet;
import java.util.Iterator;
//import java.util.Collection;
import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
 * User: GLLI8396
 * Date: 24-Mar-2007
 * Time: 10:15:03
 * To change this template use File | Settings | File Templates.
 */
public class ViewFileList {

    //C:\dev\Ninja\NinjaTuxedoGeneration\trunk
    public static final String baseDirName =
//            "/Users/hakgu/Projects/svn/ninja-tuxedo-generation-hgu/"
            "C:\\projects\\svn\\ninja\\NinjaTuxedoGeneration\\training\\training_raviv\\"
//            "/home/hakgu/Projects/svn/ninja-tuxedo-generation-hgu/"
//            "/home/hakgu/Projects/svn/ninja-tuxedo-training-hgu/"
//            "/home/hakgu/Projects/svn/ninja-tuxedo-generation/training/training_hgu/"
//           "C:" + File.separatorChar
//            + "dev" + File.separatorChar
//            + "Ninja" + File.separatorChar
//            + "NinjaTuxedoGeneration" + File.separatorChar
//            //+ "work"+ File.separatorChar
//            + "trunk"+ File.separatorChar
            ;

    /* Main method required for testing only
    public static void main (String[] args) throws Exception{
        //long lStartTime = System.currentTimeMillis();
        //System.out.println("Starting File - " + file.toString());

        String baseDirName = "c:" + File.separatorChar + "development"
                                  + File.separatorChar + "TuxedoViewFiles"
                                  + File.separatorChar + "work"
                                  + File.separatorChar;
        if (args.length > 0) { baseDirName = args[0]; } //Take base directory from input argument if provided

        String inputDirName  = baseDirName;

        String inputFileName = "tlgntc.in";
        if (args.length > 1) { baseDirName = args[1]; } //Take file name from input argument if provided

        getFileNames(inputDirName, inputFileName);

   }
   */


    /*private*/ static Iterator getFileNames (String inputDirName, String inputFileName) throws IOException {

        //return getFileNamesForWholeDirectory(inputDirName);

        return getFileNamesFromConfigFile(inputDirName, inputFileName);

    }

    private static Iterator getFileNamesForWholeDirectory (String inputDirName) {

        ArrayList fileListArrayList = new ArrayList();

        String[] fileListArray;
        //Use an anonymous class (that implements FilenameFilter) for the filter:
        FilenameFilter filter = new FilenameFilter() {
            public boolean accept(File dir, String name) { return name.endsWith(".v"); }
        };

        File inputDir = new File(inputDirName);
        fileListArray = inputDir.list(filter);

        for (int i=0; i < fileListArray.length; i++) {
            fileListArrayList.add(fileListArray[i]);
        }

        return fileListArrayList.iterator();
    }

    private static Iterator getFileNamesFromConfigFile (String inputDirName, String inputFileName) throws IOException {

        if (inputFileName == null) { inputFileName = "tlgntc.in"; }

        File inputFile = new File(inputDirName + inputFileName);
        BufferedReader fileReader = new BufferedReader( new FileReader(inputFile) );

        String sLine = null;
        //int counter = 0;

        Set fileNameSet = new HashSet();

        try {
            while( (sLine=fileReader.readLine())!=null ){
                if( sLine==null || sLine.length()==0 || sLine.substring(0,1).equals(" ") || sLine.trim().equals("END") ||
                sLine.substring(0,1).equals("$") || sLine.substring(0,1).equals("#") || sLine.substring(0,1).equals("*")){
                    continue;
                }

                int endIndex = sLine.indexOf(".V") + 1;
                if (endIndex < 2) { continue; }

                //ToDo: better if this found the ".V" and then worked backwards to the space (to get the start point):
                int startIndex = sLine.indexOf("  p") + 2; //Bloody hell - some of them use tabs, etc.
                //int startIndex = sLine.indexOf("p", 12);
                if (startIndex < 3) {
                    startIndex = sLine.indexOf("\tp") + 1;
                }

                String serverName = sLine.substring(startIndex, endIndex) + "v";
                fileNameSet.add(serverName);

                //System.out.println(++counter + ".  " + serverName);
            }

            fileReader.close();

        } catch (IOException e) {
            e.printStackTrace();
            throw e;
        }

        return fileNameSet.iterator();

    }


    /*private*/ static String[] getFileNameArray (String inputDirName, String inputFileName) throws IOException {

        Iterator fileNames = getFileNames(inputDirName, inputFileName);

        String[] fileListArray;

        //Class cast exception:
        //fileListArray = (String[]) fileNames.toArray();

        //fileListArray = new String[fileNames.size()];
        fileListArray = new String[100];
        int i = 0;
        //Iterator iterator = fileNames.iterator();
        while (fileNames.hasNext()) {
            fileListArray[i] = (String) fileNames.next();
        }

        return fileListArray;

    }

}
