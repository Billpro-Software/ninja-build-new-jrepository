VIEW vi_csGtSimNr
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
string   from_sim                         FROM_SIM                         1        -        21       "@@"
string   to_sim                           TO_SIM                           1        -        21       "@@"
char     first_page                       FIRST_PAGE                       1        -        -        "@"
END

VIEW vo_csGtSimNr
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            100      -        19       "@@"
string   serial_number                    SERIAL_NUMBER                    100      -        21       "@@"
string   sys_creation_date                SYS_CREATION_DATE                100      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  100      -        15       "@@"
long     operator_id                      OPERATOR_ID                      100      -        -        -1061109568
string   application_id                   APPLICATION_ID                   100      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  100      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  100      -        -        -16192
string   act_issue_date                   ACT_ISSUE_DATE                   100      -        15       "@@"
string   item_id                          ITEM_ID                          100      -        16       "@@"
string   pool                             POOL                             100      -        3        "@@"
string   location_id                      LOCATION_ID                      100      -        5        "@@"
string   document_loc_id                  DOCUMENT_LOC_ID                  100      -        5        "@@"
char     document_type                    DOCUMENT_TYPE                    100      -        -        "@"
long     document_oid                     DOCUMENT_OID                     100      -        -        -1061109568
string   activity_code                    ACTIVITY_CODE                    100      -        5        "@@"
string   activity_date                    ACTIVITY_DATE                    100      -        15       "@@"
char     operation_status                 OPERATION_STATUS                 100      -        -        "@"
char     item_ownership                   ITEM_OWNERSHIP                   100      -        -        "@"
string   item_ownership_dt                ITEM_OWNERSHIP_DT                100      -        15       "@@"
char     curr_possession                  CURR_POSSESSION                  100      -        -        "@"
string   curr_possession_dt               CURR_POSSESSION_DT               100      -        15       "@@"
char     missing_ind                      MISSING_IND                      100      -        -        "@"
char     in_repair_ind                    IN_REPAIR_IND                    100      -        -        "@"
char     in_transit_ind                   IN_TRANSIT_IND                   100      -        -        "@"
char     comited_to_pos_ind               COMITED_TO_POS_IND               100      -        -        "@"
string   comited_date                     COMITED_DATE                     100      -        15       "@@"
string   pos_document_locid               POS_DOCUMENT_LOCID               100      -        5        "@@"
char     pos_document_type                POS_DOCUMENT_TYPE                100      -        -        "@"
long     pos_document_oid                 POS_DOCUMENT_OID                 100      -        -        -1061109568
string   activity_reason                  ACTIVITY_REASON                  100      -        4        "@@"
string   last_counted_date                LAST_COUNTED_DATE                100      -        15       "@@"
char     upgrade_ind                      UPGRADE_IND                      100      -        -        "@"
string   expected_rtrn_date               EXPECTED_RTRN_DATE               100      -        15       "@@"
string   repair_location_id               REPAIR_LOCATION_ID               100      -        5        "@@"
double   initial_book_value               INITIAL_BOOK_VALUE               100      -        -        -8577.505882352939807
string   initial_dpr_date                 INITIAL_DPR_DATE                 100      -        9        "@@"
short    ini_no_months_to_dpr             INI_NO_MONTHS_TO_DPR             100      -        -        -16192
string   last_dpr_date                    LAST_DPR_DATE                    100      -        15       "@@"
double   current_book_value               CURRENT_BOOK_VALUE               100      -        -        -8577.505882352939807
short    cur_no_months_to_dpr             CUR_NO_MONTHS_TO_DPR             100      -        -        -16192
string   police_report_no                 POLICE_REPORT_NO                 100      -        16       "@@"
string   police_report_date               POLICE_REPORT_DATE               100      -        15       "@@"
string   police_station                   POLICE_STATION                   100      -        31       "@@"
string   msn                              MSN                              100      -        11       "@@"
long     puk                              PUK                              100      -        -        -1061109568
long     package_id                       PACKAGE_ID                       100      -        -        -1061109568
string   package_msisdn                   PACKAGE_MSISDN                   100      -        21       "@@"
long     puk2                             PUK2                             100      -        -        -1061109568
string   imsi                             IMSI                             100      -        16       "@@"
string   ki                               KI                               100      -        33       "@@"
string   first_used_date                  FIRST_USED_DATE                  100      -        15       "@@"
char     sim_status                       SIM_STATUS                       100      -        -        "@"
char     suspend_ind                      SUSPEND_IND                      100      -        -        "@"
string   suspend_date                     SUSPEND_DATE                     100      -        15       "@@"
short    initial_pin                      INITIAL_PIN                      100      -        -        -16192
char     sent_to_auc_ind                  SENT_TO_AUC_IND                  100      -        -        "@"
string   hlr_cd                           HLR_CD                           100      -        4        "@@"
short    initial_pin2                     INITIAL_PIN2                     100      -        -        -16192
string   k4id                             K4ID                             100      -        41       "@@"
string   matching_id                      MATCHING_ID                      100      -        129      "@@"
string   sim_type                         SIM_TYPE                         100      -        4        "@@"
END


VIEW vi_csLsBanMsis
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
long     ban                              BAN                              1        -        -        -1061109568
string   i_location_id                    I_LOCATION_ID                    1        -        5        "@@"
char     first_page                       FIRST_PAGE                       1        -        -        "@"
string   from_ctn                         FROM_CTN                         1        -        21       "@@"
string   nl                               NL                               1        -        4        "@@"
char     gold_type_ind                    GOLD_TYPE_IND                    1        -        -        "@"
string   product_type                     PRODUCT_TYPE                     1        -        4        "@@"
END

VIEW vo_csLsBanMsis
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   subBuff                          SUBBUFF                          50       -        21       "@@"
string   simBuff                          SIMBUFF                          50       -        21       "@@"
END


VIEW vi_csGtMsisdn
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
string   msisdn_no                        MSISDN_NO                        1        -        21       "@@"
string   SIMcard_no                       SIMCARD_NO                       1        -        21       "@@"
string   dealer_id                        DEALER_ID                        1        -        6        "@@"
END

VIEW vo_csGtMsisdn
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
char     indAA                            INDAA                            1        -        -        "@"
char     indPreActivate                   INDPREACTIVATE                   1        -        -        "@"
char     loc_comp_ln                      LOC_COMP_LN                      1        -        -        "@"
string   rowid                            ROWID                            1        -        19       "@@"
string   ctn                              CTN                              1        -        21       "@@"
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     tnInvoperator_id                 TNINVOPERATOR_ID                 1        -        -        -1061109568
string   tnInvapplication_id              TNINVAPPLICATION_ID              1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
string   last_trx_date                    LAST_TRX_DATE                    1        -        15       "@@"
string   last_trx_code                    LAST_TRX_CODE                    1        -        4        "@@"
long     last_trx_uid                     LAST_TRX_UID                     1        -        -        -1061109568
string   ctn_status                       CTN_STATUS                       1        -        3        "@@"
string   nl                               NL                               1        -        4        "@@"
string   ngp                              NGP                              1        -        4        "@@"
string   special_trx_date                 SPECIAL_TRX_DATE                 1        -        15       "@@"
char     tn_in_use                        TN_IN_USE                        1        -        -        "@"
string   reason                           REASON                           1        -        31       "@@"
string   pni                              PNI                              1        -        11       "@@"
short    special_trx_no                   SPECIAL_TRX_NO                   1        -        -        -16192
short    conv_run_no                      CONV_RUN_NO                      1        -        -        -16192
string   item_Sdesc                       ITEM_SDESC                       1        -        31       "@@"
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   sItInvrowid                      SITINVROWID                      50       -        19       "@@"
string   serial_number                    SERIAL_NUMBER                    50       -        21       "@@"
string   sItInvsys_creation_date          SITINVSYS_CREATION_DATE          50       -        15       "@@"
string   sItInvsys_update_date            SITINVSYS_UPDATE_DATE            50       -        15       "@@"
long     sItInvoperator_id                SITINVOPERATOR_ID                50       -        -        -1061109568
string   sItInvapplication_id             SITINVAPPLICATION_ID             50       -        7        "@@"
string   sItInvdl_service_code            SITINVDL_SERVICE_CODE            50       -        6        "@@"
short    sItInvdl_update_stamp            SITINVDL_UPDATE_STAMP            50       -        -        -16192
string   act_issue_date                   ACT_ISSUE_DATE                   50       -        15       "@@"
string   item_id                          ITEM_ID                          50       -        16       "@@"
string   pool                             POOL                             50       -        3        "@@"
string   location_id                      LOCATION_ID                      50       -        5        "@@"
string   document_loc_id                  DOCUMENT_LOC_ID                  50       -        5        "@@"
char     document_type                    DOCUMENT_TYPE                    50       -        -        "@"
long     document_oid                     DOCUMENT_OID                     50       -        -        -1061109568
string   activity_code                    ACTIVITY_CODE                    50       -        5        "@@"
string   activity_date                    ACTIVITY_DATE                    50       -        15       "@@"
char     operation_status                 OPERATION_STATUS                 50       -        -        "@"
char     item_ownership                   ITEM_OWNERSHIP                   50       -        -        "@"
string   item_ownership_dt                ITEM_OWNERSHIP_DT                50       -        15       "@@"
char     curr_possession                  CURR_POSSESSION                  50       -        -        "@"
string   curr_possession_dt               CURR_POSSESSION_DT               50       -        15       "@@"
char     missing_ind                      MISSING_IND                      50       -        -        "@"
char     in_repair_ind                    IN_REPAIR_IND                    50       -        -        "@"
char     in_transit_ind                   IN_TRANSIT_IND                   50       -        -        "@"
char     comited_to_pos_ind               COMITED_TO_POS_IND               50       -        -        "@"
string   comited_date                     COMITED_DATE                     50       -        15       "@@"
string   pos_document_locid               POS_DOCUMENT_LOCID               50       -        5        "@@"
char     pos_document_type                POS_DOCUMENT_TYPE                50       -        -        "@"
long     pos_document_oid                 POS_DOCUMENT_OID                 50       -        -        -1061109568
string   activity_reason                  ACTIVITY_REASON                  50       -        4        "@@"
string   last_counted_date                LAST_COUNTED_DATE                50       -        15       "@@"
char     upgrade_ind                      UPGRADE_IND                      50       -        -        "@"
string   expected_rtrn_date               EXPECTED_RTRN_DATE               50       -        15       "@@"
string   repair_location_id               REPAIR_LOCATION_ID               50       -        5        "@@"
double   initial_book_value               INITIAL_BOOK_VALUE               50       -        -        -8577.505882352939807
string   initial_dpr_date                 INITIAL_DPR_DATE                 50       -        9        "@@"
short    ini_no_months_to_dpr             INI_NO_MONTHS_TO_DPR             50       -        -        -16192
string   last_dpr_date                    LAST_DPR_DATE                    50       -        15       "@@"
double   current_book_value               CURRENT_BOOK_VALUE               50       -        -        -8577.505882352939807
short    cur_no_months_to_dpr             CUR_NO_MONTHS_TO_DPR             50       -        -        -16192
string   police_report_no                 POLICE_REPORT_NO                 50       -        16       "@@"
string   police_report_date               POLICE_REPORT_DATE               50       -        15       "@@"
string   police_station                   POLICE_STATION                   50       -        31       "@@"
string   msn                              MSN                              50       -        11       "@@"
long     puk                              PUK                              50       -        -        -1061109568
long     package_id                       PACKAGE_ID                       50       -        -        -1061109568
string   package_msisdn                   PACKAGE_MSISDN                   50       -        21       "@@"
long     puk2                             PUK2                             50       -        -        -1061109568
string   imsi                             IMSI                             50       -        16       "@@"
string   ki                               KI                               50       -        33       "@@"
string   first_used_date                  FIRST_USED_DATE                  50       -        15       "@@"
char     sim_status                       SIM_STATUS                       50       -        -        "@"
char     suspend_ind                      SUSPEND_IND                      50       -        -        "@"
string   suspend_date                     SUSPEND_DATE                     50       -        15       "@@"
short    initial_pin                      INITIAL_PIN                      50       -        -        -16192
char     sent_to_auc_ind                  SENT_TO_AUC_IND                  50       -        -        "@"
string   hlr_cd                           HLR_CD                           50       -        4        "@@"
short    initial_pin2                     INITIAL_PIN2                     50       -        -        -16192
string   k4id                             K4ID                             50       -        41       "@@"
string   matching_id                      MATCHING_ID                      50       -        129      "@@"
string   sim_type                         SIM_TYPE                         50       -        4        "@@"
END


VIEW vi_csLsSimCtn
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
string   nl                               NL                               1        -        4        "@@"
string   ngp                              NGP                              1        -        4        "@@"
string   ctn_pattern                      CTN_PATTERN                      1        -        21       "@@"
string   from_ctn                         FROM_CTN                         1        -        21       "@@"
string   ctn_status                       CTN_STATUS                       1        -        3        "@@"
string   rms_location                     RMS_LOCATION                     1        -        5        "@@"
string   hlr                              HLR                              1        -        5        "@@"
long     number_length                    NUMBER_LENGTH                    1        -        -        -1061109568
string   to_ctn                           TO_CTN                           1        -        21       "@@"
char     first_page                       FIRST_PAGE                       1        -        -        "@"
string   product_type                     PRODUCT_TYPE                     1        -        4        "@@"
char     pabx_ind                         PABX_IND                         1        -        -        "@"
END

VIEW vo_csLsSimCtn
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            50       -        19       "@@"
string   ctn                              CTN                              50       -        21       "@@"
string   last_trx_date                    LAST_TRX_DATE                    50       -        15       "@@"
string   serial_number                    SERIAL_NUMBER                    50       -        21       "@@"
END


VIEW vi_csLsSimHis
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
END

VIEW vo_csLsSimHis
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
string   item_id                          ITEM_ID                          1        -        16       "@@"
string   item_ldesc                       ITEM_LDESC                       1        -        31       "@@"
char     item_ownership                   ITEM_OWNERSHIP                   1        -        -        "@"
char     curr_possession                  CURR_POSSESSION                  1        -        -        "@"
string   location_id                      LOCATION_ID                      1        -        5        "@@"
string   hlr_cd                           HLR_CD                           1        -        4        "@@"
long     puk                              PUK                              1        -        -        -1061109568
long     puk2                             PUK2                             1        -        -        -1061109568
short    initial_pin                      INITIAL_PIN                      1        -        -        -16192
short    initial_pin2                     INITIAL_PIN2                     1        -        -        -16192
string   imsi                             IMSI                             1        -        16       "@@"
char     missing_ind                      MISSING_IND                      1        -        -        "@"
string   police_station                   POLICE_STATION                   1        -        31       "@@"
string   police_report_date               POLICE_REPORT_DATE               1        -        15       "@@"
string   police_report_no                 POLICE_REPORT_NO                 1        -        16       "@@"
string   suspend_date                     SUSPEND_DATE                     1        -        15       "@@"
char     suspend_ind                      SUSPEND_IND                      1        -        -        "@"
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            100      -        19       "@@"
long     customer_id                      CUSTOMER_ID                      100      -        -        -1061109568
string   ban_control_name                 BAN_CONTROL_NAME                 100      -        41       "@@"
string   subscriber_no                    SUBSCRIBER_NO                    100      -        21       "@@"
string   sbs_control_name                 SBS_CONTROL_NAME                 100      -        41       "@@"
string   effective_date                   EFFECTIVE_DATE                   100      -        15       "@@"
string   expiration_date                  EXPIRATION_DATE                  100      -        15       "@@"
char     sw_state_ind                     SW_STATE_IND                     100      -        -        "@"
string   last_sw_actv_date                LAST_SW_ACTV_DATE                100      -        9        "@@"
string   ownership_code                   OWNERSHIP_CODE                   100      -        3        "@@"
char     next_actv_code                   NEXT_ACTV_CODE                   100      -        -        "@"
string   next_actv_date                   NEXT_ACTV_DATE                   100      -        9        "@@"
short    equipment_level                  EQUIPMENT_LEVEL                  100      -        -        -16192
END


VIEW vi_csGtMsiInf
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
string   msisdn                           MSISDN                           1        -        21       "@@"
END

VIEW vo_csGtMsiInf
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
long     name_id                          NAME_ID                          1        -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pNamDatRecoperator_id            PNAMDATRECOPERATOR_ID            1        -        -        -1061109568
string   pNamDatRecapplication_id         PNAMDATRECAPPLICATION_ID         1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
string   control_name                     CONTROL_NAME                     1        -        41       "@@"
string   last_business_name               LAST_BUSINESS_NAME               1        -        61       "@@"
string   first_name                       FIRST_NAME                       1        -        33       "@@"
string   additional_title                 ADDITIONAL_TITLE                 1        -        61       "@@"
char     name_format                      NAME_FORMAT                      1        -        -        "@"
string   birth_date                       BIRTH_DATE                       1        -        9        "@@"
string   identify                         IDENTIFY                         1        -        21       "@@"
string   id_type                          ID_TYPE                          1        -        5        "@@"
string   comp_reg_id                      COMP_REG_ID                      1        -        51       "@@"
double   kob                              KOB                              1        -        -        -8577.505882352939807
string   middle_initial                   MIDDLE_INITIAL                   1        -        33       "@@"
string   telemarket_id                    TELEMARKET_ID                    1        -        11       "@@"
short    conv_run_no                      CONV_RUN_NO                      1        -        -        -16192
string   name_title_salutation            NAME_TITLE_SALUTATION            1        -        21       "@@"
string   nationality_cd                   NATIONALITY_CD                   1        -        4        "@@"
char     gender                           GENDER                           1        -        -        "@"
string   marital_status                   MARITAL_STATUS                   1        -        5        "@@"
char     role_ind                         ROLE_IND                         1        -        -        "@"
string   sub_lang                         SUB_LANG                         1        -        3        "@@"
string   sms_rcv_style_code               SMS_RCV_STYLE_CODE               1        -        3        "@@"
END


VIEW vi_csLsPNP
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
long     max_members                      MAX_MEMBERS                      1        -        -        -1061109568
string   effective_date                   EFFECTIVE_DATE                   1        -        9        "@@"
string   expiration_date                  EXPIRATION_DATE                  1        -        9        "@@"
END

VIEW vo_csLsPNP
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
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            10000    -        19       "@@"
string   pni                              PNI                              10000    -        11       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  10000    -        15       "@@"
string   pnp_desc                         PNP_DESC                         10000    -        41       "@@"
long     max_members                      MAX_MEMBERS                      10000    -        -        -1061109568
char     pni_type                         PNI_TYPE                         10000    -        -        "@"
END


VIEW vi_csGtPNPCnt
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
string   pni                              PNI                              1        -        11       "@@"
char     pni_type                         PNI_TYPE                         1        -        -        "@"
string   effective_date                   EFFECTIVE_DATE                   1        -        9        "@@"
string   expiration_date                  EXPIRATION_DATE                  1        -        9        "@@"
END

VIEW vo_csGtPNPCnt
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
END


VIEW vi_csGtPNPMin
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
string   pni                              PNI                              1        -        11       "@@"
char     pni_type                         PNI_TYPE                         1        -        -        "@"
string   effective_date                   EFFECTIVE_DATE                   1        -        9        "@@"
string   expiration_date                  EXPIRATION_DATE                  1        -        9        "@@"
END

VIEW vo_csGtPNPMin
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
END


VIEW vi_csSvPNP
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
char     action_mode                      ACTION_MODE                      10000    -        -        "@"
string   rowid                            ROWID                            10000    -        19       "@@"
string   pni                              PNI                              10000    -        11       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  10000    -        15       "@@"
string   pnp_desc                         PNP_DESC                         10000    -        41       "@@"
long     max_members                      MAX_MEMBERS                      10000    -        -        -1061109568
char     pni_type                         PNI_TYPE                         10000    -        -        "@"
double   cust_watch_lmt                   CUST_WATCH_LMT                   10000    -        -        -8577.505882352939807
double   basic_watch_lmt                  BASIC_WATCH_LMT                  10000    -        -        -8577.505882352939807
string   cust_watch_eff_date              CUST_WATCH_EFF_DATE              10000    -        9        "@@"
string   cust_watch_exp_date              CUST_WATCH_EXP_DATE              10000    -        9        "@@"
string   master_number                    MASTER_NUMBER                    10000    -        21       "@@"
char     status                           STATUS                           10000    -        -        "@"
END

VIEW vo_csSvPNP
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
char     action_mode                      ACTION_MODE                      10000    -        -        "@"
string   rowid                            ROWID                            10000    -        19       "@@"
string   pni                              PNI                              10000    -        11       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  10000    -        15       "@@"
string   pnp_desc                         PNP_DESC                         10000    -        41       "@@"
long     max_members                      MAX_MEMBERS                      10000    -        -        -1061109568
char     pni_type                         PNI_TYPE                         10000    -        -        "@"
double   cust_watch_lmt                   CUST_WATCH_LMT                   10000    -        -        -8577.505882352939807
double   basic_watch_lmt                  BASIC_WATCH_LMT                  10000    -        -        -8577.505882352939807
string   cust_watch_eff_date              CUST_WATCH_EFF_DATE              10000    -        9        "@@"
string   cust_watch_exp_date              CUST_WATCH_EXP_DATE              10000    -        9        "@@"
string   master_number                    MASTER_NUMBER                    10000    -        21       "@@"
char     status                           STATUS                           10000    -        -        "@"
END


VIEW vi_csSvCUG
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
char     action_mode                      ACTION_MODE                      20       -        -        "@"
string   rowid                            ROWID                            20       -        19       "@@"
string   subscriber_no                    SUBSCRIBER_NO                    20       -        21       "@@"
string   pni                              PNI                              20       -        11       "@@"
char     pni_type                         PNI_TYPE                         20       -        -        "@"
string   pni_eff_date                     PNI_EFF_DATE                     20       -        9        "@@"
string   sys_creation_date                SYS_CREATION_DATE                20       -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  20       -        15       "@@"
long     PnpSubRecoperator_id             PNPSUBRECOPERATOR_ID             20       -        -        -1061109568
string   PnpSubRecapplication_id          PNPSUBRECAPPLICATION_ID          20       -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  20       -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  20       -        -        -16192
string   pni_exp_date                     PNI_EXP_DATE                     20       -        9        "@@"
string   soc                              SOC                              20       -        10       "@@"
string   feature_code                     FEATURE_CODE                     20       -        7        "@@"
long     ban                              BAN                              20       -        -        -1061109568
END

VIEW vo_csSvCUG
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
char     action_mode                      ACTION_MODE                      20       -        -        "@"
string   rowid                            ROWID                            20       -        19       "@@"
string   subscriber_no                    SUBSCRIBER_NO                    20       -        21       "@@"
string   pni                              PNI                              20       -        11       "@@"
char     pni_type                         PNI_TYPE                         20       -        -        "@"
string   pni_eff_date                     PNI_EFF_DATE                     20       -        9        "@@"
string   sys_creation_date                SYS_CREATION_DATE                20       -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  20       -        15       "@@"
long     PnpSubRecoperator_id             PNPSUBRECOPERATOR_ID             20       -        -        -1061109568
string   PnpSubRecapplication_id          PNPSUBRECAPPLICATION_ID          20       -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  20       -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  20       -        -        -16192
string   pni_exp_date                     PNI_EXP_DATE                     20       -        9        "@@"
string   soc                              SOC                              20       -        10       "@@"
string   feature_code                     FEATURE_CODE                     20       -        7        "@@"
long     ban                              BAN                              20       -        -        -1061109568
END


VIEW vi_csGtPNP
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
string   pni                              PNI                              1        -        11       "@@"
string   pni_desc                         PNI_DESC                         1        -        41       "@@"
string   operator                         OPERATOR                         1        -        3        "@@"
long     max_members                      MAX_MEMBERS                      1        -        -        -1061109568
char     pni_type                         PNI_TYPE                         1        -        -        "@"
END

VIEW vo_csGtPNP
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
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            10000    -        19       "@@"
string   pni                              PNI                              10000    -        11       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  10000    -        15       "@@"
string   pnp_desc                         PNP_DESC                         10000    -        41       "@@"
long     max_members                      MAX_MEMBERS                      10000    -        -        -1061109568
char     pni_type                         PNI_TYPE                         10000    -        -        "@"
double   cust_watch_lmt                   CUST_WATCH_LMT                   10000    -        -        -8577.505882352939807
double   basic_watch_lmt                  BASIC_WATCH_LMT                  10000    -        -        -8577.505882352939807
string   cust_watch_eff_date              CUST_WATCH_EFF_DATE              10000    -        9        "@@"
string   cust_watch_exp_date              CUST_WATCH_EXP_DATE              10000    -        9        "@@"
string   master_number                    MASTER_NUMBER                    10000    -        21       "@@"
string   feature_type                     FEATURE_TYPE                     10000    -        4        "@@"
END


VIEW vi_csLsDvcTrx
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
string   msisdn                           MSISDN                           1        -        21       "@@"
END

VIEW vo_csLsDvcTrx
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
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            1000     -        19       "@@"
long     srv_trx_s_no                     SRV_TRX_S_NO                     1000     -        -        -1061109568
short    dvc_sfx_no                       DVC_SFX_NO                       1000     -        -        -16192
string   sys_creation_date                SYS_CREATION_DATE                1000     -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1000     -        15       "@@"
long     dvcTrxBufoperator_id             DVCTRXBUFOPERATOR_ID             1000     -        -        -1061109568
string   dvcTrxBufapplication_id          DVCTRXBUFAPPLICATION_ID          1000     -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1000     -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1000     -        -        -16192
string   phd_id                           PHD_ID                           1000     -        8        "@@"
string   dvc_trx_nm_cd                    DVC_TRX_NM_CD                    1000     -        6        "@@"
string   tn                               TN                               1000     -        21       "@@"
string   dvc_trx_sts_cd                   DVC_TRX_STS_CD                   1000     -        3        "@@"
string   sts_date_time                    STS_DATE_TIME                    1000     -        15       "@@"
short    priority                         PRIORITY                         1000     -        -        -16192
short    no_retrans                       NO_RETRANS                       1000     -        -        -16192
string   err_cd                           ERR_CD                           1000     -        513      "@@"
short    s_lvl_dvc_trx_sfx                S_LVL_DVC_TRX_SFX                1000     -        -        -16192
short    n_lvl_dvc_trx_sfx                N_LVL_DVC_TRX_SFX                1000     -        -        -16192
string   dvc_trx_convrs1                  DVC_TRX_CONVRS1                  1000     -        4001     "@@"
string   dvc_trx_convrs2                  DVC_TRX_CONVRS2                  1000     -        4001     "@@"
string   dvc_trx_convrs3                  DVC_TRX_CONVRS3                  1000     -        4001     "@@"
string   convrs_script                    CONVRS_SCRIPT                    1000     -        4001     "@@"
char     keep_convrs_ind                  KEEP_CONVRS_IND                  1000     -        -        "@"
long     order_no                         ORDER_NO                         1000     -        -        -1061109568
string   dvc_ftrcd_src                    DVC_FTRCD_SRC                    1000     -        7        "@@"
char     redirection_ind                  REDIRECTION_IND                  1000     -        -        "@"
string   redirection_func                 REDIRECTION_FUNC                 1000     -        101      "@@"
END


VIEW vi_csLsSrvTrx
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
string   i_ptp                            I_PTP                            1        -        4        "@@"
string   i_tn                             I_TN                             1        -        21       "@@"
END

VIEW vo_csLsSrvTrx
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
string   rowid                            ROWID                            100      -        19       "@@"
long     srv_trx_s_no                     SRV_TRX_S_NO                     100      -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                100      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  100      -        15       "@@"
long     SrvTrxBufoperator_id             SRVTRXBUFOPERATOR_ID             100      -        -        -1061109568
string   SrvTrxBufapplication_id          SRVTRXBUFAPPLICATION_ID          100      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  100      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  100      -        -        -16192
string   issuing_date_time                ISSUING_DATE_TIME                100      -        15       "@@"
string   srv_trx_tp_cd                    SRV_TRX_TP_CD                    100      -        4        "@@"
string   reason                           REASON                           100      -        5        "@@"
string   prev_reason                      PREV_REASON                      100      -        5        "@@"
string   trx_src                          TRX_SRC                          100      -        4        "@@"
string   repos_user_id                    REPOS_USER_ID                    100      -        10       "@@"
string   product_type                     PRODUCT_TYPE                     100      -        4        "@@"
string   tn                               TN                               100      -        21       "@@"
string   imsi                             IMSI                             100      -        16       "@@"
string   hlr_id                           HLR_ID                           100      -        4        "@@"
string   vm_id                            VM_ID                            100      -        3        "@@"
char     subscriber_type                  SUBSCRIBER_TYPE                  100      -        -        "@"
string   kicode                           KICODE                           100      -        33       "@@"
string   hot_line_num                     HOT_LINE_NUM                     100      -        21       "@@"
string   prev_product_type                PREV_PRODUCT_TYPE                100      -        4        "@@"
string   prev_tn                          PREV_TN                          100      -        21       "@@"
string   prev_imsi                        PREV_IMSI                        100      -        16       "@@"
string   prev_hlr_id                      PREV_HLR_ID                      100      -        4        "@@"
string   prev_vm_id                       PREV_VM_ID                       100      -        3        "@@"
string   srv_trx_nm_cd                    SRV_TRX_NM_CD                    100      -        4        "@@"
string   srv_sts_cd                       SRV_STS_CD                       100      -        3        "@@"
string   err_cd                           ERR_CD                           100      -        513      "@@"
short    no_rel_dev_trx                   NO_REL_DEV_TRX                   100      -        -        -16192
short    no_rel_dev_trx_q3                NO_REL_DEV_TRX_Q3                100      -        -        -16192
string   complete_date_time               COMPLETE_DATE_TIME               100      -        15       "@@"
string   err_date_time                    ERR_DATE_TIME                    100      -        15       "@@"
short    no_resent_q1                     NO_RESENT_Q1                     100      -        -        -16192
string   SrvTrxBufmarket_code             SRVTRXBUFMARKET_CODE             100      -        4        "@@"
string   encryption_algorithm             ENCRYPTION_ALGORITHM             100      -        41       "@@"
string   k4id                             K4ID                             100      -        41       "@@"
END


VIEW vi_csGtAvlSim
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
string   from_imsi                        FROM_IMSI                        1        -        16       "@@"
string   to_imsi                          TO_IMSI                          1        -        16       "@@"
END

VIEW vo_csGtAvlSim
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
string   item_id                          ITEM_ID                          1        -        16       "@@"
string   location_id                      LOCATION_ID                      1        -        5        "@@"
char     operation_status                 OPERATION_STATUS                 1        -        -        "@"
char     item_ownership                   ITEM_OWNERSHIP                   1        -        -        "@"
char     curr_possession                  CURR_POSSESSION                  1        -        -        "@"
char     missing_ind                      MISSING_IND                      1        -        -        "@"
char     in_repair_ind                    IN_REPAIR_IND                    1        -        -        "@"
char     in_transit_ind                   IN_TRANSIT_IND                   1        -        -        "@"
char     comited_to_pos_ind               COMITED_TO_POS_IND               1        -        -        "@"
string   pos_document_locid               POS_DOCUMENT_LOCID               1        -        5        "@@"
char     pos_document_type                POS_DOCUMENT_TYPE                1        -        -        "@"
long     pos_document_oid                 POS_DOCUMENT_OID                 1        -        -        -1061109568
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
string   document_loc_id                  DOCUMENT_LOC_ID                  1        -        5        "@@"
char     document_type                    DOCUMENT_TYPE                    1        -        -        "@"
long     document_oid                     DOCUMENT_OID                     1        -        -        -1061109568
string   pool                             POOL                             1        -        3        "@@"
string   msn                              MSN                              1        -        11       "@@"
long     puk                              PUK                              1        -        -        -1061109568
long     package_id                       PACKAGE_ID                       1        -        -        -1061109568
string   package_msisdn                   PACKAGE_MSISDN                   1        -        21       "@@"
long     puk2                             PUK2                             1        -        -        -1061109568
string   imsi                             IMSI                             1        -        16       "@@"
string   first_used_date                  FIRST_USED_DATE                  1        -        15       "@@"
char     sim_status                       SIM_STATUS                       1        -        -        "@"
char     suspend_ind                      SUSPEND_IND                      1        -        -        "@"
string   suspend_date                     SUSPEND_DATE                     1        -        15       "@@"
char     sent_to_auc_ind                  SENT_TO_AUC_IND                  1        -        -        "@"
END


VIEW vi_csVldImeiIU
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
string   imei                             IMEI                             1        -        16       "@@"
END

VIEW vo_csVldImeiIU
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
string   imeiVldCd                        IMEIVLDCD                        1        -        4        "@@"
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
END


VIEW vi_csVldImei
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
string   imei                             IMEI                             1        -        16       "@@"
END

VIEW vo_csVldImei
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
string   imeiVldCd                        IMEIVLDCD                        1        -        4        "@@"
string   phoneType                        PHONETYPE                        1        -        16       "@@"
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
END


VIEW vi_csGtDumSIM
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
string   sim_sel_mode                     SIM_SEL_MODE                     1        -        4        "@@"
string   location_id                      LOCATION_ID                      1        -        5        "@@"
long     req_buf_size                     REQ_BUF_SIZE                     1        -        -        -1061109568
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
string   serial_number                    SERIAL_NUMBER                    600      -        21       "@@"
string   sys_creation_date                SYS_CREATION_DATE                600      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  600      -        15       "@@"
long     sitInvBufoperator_id             SITINVBUFOPERATOR_ID             600      -        -        -1061109568
string   sitInvBufapplication_id          SITINVBUFAPPLICATION_ID          600      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  600      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  600      -        -        -16192
string   act_issue_date                   ACT_ISSUE_DATE                   600      -        15       "@@"
string   item_id                          ITEM_ID                          600      -        16       "@@"
string   pool                             POOL                             600      -        3        "@@"
string   sitInvBuflocation_id             SITINVBUFLOCATION_ID             600      -        5        "@@"
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

VIEW vo_csGtDumSIM
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
string   serial_number                    SERIAL_NUMBER                    600      -        21       "@@"
string   sys_creation_date                SYS_CREATION_DATE                600      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  600      -        15       "@@"
long     sitInvBufoperator_id             SITINVBUFOPERATOR_ID             600      -        -        -1061109568
string   sitInvBufapplication_id          SITINVBUFAPPLICATION_ID          600      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  600      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  600      -        -        -16192
string   act_issue_date                   ACT_ISSUE_DATE                   600      -        15       "@@"
string   item_id                          ITEM_ID                          600      -        16       "@@"
string   pool                             POOL                             600      -        3        "@@"
string   sitInvBuflocation_id             SITINVBUFLOCATION_ID             600      -        5        "@@"
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


VIEW vi_csAssignRsrc
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
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
string   resource_name                    RESOURCE_NAME                    1        -        101      "@@"
char     manual_ind                       MANUAL_IND                       1        -        -        "@"
string   resource_number                  RESOURCE_NUMBER                  1        -        51       "@@"
string   old_resource_number              OLD_RESOURCE_NUMBER              1        -        51       "@@"
char     reuse_ind                        REUSE_IND                        1        -        -        "@"
END

VIEW vo_csAssignRsrc
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
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
string   resource_name                    RESOURCE_NAME                    1        -        101      "@@"
char     manual_ind                       MANUAL_IND                       1        -        -        "@"
string   resource_number                  RESOURCE_NUMBER                  1        -        51       "@@"
string   old_resource_number              OLD_RESOURCE_NUMBER              1        -        51       "@@"
char     reuse_ind                        REUSE_IND                        1        -        -        "@"
END


