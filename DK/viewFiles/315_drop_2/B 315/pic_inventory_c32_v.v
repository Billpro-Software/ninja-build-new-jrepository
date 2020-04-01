VIEW vi_icLsSit
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
string   location_id                      LOCATION_ID                      1        -        5        "@@"
char     line_type_str                    LINE_TYPE_STR                    1        -        -        "@"
char     item_ownership_str               ITEM_OWNERSHIP_STR               1        -        -        "@"
char     curr_possess_str                 CURR_POSSESS_STR                 1        -        -        "@"
char     missing_ind                      MISSING_IND                      1        -        -        "@"
char     in_repair_ind                    IN_REPAIR_IND                    1        -        -        "@"
char     in_transit_ind                   IN_TRANSIT_IND                   1        -        -        "@"
char     comited_to_pos_ind               COMITED_TO_POS_IND               1        -        -        "@"
string   pool_str                         POOL_STR                         1        -        3        "@@"
char     pool_type                        POOL_TYPE                        1        -        -        "@"
char     operat_status_str                OPERAT_STATUS_STR                1        -        -        "@"
string   item_sdesc                       ITEM_SDESC                       1        -        13       "@@"
string   serial_number                    SERIAL_NUMBER                    1        -        21       "@@"
char     serial_type                      SERIAL_TYPE                      1        -        -        "@"
string   hlr_cd                           HLR_CD                           1        -        4        "@@"
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
long     pageNo                           PAGENO                           1        -        -        -1061109568
char     pUnAvailInd                      PUNAVAILIND                      1        -        -        "@"
char     packInd                          PACKIND                          1        -        -        "@"
END

VIEW vo_icLsSit
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
string   serial_number                    SERIAL_NUMBER                    600      -        21       "@@"
string   item_id                          ITEM_ID                          600      -        16       "@@"
string   location_id                      LOCATION_ID                      600      -        5        "@@"
char     operation_status                 OPERATION_STATUS                 600      -        -        "@"
char     item_ownership                   ITEM_OWNERSHIP                   600      -        -        "@"
char     curr_possession                  CURR_POSSESSION                  600      -        -        "@"
char     missing_ind                      MISSING_IND                      600      -        -        "@"
char     in_repair_ind                    IN_REPAIR_IND                    600      -        -        "@"
char     in_transit_ind                   IN_TRANSIT_IND                   600      -        -        "@"
char     comited_to_pos_ind               COMITED_TO_POS_IND               600      -        -        "@"
string   pos_document_locid               POS_DOCUMENT_LOCID               600      -        5        "@@"
char     pos_document_type                POS_DOCUMENT_TYPE                600      -        -        "@"
long     pos_document_oid                 POS_DOCUMENT_OID                 600      -        -        -1061109568
short    dl_update_stamp                  DL_UPDATE_STAMP                  600      -        -        -16192
string   document_loc_id                  DOCUMENT_LOC_ID                  600      -        5        "@@"
char     document_type                    DOCUMENT_TYPE                    600      -        -        "@"
long     document_oid                     DOCUMENT_OID                     600      -        -        -1061109568
string   pool                             POOL                             600      -        3        "@@"
string   msn                              MSN                              600      -        11       "@@"
long     puk                              PUK                              600      -        -        -1061109568
long     package_id                       PACKAGE_ID                       600      -        -        -1061109568
string   package_msisdn                   PACKAGE_MSISDN                   600      -        21       "@@"
long     puk2                             PUK2                             600      -        -        -1061109568
string   imsi                             IMSI                             600      -        16       "@@"
string   first_used_date                  FIRST_USED_DATE                  600      -        15       "@@"
char     sim_status                       SIM_STATUS                       600      -        -        "@"
char     suspend_ind                      SUSPEND_IND                      600      -        -        "@"
string   suspend_date                     SUSPEND_DATE                     600      -        15       "@@"
char     sent_to_auc_ind                  SENT_TO_AUC_IND                  600      -        -        "@"
string   hlr_cd                           HLR_CD                           600      -        4        "@@"
string   item_sdesc                       ITEM_SDESC                       600      -        13       "@@"
char     serial_type                      SERIAL_TYPE                      600      -        -        "@"
string   location_name                    LOCATION_NAME                    600      -        13       "@@"
string   pool_sdesc                       POOL_SDESC                       600      -        13       "@@"
char     pool_type                        POOL_TYPE                        600      -        -        "@"
string   sim_type                         SIM_TYPE                         600      -        4        "@@"
string   sim_type_desc                    SIM_TYPE_DESC                    600      -        31       "@@"
END


VIEW vi_icGtSit
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
string   serial_number                    SERIAL_NUMBER                    1        -        21       "@@"
END

VIEW vo_icGtSit
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
string   origRcpLoc                       ORIGRCPLOC                       1        -        5        "@@"
char     origRcpTrx                       ORIGRCPTRX                       1        -        -        "@"
long     origRcptId                       ORIGRCPTID                       1        -        -        -1061109568
string   poolSdesc                        POOLSDESC                        1        -        13       "@@"
string   itemSdesc                        ITEMSDESC                        1        -        13       "@@"
string   locSdesc                         LOCSDESC                         1        -        13       "@@"
string   repLocSdesc                      REPLOCSDESC                      1        -        13       "@@"
string   date                             DATE                             1        -        9        "@@"
char     sim_card_size                    SIM_CARD_SIZE                    1        -        -        "@"
char     double_imsi_ind                  DOUBLE_IMSI_IND                  1        -        -        "@"
string   description                      DESCRIPTION                      1        -        51       "@@"
char     pki_ind                          PKI_IND                          1        -        -        "@"
string   url                              URL                              1        -        129      "@@"
string   sim_type_desc                    SIM_TYPE_DESC                    1        -        31       "@@"
string   rowid                            ROWID                            1        -        19       "@@"
string   serial_number                    SERIAL_NUMBER                    1        -        21       "@@"
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pSitRecoperator_id               PSITRECOPERATOR_ID               1        -        -        -1061109568
string   pSitRecapplication_id            PSITRECAPPLICATION_ID            1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
string   act_issue_date                   ACT_ISSUE_DATE                   1        -        15       "@@"
string   item_id                          ITEM_ID                          1        -        16       "@@"
string   pool                             POOL                             1        -        3        "@@"
string   location_id                      LOCATION_ID                      1        -        5        "@@"
string   document_loc_id                  DOCUMENT_LOC_ID                  1        -        5        "@@"
char     document_type                    DOCUMENT_TYPE                    1        -        -        "@"
long     document_oid                     DOCUMENT_OID                     1        -        -        -1061109568
string   activity_code                    ACTIVITY_CODE                    1        -        5        "@@"
string   activity_date                    ACTIVITY_DATE                    1        -        15       "@@"
char     operation_status                 OPERATION_STATUS                 1        -        -        "@"
char     item_ownership                   ITEM_OWNERSHIP                   1        -        -        "@"
string   item_ownership_dt                ITEM_OWNERSHIP_DT                1        -        15       "@@"
char     curr_possession                  CURR_POSSESSION                  1        -        -        "@"
string   curr_possession_dt               CURR_POSSESSION_DT               1        -        15       "@@"
char     missing_ind                      MISSING_IND                      1        -        -        "@"
char     in_repair_ind                    IN_REPAIR_IND                    1        -        -        "@"
char     in_transit_ind                   IN_TRANSIT_IND                   1        -        -        "@"
char     comited_to_pos_ind               COMITED_TO_POS_IND               1        -        -        "@"
string   comited_date                     COMITED_DATE                     1        -        15       "@@"
string   pos_document_locid               POS_DOCUMENT_LOCID               1        -        5        "@@"
char     pos_document_type                POS_DOCUMENT_TYPE                1        -        -        "@"
long     pos_document_oid                 POS_DOCUMENT_OID                 1        -        -        -1061109568
string   activity_reason                  ACTIVITY_REASON                  1        -        4        "@@"
string   last_counted_date                LAST_COUNTED_DATE                1        -        15       "@@"
char     upgrade_ind                      UPGRADE_IND                      1        -        -        "@"
string   expected_rtrn_date               EXPECTED_RTRN_DATE               1        -        15       "@@"
string   repair_location_id               REPAIR_LOCATION_ID               1        -        5        "@@"
double   initial_book_value               INITIAL_BOOK_VALUE               1        -        -        -8577.505882352939807
string   initial_dpr_date                 INITIAL_DPR_DATE                 1        -        9        "@@"
short    ini_no_months_to_dpr             INI_NO_MONTHS_TO_DPR             1        -        -        -16192
string   last_dpr_date                    LAST_DPR_DATE                    1        -        15       "@@"
double   current_book_value               CURRENT_BOOK_VALUE               1        -        -        -8577.505882352939807
short    cur_no_months_to_dpr             CUR_NO_MONTHS_TO_DPR             1        -        -        -16192
string   police_report_no                 POLICE_REPORT_NO                 1        -        16       "@@"
string   police_report_date               POLICE_REPORT_DATE               1        -        15       "@@"
string   police_station                   POLICE_STATION                   1        -        31       "@@"
string   msn                              MSN                              1        -        11       "@@"
long     puk                              PUK                              1        -        -        -1061109568
long     package_id                       PACKAGE_ID                       1        -        -        -1061109568
string   package_msisdn                   PACKAGE_MSISDN                   1        -        21       "@@"
long     puk2                             PUK2                             1        -        -        -1061109568
string   imsi                             IMSI                             1        -        16       "@@"
string   ki                               KI                               1        -        33       "@@"
string   first_used_date                  FIRST_USED_DATE                  1        -        15       "@@"
char     sim_status                       SIM_STATUS                       1        -        -        "@"
char     suspend_ind                      SUSPEND_IND                      1        -        -        "@"
string   suspend_date                     SUSPEND_DATE                     1        -        15       "@@"
short    initial_pin                      INITIAL_PIN                      1        -        -        -16192
char     sent_to_auc_ind                  SENT_TO_AUC_IND                  1        -        -        "@"
string   hlr_cd                           HLR_CD                           1        -        4        "@@"
short    initial_pin2                     INITIAL_PIN2                     1        -        -        -16192
string   k4id                             K4ID                             1        -        41       "@@"
string   matching_id                      MATCHING_ID                      1        -        129      "@@"
string   sim_type                         SIM_TYPE                         1        -        4        "@@"
END


VIEW vi_icLsSitHis
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
string   itemSerNo                        ITEMSERNO                        1        -        21       "@@"
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
long     pageNo                           PAGENO                           1        -        -        -1061109568
END

VIEW vo_icLsSitHis
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
string   serial_number                    SERIAL_NUMBER                    600      -        21       "@@"
long     sn_seq_no                        SN_SEQ_NO                        600      -        -        -1061109568
string   item_id                          ITEM_ID                          600      -        16       "@@"
string   pool                             POOL                             600      -        3        "@@"
string   document_loc_id                  DOCUMENT_LOC_ID                  600      -        5        "@@"
char     document_type                    DOCUMENT_TYPE                    600      -        -        "@"
long     document_oid                     DOCUMENT_OID                     600      -        -        -1061109568
string   activity_code                    ACTIVITY_CODE                    600      -        5        "@@"
string   activity_date                    ACTIVITY_DATE                    600      -        15       "@@"
char     operation_status                 OPERATION_STATUS                 600      -        -        "@"
char     item_ownership                   ITEM_OWNERSHIP                   600      -        -        "@"
char     curr_possession                  CURR_POSSESSION                  600      -        -        "@"
string   activity_reason                  ACTIVITY_REASON                  600      -        4        "@@"
string   pool_sdesc                       POOL_SDESC                       600      -        13       "@@"
char     pool_type                        POOL_TYPE                        600      -        -        "@"
string   location_id                      LOCATION_ID                      600      -        5        "@@"
string   msn                              MSN                              600      -        11       "@@"
long     puk                              PUK                              600      -        -        -1061109568
long     package_id                       PACKAGE_ID                       600      -        -        -1061109568
string   package_msisdn                   PACKAGE_MSISDN                   600      -        21       "@@"
char     sim_status                       SIM_STATUS                       600      -        -        "@"
string   itemId                           ITEMID                           1        -        16       "@@"
string   locId                            LOCID                            1        -        5        "@@"
string   itemSdesc                        ITEMSDESC                        1        -        13       "@@"
string   locSdesc                         LOCSDESC                         1        -        13       "@@"
END


VIEW vi_icLsPoolQt
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

VIEW vo_icLsPoolQt
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
string   pool                             POOL                             600      -        3        "@@"
char     pool_type                        POOL_TYPE                        600      -        -        "@"
string   pool_sdesc                       POOL_SDESC                       600      -        13       "@@"
long     qty_available                    QTY_AVAILABLE                    600      -        -        -1061109568
long     qty_commited                     QTY_COMMITED                     600      -        -        -1061109568
long     qty_not_on_site                  QTY_NOT_ON_SITE                  600      -        -        -1061109568
string   location                         LOCATION                         600      -        5        "@@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_icGtEsnSts
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
string   esnNo                            ESNNO                            1        -        21       "@@"
END

VIEW vo_icGtEsnSts
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
long     ban                              BAN                              1        -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
char     sub_status                       SUB_STATUS                       1        -        -        "@"
END


VIEW vi_icLsPack
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
long     package_id                       PACKAGE_ID                       1        -        -        -1061109568
string   package_msisdn                   PACKAGE_MSISDN                   1        -        21       "@@"
string   serial_number                    SERIAL_NUMBER                    1        -        21       "@@"
char     PackTypInd                       PACKTYPIND                       1        -        -        "@"
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
long     pageNo                           PAGENO                           1        -        -        -1061109568
END

VIEW vo_icLsPack
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
string   serial_number                    SERIAL_NUMBER                    600      -        21       "@@"
string   item_id                          ITEM_ID                          600      -        16       "@@"
string   pool                             POOL                             600      -        3        "@@"
string   location_id                      LOCATION_ID                      600      -        5        "@@"
char     operation_status                 OPERATION_STATUS                 600      -        -        "@"
char     item_ownership                   ITEM_OWNERSHIP                   600      -        -        "@"
char     curr_possession                  CURR_POSSESSION                  600      -        -        "@"
char     missing_ind                      MISSING_IND                      600      -        -        "@"
char     in_repair_ind                    IN_REPAIR_IND                    600      -        -        "@"
char     in_transit_ind                   IN_TRANSIT_IND                   600      -        -        "@"
char     comited_to_pos_ind               COMITED_TO_POS_IND               600      -        -        "@"
long     puk                              PUK                              600      -        -        -1061109568
long     package_id                       PACKAGE_ID                       600      -        -        -1061109568
string   package_msisdn                   PACKAGE_MSISDN                   600      -        21       "@@"
string   np_pp_desc                       NP_PP_DESC                       600      -        41       "@@"
string   item_sdesc                       ITEM_SDESC                       600      -        13       "@@"
END


VIEW vi_icPairing
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
string   rmsActCode                       RMSACTCODE                       1        -        5        "@@"
string   itemSerNo                        ITEMSERNO                        1        -        21       "@@"
string   subNo                            SUBNO                            1        -        21       "@@"
string   pricePlan                        PRICEPLAN                        1        -        10       "@@"
string   activity_reason                  ACTIVITY_REASON                  1        -        4        "@@"
string   locationId                       LOCATIONID                       1        -        5        "@@"
END

VIEW vo_icPairing
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     packId                           PACKID                           1        -        -        -1061109568
END


VIEW vi_icChkReceipt
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
string   current_location                 CURRENT_LOCATION                 1        -        5        "@@"
string   vendor_id                        VENDOR_ID                        1        -        11       "@@"
string   po_location_id                   PO_LOCATION_ID                   1        -        5        "@@"
char     activity_type                    ACTIVITY_TYPE                    1        -        -        "@"
long     puro_oid                         PURO_OID                         1        -        -        -1061109568
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   item_id                          ITEM_ID                          600      -        16       "@@"
string   serial_no                        SERIAL_NO                        600      -        21       "@@"
string   imsi                             IMSI                             600      -        16       "@@"
long     puk                              PUK                              600      -        -        -1061109568
long     puk2                             PUK2                             600      -        -        -1061109568
short    initial_pin                      INITIAL_PIN                      600      -        -        -16192
string   msisdn                           MSISDN                           600      -        21       "@@"
string   hlr                              HLR                              600      -        4        "@@"
short    initial_pin2                     INITIAL_PIN2                     600      -        -        -16192
string   ki                               KI                               600      -        33       "@@"
string   kc                               KC                               600      -        41       "@@"
string   matching_id                      MATCHING_ID                      600      -        41       "@@"
long     curr_po_line                     CURR_PO_LINE                     1        -        -        -1061109568
long     item_id_qty                      ITEM_ID_QTY                      1        -        -        -1061109568
long     pChkRcptOutrowCount              PCHKRCPTOUTROWCOUNT              1        -        -        -1061109568
short    errorNo                          ERRORNO                          600      -        -        -16192
long     po_line_seq                      PO_LINE_SEQ                      600      -        -        -1061109568
char     actionInd                        ACTIONIND                        600      -        -        "@"
END

VIEW vo_icChkReceipt
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
long     curr_po_line                     CURR_PO_LINE                     1        -        -        -1061109568
long     item_id_qty                      ITEM_ID_QTY                      1        -        -        -1061109568
long     pChkRcptOutrowCount              PCHKRCPTOUTROWCOUNT              1        -        -        -1061109568
short    errorNo                          ERRORNO                          600      -        -        -16192
long     po_line_seq                      PO_LINE_SEQ                      600      -        -        -1061109568
char     actionInd                        ACTIONIND                        600      -        -        "@"
END


VIEW vi_icPreActv
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
string   document_loc_id                  DOCUMENT_LOC_ID                  1        -        5        "@@"
char     document_type                    DOCUMENT_TYPE                    1        -        -        "@"
long     document_oid                     DOCUMENT_OID                     1        -        -        -1061109568
string   activity_code                    ACTIVITY_CODE                    1        -        5        "@@"
char     sim_status                       SIM_STATUS                       1        -        -        "@"
char     paired_ind                       PAIRED_IND                       1        -        -        "@"
string   acc_sub_type                     ACC_SUB_TYPE                     1        -        3        "@@"
string   pp_code                          PP_CODE                          1        -        10       "@@"
string   language                         LANGUAGE                         1        -        3        "@@"
char     acc_type                         ACC_TYPE                         1        -        -        "@"
END

VIEW vo_icPreActv
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
END


VIEW vi_icLsHlrQt
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

VIEW vo_icLsHlrQt
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
string   hlr_cd                           HLR_CD                           600      -        4        "@@"
long     qty_regular                      QTY_REGULAR                      600      -        -        -1061109568
long     qty_preactv                      QTY_PREACTV                      600      -        -        -1061109568
long     qty_prepaid                      QTY_PREPAID                      600      -        -        -1061109568
string   location                         LOCATION                         600      -        5        "@@"
END


VIEW vi_icDeActv
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
string   document_loc_id                  DOCUMENT_LOC_ID                  1        -        5        "@@"
char     document_type                    DOCUMENT_TYPE                    1        -        -        "@"
long     document_oid                     DOCUMENT_OID                     1        -        -        -1061109568
string   activity_code                    ACTIVITY_CODE                    1        -        5        "@@"
char     sim_status                       SIM_STATUS                       1        -        -        "@"
char     paired_ind                       PAIRED_IND                       1        -        -        "@"
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   serial_no                        SERIAL_NO                        1000     -        21       "@@"
string   msisdn_no                        MSISDN_NO                        1000     -        21       "@@"
string   ngp                              NGP                              1000     -        4        "@@"
END

VIEW vo_icDeActv
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
string   serial_no                        SERIAL_NO                        1        -        21       "@@"
string   msisdn_no                        MSISDN_NO                        1        -        21       "@@"
short    error_num                        ERROR_NUM                        1        -        -        -16192
END


VIEW vi_icUpToSusp
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
string   imsi                             IMSI                             1        -        16       "@@"
string   Used_Date                        USED_DATE                        1        -        9        "@@"
END

VIEW vo_icUpToSusp
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
END


VIEW vi_icInvPurOrd
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
string   location_id                      LOCATION_ID                      1        -        5        "@@"
long     puro_oid                         PURO_OID                         1        -        -        -1061109568
END

VIEW vo_icInvPurOrd
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
long     pRetCode                         PRETCODE                         1        -        -        -1061109568
long     LastSimSeq                       LASTSIMSEQ                       1        -        -        -1061109568
END


VIEW vi_icPostRcpt
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
string   document_loc_id                  DOCUMENT_LOC_ID                  1        -        5        "@@"
char     document_type                    DOCUMENT_TYPE                    1        -        -        "@"
long     document_oid                     DOCUMENT_OID                     1        -        -        -1061109568
END

VIEW vo_icPostRcpt
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
END


VIEW vi_icFreeCtn
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
string   document_loc_id                  DOCUMENT_LOC_ID                  1        -        5        "@@"
char     document_type                    DOCUMENT_TYPE                    1        -        -        "@"
long     document_oid                     DOCUMENT_OID                     1        -        -        -1061109568
END

VIEW vo_icFreeCtn
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
END


VIEW vi_icSndAucPo
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
string   location_id                      LOCATION_ID                      1        -        5        "@@"
long     mvmnt_oid                        MVMNT_OID                        1        -        -        -1061109568
END

VIEW vo_icSndAucPo
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
END


VIEW vi_icGtAucPoSts
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
string   location_id                      LOCATION_ID                      1        -        5        "@@"
long     mvmnt_oid                        MVMNT_OID                        1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
long     pageNo                           PAGENO                           1        -        -        -1061109568
END

VIEW vo_icGtAucPoSts
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
string   serial_number                    SERIAL_NUMBER                    600      -        21       "@@"
string   sys_creation_date                SYS_CREATION_DATE                600      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  600      -        15       "@@"
long     simAucStsBufoperator_id          SIMAUCSTSBUFOPERATOR_ID          600      -        -        -1061109568
string   simAucStsBufapplication_id       SIMAUCSTSBUFAPPLICATION_ID       600      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  600      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  600      -        -        -16192
string   act_issue_date                   ACT_ISSUE_DATE                   600      -        15       "@@"
string   item_id                          ITEM_ID                          600      -        16       "@@"
string   pool                             POOL                             600      -        3        "@@"
string   location_id                      LOCATION_ID                      600      -        5        "@@"
string   document_loc_id                  DOCUMENT_LOC_ID                  600      -        5        "@@"
char     document_type                    DOCUMENT_TYPE                    600      -        -        "@"
long     document_oid                     DOCUMENT_OID                     600      -        -        -1061109568
string   activity_code                    ACTIVITY_CODE                    600      -        5        "@@"
string   activity_date                    ACTIVITY_DATE                    600      -        15       "@@"
char     operation_status                 OPERATION_STATUS                 600      -        -        "@"
char     item_ownership                   ITEM_OWNERSHIP                   600      -        -        "@"
string   item_ownership_dt                ITEM_OWNERSHIP_DT                600      -        15       "@@"
char     curr_possession                  CURR_POSSESSION                  600      -        -        "@"
string   curr_possession_dt               CURR_POSSESSION_DT               600      -        15       "@@"
char     missing_ind                      MISSING_IND                      600      -        -        "@"
char     in_repair_ind                    IN_REPAIR_IND                    600      -        -        "@"
char     in_transit_ind                   IN_TRANSIT_IND                   600      -        -        "@"
char     comited_to_pos_ind               COMITED_TO_POS_IND               600      -        -        "@"
string   comited_date                     COMITED_DATE                     600      -        15       "@@"
string   pos_document_locid               POS_DOCUMENT_LOCID               600      -        5        "@@"
char     pos_document_type                POS_DOCUMENT_TYPE                600      -        -        "@"
long     pos_document_oid                 POS_DOCUMENT_OID                 600      -        -        -1061109568
string   activity_reason                  ACTIVITY_REASON                  600      -        4        "@@"
string   last_counted_date                LAST_COUNTED_DATE                600      -        15       "@@"
char     upgrade_ind                      UPGRADE_IND                      600      -        -        "@"
string   expected_rtrn_date               EXPECTED_RTRN_DATE               600      -        15       "@@"
string   repair_location_id               REPAIR_LOCATION_ID               600      -        5        "@@"
double   initial_book_value               INITIAL_BOOK_VALUE               600      -        -        -8577.505882352939807
string   initial_dpr_date                 INITIAL_DPR_DATE                 600      -        9        "@@"
short    ini_no_months_to_dpr             INI_NO_MONTHS_TO_DPR             600      -        -        -16192
string   last_dpr_date                    LAST_DPR_DATE                    600      -        15       "@@"
double   current_book_value               CURRENT_BOOK_VALUE               600      -        -        -8577.505882352939807
short    cur_no_months_to_dpr             CUR_NO_MONTHS_TO_DPR             600      -        -        -16192
string   police_report_no                 POLICE_REPORT_NO                 600      -        16       "@@"
string   police_report_date               POLICE_REPORT_DATE               600      -        15       "@@"
string   police_station                   POLICE_STATION                   600      -        31       "@@"
string   msn                              MSN                              600      -        11       "@@"
long     puk                              PUK                              600      -        -        -1061109568
long     package_id                       PACKAGE_ID                       600      -        -        -1061109568
string   package_msisdn                   PACKAGE_MSISDN                   600      -        21       "@@"
long     puk2                             PUK2                             600      -        -        -1061109568
string   imsi                             IMSI                             600      -        16       "@@"
string   ki                               KI                               600      -        33       "@@"
string   first_used_date                  FIRST_USED_DATE                  600      -        15       "@@"
char     sim_status                       SIM_STATUS                       600      -        -        "@"
char     suspend_ind                      SUSPEND_IND                      600      -        -        "@"
string   suspend_date                     SUSPEND_DATE                     600      -        15       "@@"
short    initial_pin                      INITIAL_PIN                      600      -        -        -16192
char     sent_to_auc_ind                  SENT_TO_AUC_IND                  600      -        -        "@"
string   hlr_cd                           HLR_CD                           600      -        4        "@@"
short    initial_pin2                     INITIAL_PIN2                     600      -        -        -16192
string   k4id                             K4ID                             600      -        41       "@@"
string   matching_id                      MATCHING_ID                      600      -        129      "@@"
string   sim_type                         SIM_TYPE                         600      -        4        "@@"
END


VIEW vi_icAdjustIn
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
string   esnNo                            ESNNO                            1        -        21       "@@"
END

VIEW vo_icAdjustIn
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
string   serial_number                    SERIAL_NUMBER                    1        -        21       "@@"
short    errorNo                          ERRORNO                          1        -        -        -16192
END


VIEW vi_icAdjustInEn
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
string   esnNo                            ESNNO                            1        -        21       "@@"
END

VIEW vo_icAdjustInEn
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
string   serial_number                    SERIAL_NUMBER                    1        -        21       "@@"
short    errorNo                          ERRORNO                          1        -        -        -16192
END


VIEW vi_icObsSIM
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
string   esnNo                            ESNNO                            1        -        21       "@@"
END

VIEW vo_icObsSIM
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
string   serial_number                    SERIAL_NUMBER                    1        -        21       "@@"
short    errorNo                          ERRORNO                          1        -        -        -16192
END


