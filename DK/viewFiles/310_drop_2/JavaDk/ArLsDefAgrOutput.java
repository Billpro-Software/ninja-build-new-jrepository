package no.netcom.ninja.core.system.tuxedo.service.parameters;

import bea.jolt.pool.Result;
import no.netcom.ninja.core.referencetables.SystemDefaultsReferenceTable;
import no.netcom.ninja.core.system.tuxedo.exception.FMLManipulationException;
import no.netcom.ninja.core.util.TypeConverter;


/**
 * @author  Ninja - Generated by Ninja tools : created on 31-01-2020 10:37:02. Fokus 315 drop 1
 */
public class ArLsDefAgrOutput extends ServiceOutput {
	/**
	 * Creates a new instance of ArLsDefAgrOutput
	 *
	 * @throws FMLManipulationException
	 */
	public ArLsDefAgrOutput(int nApplicationStatus) throws FMLManipulationException {
		createFmlBuffer();
		setApplicationCode(nApplicationStatus);
	}


	public ArLsDefAgrOutput() {}


	/**
	 * Creates a new instance of ArLsDefAgrOutput
	 *
	 * @param ds Output dataset from Tuxedo service.
	 * @throws FMLManipulationException
	 */
	public ArLsDefAgrOutput(Result ds) throws FMLManipulationException {
		createFmlBuffer();
		populateFmlBuffer(ds);
	}


	/**
	 * Populates the FML buffer.
	 *
	 * @throws FMLManipulationException
	 */
	private void createFmlBuffer() throws FMLManipulationException {

		fmlBuffer = new FmlField[78];

		this.fmlBuffer[0] = new FmlField("GENERATION", FmlField.TYPE_INTEGER, -1, null, 0, 1);
		this.fmlBuffer[1] = new FmlField("DIRECTIVE", FmlField.TYPE_INTEGER, -1, null, 1, 1);
		this.fmlBuffer[2] = new FmlField("FIRST_DIRECTIVE", FmlField.TYPE_INTEGER, -1, null, 2, 1);
		this.fmlBuffer[3] = new FmlField("SECOND_DIRECTIVE", FmlField.TYPE_INTEGER, -1, null, 3, 1);
		this.fmlBuffer[4] = new FmlField("OPERATOR_ID", FmlField.TYPE_INTEGER, -1, null, 4, 1);
		this.fmlBuffer[5] = new FmlField("APPLICATION_ID", FmlField.TYPE_STRING, 7, null, 5, 1);
		this.fmlBuffer[6] = new FmlField("TRANSACTION_MODE", FmlField.TYPE_BYTE, -1, null, 6, 1);
		this.fmlBuffer[7] = new FmlField("RUN_DATE", FmlField.TYPE_STRING, 9, null, 7, 1);
		this.fmlBuffer[8] = new FmlField("MARKET_CODE", FmlField.TYPE_STRING, 4, null, 8, 1);
		this.fmlBuffer[9] = new FmlField("SVC_STATUS", FmlField.TYPE_BYTE, -1, null, 9, 1);
		this.fmlBuffer[10] = new FmlField("LAST_UPDATE_DATE", FmlField.TYPE_STRING, 15, null, 10, 1);
		this.fmlBuffer[11] = new FmlField("LAST_UPDATE_STAMP", FmlField.TYPE_SHORT, -1, null, 11, 1);
		this.fmlBuffer[12] = new FmlField("ENV_CODE", FmlField.TYPE_STRING, 11, null, 12, 1);
		this.fmlBuffer[13] = new FmlField("SESSION_ID", FmlField.TYPE_INTEGER, -1, null, 13, 1);
		this.fmlBuffer[14] = new FmlField("ONLINE_TRX_NO", FmlField.TYPE_INTEGER, -1, null, 14, 1);
		this.fmlBuffer[15] = new FmlField("GROUP_TRX_ID", FmlField.TYPE_INTEGER, -1, null, 15, 1);
		this.fmlBuffer[16] = new FmlField("MOREROWS", FmlField.TYPE_SHORT, -1, null, 16, 1);
		this.fmlBuffer[17] = new FmlField("ROWCOUNT", FmlField.TYPE_INTEGER, -1, null, 17, 1);
		this.fmlBuffer[18] = new FmlField("ROWID", FmlField.TYPE_STRING, 19, null, 18, 600);
		this.fmlBuffer[19] = new FmlField("BAN", FmlField.TYPE_INTEGER, -1, null, 19, 600);
		this.fmlBuffer[20] = new FmlField("SUBSCRIBER_NO", FmlField.TYPE_STRING, 21, null, 20, 600);
		this.fmlBuffer[21] = new FmlField("SOC", FmlField.TYPE_STRING, 10, null, 21, 600);
		this.fmlBuffer[22] = new FmlField("SOC_SEQ_NO", FmlField.TYPE_INTEGER, -1, null, 22, 600);
		this.fmlBuffer[23] = new FmlField("SOC_VER_NO", FmlField.TYPE_INTEGER, -1, null, 23, 600);
		this.fmlBuffer[24] = new FmlField("CAMPAIGN_SEQ", FmlField.TYPE_INTEGER, -1, null, 24, 600);
		this.fmlBuffer[25] = new FmlField("CAMPAIGN", FmlField.TYPE_STRING, 10, null, 25, 600);
		this.fmlBuffer[26] = new FmlField("COMMIT_ORIG_NO_MONTH", FmlField.TYPE_SHORT, -1, null, 26, 600);
		this.fmlBuffer[27] = new FmlField("SOC_EFFECTIVE_DATE", FmlField.TYPE_STRING, 9, null, 27, 600);
		this.fmlBuffer[28] = new FmlField("CUSTOMER_ID", FmlField.TYPE_INTEGER, -1, null, 28, 600);
		this.fmlBuffer[29] = new FmlField("EFFECTIVE_DATE", FmlField.TYPE_STRING, 9, null, 29, 600);
		this.fmlBuffer[30] = new FmlField("SERVICE_TYPE", FmlField.TYPE_BYTE, -1, null, 30, 600);
		this.fmlBuffer[31] = new FmlField("EXPIRATION_DATE", FmlField.TYPE_STRING, 9, null, 31, 600);
		this.fmlBuffer[32] = new FmlField("SOC_LEVEL_CODE", FmlField.TYPE_BYTE, -1, null, 32, 600);
		this.fmlBuffer[33] = new FmlField("DEALER_CODE", FmlField.TYPE_STRING, 6, null, 33, 600);
		this.fmlBuffer[34] = new FmlField("SALES_AGENT", FmlField.TYPE_STRING, 6, null, 34, 600);
		this.fmlBuffer[35] = new FmlField("EFFECTIVE_ISSUE_DATE", FmlField.TYPE_STRING, 9, null, 35, 600);
		this.fmlBuffer[36] = new FmlField("EXPIRATION_ISSUE_DATE", FmlField.TYPE_STRING, 9, null, 36, 600);
		this.fmlBuffer[37] = new FmlField("TRX_ID", FmlField.TYPE_INTEGER, -1, null, 37, 600);
		this.fmlBuffer[38] = new FmlField("INS_TRX_ID", FmlField.TYPE_INTEGER, -1, null, 38, 600);
		this.fmlBuffer[39] = new FmlField("CONV_RUN_NO", FmlField.TYPE_SHORT, -1, null, 39, 600);
		this.fmlBuffer[40] = new FmlField("LOAN_VER_NO", FmlField.TYPE_INTEGER, -1, null, 40, 600);
		this.fmlBuffer[41] = new FmlField("LOAN_SEQ_NO", FmlField.TYPE_INTEGER, -1, null, 41, 600);
		this.fmlBuffer[42] = new FmlField("SOC_START_RC_DATE", FmlField.TYPE_STRING, 9, null, 42, 600);
		this.fmlBuffer[43] = new FmlField("SOC_QUANTITY", FmlField.TYPE_SHORT, -1, null, 43, 600);
		this.fmlBuffer[44] = new FmlField("BILL_TEXT", FmlField.TYPE_STRING, 41, null, 44, 600);
		this.fmlBuffer[45] = new FmlField("SOC_ROWID", FmlField.TYPE_STRING, 19, null, 45, 600);
		this.fmlBuffer[46] = new FmlField("SALE_EFF_DATE", FmlField.TYPE_STRING, 9, null, 46, 600);
		this.fmlBuffer[47] = new FmlField("SALE_EXP_DATE", FmlField.TYPE_STRING, 9, null, 47, 600);
		this.fmlBuffer[48] = new FmlField("MINIMUM_NO_MONTHS", FmlField.TYPE_SHORT, -1, null, 48, 600);
		this.fmlBuffer[49] = new FmlField("SOC_DESCRIPTION", FmlField.TYPE_STRING, 31, null, 49, 600);
		this.fmlBuffer[50] = new FmlField("MAX_QUANTITY", FmlField.TYPE_SHORT, -1, null, 50, 600);
		this.fmlBuffer[51] = new FmlField("ALLOW_FREE_BILL_TXT", FmlField.TYPE_BYTE, -1, null, 51, 600);
		this.fmlBuffer[52] = new FmlField("FLEXIBLE_LOAN_IND", FmlField.TYPE_BYTE, -1, null, 52, 600);
		this.fmlBuffer[53] = new FmlField("EXTERNAL_PARTY", FmlField.TYPE_STRING, 3, null, 53, 600);
		this.fmlBuffer[54] = new FmlField("SEPARATE_CRG_IND", FmlField.TYPE_BYTE, -1, null, 54, 600);
		this.fmlBuffer[55] = new FmlField("PRMT_ROWID", FmlField.TYPE_STRING, 19, null, 55, 600);
		this.fmlBuffer[56] = new FmlField("PT_DURATION", FmlField.TYPE_SHORT, -1, null, 56, 600);
		this.fmlBuffer[57] = new FmlField("DURATION_IND", FmlField.TYPE_BYTE, -1, null, 57, 600);
		this.fmlBuffer[58] = new FmlField("PP_IND", FmlField.TYPE_BYTE, -1, null, 58, 600);
		this.fmlBuffer[59] = new FmlField("AUTO_RENEWAL_IND", FmlField.TYPE_BYTE, -1, null, 59, 600);
		this.fmlBuffer[60] = new FmlField("CUT_DATE", FmlField.TYPE_STRING, 9, null, 60, 600);
		this.fmlBuffer[61] = new FmlField("TRS_ROWID", FmlField.TYPE_STRING, 19, null, 61, 600);
		this.fmlBuffer[62] = new FmlField("TRS_EXPIRATION_DATE", FmlField.TYPE_STRING, 9, null, 62, 600);
		this.fmlBuffer[63] = new FmlField("TRS_SOC", FmlField.TYPE_STRING, 10, null, 63, 600);
		this.fmlBuffer[64] = new FmlField("CALL_TYPE_CODE", FmlField.TYPE_BYTE, -1, null, 64, 600);
		this.fmlBuffer[65] = new FmlField("TOLL_RS_DESC", FmlField.TYPE_STRING, 31, null, 65, 600);
		this.fmlBuffer[66] = new FmlField("SUBLN_ROWID", FmlField.TYPE_STRING, 19, null, 66, 600);
		this.fmlBuffer[67] = new FmlField("FULL_AMT", FmlField.TYPE_DOUBLE, -1, null, 67, 600);
		this.fmlBuffer[68] = new FmlField("FIRST_INSTALL_RATE", FmlField.TYPE_DOUBLE, -1, null, 68, 600);
		this.fmlBuffer[69] = new FmlField("OTHER_INSTALL_RATE", FmlField.TYPE_DOUBLE, -1, null, 69, 600);
		this.fmlBuffer[70] = new FmlField("LAST_INSTALL_RATE", FmlField.TYPE_DOUBLE, -1, null, 70, 600);
		this.fmlBuffer[71] = new FmlField("NO_OF_INSTALLMENTS", FmlField.TYPE_SHORT, -1, null, 71, 600);
		this.fmlBuffer[72] = new FmlField("SUBSCRIBER_ID", FmlField.TYPE_INTEGER, -1, null, 72, 600);
		this.fmlBuffer[73] = new FmlField("DCI_ERROR_CODE", FmlField.TYPE_INTEGER, -1, null, 73, 1);
		this.fmlBuffer[74] = new FmlField("DCI_ERROR_TYPE", FmlField.TYPE_SHORT, -1, null, 74, 1);
		this.fmlBuffer[75] = new FmlField("DCI_ERROR_TEXT", FmlField.TYPE_STRING, 81, null, 75, 1);
		this.fmlBuffer[76] = new FmlField("DCI_ROW_COUNT", FmlField.TYPE_INTEGER, -1, null, 76, 1);
		this.fmlBuffer[77] = new FmlField("DCI_MORE_ROWS", FmlField.TYPE_SHORT, -1, null, 77, 1);
	} // End of constractor

	public Integer get_GENERATION() throws FMLManipulationException { return ((Integer) this.fmlBuffer[0].getValue(0)); }
	public void set_GENERATION(Integer value) throws FMLManipulationException { this.fmlBuffer[0].setValue(0, value); }


	public Integer get_DIRECTIVE() throws FMLManipulationException { return ((Integer) this.fmlBuffer[1].getValue(0)); }
	public void set_DIRECTIVE(Integer value) throws FMLManipulationException { this.fmlBuffer[1].setValue(0, value); }


	public Integer get_FIRST_DIRECTIVE() throws FMLManipulationException { return ((Integer) this.fmlBuffer[2].getValue(0)); }
	public void set_FIRST_DIRECTIVE(Integer value) throws FMLManipulationException { this.fmlBuffer[2].setValue(0, value); }


	public Integer get_SECOND_DIRECTIVE() throws FMLManipulationException { return ((Integer) this.fmlBuffer[3].getValue(0)); }
	public void set_SECOND_DIRECTIVE(Integer value) throws FMLManipulationException { this.fmlBuffer[3].setValue(0, value); }


	public Integer get_OPERATOR_ID() throws FMLManipulationException { return ((Integer) this.fmlBuffer[4].getValue(0)); }
	public void set_OPERATOR_ID(Integer value) throws FMLManipulationException { this.fmlBuffer[4].setValue(0, value); }


	public String get_APPLICATION_ID() throws FMLManipulationException { return ((String) this.fmlBuffer[5].getValue(0)); }
	public void set_APPLICATION_ID(String value) throws FMLManipulationException { this.fmlBuffer[5].setValue(0, value); }


	public String get_TRANSACTION_MODE() throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[6].getValue(0))); }
	public void set_TRANSACTION_MODE(String value) throws FMLManipulationException { this.fmlBuffer[6].setValue(0, TypeConverter.stringToByte(value)); }


	public String get_RUN_DATE() throws FMLManipulationException { return ((String) this.fmlBuffer[7].getValue(0)); }
	public void set_RUN_DATE(String value) throws FMLManipulationException { this.fmlBuffer[7].setValue(0, value); }


	public String get_MARKET_CODE() throws FMLManipulationException { return ((String) this.fmlBuffer[8].getValue(0)); }
	public void set_MARKET_CODE(String value) throws FMLManipulationException { this.fmlBuffer[8].setValue(0, value); }


	public String get_SVC_STATUS() throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[9].getValue(0))); }
	public void set_SVC_STATUS(String value) throws FMLManipulationException { this.fmlBuffer[9].setValue(0, TypeConverter.stringToByte(value)); }


	public String get_LAST_UPDATE_DATE() throws FMLManipulationException { return ((String) this.fmlBuffer[10].getValue(0)); }
	public void set_LAST_UPDATE_DATE(String value) throws FMLManipulationException { this.fmlBuffer[10].setValue(0, value); }


	public Integer get_LAST_UPDATE_STAMP() throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[11].getValue(0))); }
	public void set_LAST_UPDATE_STAMP(Integer value) throws FMLManipulationException { this.fmlBuffer[11].setValue(0, TypeConverter.integerToShort(value)); }


	public String get_ENV_CODE() throws FMLManipulationException { return ((String) this.fmlBuffer[12].getValue(0)); }
	public void set_ENV_CODE(String value) throws FMLManipulationException { this.fmlBuffer[12].setValue(0, value); }


	public Integer get_SESSION_ID() throws FMLManipulationException { return ((Integer) this.fmlBuffer[13].getValue(0)); }
	public void set_SESSION_ID(Integer value) throws FMLManipulationException { this.fmlBuffer[13].setValue(0, value); }


	public Integer get_ONLINE_TRX_NO() throws FMLManipulationException { return ((Integer) this.fmlBuffer[14].getValue(0)); }
	public void set_ONLINE_TRX_NO(Integer value) throws FMLManipulationException { this.fmlBuffer[14].setValue(0, value); }


	public Integer get_GROUP_TRX_ID() throws FMLManipulationException { return ((Integer) this.fmlBuffer[15].getValue(0)); }
	public void set_GROUP_TRX_ID(Integer value) throws FMLManipulationException { this.fmlBuffer[15].setValue(0, value); }


	public Integer get_MOREROWS() throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[16].getValue(0))); }
	public void set_MOREROWS(Integer value) throws FMLManipulationException { this.fmlBuffer[16].setValue(0, TypeConverter.integerToShort(value)); }


	public Integer get_ROWCOUNT() throws FMLManipulationException { return ((Integer) this.fmlBuffer[17].getValue(0)); }
	public void set_ROWCOUNT(Integer value) throws FMLManipulationException { this.fmlBuffer[17].setValue(0, value); }


	public String get_ROWID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[18].getValue(nIndex)); }
	public void set_ROWID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[18].setValue(nIndex, value); }
	public int get_ROWID_size() throws FMLManipulationException { return (this.fmlBuffer[18].getCount()); }


	public Integer get_BAN(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[19].getValue(nIndex)); }
	public void set_BAN(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[19].setValue(nIndex, value); }
	public int get_BAN_size() throws FMLManipulationException { return (this.fmlBuffer[19].getCount()); }


	public String get_SUBSCRIBER_NO(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[20].getValue(nIndex)); }
	public void set_SUBSCRIBER_NO(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[20].setValue(nIndex, value); }
	public int get_SUBSCRIBER_NO_size() throws FMLManipulationException { return (this.fmlBuffer[20].getCount()); }


	public String get_SOC(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[21].getValue(nIndex)); }
	public void set_SOC(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[21].setValue(nIndex, value); }
	public int get_SOC_size() throws FMLManipulationException { return (this.fmlBuffer[21].getCount()); }


	public Integer get_SOC_SEQ_NO(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[22].getValue(nIndex)); }
	public void set_SOC_SEQ_NO(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[22].setValue(nIndex, value); }
	public int get_SOC_SEQ_NO_size() throws FMLManipulationException { return (this.fmlBuffer[22].getCount()); }


	public Integer get_SOC_VER_NO(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[23].getValue(nIndex)); }
	public void set_SOC_VER_NO(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[23].setValue(nIndex, value); }
	public int get_SOC_VER_NO_size() throws FMLManipulationException { return (this.fmlBuffer[23].getCount()); }


	public Integer get_CAMPAIGN_SEQ(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[24].getValue(nIndex)); }
	public void set_CAMPAIGN_SEQ(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[24].setValue(nIndex, value); }
	public int get_CAMPAIGN_SEQ_size() throws FMLManipulationException { return (this.fmlBuffer[24].getCount()); }


	public String get_CAMPAIGN(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[25].getValue(nIndex)); }
	public void set_CAMPAIGN(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[25].setValue(nIndex, value); }
	public int get_CAMPAIGN_size() throws FMLManipulationException { return (this.fmlBuffer[25].getCount()); }


	public Integer get_COMMIT_ORIG_NO_MONTH(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[26].getValue(nIndex))); }
	public void set_COMMIT_ORIG_NO_MONTH(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[26].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_COMMIT_ORIG_NO_MONTH_size() throws FMLManipulationException { return (this.fmlBuffer[26].getCount()); }


	public String get_SOC_EFFECTIVE_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[27].getValue(nIndex)); }
	public void set_SOC_EFFECTIVE_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[27].setValue(nIndex, value); }
	public int get_SOC_EFFECTIVE_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[27].getCount()); }


	public Integer get_CUSTOMER_ID(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[28].getValue(nIndex)); }
	public void set_CUSTOMER_ID(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[28].setValue(nIndex, value); }
	public int get_CUSTOMER_ID_size() throws FMLManipulationException { return (this.fmlBuffer[28].getCount()); }


	public String get_EFFECTIVE_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[29].getValue(nIndex)); }
	public void set_EFFECTIVE_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[29].setValue(nIndex, value); }
	public int get_EFFECTIVE_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[29].getCount()); }


	public String get_SERVICE_TYPE(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[30].getValue(nIndex))); }
	public void set_SERVICE_TYPE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[30].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_SERVICE_TYPE_size() throws FMLManipulationException { return (this.fmlBuffer[30].getCount()); }


	public String get_EXPIRATION_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[31].getValue(nIndex)); }
	public void set_EXPIRATION_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[31].setValue(nIndex, value); }
	public int get_EXPIRATION_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[31].getCount()); }


	public String get_SOC_LEVEL_CODE(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[32].getValue(nIndex))); }
	public void set_SOC_LEVEL_CODE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[32].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_SOC_LEVEL_CODE_size() throws FMLManipulationException { return (this.fmlBuffer[32].getCount()); }


	public String get_DEALER_CODE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[33].getValue(nIndex)); }
	public void set_DEALER_CODE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[33].setValue(nIndex, value); }
	public int get_DEALER_CODE_size() throws FMLManipulationException { return (this.fmlBuffer[33].getCount()); }


	public String get_SALES_AGENT(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[34].getValue(nIndex)); }
	public void set_SALES_AGENT(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[34].setValue(nIndex, value); }
	public int get_SALES_AGENT_size() throws FMLManipulationException { return (this.fmlBuffer[34].getCount()); }


	public String get_EFFECTIVE_ISSUE_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[35].getValue(nIndex)); }
	public void set_EFFECTIVE_ISSUE_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[35].setValue(nIndex, value); }
	public int get_EFFECTIVE_ISSUE_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[35].getCount()); }


	public String get_EXPIRATION_ISSUE_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[36].getValue(nIndex)); }
	public void set_EXPIRATION_ISSUE_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[36].setValue(nIndex, value); }
	public int get_EXPIRATION_ISSUE_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[36].getCount()); }


	public Integer get_TRX_ID(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[37].getValue(nIndex)); }
	public void set_TRX_ID(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[37].setValue(nIndex, value); }
	public int get_TRX_ID_size() throws FMLManipulationException { return (this.fmlBuffer[37].getCount()); }


	public Integer get_INS_TRX_ID(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[38].getValue(nIndex)); }
	public void set_INS_TRX_ID(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[38].setValue(nIndex, value); }
	public int get_INS_TRX_ID_size() throws FMLManipulationException { return (this.fmlBuffer[38].getCount()); }


	public Integer get_CONV_RUN_NO(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[39].getValue(nIndex))); }
	public void set_CONV_RUN_NO(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[39].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_CONV_RUN_NO_size() throws FMLManipulationException { return (this.fmlBuffer[39].getCount()); }


	public Integer get_LOAN_VER_NO(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[40].getValue(nIndex)); }
	public void set_LOAN_VER_NO(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[40].setValue(nIndex, value); }
	public int get_LOAN_VER_NO_size() throws FMLManipulationException { return (this.fmlBuffer[40].getCount()); }


	public Integer get_LOAN_SEQ_NO(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[41].getValue(nIndex)); }
	public void set_LOAN_SEQ_NO(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[41].setValue(nIndex, value); }
	public int get_LOAN_SEQ_NO_size() throws FMLManipulationException { return (this.fmlBuffer[41].getCount()); }


	public String get_SOC_START_RC_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[42].getValue(nIndex)); }
	public void set_SOC_START_RC_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[42].setValue(nIndex, value); }
	public int get_SOC_START_RC_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[42].getCount()); }


	public Integer get_SOC_QUANTITY(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[43].getValue(nIndex))); }
	public void set_SOC_QUANTITY(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[43].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_SOC_QUANTITY_size() throws FMLManipulationException { return (this.fmlBuffer[43].getCount()); }


	public String get_BILL_TEXT(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[44].getValue(nIndex)); }
	public void set_BILL_TEXT(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[44].setValue(nIndex, value); }
	public int get_BILL_TEXT_size() throws FMLManipulationException { return (this.fmlBuffer[44].getCount()); }


	public String get_SOC_ROWID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[45].getValue(nIndex)); }
	public void set_SOC_ROWID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[45].setValue(nIndex, value); }
	public int get_SOC_ROWID_size() throws FMLManipulationException { return (this.fmlBuffer[45].getCount()); }


	public String get_SALE_EFF_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[46].getValue(nIndex)); }
	public void set_SALE_EFF_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[46].setValue(nIndex, value); }
	public int get_SALE_EFF_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[46].getCount()); }


	public String get_SALE_EXP_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[47].getValue(nIndex)); }
	public void set_SALE_EXP_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[47].setValue(nIndex, value); }
	public int get_SALE_EXP_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[47].getCount()); }


	public Integer get_MINIMUM_NO_MONTHS(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[48].getValue(nIndex))); }
	public void set_MINIMUM_NO_MONTHS(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[48].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_MINIMUM_NO_MONTHS_size() throws FMLManipulationException { return (this.fmlBuffer[48].getCount()); }


	public String get_SOC_DESCRIPTION(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[49].getValue(nIndex)); }
	public void set_SOC_DESCRIPTION(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[49].setValue(nIndex, value); }
	public int get_SOC_DESCRIPTION_size() throws FMLManipulationException { return (this.fmlBuffer[49].getCount()); }


	public Integer get_MAX_QUANTITY(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[50].getValue(nIndex))); }
	public void set_MAX_QUANTITY(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[50].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_MAX_QUANTITY_size() throws FMLManipulationException { return (this.fmlBuffer[50].getCount()); }


	public String get_ALLOW_FREE_BILL_TXT(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[51].getValue(nIndex))); }
	public void set_ALLOW_FREE_BILL_TXT(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[51].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_ALLOW_FREE_BILL_TXT_size() throws FMLManipulationException { return (this.fmlBuffer[51].getCount()); }


	public String get_FLEXIBLE_LOAN_IND(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[52].getValue(nIndex))); }
	public void set_FLEXIBLE_LOAN_IND(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[52].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_FLEXIBLE_LOAN_IND_size() throws FMLManipulationException { return (this.fmlBuffer[52].getCount()); }


	public String get_EXTERNAL_PARTY(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[53].getValue(nIndex)); }
	public void set_EXTERNAL_PARTY(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[53].setValue(nIndex, value); }
	public int get_EXTERNAL_PARTY_size() throws FMLManipulationException { return (this.fmlBuffer[53].getCount()); }


	public String get_SEPARATE_CRG_IND(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[54].getValue(nIndex))); }
	public void set_SEPARATE_CRG_IND(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[54].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_SEPARATE_CRG_IND_size() throws FMLManipulationException { return (this.fmlBuffer[54].getCount()); }


	public String get_PRMT_ROWID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[55].getValue(nIndex)); }
	public void set_PRMT_ROWID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[55].setValue(nIndex, value); }
	public int get_PRMT_ROWID_size() throws FMLManipulationException { return (this.fmlBuffer[55].getCount()); }


	public Integer get_PT_DURATION(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[56].getValue(nIndex))); }
	public void set_PT_DURATION(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[56].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_PT_DURATION_size() throws FMLManipulationException { return (this.fmlBuffer[56].getCount()); }


	public String get_DURATION_IND(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[57].getValue(nIndex))); }
	public void set_DURATION_IND(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[57].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_DURATION_IND_size() throws FMLManipulationException { return (this.fmlBuffer[57].getCount()); }


	public String get_PP_IND(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[58].getValue(nIndex))); }
	public void set_PP_IND(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[58].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_PP_IND_size() throws FMLManipulationException { return (this.fmlBuffer[58].getCount()); }


	public String get_AUTO_RENEWAL_IND(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[59].getValue(nIndex))); }
	public void set_AUTO_RENEWAL_IND(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[59].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_AUTO_RENEWAL_IND_size() throws FMLManipulationException { return (this.fmlBuffer[59].getCount()); }


	public String get_CUT_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[60].getValue(nIndex)); }
	public void set_CUT_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[60].setValue(nIndex, value); }
	public int get_CUT_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[60].getCount()); }


	public String get_TRS_ROWID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[61].getValue(nIndex)); }
	public void set_TRS_ROWID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[61].setValue(nIndex, value); }
	public int get_TRS_ROWID_size() throws FMLManipulationException { return (this.fmlBuffer[61].getCount()); }


	public String get_TRS_EXPIRATION_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[62].getValue(nIndex)); }
	public void set_TRS_EXPIRATION_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[62].setValue(nIndex, value); }
	public int get_TRS_EXPIRATION_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[62].getCount()); }


	public String get_TRS_SOC(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[63].getValue(nIndex)); }
	public void set_TRS_SOC(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[63].setValue(nIndex, value); }
	public int get_TRS_SOC_size() throws FMLManipulationException { return (this.fmlBuffer[63].getCount()); }


	public String get_CALL_TYPE_CODE(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[64].getValue(nIndex))); }
	public void set_CALL_TYPE_CODE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[64].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_CALL_TYPE_CODE_size() throws FMLManipulationException { return (this.fmlBuffer[64].getCount()); }


	public String get_TOLL_RS_DESC(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[65].getValue(nIndex)); }
	public void set_TOLL_RS_DESC(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[65].setValue(nIndex, value); }
	public int get_TOLL_RS_DESC_size() throws FMLManipulationException { return (this.fmlBuffer[65].getCount()); }


	public String get_SUBLN_ROWID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[66].getValue(nIndex)); }
	public void set_SUBLN_ROWID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[66].setValue(nIndex, value); }
	public int get_SUBLN_ROWID_size() throws FMLManipulationException { return (this.fmlBuffer[66].getCount()); }


	public Double get_FULL_AMT(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[67].getValue(nIndex)); }
	public void set_FULL_AMT(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[67].setValue(nIndex, value); }
	public int get_FULL_AMT_size() throws FMLManipulationException { return (this.fmlBuffer[67].getCount()); }


	public Double get_FIRST_INSTALL_RATE(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[68].getValue(nIndex)); }
	public void set_FIRST_INSTALL_RATE(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[68].setValue(nIndex, value); }
	public int get_FIRST_INSTALL_RATE_size() throws FMLManipulationException { return (this.fmlBuffer[68].getCount()); }


	public Double get_OTHER_INSTALL_RATE(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[69].getValue(nIndex)); }
	public void set_OTHER_INSTALL_RATE(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[69].setValue(nIndex, value); }
	public int get_OTHER_INSTALL_RATE_size() throws FMLManipulationException { return (this.fmlBuffer[69].getCount()); }


	public Double get_LAST_INSTALL_RATE(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[70].getValue(nIndex)); }
	public void set_LAST_INSTALL_RATE(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[70].setValue(nIndex, value); }
	public int get_LAST_INSTALL_RATE_size() throws FMLManipulationException { return (this.fmlBuffer[70].getCount()); }


	public Integer get_NO_OF_INSTALLMENTS(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[71].getValue(nIndex))); }
	public void set_NO_OF_INSTALLMENTS(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[71].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_NO_OF_INSTALLMENTS_size() throws FMLManipulationException { return (this.fmlBuffer[71].getCount()); }


	public Integer get_SUBSCRIBER_ID(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[72].getValue(nIndex)); }
	public void set_SUBSCRIBER_ID(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[72].setValue(nIndex, value); }
	public int get_SUBSCRIBER_ID_size() throws FMLManipulationException { return (this.fmlBuffer[72].getCount()); }


	public Integer get_DCI_ERROR_CODE() throws FMLManipulationException { return ((Integer) this.fmlBuffer[73].getValue(0)); }
	public void set_DCI_ERROR_CODE(Integer value) throws FMLManipulationException { this.fmlBuffer[73].setValue(0, value); }


	public Integer get_DCI_ERROR_TYPE() throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[74].getValue(0))); }
	public void set_DCI_ERROR_TYPE(Integer value) throws FMLManipulationException { this.fmlBuffer[74].setValue(0, TypeConverter.integerToShort(value)); }


	public String get_DCI_ERROR_TEXT() throws FMLManipulationException { return ((String) this.fmlBuffer[75].getValue(0)); }
	public void set_DCI_ERROR_TEXT(String value) throws FMLManipulationException { this.fmlBuffer[75].setValue(0, value); }


	public Integer get_DCI_ROW_COUNT() throws FMLManipulationException { return ((Integer) this.fmlBuffer[76].getValue(0)); }
	public void set_DCI_ROW_COUNT(Integer value) throws FMLManipulationException { this.fmlBuffer[76].setValue(0, value); }


	public Integer get_DCI_MORE_ROWS() throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[77].getValue(0))); }
	public void set_DCI_MORE_ROWS(Integer value) throws FMLManipulationException { this.fmlBuffer[77].setValue(0, TypeConverter.integerToShort(value)); }



} // ArLsDefAgrOutput
