package no.netcom.ninja.tools;

public class Step4Main {
    public static void main(String[] inputArgs) throws Exception {
        String[] args =  new String[2];
        args[0] = "All";
        args[1] = "31.0.0.0";
        Step4CreateServiceAndDatasetClassesFromDatabase.main(args);

        Step4CreateServiceAndDatasetClassesFromDatabase.main(args);

        args = new String[] {"All", "31.0.0.0"};
    }
}
