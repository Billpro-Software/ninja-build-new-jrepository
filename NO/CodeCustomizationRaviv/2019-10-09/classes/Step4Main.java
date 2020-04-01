package no.netcom.ninja.tools;

public class Step4Main {
    public static void main(String[] inputArgs) throws Exception {
        //String[] args = new String[] {"All", "30.0.0.0" , "31.0.0.0"};
        String[] args = new String[] {"All", "31.0.0.0" };
        Step4CreateServiceAndDatasetClassesFromDatabase.main(args);
    }
}
