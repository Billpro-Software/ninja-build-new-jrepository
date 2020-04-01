package no.netcom.ninja.core.system.tuxedo.service.parameters;

import bea.jolt.pool.Result;
import no.netcom.ninja.core.referencetables.SystemDefaultsReferenceTable;
import no.netcom.ninja.core.system.tuxedo.exception.FMLManipulationException;
import no.netcom.ninja.core.util.TypeConverter;


/**
 * @author  Ninja - Generated by Ninja tools : created on 31-01-2020 10:37:03. Fokus 315 drop 1
 */
public class BlLsSocLoanOutput extends ServiceOutput {
	/**
	 * Creates a new instance of BlLsSocLoanOutput
	 *
	 * @throws FMLManipulationException
	 */
	public BlLsSocLoanOutput(int nApplicationStatus) throws FMLManipulationException {
		createFmlBuffer();
		setApplicationCode(nApplicationStatus);
	}


	public BlLsSocLoanOutput() {}


	/**
	 * Creates a new instance of BlLsSocLoanOutput
	 *
	 * @param ds Output dataset from Tuxedo service.
	 * @throws FMLManipulationException
	 */
	public BlLsSocLoanOutput(Result ds) throws FMLManipulationException {
		createFmlBuffer();
		populateFmlBuffer(ds);
	}


	/**
	 * Populates the FML buffer.
	 *
	 * @throws FMLManipulationException
	 */
	private void createFmlBuffer() throws FMLManipulationException {

		fmlBuffer = new FmlField[65];

		this.fmlBuffer[0] = new FmlField("GENERATION", FmlField.TYPE_INTEGER, -1, null, 0, 1);
		this.fmlBuffer[1] = new FmlField("MOREROWS", FmlField.TYPE_SHORT, -1, null, 1, 1);
		this.fmlBuffer[2] = new FmlField("ROWCOUNT", FmlField.TYPE_INTEGER, -1, null, 2, 1);
		this.fmlBuffer[3] = new FmlField("ROWID", FmlField.TYPE_STRING, 19, null, 3, 1000);
		this.fmlBuffer[4] = new FmlField("BAN", FmlField.TYPE_INTEGER, -1, null, 4, 1000);
		this.fmlBuffer[5] = new FmlField("SUBSCRIBER_NO", FmlField.TYPE_STRING, 21, null, 5, 1000);
		this.fmlBuffer[6] = new FmlField("SUBSCRIBER_ID", FmlField.TYPE_INTEGER, -1, null, 6, 1000);
		this.fmlBuffer[7] = new FmlField("FTR_EFFECTIVE_DATE", FmlField.TYPE_STRING, 9, null, 7, 1000);
		this.fmlBuffer[8] = new FmlField("FTR_EXPIRATION_DATE", FmlField.TYPE_STRING, 9, null, 8, 1000);
		this.fmlBuffer[9] = new FmlField("FTR_EXP_RSN_CODE", FmlField.TYPE_BYTE, -1, null, 9, 1000);
		this.fmlBuffer[10] = new FmlField("LOAN_VER_NO", FmlField.TYPE_INTEGER, -1, null, 10, 1000);
		this.fmlBuffer[11] = new FmlField("LOAN_SEQ_NO", FmlField.TYPE_INTEGER, -1, null, 11, 1000);
		this.fmlBuffer[12] = new FmlField("FTR_EFF_RSN_CODE", FmlField.TYPE_BYTE, -1, null, 12, 1000);
		this.fmlBuffer[13] = new FmlField("FTR_TRX_ID", FmlField.TYPE_INTEGER, -1, null, 13, 1000);
		this.fmlBuffer[14] = new FmlField("SOC_LOAN_0VROWID", FmlField.TYPE_STRING, 19, null, 14, 1000);
		this.fmlBuffer[15] = new FmlField("SOC", FmlField.TYPE_STRING, 10, null, 15, 1000);
		this.fmlBuffer[16] = new FmlField("EFFECTIVE_DATE", FmlField.TYPE_STRING, 9, null, 16, 1000);
		this.fmlBuffer[17] = new FmlField("SOC_LOAN_0VLOAN_VER_NO", FmlField.TYPE_INTEGER, -1, null, 17, 1000);
		this.fmlBuffer[18] = new FmlField("FULL_RATE", FmlField.TYPE_DOUBLE, -1, null, 18, 1000);
		this.fmlBuffer[19] = new FmlField("FULL_RT_TAX_CATEG", FmlField.TYPE_BYTE, -1, null, 19, 1000);
		this.fmlBuffer[20] = new FmlField("FULL_RT_INC_TAX", FmlField.TYPE_BYTE, -1, null, 20, 1000);
		this.fmlBuffer[21] = new FmlField("FIRST_INSTALL_RATE", FmlField.TYPE_DOUBLE, -1, null, 21, 1000);
		this.fmlBuffer[22] = new FmlField("OTHER_INSTALL_RATE", FmlField.TYPE_DOUBLE, -1, null, 22, 1000);
		this.fmlBuffer[23] = new FmlField("HANDLING_FEE", FmlField.TYPE_DOUBLE, -1, null, 23, 1000);
		this.fmlBuffer[24] = new FmlField("HNDL_FEE_POLICY", FmlField.TYPE_BYTE, -1, null, 24, 1000);
		this.fmlBuffer[25] = new FmlField("HANDLING_FEATURE", FmlField.TYPE_STRING, 7, null, 25, 1000);
		this.fmlBuffer[26] = new FmlField("INSTALLMENT_FEATURE", FmlField.TYPE_STRING, 7, null, 26, 1000);
		this.fmlBuffer[27] = new FmlField("FULL_PMNT_FEATURE", FmlField.TYPE_STRING, 7, null, 27, 1000);
		this.fmlBuffer[28] = new FmlField("CRDT_FEATURE", FmlField.TYPE_STRING, 7, null, 28, 1000);
		this.fmlBuffer[29] = new FmlField("NO_OF_INSTALLMENTS", FmlField.TYPE_SHORT, -1, null, 29, 1000);
		this.fmlBuffer[30] = new FmlField("GRACE_PERIOD", FmlField.TYPE_SHORT, -1, null, 30, 1000);
		this.fmlBuffer[31] = new FmlField("EXPIRATION_DATE", FmlField.TYPE_STRING, 9, null, 31, 1000);
		this.fmlBuffer[32] = new FmlField("SETTLE_ON_CANCEL", FmlField.TYPE_BYTE, -1, null, 32, 1000);
		this.fmlBuffer[33] = new FmlField("FLEX_MIN_INSTALL_RATE", FmlField.TYPE_DOUBLE, -1, null, 33, 1000);
		this.fmlBuffer[34] = new FmlField("FLEX_MAX_INSTALL_RATE", FmlField.TYPE_DOUBLE, -1, null, 34, 1000);
		this.fmlBuffer[35] = new FmlField("FLEX_MIN_NO_INSTALL", FmlField.TYPE_SHORT, -1, null, 35, 1000);
		this.fmlBuffer[36] = new FmlField("FLEX_MAX_NO_INSTALL", FmlField.TYPE_SHORT, -1, null, 36, 1000);
		this.fmlBuffer[37] = new FmlField("LOAN_ROUND_UNIT", FmlField.TYPE_SHORT, -1, null, 37, 1000);
		this.fmlBuffer[38] = new FmlField("SUB_LOAN_0VROWID", FmlField.TYPE_STRING, 19, null, 38, 1000);
		this.fmlBuffer[39] = new FmlField("SUB_LOAN_0VSUBSCRIBER_ID", FmlField.TYPE_INTEGER, -1, null, 39, 1000);
		this.fmlBuffer[40] = new FmlField("SUB_LOAN_0VLOAN_SEQ_NO", FmlField.TYPE_INTEGER, -1, null, 40, 1000);
		this.fmlBuffer[41] = new FmlField("SUB_LOAN_0VLOAN_VER_NO", FmlField.TYPE_INTEGER, -1, null, 41, 1000);
		this.fmlBuffer[42] = new FmlField("SUB_LOAN_0VSOC", FmlField.TYPE_STRING, 10, null, 42, 1000);
		this.fmlBuffer[43] = new FmlField("SUB_LOAN_0VEFFECTIVE_DATE", FmlField.TYPE_STRING, 9, null, 43, 1000);
		this.fmlBuffer[44] = new FmlField("FULL_AMT", FmlField.TYPE_DOUBLE, -1, null, 44, 1000);
		this.fmlBuffer[45] = new FmlField("CHARGED_AMT", FmlField.TYPE_DOUBLE, -1, null, 45, 1000);
		this.fmlBuffer[46] = new FmlField("CHARGED_FEE_AMT", FmlField.TYPE_DOUBLE, -1, null, 46, 1000);
		this.fmlBuffer[47] = new FmlField("UD_CHARGE_AMT", FmlField.TYPE_DOUBLE, -1, null, 47, 1000);
		this.fmlBuffer[48] = new FmlField("UD_FEE_AMT", FmlField.TYPE_DOUBLE, -1, null, 48, 1000);
		this.fmlBuffer[49] = new FmlField("UD_NO_INSTALL", FmlField.TYPE_SHORT, -1, null, 49, 1000);
		this.fmlBuffer[50] = new FmlField("UD_LAST_DATE_CRG", FmlField.TYPE_STRING, 9, null, 50, 1000);
		this.fmlBuffer[51] = new FmlField("LAST_BILL_SEQ_NO", FmlField.TYPE_SHORT, -1, null, 51, 1000);
		this.fmlBuffer[52] = new FmlField("LAST_DATE_OF_CRG", FmlField.TYPE_STRING, 9, null, 52, 1000);
		this.fmlBuffer[53] = new FmlField("NO_CHARGED_INSTL", FmlField.TYPE_SHORT, -1, null, 53, 1000);
		this.fmlBuffer[54] = new FmlField("HANDLE_IND", FmlField.TYPE_BYTE, -1, null, 54, 1000);
		this.fmlBuffer[55] = new FmlField("SUB_LOAN_0VEXPIRATION_DATE", FmlField.TYPE_STRING, 9, null, 55, 1000);
		this.fmlBuffer[56] = new FmlField("SOURCE_MSISDN", FmlField.TYPE_STRING, 21, null, 56, 1000);
		this.fmlBuffer[57] = new FmlField("SUB_LOAN_0VFIRST_INSTALL_RATE", FmlField.TYPE_DOUBLE, -1, null, 57, 1000);
		this.fmlBuffer[58] = new FmlField("SUB_LOAN_0VOTHER_INSTALL_RATE", FmlField.TYPE_DOUBLE, -1, null, 58, 1000);
		this.fmlBuffer[59] = new FmlField("LAST_INSTALL_RATE", FmlField.TYPE_DOUBLE, -1, null, 59, 1000);
		this.fmlBuffer[60] = new FmlField("SUB_LOAN_0VNO_OF_INSTALLMENTS", FmlField.TYPE_SHORT, -1, null, 60, 1000);
		this.fmlBuffer[61] = new FmlField("SOC_9VROWID", FmlField.TYPE_STRING, 19, null, 61, 1000);
		this.fmlBuffer[62] = new FmlField("SOC_DESCRIPTION", FmlField.TYPE_STRING, 31, null, 62, 1000);
		this.fmlBuffer[63] = new FmlField("ALLOW_SWITCH", FmlField.TYPE_BYTE, -1, null, 63, 1000);
		this.fmlBuffer[64] = new FmlField("FLEXIBLE_LOAN_IND", FmlField.TYPE_BYTE, -1, null, 64, 1000);
	} // End of constractor

	public Integer get_GENERATION() throws FMLManipulationException { return ((Integer) this.fmlBuffer[0].getValue(0)); }
	public void set_GENERATION(Integer value) throws FMLManipulationException { this.fmlBuffer[0].setValue(0, value); }


	public Integer get_MOREROWS() throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[1].getValue(0))); }
	public void set_MOREROWS(Integer value) throws FMLManipulationException { this.fmlBuffer[1].setValue(0, TypeConverter.integerToShort(value)); }


	public Integer get_ROWCOUNT() throws FMLManipulationException { return ((Integer) this.fmlBuffer[2].getValue(0)); }
	public void set_ROWCOUNT(Integer value) throws FMLManipulationException { this.fmlBuffer[2].setValue(0, value); }


	public String get_ROWID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[3].getValue(nIndex)); }
	public void set_ROWID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[3].setValue(nIndex, value); }
	public int get_ROWID_size() throws FMLManipulationException { return (this.fmlBuffer[3].getCount()); }


	public Integer get_BAN(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[4].getValue(nIndex)); }
	public void set_BAN(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[4].setValue(nIndex, value); }
	public int get_BAN_size() throws FMLManipulationException { return (this.fmlBuffer[4].getCount()); }


	public String get_SUBSCRIBER_NO(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[5].getValue(nIndex)); }
	public void set_SUBSCRIBER_NO(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[5].setValue(nIndex, value); }
	public int get_SUBSCRIBER_NO_size() throws FMLManipulationException { return (this.fmlBuffer[5].getCount()); }


	public Integer get_SUBSCRIBER_ID(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[6].getValue(nIndex)); }
	public void set_SUBSCRIBER_ID(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[6].setValue(nIndex, value); }
	public int get_SUBSCRIBER_ID_size() throws FMLManipulationException { return (this.fmlBuffer[6].getCount()); }


	public String get_FTR_EFFECTIVE_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[7].getValue(nIndex)); }
	public void set_FTR_EFFECTIVE_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[7].setValue(nIndex, value); }
	public int get_FTR_EFFECTIVE_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[7].getCount()); }


	public String get_FTR_EXPIRATION_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[8].getValue(nIndex)); }
	public void set_FTR_EXPIRATION_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[8].setValue(nIndex, value); }
	public int get_FTR_EXPIRATION_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[8].getCount()); }


	public String get_FTR_EXP_RSN_CODE(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[9].getValue(nIndex))); }
	public void set_FTR_EXP_RSN_CODE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[9].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_FTR_EXP_RSN_CODE_size() throws FMLManipulationException { return (this.fmlBuffer[9].getCount()); }


	public Integer get_LOAN_VER_NO(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[10].getValue(nIndex)); }
	public void set_LOAN_VER_NO(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[10].setValue(nIndex, value); }
	public int get_LOAN_VER_NO_size() throws FMLManipulationException { return (this.fmlBuffer[10].getCount()); }


	public Integer get_LOAN_SEQ_NO(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[11].getValue(nIndex)); }
	public void set_LOAN_SEQ_NO(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[11].setValue(nIndex, value); }
	public int get_LOAN_SEQ_NO_size() throws FMLManipulationException { return (this.fmlBuffer[11].getCount()); }


	public String get_FTR_EFF_RSN_CODE(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[12].getValue(nIndex))); }
	public void set_FTR_EFF_RSN_CODE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[12].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_FTR_EFF_RSN_CODE_size() throws FMLManipulationException { return (this.fmlBuffer[12].getCount()); }


	public Integer get_FTR_TRX_ID(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[13].getValue(nIndex)); }
	public void set_FTR_TRX_ID(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[13].setValue(nIndex, value); }
	public int get_FTR_TRX_ID_size() throws FMLManipulationException { return (this.fmlBuffer[13].getCount()); }


	public String get_SOC_LOAN_0VROWID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[14].getValue(nIndex)); }
	public void set_SOC_LOAN_0VROWID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[14].setValue(nIndex, value); }
	public int get_SOC_LOAN_0VROWID_size() throws FMLManipulationException { return (this.fmlBuffer[14].getCount()); }


	public String get_SOC(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[15].getValue(nIndex)); }
	public void set_SOC(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[15].setValue(nIndex, value); }
	public int get_SOC_size() throws FMLManipulationException { return (this.fmlBuffer[15].getCount()); }


	public String get_EFFECTIVE_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[16].getValue(nIndex)); }
	public void set_EFFECTIVE_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[16].setValue(nIndex, value); }
	public int get_EFFECTIVE_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[16].getCount()); }


	public Integer get_SOC_LOAN_0VLOAN_VER_NO(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[17].getValue(nIndex)); }
	public void set_SOC_LOAN_0VLOAN_VER_NO(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[17].setValue(nIndex, value); }
	public int get_SOC_LOAN_0VLOAN_VER_NO_size() throws FMLManipulationException { return (this.fmlBuffer[17].getCount()); }


	public Double get_FULL_RATE(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[18].getValue(nIndex)); }
	public void set_FULL_RATE(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[18].setValue(nIndex, value); }
	public int get_FULL_RATE_size() throws FMLManipulationException { return (this.fmlBuffer[18].getCount()); }


	public String get_FULL_RT_TAX_CATEG(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[19].getValue(nIndex))); }
	public void set_FULL_RT_TAX_CATEG(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[19].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_FULL_RT_TAX_CATEG_size() throws FMLManipulationException { return (this.fmlBuffer[19].getCount()); }


	public String get_FULL_RT_INC_TAX(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[20].getValue(nIndex))); }
	public void set_FULL_RT_INC_TAX(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[20].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_FULL_RT_INC_TAX_size() throws FMLManipulationException { return (this.fmlBuffer[20].getCount()); }


	public Double get_FIRST_INSTALL_RATE(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[21].getValue(nIndex)); }
	public void set_FIRST_INSTALL_RATE(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[21].setValue(nIndex, value); }
	public int get_FIRST_INSTALL_RATE_size() throws FMLManipulationException { return (this.fmlBuffer[21].getCount()); }


	public Double get_OTHER_INSTALL_RATE(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[22].getValue(nIndex)); }
	public void set_OTHER_INSTALL_RATE(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[22].setValue(nIndex, value); }
	public int get_OTHER_INSTALL_RATE_size() throws FMLManipulationException { return (this.fmlBuffer[22].getCount()); }


	public Double get_HANDLING_FEE(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[23].getValue(nIndex)); }
	public void set_HANDLING_FEE(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[23].setValue(nIndex, value); }
	public int get_HANDLING_FEE_size() throws FMLManipulationException { return (this.fmlBuffer[23].getCount()); }


	public String get_HNDL_FEE_POLICY(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[24].getValue(nIndex))); }
	public void set_HNDL_FEE_POLICY(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[24].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_HNDL_FEE_POLICY_size() throws FMLManipulationException { return (this.fmlBuffer[24].getCount()); }


	public String get_HANDLING_FEATURE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[25].getValue(nIndex)); }
	public void set_HANDLING_FEATURE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[25].setValue(nIndex, value); }
	public int get_HANDLING_FEATURE_size() throws FMLManipulationException { return (this.fmlBuffer[25].getCount()); }


	public String get_INSTALLMENT_FEATURE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[26].getValue(nIndex)); }
	public void set_INSTALLMENT_FEATURE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[26].setValue(nIndex, value); }
	public int get_INSTALLMENT_FEATURE_size() throws FMLManipulationException { return (this.fmlBuffer[26].getCount()); }


	public String get_FULL_PMNT_FEATURE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[27].getValue(nIndex)); }
	public void set_FULL_PMNT_FEATURE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[27].setValue(nIndex, value); }
	public int get_FULL_PMNT_FEATURE_size() throws FMLManipulationException { return (this.fmlBuffer[27].getCount()); }


	public String get_CRDT_FEATURE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[28].getValue(nIndex)); }
	public void set_CRDT_FEATURE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[28].setValue(nIndex, value); }
	public int get_CRDT_FEATURE_size() throws FMLManipulationException { return (this.fmlBuffer[28].getCount()); }


	public Integer get_NO_OF_INSTALLMENTS(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[29].getValue(nIndex))); }
	public void set_NO_OF_INSTALLMENTS(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[29].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_NO_OF_INSTALLMENTS_size() throws FMLManipulationException { return (this.fmlBuffer[29].getCount()); }


	public Integer get_GRACE_PERIOD(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[30].getValue(nIndex))); }
	public void set_GRACE_PERIOD(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[30].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_GRACE_PERIOD_size() throws FMLManipulationException { return (this.fmlBuffer[30].getCount()); }


	public String get_EXPIRATION_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[31].getValue(nIndex)); }
	public void set_EXPIRATION_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[31].setValue(nIndex, value); }
	public int get_EXPIRATION_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[31].getCount()); }


	public String get_SETTLE_ON_CANCEL(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[32].getValue(nIndex))); }
	public void set_SETTLE_ON_CANCEL(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[32].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_SETTLE_ON_CANCEL_size() throws FMLManipulationException { return (this.fmlBuffer[32].getCount()); }


	public Double get_FLEX_MIN_INSTALL_RATE(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[33].getValue(nIndex)); }
	public void set_FLEX_MIN_INSTALL_RATE(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[33].setValue(nIndex, value); }
	public int get_FLEX_MIN_INSTALL_RATE_size() throws FMLManipulationException { return (this.fmlBuffer[33].getCount()); }


	public Double get_FLEX_MAX_INSTALL_RATE(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[34].getValue(nIndex)); }
	public void set_FLEX_MAX_INSTALL_RATE(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[34].setValue(nIndex, value); }
	public int get_FLEX_MAX_INSTALL_RATE_size() throws FMLManipulationException { return (this.fmlBuffer[34].getCount()); }


	public Integer get_FLEX_MIN_NO_INSTALL(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[35].getValue(nIndex))); }
	public void set_FLEX_MIN_NO_INSTALL(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[35].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_FLEX_MIN_NO_INSTALL_size() throws FMLManipulationException { return (this.fmlBuffer[35].getCount()); }


	public Integer get_FLEX_MAX_NO_INSTALL(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[36].getValue(nIndex))); }
	public void set_FLEX_MAX_NO_INSTALL(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[36].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_FLEX_MAX_NO_INSTALL_size() throws FMLManipulationException { return (this.fmlBuffer[36].getCount()); }


	public Integer get_LOAN_ROUND_UNIT(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[37].getValue(nIndex))); }
	public void set_LOAN_ROUND_UNIT(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[37].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_LOAN_ROUND_UNIT_size() throws FMLManipulationException { return (this.fmlBuffer[37].getCount()); }


	public String get_SUB_LOAN_0VROWID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[38].getValue(nIndex)); }
	public void set_SUB_LOAN_0VROWID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[38].setValue(nIndex, value); }
	public int get_SUB_LOAN_0VROWID_size() throws FMLManipulationException { return (this.fmlBuffer[38].getCount()); }


	public Integer get_SUB_LOAN_0VSUBSCRIBER_ID(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[39].getValue(nIndex)); }
	public void set_SUB_LOAN_0VSUBSCRIBER_ID(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[39].setValue(nIndex, value); }
	public int get_SUB_LOAN_0VSUBSCRIBER_ID_size() throws FMLManipulationException { return (this.fmlBuffer[39].getCount()); }


	public Integer get_SUB_LOAN_0VLOAN_SEQ_NO(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[40].getValue(nIndex)); }
	public void set_SUB_LOAN_0VLOAN_SEQ_NO(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[40].setValue(nIndex, value); }
	public int get_SUB_LOAN_0VLOAN_SEQ_NO_size() throws FMLManipulationException { return (this.fmlBuffer[40].getCount()); }


	public Integer get_SUB_LOAN_0VLOAN_VER_NO(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[41].getValue(nIndex)); }
	public void set_SUB_LOAN_0VLOAN_VER_NO(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[41].setValue(nIndex, value); }
	public int get_SUB_LOAN_0VLOAN_VER_NO_size() throws FMLManipulationException { return (this.fmlBuffer[41].getCount()); }


	public String get_SUB_LOAN_0VSOC(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[42].getValue(nIndex)); }
	public void set_SUB_LOAN_0VSOC(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[42].setValue(nIndex, value); }
	public int get_SUB_LOAN_0VSOC_size() throws FMLManipulationException { return (this.fmlBuffer[42].getCount()); }


	public String get_SUB_LOAN_0VEFFECTIVE_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[43].getValue(nIndex)); }
	public void set_SUB_LOAN_0VEFFECTIVE_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[43].setValue(nIndex, value); }
	public int get_SUB_LOAN_0VEFFECTIVE_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[43].getCount()); }


	public Double get_FULL_AMT(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[44].getValue(nIndex)); }
	public void set_FULL_AMT(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[44].setValue(nIndex, value); }
	public int get_FULL_AMT_size() throws FMLManipulationException { return (this.fmlBuffer[44].getCount()); }


	public Double get_CHARGED_AMT(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[45].getValue(nIndex)); }
	public void set_CHARGED_AMT(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[45].setValue(nIndex, value); }
	public int get_CHARGED_AMT_size() throws FMLManipulationException { return (this.fmlBuffer[45].getCount()); }


	public Double get_CHARGED_FEE_AMT(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[46].getValue(nIndex)); }
	public void set_CHARGED_FEE_AMT(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[46].setValue(nIndex, value); }
	public int get_CHARGED_FEE_AMT_size() throws FMLManipulationException { return (this.fmlBuffer[46].getCount()); }


	public Double get_UD_CHARGE_AMT(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[47].getValue(nIndex)); }
	public void set_UD_CHARGE_AMT(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[47].setValue(nIndex, value); }
	public int get_UD_CHARGE_AMT_size() throws FMLManipulationException { return (this.fmlBuffer[47].getCount()); }


	public Double get_UD_FEE_AMT(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[48].getValue(nIndex)); }
	public void set_UD_FEE_AMT(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[48].setValue(nIndex, value); }
	public int get_UD_FEE_AMT_size() throws FMLManipulationException { return (this.fmlBuffer[48].getCount()); }


	public Integer get_UD_NO_INSTALL(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[49].getValue(nIndex))); }
	public void set_UD_NO_INSTALL(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[49].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_UD_NO_INSTALL_size() throws FMLManipulationException { return (this.fmlBuffer[49].getCount()); }


	public String get_UD_LAST_DATE_CRG(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[50].getValue(nIndex)); }
	public void set_UD_LAST_DATE_CRG(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[50].setValue(nIndex, value); }
	public int get_UD_LAST_DATE_CRG_size() throws FMLManipulationException { return (this.fmlBuffer[50].getCount()); }


	public Integer get_LAST_BILL_SEQ_NO(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[51].getValue(nIndex))); }
	public void set_LAST_BILL_SEQ_NO(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[51].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_LAST_BILL_SEQ_NO_size() throws FMLManipulationException { return (this.fmlBuffer[51].getCount()); }


	public String get_LAST_DATE_OF_CRG(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[52].getValue(nIndex)); }
	public void set_LAST_DATE_OF_CRG(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[52].setValue(nIndex, value); }
	public int get_LAST_DATE_OF_CRG_size() throws FMLManipulationException { return (this.fmlBuffer[52].getCount()); }


	public Integer get_NO_CHARGED_INSTL(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[53].getValue(nIndex))); }
	public void set_NO_CHARGED_INSTL(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[53].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_NO_CHARGED_INSTL_size() throws FMLManipulationException { return (this.fmlBuffer[53].getCount()); }


	public String get_HANDLE_IND(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[54].getValue(nIndex))); }
	public void set_HANDLE_IND(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[54].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_HANDLE_IND_size() throws FMLManipulationException { return (this.fmlBuffer[54].getCount()); }


	public String get_SUB_LOAN_0VEXPIRATION_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[55].getValue(nIndex)); }
	public void set_SUB_LOAN_0VEXPIRATION_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[55].setValue(nIndex, value); }
	public int get_SUB_LOAN_0VEXPIRATION_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[55].getCount()); }


	public String get_SOURCE_MSISDN(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[56].getValue(nIndex)); }
	public void set_SOURCE_MSISDN(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[56].setValue(nIndex, value); }
	public int get_SOURCE_MSISDN_size() throws FMLManipulationException { return (this.fmlBuffer[56].getCount()); }


	public Double get_SUB_LOAN_0VFIRST_INSTALL_RATE(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[57].getValue(nIndex)); }
	public void set_SUB_LOAN_0VFIRST_INSTALL_RATE(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[57].setValue(nIndex, value); }
	public int get_SUB_LOAN_0VFIRST_INSTALL_RATE_size() throws FMLManipulationException { return (this.fmlBuffer[57].getCount()); }


	public Double get_SUB_LOAN_0VOTHER_INSTALL_RATE(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[58].getValue(nIndex)); }
	public void set_SUB_LOAN_0VOTHER_INSTALL_RATE(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[58].setValue(nIndex, value); }
	public int get_SUB_LOAN_0VOTHER_INSTALL_RATE_size() throws FMLManipulationException { return (this.fmlBuffer[58].getCount()); }


	public Double get_LAST_INSTALL_RATE(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[59].getValue(nIndex)); }
	public void set_LAST_INSTALL_RATE(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[59].setValue(nIndex, value); }
	public int get_LAST_INSTALL_RATE_size() throws FMLManipulationException { return (this.fmlBuffer[59].getCount()); }


	public Integer get_SUB_LOAN_0VNO_OF_INSTALLMENTS(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[60].getValue(nIndex))); }
	public void set_SUB_LOAN_0VNO_OF_INSTALLMENTS(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[60].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_SUB_LOAN_0VNO_OF_INSTALLMENTS_size() throws FMLManipulationException { return (this.fmlBuffer[60].getCount()); }


	public String get_SOC_9VROWID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[61].getValue(nIndex)); }
	public void set_SOC_9VROWID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[61].setValue(nIndex, value); }
	public int get_SOC_9VROWID_size() throws FMLManipulationException { return (this.fmlBuffer[61].getCount()); }


	public String get_SOC_DESCRIPTION(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[62].getValue(nIndex)); }
	public void set_SOC_DESCRIPTION(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[62].setValue(nIndex, value); }
	public int get_SOC_DESCRIPTION_size() throws FMLManipulationException { return (this.fmlBuffer[62].getCount()); }


	public String get_ALLOW_SWITCH(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[63].getValue(nIndex))); }
	public void set_ALLOW_SWITCH(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[63].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_ALLOW_SWITCH_size() throws FMLManipulationException { return (this.fmlBuffer[63].getCount()); }


	public String get_FLEXIBLE_LOAN_IND(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[64].getValue(nIndex))); }
	public void set_FLEXIBLE_LOAN_IND(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[64].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_FLEXIBLE_LOAN_IND_size() throws FMLManipulationException { return (this.fmlBuffer[64].getCount()); }



} // BlLsSocLoanOutput