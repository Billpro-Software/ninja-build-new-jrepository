package no.netcom.ninja.tools;

import java.io.*;
import java.util.StringTokenizer;
import java.util.Vector;
//import java.util.Set;
//import java.util.Collection;
import java.util.Iterator;

/**
 * @author mwh (with comments and improvements from gll)
 * @version Step 1. Takes the Tuxedo view (*.v) files, which contain the views (one each for input
 *          and output for each tuxedo service) and creates the *_olr.txt files - 1 for each.
 *          The input will be 59 *.v files and the output will be 1,016 *_olr.txt files. (Figures for Fokus 10.0. And 10.5)
 *          (*** Actually it's 50 and 984 if we filter on the config file for online services ***)
 */

public class Step1CreateOLRFiles {

    public static void main(String[] args) throws Exception {

    	//Change the value of ViewFileList.baseDirName LOCALLY to match your directory path, OR...
        String baseDirName = ViewFileList.baseDirName;
        baseDirName = "C:\\projects\\svn\\ninja\\NinjaTuxedoGeneration\\training\\training_raviv\\";

        //...take base directory from input argument if provided
        if (args.length > 0) { baseDirName = args[0]; }

        String inputDirName  = baseDirName + "1_v_files" + File.separatorChar;
        String outputDirName = baseDirName + "2_olr_files" + File.separatorChar;

        inputDirName  = "C:\\projects\\svn\\ninja\\NinjaTuxedoGeneration\\training\\training_raviv\\1_v_files\\";
        outputDirName = "C:\\projects\\svn\\ninja\\NinjaTuxedoGeneration\\training\\training_raviv\\2_olr_files\\";

        Iterator fileNames = ViewFileList.getFileNames(baseDirName, null);

        //..loop through the directory listing
        //for (i = 0; fileListArray != null && i < fileListArray.length; i++) {
        int fileNum = 1;
        while(fileNames.hasNext()) {
            /*
            * Process each file listed
            */
            String line;
            //..vector to hold the line values
            Vector viewLine = new Vector(100);
            String viewName = "";
            try {
                //File inputFile = new File(inputDirName + fileListArray[i]);
                File inputFile = new File(inputDirName + fileNames.next());
                BufferedReader inputFileReader = new BufferedReader(new FileReader(inputFile));
                System.out.println("Processing file " + fileNum++ + " - " + inputFile);

                while ((line = inputFileReader.readLine()) != null) {
                    //..need to discard the header lines
                    //System.out.println("Line Length = " + line.length());
                    if (line.length() == 0) {
                        continue;
                    }
                    //..skip the 2 header lines
                    if (line.substring(0, 1).equals("$") || line.substring(0, 1).equals("#")) {
                        continue;
                    }
                    if (line.substring(0, 3).equals("END")) {
                        //..write the olr file
                        try {
                            File outputViewFile = new File(outputDirName + viewName + "_olr.txt");
                            BufferedWriter olrView = new BufferedWriter(new FileWriter(outputViewFile));
                            String tmpviewLine[] = new String[4];

                            for (int vio = 0; vio < viewLine.size(); vio++) {
                                //..cast the vector entry to a string array
                                tmpviewLine = (String[]) viewLine.elementAt(vio);
                                for (int pio = 0; pio < tmpviewLine.length; pio++) {
                                    //..print the temp input array
                                    olrView.write(tmpviewLine[pio] + '\t');
                                }
                                olrView.newLine();
                            }

                            //..close the file
                            olrView.close();
                            //..clear out the vector
                            viewLine.clear();

                        } catch (IOException e) {
                            e.printStackTrace();
                        }

                        continue;
                    }

                    //..save the view name...
                    if (line.substring(0, 4).equals("VIEW")) {
                        StringTokenizer viewSt = new StringTokenizer(line);
                        viewSt.nextToken();
                        viewName = (String) viewSt.nextToken();
                        continue;
                    }

                    //..else we format the line and store inputFileReader the vector
                    StringTokenizer st = new StringTokenizer(line);
                    int fldpos = 0;
                    String[] tmprd = new String[4];
                    int fldind = 0;
                    while (st.hasMoreTokens()) {
                        fldpos++;
                        if (fldpos == 2 || fldpos == 5 || fldpos >= 7) {
                            //..throw away the unwanted fields
                            st.nextToken();
                            if (fldpos > 7) {
                                System.out.println("Error inputFileReader File - " + inputFile +
                                        " view - " + viewName);
                            }
                            continue;
                        }
                        tmprd[fldind] = st.nextToken();
                        fldind++;
                    }
                    viewLine.addElement(tmprd);
                }
                inputFileReader.close();
            } catch (IOException e) {
                e.printStackTrace();
            }

        }
        System.out.println("Finished processing files");
    } //end main()

}
