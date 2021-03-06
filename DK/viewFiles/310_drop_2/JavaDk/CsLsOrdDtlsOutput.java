package no.netcom.ninja.core.system.tuxedo.service.parameters;

import bea.jolt.pool.Result;
import no.netcom.ninja.core.referencetables.SystemDefaultsReferenceTable;
import no.netcom.ninja.core.system.tuxedo.exception.FMLManipulationException;
import no.netcom.ninja.core.util.TypeConverter;


/**
 * @author  Ninja - Generated by Ninja tools : created on 12-12-2019 12:47:12. Fokus 310 drop 2
 */
public class CsLsOrdDtlsOutput extends ServiceOutput {
	/**
	 * Creates a new instance of CsLsOrdDtlsOutput
	 *
	 * @throws FMLManipulationException
	 */
	public CsLsOrdDtlsOutput(int nApplicationStatus) throws FMLManipulationException {
		createFmlBuffer();
		setApplicationCode(nApplicationStatus);
	}


	public CsLsOrdDtlsOutput() {}


	/**
	 * Creates a new instance of CsLsOrdDtlsOutput
	 *
	 * @param ds Output dataset from Tuxedo service.
	 * @throws FMLManipulationException
	 */
	public CsLsOrdDtlsOutput(Result ds) throws FMLManipulationException {
		createFmlBuffer();
		populateFmlBuffer(ds);
	}


	/**
	 * Populates the FML buffer.
	 *
	 * @throws FMLManipulationException
	 */
	private void createFmlBuffer() throws FMLManipulationException {

		fmlBuffer = new FmlField[70];

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
		this.fmlBuffer[16] = new FmlField("ROWID", FmlField.TYPE_STRING, 19, null, 16, 1);
		this.fmlBuffer[17] = new FmlField("ORDER_NUMBER", FmlField.TYPE_INTEGER, -1, null, 17, 1);
		this.fmlBuffer[18] = new FmlField("SYS_CREATION_DATE", FmlField.TYPE_STRING, 15, null, 18, 1);
		this.fmlBuffer[19] = new FmlField("SYS_UPDATE_DATE", FmlField.TYPE_STRING, 15, null, 19, 1);
		this.fmlBuffer[20] = new FmlField("PORDERHDRRECOPERATOR_ID", FmlField.TYPE_INTEGER, -1, null, 20, 1);
		this.fmlBuffer[21] = new FmlField("PORDERHDRRECAPPLICATION_ID", FmlField.TYPE_STRING, 7, null, 21, 1);
		this.fmlBuffer[22] = new FmlField("DL_SERVICE_CODE", FmlField.TYPE_STRING, 6, null, 22, 1);
		this.fmlBuffer[23] = new FmlField("DL_UPDATE_STAMP", FmlField.TYPE_SHORT, -1, null, 23, 1);
		this.fmlBuffer[24] = new FmlField("EXT_PARTNER_ID", FmlField.TYPE_STRING, 6, null, 24, 1);
		this.fmlBuffer[25] = new FmlField("EXT_SRC_SYSTEM_CD", FmlField.TYPE_STRING, 6, null, 25, 1);
		this.fmlBuffer[26] = new FmlField("EXTERNAL_ORDER_ID", FmlField.TYPE_STRING, 41, null, 26, 1);
		this.fmlBuffer[27] = new FmlField("EXT_LINKED_ORDER_ID", FmlField.TYPE_STRING, 41, null, 27, 1);
		this.fmlBuffer[28] = new FmlField("EXT_COMPLETE_DATE", FmlField.TYPE_STRING, 15, null, 28, 1);
		this.fmlBuffer[29] = new FmlField("ORDER_CREATION_DATE", FmlField.TYPE_STRING, 15, null, 29, 1);
		this.fmlBuffer[30] = new FmlField("BAN", FmlField.TYPE_INTEGER, -1, null, 30, 1);
		this.fmlBuffer[31] = new FmlField("DEALER_CODE", FmlField.TYPE_STRING, 6, null, 31, 1);
		this.fmlBuffer[32] = new FmlField("ORDER_MODE", FmlField.TYPE_BYTE, -1, null, 32, 1);
		this.fmlBuffer[33] = new FmlField("DESCRIPTION", FmlField.TYPE_STRING, 41, null, 33, 1);
		this.fmlBuffer[34] = new FmlField("ORDER_STATUS", FmlField.TYPE_BYTE, -1, null, 34, 1);
		this.fmlBuffer[35] = new FmlField("STATUS_DATE", FmlField.TYPE_STRING, 15, null, 35, 1);
		this.fmlBuffer[36] = new FmlField("ORD_REFERENCE_ID", FmlField.TYPE_STRING, 51, null, 36, 1);
		this.fmlBuffer[37] = new FmlField("ROWCOUNT", FmlField.TYPE_INTEGER, -1, null, 37, 1);
		this.fmlBuffer[38] = new FmlField("ORDADDINROWID", FmlField.TYPE_STRING, 19, null, 38, 600);
		this.fmlBuffer[39] = new FmlField("ORDADDINORDER_NUMBER", FmlField.TYPE_INTEGER, -1, null, 39, 600);
		this.fmlBuffer[40] = new FmlField("FIELD_NAME", FmlField.TYPE_STRING, 31, null, 40, 600);
		this.fmlBuffer[41] = new FmlField("ORDADDINSYS_CREATION_DATE", FmlField.TYPE_STRING, 15, null, 41, 600);
		this.fmlBuffer[42] = new FmlField("ORDADDINSYS_UPDATE_DATE", FmlField.TYPE_STRING, 15, null, 42, 600);
		this.fmlBuffer[43] = new FmlField("ORDADDINOPERATOR_ID", FmlField.TYPE_INTEGER, -1, null, 43, 600);
		this.fmlBuffer[44] = new FmlField("ORDADDINAPPLICATION_ID", FmlField.TYPE_STRING, 7, null, 44, 600);
		this.fmlBuffer[45] = new FmlField("ORDADDINDL_SERVICE_CODE", FmlField.TYPE_STRING, 6, null, 45, 600);
		this.fmlBuffer[46] = new FmlField("ORDADDINDL_UPDATE_STAMP", FmlField.TYPE_SHORT, -1, null, 46, 600);
		this.fmlBuffer[47] = new FmlField("FIELD_VALUE", FmlField.TYPE_STRING, 256, null, 47, 600);
		this.fmlBuffer[48] = new FmlField("PORDDTLSBUFROWCOUNT", FmlField.TYPE_INTEGER, -1, null, 48, 1);
		this.fmlBuffer[49] = new FmlField("ORDDTLSROWID", FmlField.TYPE_STRING, 19, null, 49, 600);
		this.fmlBuffer[50] = new FmlField("ORDDTLSORDER_NUMBER", FmlField.TYPE_INTEGER, -1, null, 50, 600);
		this.fmlBuffer[51] = new FmlField("ORDER_LINE_NO", FmlField.TYPE_INTEGER, -1, null, 51, 600);
		this.fmlBuffer[52] = new FmlField("ORDDTLSSYS_CREATION_DATE", FmlField.TYPE_STRING, 15, null, 52, 600);
		this.fmlBuffer[53] = new FmlField("ORDDTLSSYS_UPDATE_DATE", FmlField.TYPE_STRING, 15, null, 53, 600);
		this.fmlBuffer[54] = new FmlField("ORDDTLSOPERATOR_ID", FmlField.TYPE_INTEGER, -1, null, 54, 600);
		this.fmlBuffer[55] = new FmlField("ORDDTLSAPPLICATION_ID", FmlField.TYPE_STRING, 7, null, 55, 600);
		this.fmlBuffer[56] = new FmlField("ORDDTLSDL_SERVICE_CODE", FmlField.TYPE_STRING, 6, null, 56, 600);
		this.fmlBuffer[57] = new FmlField("ORDDTLSDL_UPDATE_STAMP", FmlField.TYPE_SHORT, -1, null, 57, 600);
		this.fmlBuffer[58] = new FmlField("EXT_TRX_ID", FmlField.TYPE_STRING, 41, null, 58, 600);
		this.fmlBuffer[59] = new FmlField("EXT_LINKED_TRX_ID", FmlField.TYPE_STRING, 41, null, 59, 600);
		this.fmlBuffer[60] = new FmlField("EXT_PRODUCT_ID", FmlField.TYPE_STRING, 41, null, 60, 600);
		this.fmlBuffer[61] = new FmlField("EXT_COST_AMOUNT", FmlField.TYPE_DOUBLE, -1, null, 61, 600);
		this.fmlBuffer[62] = new FmlField("SUBSCRIBER_NO", FmlField.TYPE_STRING, 21, null, 62, 600);
		this.fmlBuffer[63] = new FmlField("FEATURE_CODE", FmlField.TYPE_STRING, 7, null, 63, 600);
		this.fmlBuffer[64] = new FmlField("ADJ_REASON_CODE", FmlField.TYPE_STRING, 7, null, 64, 600);
		this.fmlBuffer[65] = new FmlField("AMOUNT", FmlField.TYPE_DOUBLE, -1, null, 65, 600);
		this.fmlBuffer[66] = new FmlField("BILL_COMMENT", FmlField.TYPE_STRING, 501, null, 66, 600);
		this.fmlBuffer[67] = new FmlField("ENT_SEQ_NO", FmlField.TYPE_INTEGER, -1, null, 67, 600);
		this.fmlBuffer[68] = new FmlField("QUANTITY", FmlField.TYPE_INTEGER, -1, null, 68, 600);
		this.fmlBuffer[69] = new FmlField("CHARGE_CREATE_DATE", FmlField.TYPE_STRING, 15, null, 69, 600);
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


	public String get_ROWID() throws FMLManipulationException { return ((String) this.fmlBuffer[16].getValue(0)); }
	public void set_ROWID(String value) throws FMLManipulationException { this.fmlBuffer[16].setValue(0, value); }


	public Integer get_ORDER_NUMBER() throws FMLManipulationException { return ((Integer) this.fmlBuffer[17].getValue(0)); }
	public void set_ORDER_NUMBER(Integer value) throws FMLManipulationException { this.fmlBuffer[17].setValue(0, value); }


	public String get_SYS_CREATION_DATE() throws FMLManipulationException { return ((String) this.fmlBuffer[18].getValue(0)); }
	public void set_SYS_CREATION_DATE(String value) throws FMLManipulationException { this.fmlBuffer[18].setValue(0, value); }


	public String get_SYS_UPDATE_DATE() throws FMLManipulationException { return ((String) this.fmlBuffer[19].getValue(0)); }
	public void set_SYS_UPDATE_DATE(String value) throws FMLManipulationException { this.fmlBuffer[19].setValue(0, value); }


	public Integer get_PORDERHDRRECOPERATOR_ID() throws FMLManipulationException { return ((Integer) this.fmlBuffer[20].getValue(0)); }
	public void set_PORDERHDRRECOPERATOR_ID(Integer value) throws FMLManipulationException { this.fmlBuffer[20].setValue(0, value); }


	public String get_PORDERHDRRECAPPLICATION_ID() throws FMLManipulationException { return ((String) this.fmlBuffer[21].getValue(0)); }
	public void set_PORDERHDRRECAPPLICATION_ID(String value) throws FMLManipulationException { this.fmlBuffer[21].setValue(0, value); }


	public String get_DL_SERVICE_CODE() throws FMLManipulationException { return ((String) this.fmlBuffer[22].getValue(0)); }
	public void set_DL_SERVICE_CODE(String value) throws FMLManipulationException { this.fmlBuffer[22].setValue(0, value); }


	public Integer get_DL_UPDATE_STAMP() throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[23].getValue(0))); }
	public void set_DL_UPDATE_STAMP(Integer value) throws FMLManipulationException { this.fmlBuffer[23].setValue(0, TypeConverter.integerToShort(value)); }


	public String get_EXT_PARTNER_ID() throws FMLManipulationException { return ((String) this.fmlBuffer[24].getValue(0)); }
	public void set_EXT_PARTNER_ID(String value) throws FMLManipulationException { this.fmlBuffer[24].setValue(0, value); }


	public String get_EXT_SRC_SYSTEM_CD() throws FMLManipulationException { return ((String) this.fmlBuffer[25].getValue(0)); }
	public void set_EXT_SRC_SYSTEM_CD(String value) throws FMLManipulationException { this.fmlBuffer[25].setValue(0, value); }


	public String get_EXTERNAL_ORDER_ID() throws FMLManipulationException { return ((String) this.fmlBuffer[26].getValue(0)); }
	public void set_EXTERNAL_ORDER_ID(String value) throws FMLManipulationException { this.fmlBuffer[26].setValue(0, value); }


	public String get_EXT_LINKED_ORDER_ID() throws FMLManipulationException { return ((String) this.fmlBuffer[27].getValue(0)); }
	public void set_EXT_LINKED_ORDER_ID(String value) throws FMLManipulationException { this.fmlBuffer[27].setValue(0, value); }


	public String get_EXT_COMPLETE_DATE() throws FMLManipulationException { return ((String) this.fmlBuffer[28].getValue(0)); }
	public void set_EXT_COMPLETE_DATE(String value) throws FMLManipulationException { this.fmlBuffer[28].setValue(0, value); }


	public String get_ORDER_CREATION_DATE() throws FMLManipulationException { return ((String) this.fmlBuffer[29].getValue(0)); }
	public void set_ORDER_CREATION_DATE(String value) throws FMLManipulationException { this.fmlBuffer[29].setValue(0, value); }


	public Integer get_BAN() throws FMLManipulationException { return ((Integer) this.fmlBuffer[30].getValue(0)); }
	public void set_BAN(Integer value) throws FMLManipulationException { this.fmlBuffer[30].setValue(0, value); }


	public String get_DEALER_CODE() throws FMLManipulationException { return ((String) this.fmlBuffer[31].getValue(0)); }
	public void set_DEALER_CODE(String value) throws FMLManipulationException { this.fmlBuffer[31].setValue(0, value); }


	public String get_ORDER_MODE() throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[32].getValue(0))); }
	public void set_ORDER_MODE(String value) throws FMLManipulationException { this.fmlBuffer[32].setValue(0, TypeConverter.stringToByte(value)); }


	public String get_DESCRIPTION() throws FMLManipulationException { return ((String) this.fmlBuffer[33].getValue(0)); }
	public void set_DESCRIPTION(String value) throws FMLManipulationException { this.fmlBuffer[33].setValue(0, value); }


	public String get_ORDER_STATUS() throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[34].getValue(0))); }
	public void set_ORDER_STATUS(String value) throws FMLManipulationException { this.fmlBuffer[34].setValue(0, TypeConverter.stringToByte(value)); }


	public String get_STATUS_DATE() throws FMLManipulationException { return ((String) this.fmlBuffer[35].getValue(0)); }
	public void set_STATUS_DATE(String value) throws FMLManipulationException { this.fmlBuffer[35].setValue(0, value); }


	public String get_ORD_REFERENCE_ID() throws FMLManipulationException { return ((String) this.fmlBuffer[36].getValue(0)); }
	public void set_ORD_REFERENCE_ID(String value) throws FMLManipulationException { this.fmlBuffer[36].setValue(0, value); }


	public Integer get_ROWCOUNT() throws FMLManipulationException { return ((Integer) this.fmlBuffer[37].getValue(0)); }
	public void set_ROWCOUNT(Integer value) throws FMLManipulationException { this.fmlBuffer[37].setValue(0, value); }


	public String get_ORDADDINROWID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[38].getValue(nIndex)); }
	public void set_ORDADDINROWID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[38].setValue(nIndex, value); }
	public int get_ORDADDINROWID_size() throws FMLManipulationException { return (this.fmlBuffer[38].getCount()); }


	public Integer get_ORDADDINORDER_NUMBER(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[39].getValue(nIndex)); }
	public void set_ORDADDINORDER_NUMBER(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[39].setValue(nIndex, value); }
	public int get_ORDADDINORDER_NUMBER_size() throws FMLManipulationException { return (this.fmlBuffer[39].getCount()); }


	public String get_FIELD_NAME(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[40].getValue(nIndex)); }
	public void set_FIELD_NAME(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[40].setValue(nIndex, value); }
	public int get_FIELD_NAME_size() throws FMLManipulationException { return (this.fmlBuffer[40].getCount()); }


	public String get_ORDADDINSYS_CREATION_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[41].getValue(nIndex)); }
	public void set_ORDADDINSYS_CREATION_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[41].setValue(nIndex, value); }
	public int get_ORDADDINSYS_CREATION_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[41].getCount()); }


	public String get_ORDADDINSYS_UPDATE_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[42].getValue(nIndex)); }
	public void set_ORDADDINSYS_UPDATE_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[42].setValue(nIndex, value); }
	public int get_ORDADDINSYS_UPDATE_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[42].getCount()); }


	public Integer get_ORDADDINOPERATOR_ID(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[43].getValue(nIndex)); }
	public void set_ORDADDINOPERATOR_ID(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[43].setValue(nIndex, value); }
	public int get_ORDADDINOPERATOR_ID_size() throws FMLManipulationException { return (this.fmlBuffer[43].getCount()); }


	public String get_ORDADDINAPPLICATION_ID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[44].getValue(nIndex)); }
	public void set_ORDADDINAPPLICATION_ID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[44].setValue(nIndex, value); }
	public int get_ORDADDINAPPLICATION_ID_size() throws FMLManipulationException { return (this.fmlBuffer[44].getCount()); }


	public String get_ORDADDINDL_SERVICE_CODE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[45].getValue(nIndex)); }
	public void set_ORDADDINDL_SERVICE_CODE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[45].setValue(nIndex, value); }
	public int get_ORDADDINDL_SERVICE_CODE_size() throws FMLManipulationException { return (this.fmlBuffer[45].getCount()); }


	public Integer get_ORDADDINDL_UPDATE_STAMP(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[46].getValue(nIndex))); }
	public void set_ORDADDINDL_UPDATE_STAMP(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[46].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_ORDADDINDL_UPDATE_STAMP_size() throws FMLManipulationException { return (this.fmlBuffer[46].getCount()); }


	public String get_FIELD_VALUE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[47].getValue(nIndex)); }
	public void set_FIELD_VALUE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[47].setValue(nIndex, value); }
	public int get_FIELD_VALUE_size() throws FMLManipulationException { return (this.fmlBuffer[47].getCount()); }


	public Integer get_PORDDTLSBUFROWCOUNT() throws FMLManipulationException { return ((Integer) this.fmlBuffer[48].getValue(0)); }
	public void set_PORDDTLSBUFROWCOUNT(Integer value) throws FMLManipulationException { this.fmlBuffer[48].setValue(0, value); }


	public String get_ORDDTLSROWID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[49].getValue(nIndex)); }
	public void set_ORDDTLSROWID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[49].setValue(nIndex, value); }
	public int get_ORDDTLSROWID_size() throws FMLManipulationException { return (this.fmlBuffer[49].getCount()); }


	public Integer get_ORDDTLSORDER_NUMBER(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[50].getValue(nIndex)); }
	public void set_ORDDTLSORDER_NUMBER(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[50].setValue(nIndex, value); }
	public int get_ORDDTLSORDER_NUMBER_size() throws FMLManipulationException { return (this.fmlBuffer[50].getCount()); }


	public Integer get_ORDER_LINE_NO(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[51].getValue(nIndex)); }
	public void set_ORDER_LINE_NO(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[51].setValue(nIndex, value); }
	public int get_ORDER_LINE_NO_size() throws FMLManipulationException { return (this.fmlBuffer[51].getCount()); }


	public String get_ORDDTLSSYS_CREATION_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[52].getValue(nIndex)); }
	public void set_ORDDTLSSYS_CREATION_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[52].setValue(nIndex, value); }
	public int get_ORDDTLSSYS_CREATION_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[52].getCount()); }


	public String get_ORDDTLSSYS_UPDATE_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[53].getValue(nIndex)); }
	public void set_ORDDTLSSYS_UPDATE_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[53].setValue(nIndex, value); }
	public int get_ORDDTLSSYS_UPDATE_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[53].getCount()); }


	public Integer get_ORDDTLSOPERATOR_ID(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[54].getValue(nIndex)); }
	public void set_ORDDTLSOPERATOR_ID(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[54].setValue(nIndex, value); }
	public int get_ORDDTLSOPERATOR_ID_size() throws FMLManipulationException { return (this.fmlBuffer[54].getCount()); }


	public String get_ORDDTLSAPPLICATION_ID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[55].getValue(nIndex)); }
	public void set_ORDDTLSAPPLICATION_ID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[55].setValue(nIndex, value); }
	public int get_ORDDTLSAPPLICATION_ID_size() throws FMLManipulationException { return (this.fmlBuffer[55].getCount()); }


	public String get_ORDDTLSDL_SERVICE_CODE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[56].getValue(nIndex)); }
	public void set_ORDDTLSDL_SERVICE_CODE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[56].setValue(nIndex, value); }
	public int get_ORDDTLSDL_SERVICE_CODE_size() throws FMLManipulationException { return (this.fmlBuffer[56].getCount()); }


	public Integer get_ORDDTLSDL_UPDATE_STAMP(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[57].getValue(nIndex))); }
	public void set_ORDDTLSDL_UPDATE_STAMP(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[57].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_ORDDTLSDL_UPDATE_STAMP_size() throws FMLManipulationException { return (this.fmlBuffer[57].getCount()); }


	public String get_EXT_TRX_ID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[58].getValue(nIndex)); }
	public void set_EXT_TRX_ID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[58].setValue(nIndex, value); }
	public int get_EXT_TRX_ID_size() throws FMLManipulationException { return (this.fmlBuffer[58].getCount()); }


	public String get_EXT_LINKED_TRX_ID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[59].getValue(nIndex)); }
	public void set_EXT_LINKED_TRX_ID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[59].setValue(nIndex, value); }
	public int get_EXT_LINKED_TRX_ID_size() throws FMLManipulationException { return (this.fmlBuffer[59].getCount()); }


	public String get_EXT_PRODUCT_ID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[60].getValue(nIndex)); }
	public void set_EXT_PRODUCT_ID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[60].setValue(nIndex, value); }
	public int get_EXT_PRODUCT_ID_size() throws FMLManipulationException { return (this.fmlBuffer[60].getCount()); }


	public Double get_EXT_COST_AMOUNT(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[61].getValue(nIndex)); }
	public void set_EXT_COST_AMOUNT(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[61].setValue(nIndex, value); }
	public int get_EXT_COST_AMOUNT_size() throws FMLManipulationException { return (this.fmlBuffer[61].getCount()); }


	public String get_SUBSCRIBER_NO(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[62].getValue(nIndex)); }
	public void set_SUBSCRIBER_NO(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[62].setValue(nIndex, value); }
	public int get_SUBSCRIBER_NO_size() throws FMLManipulationException { return (this.fmlBuffer[62].getCount()); }


	public String get_FEATURE_CODE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[63].getValue(nIndex)); }
	public void set_FEATURE_CODE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[63].setValue(nIndex, value); }
	public int get_FEATURE_CODE_size() throws FMLManipulationException { return (this.fmlBuffer[63].getCount()); }


	public String get_ADJ_REASON_CODE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[64].getValue(nIndex)); }
	public void set_ADJ_REASON_CODE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[64].setValue(nIndex, value); }
	public int get_ADJ_REASON_CODE_size() throws FMLManipulationException { return (this.fmlBuffer[64].getCount()); }


	public Double get_AMOUNT(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[65].getValue(nIndex)); }
	public void set_AMOUNT(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[65].setValue(nIndex, value); }
	public int get_AMOUNT_size() throws FMLManipulationException { return (this.fmlBuffer[65].getCount()); }


	public String get_BILL_COMMENT(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[66].getValue(nIndex)); }
	public void set_BILL_COMMENT(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[66].setValue(nIndex, value); }
	public int get_BILL_COMMENT_size() throws FMLManipulationException { return (this.fmlBuffer[66].getCount()); }


	public Integer get_ENT_SEQ_NO(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[67].getValue(nIndex)); }
	public void set_ENT_SEQ_NO(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[67].setValue(nIndex, value); }
	public int get_ENT_SEQ_NO_size() throws FMLManipulationException { return (this.fmlBuffer[67].getCount()); }


	public Integer get_QUANTITY(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[68].getValue(nIndex)); }
	public void set_QUANTITY(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[68].setValue(nIndex, value); }
	public int get_QUANTITY_size() throws FMLManipulationException { return (this.fmlBuffer[68].getCount()); }


	public String get_CHARGE_CREATE_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[69].getValue(nIndex)); }
	public void set_CHARGE_CREATE_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[69].setValue(nIndex, value); }
	public int get_CHARGE_CREATE_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[69].getCount()); }



} // CsLsOrdDtlsOutput
