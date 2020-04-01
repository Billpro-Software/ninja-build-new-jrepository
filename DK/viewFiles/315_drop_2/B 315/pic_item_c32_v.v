VIEW vi_icItemAvl
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     directive                        DIRECTIVE                        1        -        -        -1061109568
long     first_directive                  FIRST_DIRECTIVE                  1        -        -        -1061109568
long     second_directive                 SECOND_DIRECTIVE                 1        -        -        -1061109568
long     operator_id                      OPERATOR_ID                      1        -        -        -1061109568
string   application_id                   APPLICATION_ID                   1        -        7        "@@"
char     transaction_mode                 TRANSACTION_MODE                 1        -        -        "@"
string   run_date                         RUN_DATE                         1        -        9        "@@"
string   market_code                      MARKET_CODE                      1        -        4        "@@"
char     svc_status                       SVC_STATUS                       1        -        -        "@"
string   last_update_date                 LAST_UPDATE_DATE                 1        -        15       "@@"
short    last_update_stamp                LAST_UPDATE_STAMP                1        -        -        -16192
string   env_code                         ENV_CODE                         1        -        11       "@@"
long     session_id                       SESSION_ID                       1        -        -        -1061109568
long     online_trx_no                    ONLINE_TRX_NO                    1        -        -        -1061109568
long     group_trx_id                     GROUP_TRX_ID                     1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
long     pageNo                           PAGENO                           1        -        -        -1061109568
string   rowid                            ROWID                            1        -        19       "@@"
string   item_id                          ITEM_ID                          1        -        16       "@@"
string   whse_id                          WHSE_ID                          1        -        5        "@@"
END

VIEW vo_icItemAvl
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     directive                        DIRECTIVE                        1        -        -        -1061109568
long     first_directive                  FIRST_DIRECTIVE                  1        -        -        -1061109568
long     second_directive                 SECOND_DIRECTIVE                 1        -        -        -1061109568
long     operator_id                      OPERATOR_ID                      1        -        -        -1061109568
string   application_id                   APPLICATION_ID                   1        -        7        "@@"
char     transaction_mode                 TRANSACTION_MODE                 1        -        -        "@"
string   run_date                         RUN_DATE                         1        -        9        "@@"
string   market_code                      MARKET_CODE                      1        -        4        "@@"
char     svc_status                       SVC_STATUS                       1        -        -        "@"
string   last_update_date                 LAST_UPDATE_DATE                 1        -        15       "@@"
short    last_update_stamp                LAST_UPDATE_STAMP                1        -        -        -16192
string   env_code                         ENV_CODE                         1        -        11       "@@"
long     session_id                       SESSION_ID                       1        -        -        -1061109568
long     online_trx_no                    ONLINE_TRX_NO                    1        -        -        -1061109568
long     group_trx_id                     GROUP_TRX_ID                     1        -        -        -1061109568
char     ngtvInvInd                       NGTVINVIND                       1        -        -        "@"
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
string   item_id                          ITEM_ID                          600      -        16       "@@"
string   whse_id                          WHSE_ID                          600      -        5        "@@"
string   location_desc                    LOCATION_DESC                    600      -        31       "@@"
long     qty_commited                     QTY_COMMITED                     600      -        -        -1061109568
long     qty_on_hand                      QTY_ON_HAND                      600      -        -        -1061109568
long     qty_not_on_site                  QTY_NOT_ON_SITE                  600      -        -        -1061109568
long     qty_on_po                        QTY_ON_PO                        600      -        -        -1061109568
long     last_rms_invoice_oid             LAST_RMS_INVOICE_OID             600      -        -        -1061109568
string   last_rms_invoice_str             LAST_RMS_INVOICE_STR             600      -        5        "@@"
short    last_rms_invoice_lin             LAST_RMS_INVOICE_LIN             600      -        -        -16192
long     last_ic_receipt_oid              LAST_IC_RECEIPT_OID              600      -        -        -1061109568
short    last_ic_receipt_lin              LAST_IC_RECEIPT_LIN              600      -        -        -16192
long     used_quantity                    USED_QUANTITY                    600      -        -        -1061109568
long     trans_out_qty                    TRANS_OUT_QTY                    600      -        -        -1061109568
long     expect_transin_qty               EXPECT_TRANSIN_QTY               600      -        -        -1061109568
END


VIEW vi_icGtItmDtl
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     directive                        DIRECTIVE                        1        -        -        -1061109568
long     first_directive                  FIRST_DIRECTIVE                  1        -        -        -1061109568
long     second_directive                 SECOND_DIRECTIVE                 1        -        -        -1061109568
long     operator_id                      OPERATOR_ID                      1        -        -        -1061109568
string   application_id                   APPLICATION_ID                   1        -        7        "@@"
char     transaction_mode                 TRANSACTION_MODE                 1        -        -        "@"
string   run_date                         RUN_DATE                         1        -        9        "@@"
string   market_code                      MARKET_CODE                      1        -        4        "@@"
char     svc_status                       SVC_STATUS                       1        -        -        "@"
string   last_update_date                 LAST_UPDATE_DATE                 1        -        15       "@@"
short    last_update_stamp                LAST_UPDATE_STAMP                1        -        -        -16192
string   env_code                         ENV_CODE                         1        -        11       "@@"
long     session_id                       SESSION_ID                       1        -        -        -1061109568
long     online_trx_no                    ONLINE_TRX_NO                    1        -        -        -1061109568
long     group_trx_id                     GROUP_TRX_ID                     1        -        -        -1061109568
string   locationId                       LOCATIONID                       1        -        5        "@@"
string   itemId                           ITEMID                           1        -        16       "@@"
END

VIEW vo_icGtItmDtl
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     directive                        DIRECTIVE                        1        -        -        -1061109568
long     first_directive                  FIRST_DIRECTIVE                  1        -        -        -1061109568
long     second_directive                 SECOND_DIRECTIVE                 1        -        -        -1061109568
long     operator_id                      OPERATOR_ID                      1        -        -        -1061109568
string   application_id                   APPLICATION_ID                   1        -        7        "@@"
char     transaction_mode                 TRANSACTION_MODE                 1        -        -        "@"
string   run_date                         RUN_DATE                         1        -        9        "@@"
string   market_code                      MARKET_CODE                      1        -        4        "@@"
char     svc_status                       SVC_STATUS                       1        -        -        "@"
string   last_update_date                 LAST_UPDATE_DATE                 1        -        15       "@@"
short    last_update_stamp                LAST_UPDATE_STAMP                1        -        -        -16192
string   env_code                         ENV_CODE                         1        -        11       "@@"
long     session_id                       SESSION_ID                       1        -        -        -1061109568
long     online_trx_no                    ONLINE_TRX_NO                    1        -        -        -1061109568
long     group_trx_id                     GROUP_TRX_ID                     1        -        -        -1061109568
string   rowid                            ROWID                            1        -        19       "@@"
string   item_id                          ITEM_ID                          1        -        16       "@@"
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pItmDefRecoperator_id            PITMDEFRECOPERATOR_ID            1        -        -        -1061109568
string   pItmDefRecapplication_id         PITMDEFRECAPPLICATION_ID         1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
string   item_sdesc                       ITEM_SDESC                       1        -        13       "@@"
string   item_ldesc                       ITEM_LDESC                       1        -        31       "@@"
char     item_type                        ITEM_TYPE                        1        -        -        "@"
char     tracking_ind                     TRACKING_IND                     1        -        -        "@"
char     serial_type                      SERIAL_TYPE                      1        -        -        "@"
string   sim_type                         SIM_TYPE                         1        -        4        "@@"
string   manf_cd                          MANF_CD                          1        -        11       "@@"
string   corporate_item_id                CORPORATE_ITEM_ID                1        -        16       "@@"
char     unit_type                        UNIT_TYPE                        1        -        -        "@"
char     accounting_method                ACCOUNTING_METHOD                1        -        -        "@"
string   upc                              UPC                              1        -        21       "@@"
string   encryption_algorithm             ENCRYPTION_ALGORITHM             1        -        41       "@@"
string   phone_type_group                 PHONE_TYPE_GROUP                 1        -        21       "@@"
char     release_sim_ind                  RELEASE_SIM_IND                  1        -        -        "@"
string   pSimTypeRecrowid                 PSIMTYPERECROWID                 1        -        19       "@@"
string   sim_type_id                      SIM_TYPE_ID                      1        -        4        "@@"
string   pSimTypeRecsys_creation_date     PSIMTYPERECSYS_CREATION_DATE     1        -        15       "@@"
string   pSimTypeRecsys_update_date       PSIMTYPERECSYS_UPDATE_DATE       1        -        15       "@@"
long     pSimTypeRecoperator_id           PSIMTYPERECOPERATOR_ID           1        -        -        -1061109568
string   pSimTypeRecapplication_id        PSIMTYPERECAPPLICATION_ID        1        -        7        "@@"
string   pSimTypeRecdl_service_code       PSIMTYPERECDL_SERVICE_CODE       1        -        6        "@@"
short    pSimTypeRecdl_update_stamp       PSIMTYPERECDL_UPDATE_STAMP       1        -        -        -16192
string   sim_type_desc                    SIM_TYPE_DESC                    1        -        31       "@@"
char     sim_card_size                    SIM_CARD_SIZE                    1        -        -        "@"
char     double_imsi_ind                  DOUBLE_IMSI_IND                  1        -        -        "@"
string   physical_hlr_cd                  PHYSICAL_HLR_CD                  1        -        4        "@@"
char     pki_ind                          PKI_IND                          1        -        -        "@"
string   url                              URL                              1        -        129      "@@"
string   pItmPolicyRecrowid               PITMPOLICYRECROWID               1        -        19       "@@"
string   pItmPolicyRecitem_id             PITMPOLICYRECITEM_ID             1        -        16       "@@"
string   effective_date                   EFFECTIVE_DATE                   1        -        15       "@@"
string   pItmPolicyRecsys_creation_date   PITMPOLICYRECSYS_CREATION_DATE   1        -        15       "@@"
string   pItmPolicyRecsys_update_date     PITMPOLICYRECSYS_UPDATE_DATE     1        -        15       "@@"
long     pItmPolicyRecoperator_id         PITMPOLICYRECOPERATOR_ID         1        -        -        -1061109568
string   pItmPolicyRecapplication_id      PITMPOLICYRECAPPLICATION_ID      1        -        7        "@@"
string   pItmPolicyRecdl_service_code     PITMPOLICYRECDL_SERVICE_CODE     1        -        6        "@@"
short    pItmPolicyRecdl_update_stamp     PITMPOLICYRECDL_UPDATE_STAMP     1        -        -        -16192
string   item_cat_id                      ITEM_CAT_ID                      1        -        7        "@@"
string   item_subcat_id                   ITEM_SUBCAT_ID                   1        -        7        "@@"
string   expiration_date                  EXPIRATION_DATE                  1        -        15       "@@"
string   main_vendor                      MAIN_VENDOR                      1        -        11       "@@"
short    warranty_period                  WARRANTY_PERIOD                  1        -        -        -16192
string   pWhitqtRecrowid                  PWHITQTRECROWID                  1        -        19       "@@"
string   pWhitqtRecitem_id                PWHITQTRECITEM_ID                1        -        16       "@@"
string   whse_id                          WHSE_ID                          1        -        5        "@@"
string   pWhitqtRecsys_creation_date      PWHITQTRECSYS_CREATION_DATE      1        -        15       "@@"
string   pWhitqtRecsys_update_date        PWHITQTRECSYS_UPDATE_DATE        1        -        15       "@@"
long     pWhitqtRecoperator_id            PWHITQTRECOPERATOR_ID            1        -        -        -1061109568
string   pWhitqtRecapplication_id         PWHITQTRECAPPLICATION_ID         1        -        7        "@@"
string   pWhitqtRecdl_service_code        PWHITQTRECDL_SERVICE_CODE        1        -        6        "@@"
short    pWhitqtRecdl_update_stamp        PWHITQTRECDL_UPDATE_STAMP        1        -        -        -16192
long     qty_commited                     QTY_COMMITED                     1        -        -        -1061109568
long     qty_on_hand                      QTY_ON_HAND                      1        -        -        -1061109568
long     qty_not_on_site                  QTY_NOT_ON_SITE                  1        -        -        -1061109568
long     last_rms_invoice_oid             LAST_RMS_INVOICE_OID             1        -        -        -1061109568
string   last_rms_invoice_str             LAST_RMS_INVOICE_STR             1        -        5        "@@"
short    last_rms_invoice_lin             LAST_RMS_INVOICE_LIN             1        -        -        -16192
long     last_ic_receipt_oid              LAST_IC_RECEIPT_OID              1        -        -        -1061109568
short    last_ic_receipt_lin              LAST_IC_RECEIPT_LIN              1        -        -        -16192
long     used_quantity                    USED_QUANTITY                    1        -        -        -1061109568
long     trans_out_qty                    TRANS_OUT_QTY                    1        -        -        -1061109568
long     expect_transin_qty               EXPECT_TRANSIN_QTY               1        -        -        -1061109568
long     minQty                           MINQTY                           1        -        -        -1061109568
long     reorderQty                       REORDERQTY                       1        -        -        -1061109568
string   warehouseBin                     WAREHOUSEBIN                     1        -        13       "@@"
long     pQtyOnPurshOrd                   PQTYONPURSHORD                   1        -        -        -1061109568
double   pWac                             PWAC                             1        -        -        -8577.505882352939807
string   catDesc                          CATDESC                          1        -        31       "@@"
string   subcatDesc                       SUBCATDESC                       1        -        31       "@@"
string   vendorDesc                       VENDORDESC                       1        -        13       "@@"
string   manfDesc                         MANFDESC                         1        -        31       "@@"
END


VIEW vi_icLsItmPrc
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     directive                        DIRECTIVE                        1        -        -        -1061109568
long     first_directive                  FIRST_DIRECTIVE                  1        -        -        -1061109568
long     second_directive                 SECOND_DIRECTIVE                 1        -        -        -1061109568
long     operator_id                      OPERATOR_ID                      1        -        -        -1061109568
string   application_id                   APPLICATION_ID                   1        -        7        "@@"
char     transaction_mode                 TRANSACTION_MODE                 1        -        -        "@"
string   run_date                         RUN_DATE                         1        -        9        "@@"
string   market_code                      MARKET_CODE                      1        -        4        "@@"
char     svc_status                       SVC_STATUS                       1        -        -        "@"
string   last_update_date                 LAST_UPDATE_DATE                 1        -        15       "@@"
short    last_update_stamp                LAST_UPDATE_STAMP                1        -        -        -16192
string   env_code                         ENV_CODE                         1        -        11       "@@"
long     session_id                       SESSION_ID                       1        -        -        -1061109568
long     online_trx_no                    ONLINE_TRX_NO                    1        -        -        -1061109568
long     group_trx_id                     GROUP_TRX_ID                     1        -        -        -1061109568
string   locationId                       LOCATIONID                       1        -        5        "@@"
string   itemId                           ITEMID                           1        -        16       "@@"
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
long     pageNo                           PAGENO                           1        -        -        -1061109568
END

VIEW vo_icLsItmPrc
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     directive                        DIRECTIVE                        1        -        -        -1061109568
long     first_directive                  FIRST_DIRECTIVE                  1        -        -        -1061109568
long     second_directive                 SECOND_DIRECTIVE                 1        -        -        -1061109568
long     operator_id                      OPERATOR_ID                      1        -        -        -1061109568
string   application_id                   APPLICATION_ID                   1        -        7        "@@"
char     transaction_mode                 TRANSACTION_MODE                 1        -        -        "@"
string   run_date                         RUN_DATE                         1        -        9        "@@"
string   market_code                      MARKET_CODE                      1        -        4        "@@"
char     svc_status                       SVC_STATUS                       1        -        -        "@"
string   last_update_date                 LAST_UPDATE_DATE                 1        -        15       "@@"
short    last_update_stamp                LAST_UPDATE_STAMP                1        -        -        -16192
string   env_code                         ENV_CODE                         1        -        11       "@@"
long     session_id                       SESSION_ID                       1        -        -        -1061109568
long     online_trx_no                    ONLINE_TRX_NO                    1        -        -        -1061109568
long     group_trx_id                     GROUP_TRX_ID                     1        -        -        -1061109568
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
long     price_ent_seq_no                 PRICE_ENT_SEQ_NO                 600      -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                600      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  600      -        15       "@@"
long     pricingBufoperator_id            PRICINGBUFOPERATOR_ID            600      -        -        -1061109568
string   pricingBufapplication_id         PRICINGBUFAPPLICATION_ID         600      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  600      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  600      -        -        -16192
string   location_id                      LOCATION_ID                      600      -        5        "@@"
string   item_id                          ITEM_ID                          600      -        16       "@@"
char     line_type                        LINE_TYPE                        600      -        -        "@"
string   effective_date                   EFFECTIVE_DATE                   600      -        15       "@@"
char     price_oved_alw_ind               PRICE_OVED_ALW_IND               600      -        -        "@"
string   expiration_date                  EXPIRATION_DATE                  600      -        15       "@@"
string   price_code                       PRICE_CODE                       600      -        7        "@@"
long     from_qty                         FROM_QTY                         600      -        -        -1061109568
long     to_qty                           TO_QTY                           600      -        -        -1061109568
double   price                            PRICE                            600      -        -        -8577.505882352939807
string   charge_code                      CHARGE_CODE                      600      -        7        "@@"
string   soc                              SOC                              600      -        10       "@@"
double   pSuggPrice                       PSUGGPRICE                       1        -        -        -8577.505882352939807
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_icLsItmSal
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     directive                        DIRECTIVE                        1        -        -        -1061109568
long     first_directive                  FIRST_DIRECTIVE                  1        -        -        -1061109568
long     second_directive                 SECOND_DIRECTIVE                 1        -        -        -1061109568
long     operator_id                      OPERATOR_ID                      1        -        -        -1061109568
string   application_id                   APPLICATION_ID                   1        -        7        "@@"
char     transaction_mode                 TRANSACTION_MODE                 1        -        -        "@"
string   run_date                         RUN_DATE                         1        -        9        "@@"
string   market_code                      MARKET_CODE                      1        -        4        "@@"
char     svc_status                       SVC_STATUS                       1        -        -        "@"
string   last_update_date                 LAST_UPDATE_DATE                 1        -        15       "@@"
short    last_update_stamp                LAST_UPDATE_STAMP                1        -        -        -16192
string   env_code                         ENV_CODE                         1        -        11       "@@"
long     session_id                       SESSION_ID                       1        -        -        -1061109568
long     online_trx_no                    ONLINE_TRX_NO                    1        -        -        -1061109568
long     group_trx_id                     GROUP_TRX_ID                     1        -        -        -1061109568
string   locationId                       LOCATIONID                       1        -        5        "@@"
string   itemId                           ITEMID                           1        -        16       "@@"
string   dateFrom                         DATEFROM                         1        -        9        "@@"
END

VIEW vo_icLsItmSal
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     directive                        DIRECTIVE                        1        -        -        -1061109568
long     first_directive                  FIRST_DIRECTIVE                  1        -        -        -1061109568
long     second_directive                 SECOND_DIRECTIVE                 1        -        -        -1061109568
long     operator_id                      OPERATOR_ID                      1        -        -        -1061109568
string   application_id                   APPLICATION_ID                   1        -        7        "@@"
char     transaction_mode                 TRANSACTION_MODE                 1        -        -        "@"
string   run_date                         RUN_DATE                         1        -        9        "@@"
string   market_code                      MARKET_CODE                      1        -        4        "@@"
char     svc_status                       SVC_STATUS                       1        -        -        "@"
string   last_update_date                 LAST_UPDATE_DATE                 1        -        15       "@@"
short    last_update_stamp                LAST_UPDATE_STAMP                1        -        -        -16192
string   env_code                         ENV_CODE                         1        -        11       "@@"
long     session_id                       SESSION_ID                       1        -        -        -1061109568
long     online_trx_no                    ONLINE_TRX_NO                    1        -        -        -1061109568
long     group_trx_id                     GROUP_TRX_ID                     1        -        -        -1061109568
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
string   rowid                            ROWID                            600      -        19       "@@"
long     sale_qty                         SALE_QTY                         600      -        -        -1061109568
long     rent_qty                         RENT_QTY                         600      -        -        -1061109568
long     loan_qty                         LOAN_QTY                         600      -        -        -1061109568
long     lease_qty                        LEASE_QTY                        600      -        -        -1061109568
long     demo_qty                         DEMO_QTY                         600      -        -        -1061109568
long     employee_qty                     EMPLOYEE_QTY                     600      -        -        -1061109568
string   prior_period                     PRIOR_PERIOD                     600      -        9        "@@"
string   location                         LOCATION                         600      -        5        "@@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_icGtItmDef
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     directive                        DIRECTIVE                        1        -        -        -1061109568
long     first_directive                  FIRST_DIRECTIVE                  1        -        -        -1061109568
long     second_directive                 SECOND_DIRECTIVE                 1        -        -        -1061109568
long     operator_id                      OPERATOR_ID                      1        -        -        -1061109568
string   application_id                   APPLICATION_ID                   1        -        7        "@@"
char     transaction_mode                 TRANSACTION_MODE                 1        -        -        "@"
string   run_date                         RUN_DATE                         1        -        9        "@@"
string   market_code                      MARKET_CODE                      1        -        4        "@@"
char     svc_status                       SVC_STATUS                       1        -        -        "@"
string   last_update_date                 LAST_UPDATE_DATE                 1        -        15       "@@"
short    last_update_stamp                LAST_UPDATE_STAMP                1        -        -        -16192
string   env_code                         ENV_CODE                         1        -        11       "@@"
long     session_id                       SESSION_ID                       1        -        -        -1061109568
long     online_trx_no                    ONLINE_TRX_NO                    1        -        -        -1061109568
long     group_trx_id                     GROUP_TRX_ID                     1        -        -        -1061109568
string   itemIdOrUpc                      ITEMIDORUPC                      1        -        21       "@@"
char     itemIdInd                        ITEMIDIND                        1        -        -        "@"
END

VIEW vo_icGtItmDef
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     directive                        DIRECTIVE                        1        -        -        -1061109568
long     first_directive                  FIRST_DIRECTIVE                  1        -        -        -1061109568
long     second_directive                 SECOND_DIRECTIVE                 1        -        -        -1061109568
long     operator_id                      OPERATOR_ID                      1        -        -        -1061109568
string   application_id                   APPLICATION_ID                   1        -        7        "@@"
char     transaction_mode                 TRANSACTION_MODE                 1        -        -        "@"
string   run_date                         RUN_DATE                         1        -        9        "@@"
string   market_code                      MARKET_CODE                      1        -        4        "@@"
char     svc_status                       SVC_STATUS                       1        -        -        "@"
string   last_update_date                 LAST_UPDATE_DATE                 1        -        15       "@@"
short    last_update_stamp                LAST_UPDATE_STAMP                1        -        -        -16192
string   env_code                         ENV_CODE                         1        -        11       "@@"
long     session_id                       SESSION_ID                       1        -        -        -1061109568
long     online_trx_no                    ONLINE_TRX_NO                    1        -        -        -1061109568
long     group_trx_id                     GROUP_TRX_ID                     1        -        -        -1061109568
string   rowid                            ROWID                            1        -        19       "@@"
string   item_id                          ITEM_ID                          1        -        16       "@@"
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pItmDefoperator_id               PITMDEFOPERATOR_ID               1        -        -        -1061109568
string   pItmDefapplication_id            PITMDEFAPPLICATION_ID            1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
string   item_sdesc                       ITEM_SDESC                       1        -        13       "@@"
string   item_ldesc                       ITEM_LDESC                       1        -        31       "@@"
char     item_type                        ITEM_TYPE                        1        -        -        "@"
char     tracking_ind                     TRACKING_IND                     1        -        -        "@"
char     serial_type                      SERIAL_TYPE                      1        -        -        "@"
string   sim_type                         SIM_TYPE                         1        -        4        "@@"
string   manf_cd                          MANF_CD                          1        -        11       "@@"
string   corporate_item_id                CORPORATE_ITEM_ID                1        -        16       "@@"
char     unit_type                        UNIT_TYPE                        1        -        -        "@"
char     accounting_method                ACCOUNTING_METHOD                1        -        -        "@"
string   upc                              UPC                              1        -        21       "@@"
string   encryption_algorithm             ENCRYPTION_ALGORITHM             1        -        41       "@@"
string   phone_type_group                 PHONE_TYPE_GROUP                 1        -        21       "@@"
char     release_sim_ind                  RELEASE_SIM_IND                  1        -        -        "@"
END


VIEW vi_icLsItmVnd
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     directive                        DIRECTIVE                        1        -        -        -1061109568
long     first_directive                  FIRST_DIRECTIVE                  1        -        -        -1061109568
long     second_directive                 SECOND_DIRECTIVE                 1        -        -        -1061109568
long     operator_id                      OPERATOR_ID                      1        -        -        -1061109568
string   application_id                   APPLICATION_ID                   1        -        7        "@@"
char     transaction_mode                 TRANSACTION_MODE                 1        -        -        "@"
string   run_date                         RUN_DATE                         1        -        9        "@@"
string   market_code                      MARKET_CODE                      1        -        4        "@@"
char     svc_status                       SVC_STATUS                       1        -        -        "@"
string   last_update_date                 LAST_UPDATE_DATE                 1        -        15       "@@"
short    last_update_stamp                LAST_UPDATE_STAMP                1        -        -        -16192
string   env_code                         ENV_CODE                         1        -        11       "@@"
long     session_id                       SESSION_ID                       1        -        -        -1061109568
long     online_trx_no                    ONLINE_TRX_NO                    1        -        -        -1061109568
long     group_trx_id                     GROUP_TRX_ID                     1        -        -        -1061109568
string   itemId                           ITEMID                           1        -        16       "@@"
END

VIEW vo_icLsItmVnd
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     directive                        DIRECTIVE                        1        -        -        -1061109568
long     first_directive                  FIRST_DIRECTIVE                  1        -        -        -1061109568
long     second_directive                 SECOND_DIRECTIVE                 1        -        -        -1061109568
long     operator_id                      OPERATOR_ID                      1        -        -        -1061109568
string   application_id                   APPLICATION_ID                   1        -        7        "@@"
char     transaction_mode                 TRANSACTION_MODE                 1        -        -        "@"
string   run_date                         RUN_DATE                         1        -        9        "@@"
string   market_code                      MARKET_CODE                      1        -        4        "@@"
char     svc_status                       SVC_STATUS                       1        -        -        "@"
string   last_update_date                 LAST_UPDATE_DATE                 1        -        15       "@@"
short    last_update_stamp                LAST_UPDATE_STAMP                1        -        -        -16192
string   env_code                         ENV_CODE                         1        -        11       "@@"
long     session_id                       SESSION_ID                       1        -        -        -1061109568
long     online_trx_no                    ONLINE_TRX_NO                    1        -        -        -1061109568
long     group_trx_id                     GROUP_TRX_ID                     1        -        -        -1061109568
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
string   vendor_name                      VENDOR_NAME                      600      -        31       "@@"
string   vendor_sdesc                     VENDOR_SDESC                     600      -        13       "@@"
string   item_vendor_code                 ITEM_VENDOR_CODE                 600      -        31       "@@"
double   item_vendor_price                ITEM_VENDOR_PRICE                600      -        -        -8577.505882352939807
short    item_vend_lead_time              ITEM_VEND_LEAD_TIME              600      -        -        -16192
END


VIEW vi_icLsWhItms
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     directive                        DIRECTIVE                        1        -        -        -1061109568
long     first_directive                  FIRST_DIRECTIVE                  1        -        -        -1061109568
long     second_directive                 SECOND_DIRECTIVE                 1        -        -        -1061109568
long     operator_id                      OPERATOR_ID                      1        -        -        -1061109568
string   application_id                   APPLICATION_ID                   1        -        7        "@@"
char     transaction_mode                 TRANSACTION_MODE                 1        -        -        "@"
string   run_date                         RUN_DATE                         1        -        9        "@@"
string   market_code                      MARKET_CODE                      1        -        4        "@@"
char     svc_status                       SVC_STATUS                       1        -        -        "@"
string   last_update_date                 LAST_UPDATE_DATE                 1        -        15       "@@"
short    last_update_stamp                LAST_UPDATE_STAMP                1        -        -        -16192
string   env_code                         ENV_CODE                         1        -        11       "@@"
long     session_id                       SESSION_ID                       1        -        -        -1061109568
long     online_trx_no                    ONLINE_TRX_NO                    1        -        -        -1061109568
long     group_trx_id                     GROUP_TRX_ID                     1        -        -        -1061109568
string   rowid                            ROWID                            1        -        19       "@@"
string   location_id                      LOCATION_ID                      1        -        5        "@@"
string   item_id                          ITEM_ID                          1        -        16       "@@"
string   item_sdesc                       ITEM_SDESC                       1        -        13       "@@"
string   item_cat_id                      ITEM_CAT_ID                      1        -        7        "@@"
string   item_subcat_id                   ITEM_SUBCAT_ID                   1        -        7        "@@"
string   manf_cd                          MANF_CD                          1        -        11       "@@"
string   item_type_str                    ITEM_TYPE_STR                    1        -        21       "@@"
string   serial_type_str                  SERIAL_TYPE_STR                  1        -        21       "@@"
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
long     pageNo                           PAGENO                           1        -        -        -1061109568
END

VIEW vo_icLsWhItms
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
string   item_id                          ITEM_ID                          600      -        16       "@@"
string   item_sdesc                       ITEM_SDESC                       600      -        13       "@@"
char     item_type                        ITEM_TYPE                        600      -        -        "@"
char     serial_type                      SERIAL_TYPE                      600      -        -        "@"
string   manf_cd                          MANF_CD                          600      -        11       "@@"
string   cat_ldesc                        CAT_LDESC                        600      -        31       "@@"
string   subcat_ldesc                     SUBCAT_LDESC                     600      -        31       "@@"
string   manf_name                        MANF_NAME                        600      -        31       "@@"
END


VIEW vi_icLsItmDtl
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     directive                        DIRECTIVE                        1        -        -        -1061109568
long     first_directive                  FIRST_DIRECTIVE                  1        -        -        -1061109568
long     second_directive                 SECOND_DIRECTIVE                 1        -        -        -1061109568
long     operator_id                      OPERATOR_ID                      1        -        -        -1061109568
string   application_id                   APPLICATION_ID                   1        -        7        "@@"
char     transaction_mode                 TRANSACTION_MODE                 1        -        -        "@"
string   run_date                         RUN_DATE                         1        -        9        "@@"
string   market_code                      MARKET_CODE                      1        -        4        "@@"
char     svc_status                       SVC_STATUS                       1        -        -        "@"
string   last_update_date                 LAST_UPDATE_DATE                 1        -        15       "@@"
short    last_update_stamp                LAST_UPDATE_STAMP                1        -        -        -16192
string   env_code                         ENV_CODE                         1        -        11       "@@"
long     session_id                       SESSION_ID                       1        -        -        -1061109568
long     online_trx_no                    ONLINE_TRX_NO                    1        -        -        -1061109568
long     group_trx_id                     GROUP_TRX_ID                     1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
long     pageNo                           PAGENO                           1        -        -        -1061109568
END

VIEW vo_icLsItmDtl
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
string   item_id                          ITEM_ID                          600      -        16       "@@"
string   item_sdesc                       ITEM_SDESC                       600      -        13       "@@"
string   item_ldesc                       ITEM_LDESC                       600      -        31       "@@"
char     item_type                        ITEM_TYPE                        600      -        -        "@"
char     serial_type                      SERIAL_TYPE                      600      -        -        "@"
short    nam_counter                      NAM_COUNTER                      600      -        -        -16192
string   manf_cd                          MANF_CD                          600      -        11       "@@"
char     tracking_ind                     TRACKING_IND                     600      -        -        "@"
string   item_cat_id                      ITEM_CAT_ID                      600      -        7        "@@"
string   item_subcat_id                   ITEM_SUBCAT_ID                   600      -        7        "@@"
string   main_vendor                      MAIN_VENDOR                      600      -        11       "@@"
string   manf_name                        MANF_NAME                        600      -        31       "@@"
string   vendor_name                      VENDOR_NAME                      600      -        31       "@@"
END


