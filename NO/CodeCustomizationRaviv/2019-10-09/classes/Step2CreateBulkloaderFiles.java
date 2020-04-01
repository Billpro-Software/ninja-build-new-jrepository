package no.netcom.ninja.tools;

import java.io.*;
import java.util.Enumeration;
import java.util.Hashtable;
import java.util.StringTokenizer;
import java.util.Vector;

/**
 * @author mwh (with comments and improvements from gll)
 * @version Step 2. Takes the *_olr.txt files created in step 1 and create jolt bulkloader files - 1 for each
 *          tuxedo service.
 *          The input will be 1,016 (or 984 if filtered) *_olr.txt files and the output will be 508 (or 492)
 *          <servicename>00_blk.txt files.
 *          (Figures for Fokus 10.0 and 10.5)
 */

public class Step2CreateBulkloaderFiles {
	
    public static void main(String[] args) {
    	
    	//Change the value of ViewFileList.baseDirName LOCALLY to match your directory path, OR...
        String baseDirName = ViewFileList.baseDirName;
        //...take base directory from input argument if provided
        if (args.length > 0) { baseDirName = args[0]; }

        String inputDirName   = baseDirName + "2_olr_files" + File.separatorChar;
        String outputDirName  = baseDirName + "3_blk_files" + File.separatorChar;

        File inputDir = new File(inputDirName);
        int i;
        String[] fileListArray;
        //Made the filter an anonymous class instead of a named one:
        //FilenameFilter filter = new JavaSrcFilter();
        FilenameFilter filter = new FilenameFilter() {
            public boolean accept(File dir, String name) { return name.startsWith("vi_"); }
        };

        //..loop through the directory listing
        int fileNum = 1;
        for (fileListArray = inputDir.list(filter), i = 0;
             fileListArray != null && i < fileListArray.length; i++) {
            /**
             * Process each file listed
             */
            String line;
            Hashtable joltbuf = new Hashtable();
            //..vector to hold the key values
            Vector paramKeys = new Vector();

            try {
                File inputFile = new File(inputDirName + fileListArray[i]);
                BufferedReader inputFileReader = new BufferedReader(new FileReader(inputFile));
                System.out.println("Processing file " + fileNum++ + " - " + inputFile);

                while ((line = inputFileReader.readLine()) != null) {
                    //..need to discard the header lines
                    //System.out.println(line.substring(0,1));
                    if (line.length() == 0) {
                        continue;
                    }
                    //System.out.println(line);
                    StringTokenizer st = new StringTokenizer(line);
                    int fldpos = 0;
                    String[] tmprd = new String[4];
                    int fldind = 0;
                    while (st.hasMoreTokens()) {
                        fldpos++;
                        if (fldpos == 4) {
                            //..throw away the unwanted fields
                            st.nextToken();
                            continue;
                        }
                        tmprd[fldind] = st.nextToken();
                        fldind++;
                    }
                    //..default the type to input
                    tmprd[3] = "in";
                    //..fill the hash table
                    joltbuf.put(tmprd[1], tmprd);
                    //..put the key int the vector
                    paramKeys.addElement(tmprd[1]);
                }
                inputFileReader.close();
            } catch (IOException e) {
                e.printStackTrace();
            }
            /* Need to now open the out olr (vo_) file and add these into the joltbuf hashtable,  If the key entry
             * is already in the table, Then we change the entry to inout.
             */
            try {
                String inputFileName = "vo_" + fileListArray[i].substring(3);
                String olrline;
                File inputFile = new File(inputDirName + inputFileName);
                BufferedReader inputFileReader = new BufferedReader(new FileReader(inputFile));
                System.out.println("Processing file " + fileNum++ + " - " + inputFile);
                while ((olrline = inputFileReader.readLine()) != null) {
                    //..need to discard the header lines
                    //System.out.println(olrline.substring(0,1));
                    if (olrline.length() == 0) {
                        continue;
                    }
                    //System.out.println(olrline);
                    StringTokenizer st = new StringTokenizer(olrline);
                    int fldpos = 0;
                    String[] tmprd = new String[4];
                    int fldind = 0;
                    while (st.hasMoreTokens()) {
                        fldpos++;
                        if (fldpos == 4) {
                            //..throw away the unwanted fields
                            st.nextToken();
                            continue;
                        }
                        tmprd[fldind] = st.nextToken();
                        fldind++;
                    }
                    //..default the type to input
                    tmprd[3] = "out";
                    //..fill the hash table
                    if (joltbuf.containsKey(tmprd[1])) {
                        tmprd[3] = "inout";
                    } else {
                        paramKeys.addElement(tmprd[1]);
                    }
                    //..fill the hashtable with the new value
                    joltbuf.put(tmprd[1], tmprd);


                }
            } catch (IOException e) {
                e.printStackTrace();
            }
            //..Open up an output file and write the hash table entries to it
            try {
                int fldPos = fileListArray[i].indexOf("_olr.txt");
                String serviceName = fileListArray[i].substring(3, fldPos) + "00";
                File outputBlkFile = new File(outputDirName + serviceName + "_blk.txt");
                BufferedWriter jblk = new BufferedWriter(new FileWriter(outputBlkFile));

                //..write the header info.
                jblk.write("service=" + serviceName);
                jblk.newLine();
                jblk.write("export=true");
                jblk.newLine();
                jblk.write("inbuf=FML32");
                jblk.newLine();
                jblk.write("outbuf=FML32");
                jblk.newLine();

                Enumeration servKeys = paramKeys.elements();
                String servkey;
                String[] tempbuf = new String[4];

                while (servKeys.hasMoreElements()) {
                    servkey = (String) servKeys.nextElement();
                    tempbuf = (String[]) joltbuf.get(servkey);
                    if (tempbuf[0].equals("long")) {
                        tempbuf[0] = "integer";
                    } else if (tempbuf[0].equals("char")) {
                        tempbuf[0] = "byte";
                    } else {
                        tempbuf[0] = tempbuf[0].toLowerCase();
                    }
                    jblk.write("param=" + tempbuf[1]);
                    jblk.newLine();
                    jblk.write("type=" + tempbuf[0]);
                    jblk.newLine();
                    jblk.write("access=" + tempbuf[3]);
                    jblk.newLine();
                    jblk.write("count=" + tempbuf[2]);
                    jblk.newLine();
                }
                //..Write in the error buffer
                jblk.write("param=ERR_COUNTER");
                jblk.newLine();
                jblk.write("type=integer");
                jblk.newLine();
                jblk.write("access=out");
                jblk.newLine();
                jblk.write("count=1");
                jblk.newLine();
                jblk.write("param=ERR_TEXT");
                jblk.newLine();
                jblk.write("type=string");
                jblk.newLine();
                jblk.write("access=out");
                jblk.newLine();
                jblk.write("count=50");
                jblk.newLine();
                jblk.write("param=ERR_FILE_NAME");
                jblk.newLine();
                jblk.write("type=string");
                jblk.newLine();
                jblk.write("access=out");
                jblk.newLine();
                jblk.write("count=50");
                jblk.newLine();
                jblk.write("param=ERR_FUNCTION_NAME");
                jblk.newLine();
                jblk.write("type=string");
                jblk.newLine();
                jblk.write("access=out");
                jblk.newLine();
                jblk.write("count=50");
                jblk.newLine();
                jblk.write("param=ERR_TYPE");
                jblk.newLine();
                jblk.write("type=string");
                jblk.newLine();
                jblk.write("access=out");
                jblk.newLine();
                jblk.write("count=50");
                jblk.newLine();
                jblk.write("param=ERR_CODE");
                jblk.newLine();
                jblk.write("type=integer");
                jblk.newLine();
                jblk.write("access=out");
                jblk.newLine();
                jblk.write("count=50");
                jblk.newLine();
                jblk.write("param=ERR_LINE_NUMBER");
                jblk.newLine();
                jblk.write("type=integer");
                jblk.newLine();
                jblk.write("access=out");
                jblk.newLine();
                jblk.write("count=50");
                jblk.newLine();
                jblk.write("param=ERR_SYMBOLIC_CODE");
                jblk.newLine();
                jblk.write("type=string");
                jblk.newLine();
                jblk.write("access=out");
                jblk.newLine();
                jblk.write("count=50");
                jblk.newLine();
                jblk.write("param=ERR_USER_VALUE");
                jblk.newLine();
                jblk.write("type=integer");
                jblk.newLine();
                jblk.write("access=out");
                jblk.newLine();
                jblk.write("count=50");
                jblk.newLine();
                //..close the file
                jblk.close();

            } catch (IOException e) {
                e.printStackTrace();
            }
        }
        System.out.println("Finished processing files");
    } // end main()

}
