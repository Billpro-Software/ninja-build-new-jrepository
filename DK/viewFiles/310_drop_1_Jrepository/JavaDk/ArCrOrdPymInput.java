package no.netcom.ninja.core.system.tuxedo.service.parameters;

import no.netcom.ninja.core.referencetables.SystemDefaultsReferenceTable;
import no.netcom.ninja.core.system.tuxedo.exception.EnvironmentException;
import no.netcom.ninja.core.system.tuxedo.exception.FMLManipulationException;
import no.netcom.ninja.core.util.TypeConverter;


/**
 * @author  Ninja - Generated by Ninja tools : created on 08-10-2019 10:40:23. Fokus 310 drop 1
 */
public class ArCrOrdPymInput extends ServiceInput {
	/**
	 * Creates a new instance of ArCrOrdPymInput
	 *
	 * @throws EnvironmentException
	 * @throws FMLManipulationException
	 */
	public ArCrOrdPymInput() throws EnvironmentException, FMLManipulationException {

		fmlBuffer = new FmlField[37];

		this.fmlBuffer[0] = new FmlField("GENERATION", FmlField.TYPE_INTEGER, -1, defaultValues[0], 0, 1);
		this.fmlBuffer[1] = new FmlField("DIRECTIVE", FmlField.TYPE_INTEGER, -1, defaultValues[1], 1, 1);
		this.fmlBuffer[2] = new FmlField("FIRST_DIRECTIVE", FmlField.TYPE_INTEGER, -1, defaultValues[2], 2, 1);
		this.fmlBuffer[3] = new FmlField("SECOND_DIRECTIVE", FmlField.TYPE_INTEGER, -1, defaultValues[3], 3, 1);
		this.fmlBuffer[4] = new FmlField("OPERATOR_ID", FmlField.TYPE_INTEGER, -1, defaultValues[4], 4, 1);
		this.fmlBuffer[5] = new FmlField("APPLICATION_ID", FmlField.TYPE_STRING, 7, defaultValues[5], 5, 1);
		this.fmlBuffer[6] = new FmlField("TRANSACTION_MODE", FmlField.TYPE_BYTE, -1, defaultValues[6], 6, 1);
		this.fmlBuffer[7] = new FmlField("RUN_DATE", FmlField.TYPE_STRING, 9, defaultValues[7], 7, 1);
		this.fmlBuffer[8] = new FmlField("MARKET_CODE", FmlField.TYPE_STRING, 4, defaultValues[8], 8, 1);
		this.fmlBuffer[9] = new FmlField("SVC_STATUS", FmlField.TYPE_BYTE, -1, defaultValues[9], 9, 1);
		this.fmlBuffer[10] = new FmlField("LAST_UPDATE_DATE", FmlField.TYPE_STRING, 15, defaultValues[10], 10, 1);
		this.fmlBuffer[11] = new FmlField("LAST_UPDATE_STAMP", FmlField.TYPE_SHORT, -1, defaultValues[11], 11, 1);
		this.fmlBuffer[12] = new FmlField("ENV_CODE", FmlField.TYPE_STRING, 11, defaultValues[12], 12, 1);
		this.fmlBuffer[13] = new FmlField("SESSION_ID", FmlField.TYPE_INTEGER, -1, defaultValues[13], 13, 1);
		this.fmlBuffer[14] = new FmlField("ONLINE_TRX_NO", FmlField.TYPE_INTEGER, -1, defaultValues[14], 14, 1);
		this.fmlBuffer[15] = new FmlField("GROUP_TRX_ID", FmlField.TYPE_INTEGER, -1, defaultValues[15], 15, 1);
		this.fmlBuffer[16] = new FmlField("ROWCOUNT", FmlField.TYPE_INTEGER, -1, defaultValues[16], 16, 1);
		this.fmlBuffer[17] = new FmlField("ROWID", FmlField.TYPE_STRING, 19, defaultValues[17], 17, 50);
		this.fmlBuffer[18] = new FmlField("BAN", FmlField.TYPE_INTEGER, -1, defaultValues[18], 18, 50);
		this.fmlBuffer[19] = new FmlField("PAYMENT_SEQ_NO", FmlField.TYPE_INTEGER, -1, defaultValues[19], 19, 50);
		this.fmlBuffer[20] = new FmlField("SYS_CREATION_DATE", FmlField.TYPE_STRING, 15, defaultValues[20], 20, 50);
		this.fmlBuffer[21] = new FmlField("SYS_UPDATE_DATE", FmlField.TYPE_STRING, 15, defaultValues[21], 21, 50);
		this.fmlBuffer[22] = new FmlField("ORDPYMLISTOPERATOR_ID", FmlField.TYPE_INTEGER, -1, defaultValues[22], 22, 50);
		this.fmlBuffer[23] = new FmlField("ORDPYMLISTAPPLICATION_ID", FmlField.TYPE_STRING, 7, defaultValues[23], 23, 50);
		this.fmlBuffer[24] = new FmlField("DL_SERVICE_CODE", FmlField.TYPE_STRING, 6, defaultValues[24], 24, 50);
		this.fmlBuffer[25] = new FmlField("DL_UPDATE_STAMP", FmlField.TYPE_SHORT, -1, defaultValues[25], 25, 50);
		this.fmlBuffer[26] = new FmlField("PAYMENT_AMOUNT", FmlField.TYPE_DOUBLE, -1, defaultValues[26], 26, 50);
		this.fmlBuffer[27] = new FmlField("PAYMENT_CREATION_DATE", FmlField.TYPE_STRING, 15, defaultValues[27], 27, 50);
		this.fmlBuffer[28] = new FmlField("EXTERNAL_ORDER_ID", FmlField.TYPE_STRING, 41, defaultValues[28], 28, 50);
		this.fmlBuffer[29] = new FmlField("PAYMENT_STATUS", FmlField.TYPE_BYTE, -1, defaultValues[29], 29, 50);
		this.fmlBuffer[30] = new FmlField("PAYMENT_STATUS_DATE", FmlField.TYPE_STRING, 15, defaultValues[30], 30, 50);
		this.fmlBuffer[31] = new FmlField("AR_PYM_ENT_SEQ_NO", FmlField.TYPE_INTEGER, -1, defaultValues[31], 31, 50);
		this.fmlBuffer[32] = new FmlField("PAYMENT_METHOD", FmlField.TYPE_STRING, 3, defaultValues[32], 32, 50);
		this.fmlBuffer[33] = new FmlField("PAYMENT_SUB_METHOD", FmlField.TYPE_STRING, 3, defaultValues[33], 33, 50);
		this.fmlBuffer[34] = new FmlField("SOURCE_TYPE", FmlField.TYPE_BYTE, -1, defaultValues[34], 34, 50);
		this.fmlBuffer[35] = new FmlField("SOURCE_ID", FmlField.TYPE_STRING, 9, defaultValues[35], 35, 50);
		this.fmlBuffer[36] = new FmlField("REFERENCE_ID", FmlField.TYPE_STRING, 41, defaultValues[36], 36, 50);
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


	public Integer get_ROWCOUNT() throws FMLManipulationException { return ((Integer) this.fmlBuffer[16].getValue(0)); }
	public void set_ROWCOUNT(Integer value) throws FMLManipulationException { this.fmlBuffer[16].setValue(0, value); }


	public String get_ROWID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[17].getValue(nIndex)); }
	public void set_ROWID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[17].setValue(nIndex, value); }
	public int get_ROWID_size() throws FMLManipulationException { return (this.fmlBuffer[17].getCount()); }


	public Integer get_BAN(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[18].getValue(nIndex)); }
	public void set_BAN(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[18].setValue(nIndex, value); }
	public int get_BAN_size() throws FMLManipulationException { return (this.fmlBuffer[18].getCount()); }


	public Integer get_PAYMENT_SEQ_NO(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[19].getValue(nIndex)); }
	public void set_PAYMENT_SEQ_NO(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[19].setValue(nIndex, value); }
	public int get_PAYMENT_SEQ_NO_size() throws FMLManipulationException { return (this.fmlBuffer[19].getCount()); }


	public String get_SYS_CREATION_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[20].getValue(nIndex)); }
	public void set_SYS_CREATION_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[20].setValue(nIndex, value); }
	public int get_SYS_CREATION_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[20].getCount()); }


	public String get_SYS_UPDATE_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[21].getValue(nIndex)); }
	public void set_SYS_UPDATE_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[21].setValue(nIndex, value); }
	public int get_SYS_UPDATE_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[21].getCount()); }


	public Integer get_ORDPYMLISTOPERATOR_ID(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[22].getValue(nIndex)); }
	public void set_ORDPYMLISTOPERATOR_ID(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[22].setValue(nIndex, value); }
	public int get_ORDPYMLISTOPERATOR_ID_size() throws FMLManipulationException { return (this.fmlBuffer[22].getCount()); }


	public String get_ORDPYMLISTAPPLICATION_ID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[23].getValue(nIndex)); }
	public void set_ORDPYMLISTAPPLICATION_ID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[23].setValue(nIndex, value); }
	public int get_ORDPYMLISTAPPLICATION_ID_size() throws FMLManipulationException { return (this.fmlBuffer[23].getCount()); }


	public String get_DL_SERVICE_CODE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[24].getValue(nIndex)); }
	public void set_DL_SERVICE_CODE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[24].setValue(nIndex, value); }
	public int get_DL_SERVICE_CODE_size() throws FMLManipulationException { return (this.fmlBuffer[24].getCount()); }


	public Integer get_DL_UPDATE_STAMP(int nIndex) throws FMLManipulationException { return (TypeConverter.shortToInteger((Short) this.fmlBuffer[25].getValue(nIndex))); }
	public void set_DL_UPDATE_STAMP(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[25].setValue(nIndex, TypeConverter.integerToShort(value)); }
	public int get_DL_UPDATE_STAMP_size() throws FMLManipulationException { return (this.fmlBuffer[25].getCount()); }


	public Double get_PAYMENT_AMOUNT(int nIndex) throws FMLManipulationException { return ((Double) this.fmlBuffer[26].getValue(nIndex)); }
	public void set_PAYMENT_AMOUNT(int nIndex, Double value) throws FMLManipulationException { this.fmlBuffer[26].setValue(nIndex, value); }
	public int get_PAYMENT_AMOUNT_size() throws FMLManipulationException { return (this.fmlBuffer[26].getCount()); }


	public String get_PAYMENT_CREATION_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[27].getValue(nIndex)); }
	public void set_PAYMENT_CREATION_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[27].setValue(nIndex, value); }
	public int get_PAYMENT_CREATION_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[27].getCount()); }


	public String get_EXTERNAL_ORDER_ID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[28].getValue(nIndex)); }
	public void set_EXTERNAL_ORDER_ID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[28].setValue(nIndex, value); }
	public int get_EXTERNAL_ORDER_ID_size() throws FMLManipulationException { return (this.fmlBuffer[28].getCount()); }


	public String get_PAYMENT_STATUS(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[29].getValue(nIndex))); }
	public void set_PAYMENT_STATUS(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[29].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_PAYMENT_STATUS_size() throws FMLManipulationException { return (this.fmlBuffer[29].getCount()); }


	public String get_PAYMENT_STATUS_DATE(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[30].getValue(nIndex)); }
	public void set_PAYMENT_STATUS_DATE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[30].setValue(nIndex, value); }
	public int get_PAYMENT_STATUS_DATE_size() throws FMLManipulationException { return (this.fmlBuffer[30].getCount()); }


	public Integer get_AR_PYM_ENT_SEQ_NO(int nIndex) throws FMLManipulationException { return ((Integer) this.fmlBuffer[31].getValue(nIndex)); }
	public void set_AR_PYM_ENT_SEQ_NO(int nIndex, Integer value) throws FMLManipulationException { this.fmlBuffer[31].setValue(nIndex, value); }
	public int get_AR_PYM_ENT_SEQ_NO_size() throws FMLManipulationException { return (this.fmlBuffer[31].getCount()); }


	public String get_PAYMENT_METHOD(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[32].getValue(nIndex)); }
	public void set_PAYMENT_METHOD(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[32].setValue(nIndex, value); }
	public int get_PAYMENT_METHOD_size() throws FMLManipulationException { return (this.fmlBuffer[32].getCount()); }


	public String get_PAYMENT_SUB_METHOD(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[33].getValue(nIndex)); }
	public void set_PAYMENT_SUB_METHOD(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[33].setValue(nIndex, value); }
	public int get_PAYMENT_SUB_METHOD_size() throws FMLManipulationException { return (this.fmlBuffer[33].getCount()); }


	public String get_SOURCE_TYPE(int nIndex) throws FMLManipulationException { return (TypeConverter.byteToString((Byte) this.fmlBuffer[34].getValue(nIndex))); }
	public void set_SOURCE_TYPE(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[34].setValue(nIndex, TypeConverter.stringToByte(value)); }
	public int get_SOURCE_TYPE_size() throws FMLManipulationException { return (this.fmlBuffer[34].getCount()); }


	public String get_SOURCE_ID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[35].getValue(nIndex)); }
	public void set_SOURCE_ID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[35].setValue(nIndex, value); }
	public int get_SOURCE_ID_size() throws FMLManipulationException { return (this.fmlBuffer[35].getCount()); }


	public String get_REFERENCE_ID(int nIndex) throws FMLManipulationException { return ((String) this.fmlBuffer[36].getValue(nIndex)); }
	public void set_REFERENCE_ID(int nIndex, String value) throws FMLManipulationException { this.fmlBuffer[36].setValue(nIndex, value); }
	public int get_REFERENCE_ID_size() throws FMLManipulationException { return (this.fmlBuffer[36].getCount()); }



} // ArCrOrdPymInput
