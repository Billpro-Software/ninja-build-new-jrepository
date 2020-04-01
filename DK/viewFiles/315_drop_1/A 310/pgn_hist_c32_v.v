VIEW vi_gnLsEsnHst
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
long     customerId                       CUSTOMERID                       1        -        -        -1061109568
string   subscriberNo                     SUBSCRIBERNO                     1        -        21       "@@"
long     pageNo                           PAGENO                           1        -        -        -1061109568
END

VIEW vo_gnLsEsnHst
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            100      -        19       "@@"
long     customer_id                      CUSTOMER_ID                      100      -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    100      -        21       "@@"
string   equipment_no                     EQUIPMENT_NO                     100      -        21       "@@"
long     phd_seq_no                       PHD_SEQ_NO                       100      -        -        -1061109568
string   init_activation_date             INIT_ACTIVATION_DATE             100      -        9        "@@"
string   expiration_date                  EXPIRATION_DATE                  100      -        15       "@@"
string   dealer_code                      DEALER_CODE                      100      -        6        "@@"
string   serial_item_inv_rowid            SERIAL_ITEM_INV_ROWID            100      -        19       "@@"
char     curr_possession                  CURR_POSSESSION                  100      -        -        "@"
string   curr_possession_dt               CURR_POSSESSION_DT               100      -        15       "@@"
char     item_ownership                   ITEM_OWNERSHIP                   100      -        -        "@"
string   item_ownership_dt                ITEM_OWNERSHIP_DT                100      -        15       "@@"
string   item_id                          ITEM_ID                          100      -        16       "@@"
char     unit_type                        UNIT_TYPE                        100      -        -        "@"
string   manf_cd                          MANF_CD                          100      -        11       "@@"
string   manf_name                        MANF_NAME                        100      -        31       "@@"
char     device_type                      DEVICE_TYPE                      100      -        -        "@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_gnLsAgrHst
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
string   subscriberNo                     SUBSCRIBERNO                     1        -        21       "@@"
long     pageNo                           PAGENO                           1        -        -        -1061109568
END

VIEW vo_gnLsAgrHst
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            100      -        19       "@@"
long     ban                              BAN                              100      -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    100      -        21       "@@"
string   soc                              SOC                              100      -        10       "@@"
long     soc_seq_no                       SOC_SEQ_NO                       100      -        -        -1061109568
string   soc_effective_date               SOC_EFFECTIVE_DATE               100      -        9        "@@"
string   effective_date                   EFFECTIVE_DATE                   100      -        9        "@@"
char     service_type                     SERVICE_TYPE                     100      -        -        "@"
string   expiration_date                  EXPIRATION_DATE                  100      -        9        "@@"
char     soc_level_code                   SOC_LEVEL_CODE                   100      -        -        "@"
string   dealer_code                      DEALER_CODE                      100      -        6        "@@"
string   effective_issue_date             EFFECTIVE_ISSUE_DATE             100      -        9        "@@"
string   expiration_issue_date            EXPIRATION_ISSUE_DATE            100      -        9        "@@"
short    soc_quantity                     SOC_QUANTITY                     100      -        -        -16192
string   bill_text                        BILL_TEXT                        100      -        41       "@@"
char     rc_info_ind                      RC_INFO_IND                      100      -        -        "@"
long     service_ftr_seq_no               SERVICE_FTR_SEQ_NO               100      -        -        -1061109568
string   feature_code                     FEATURE_CODE                     100      -        7        "@@"
string   ftr_effective_date               FTR_EFFECTIVE_DATE               100      -        9        "@@"
string   ftr_expiration_date              FTR_EXPIRATION_DATE              100      -        9        "@@"
string   rc_waiver_eff_date               RC_WAIVER_EFF_DATE               100      -        9        "@@"
string   rc_waiver_expr_date              RC_WAIVER_EXPR_DATE              100      -        9        "@@"
string   rc_waiver_rsn                    RC_WAIVER_RSN                    100      -        7        "@@"
long     rc_waiver_opid                   RC_WAIVER_OPID                   100      -        -        -1061109568
double   manual_rc_rate                   MANUAL_RC_RATE                   100      -        -        -8577.505882352939807
string   manual_rc_exp_date               MANUAL_RC_EXP_DATE               100      -        9        "@@"
string   manual_rc_eff_date               MANUAL_RC_EFF_DATE               100      -        9        "@@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_gnLsCtnHst
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
string   subscriberNo                     SUBSCRIBERNO                     1        -        21       "@@"
long     pageNo                           PAGENO                           1        -        -        -1061109568
END

VIEW vo_gnLsCtnHst
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            100      -        19       "@@"
string   subscriber_no                    SUBSCRIBER_NO                    100      -        21       "@@"
long     customer_ban                     CUSTOMER_BAN                     100      -        -        -1061109568
char     sub_status                       SUB_STATUS                       100      -        -        "@"
string   sub_status_date                  SUB_STATUS_DATE                  100      -        9        "@@"
string   sub_status_last_act              SUB_STATUS_LAST_ACT              100      -        4        "@@"
string   sub_status_rsn_code              SUB_STATUS_RSN_CODE              100      -        5        "@@"
long     operator_id                      OPERATOR_ID                      100      -        -        -1061109568
string   prv_ctn                          PRV_CTN                          100      -        21       "@@"
string   next_ctn                         NEXT_CTN                         100      -        21       "@@"
long     prv_ban                          PRV_BAN                          100      -        -        -1061109568
long     next_ban                         NEXT_BAN                         100      -        -        -1061109568
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_gnLsCntHst
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
string   subscriberNo                     SUBSCRIBERNO                     1        -        21       "@@"
long     page                             PAGE                             1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
END

VIEW vo_gnLsCntHst
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
string   rowid                            ROWID                            100      -        19       "@@"
long     ban                              BAN                              100      -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    100      -        21       "@@"
long     cnt_seq_no                       CNT_SEQ_NO                       100      -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                100      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  100      -        15       "@@"
long     pgnContrArroperator_id           PGNCONTRARROPERATOR_ID           100      -        -        -1061109568
string   pgnContrArrapplication_id        PGNCONTRARRAPPLICATION_ID        100      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  100      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  100      -        -        -16192
string   entry_eff_date                   ENTRY_EFF_DATE                   100      -        9        "@@"
string   contract_no                      CONTRACT_NO                      100      -        11       "@@"
string   commit_start_date                COMMIT_START_DATE                100      -        9        "@@"
string   commit_end_date                  COMMIT_END_DATE                  100      -        9        "@@"
string   commit_reason_cd                 COMMIT_REASON_CD                 100      -        4        "@@"
short    commit_orig_no_month             COMMIT_ORIG_NO_MONTH             100      -        -        -16192
string   paper_work_status                PAPER_WORK_STATUS                100      -        3        "@@"
char     paper_work_required              PAPER_WORK_REQUIRED              100      -        -        "@"
string   paper_work_date                  PAPER_WORK_DATE                  100      -        9        "@@"
string   paper_work_ref_no                PAPER_WORK_REF_NO                100      -        12       "@@"
string   paper_work_trns_no               PAPER_WORK_TRNS_NO               100      -        26       "@@"
char     delivery_type                    DELIVERY_TYPE                    100      -        -        "@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_gnGtPendAmt
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
END

VIEW vo_gnGtPendAmt
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
double   unbilledAmt                      UNBILLEDAMT                      1        -        -        -8577.505882352939807
END


VIEW vi_gnLsUsgHist
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
string   subscriberNo                     SUBSCRIBERNO                     1        -        51       "@@"
long     page                             PAGE                             1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
string   fromDate                         FROMDATE                         1        -        15       "@@"
string   toDate                           TODATE                           1        -        15       "@@"
END

VIEW vo_gnLsUsgHist
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
long     ban                              BAN                              600      -        -        -1061109568
string   msisdn                           MSISDN                           600      -        51       "@@"
string   rtx_ent_date                     RTX_ENT_DATE                     600      -        15       "@@"
long     uhist_seq_no                     UHIST_SEQ_NO                     600      -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                600      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  600      -        15       "@@"
long     operator_id                      OPERATOR_ID                      600      -        -        -1061109568
string   application_id                   APPLICATION_ID                   600      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  600      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  600      -        -        -16192
char     action_code                      ACTION_CODE                      600      -        -        "@"
string   call_dest                        CALL_DEST                        600      -        3        "@@"
char     call_type                        CALL_TYPE                        600      -        -        "@"
string   o_p_number                       O_P_NUMBER                       600      -        21       "@@"
string   o_p_msc                          O_P_MSC                          600      -        21       "@@"
string   plmn_tadig                       PLMN_TADIG                       600      -        6        "@@"
string   rated_flat_amount                RATED_FLAT_AMOUNT                600      -        26       "@@"
double   rated_volume                     RATED_VOLUME                     600      -        -        -8577.505882352939807
string   remark                           REMARK                           600      -        81       "@@"
char     rtx_type                         RTX_TYPE                         600      -        -        "@"
string   r_p_cgi                          R_P_CGI                          600      -        25       "@@"
double   r_p_contract_id                  R_P_CONTRACT_ID                  600      -        -        -8577.505882352939807
double   r_p_customer_id                  R_P_CUSTOMER_ID                  600      -        -        -8577.505882352939807
string   r_p_imei                         R_P_IMEI                         600      -        17       "@@"
string   r_p_msc                          R_P_MSC                          600      -        21       "@@"
string   sim                              SIM                              600      -        51       "@@"
string   service                          SERVICE                          600      -        31       "@@"
string   service_package                  SERVICE_PACKAGE                  600      -        31       "@@"
string   start_d_t                        START_D_T                        600      -        15       "@@"
string   rateplan                         RATEPLAN                         600      -        31       "@@"
string   tariff_time                      TARIFF_TIME                      600      -        31       "@@"
string   tariff_zone                      TARIFF_ZONE                      600      -        31       "@@"
char     umcode                           UMCODE                           600      -        -        "@"
char     xfile_ind                        XFILE_IND                        600      -        -        "@"
double   rtx_sqn                          RTX_SQN                          600      -        -        -8577.505882352939807
double   rtx_lfnr                         RTX_LFNR                         600      -        -        -8577.505882352939807
double   rtx_sub_lfnr                     RTX_SUB_LFNR                     600      -        -        -8577.505882352939807
END


VIEW vi_gnLsClInv
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
string   fromDate                         FROMDATE                         1        -        15       "@@"
string   toDate                           TODATE                           1        -        15       "@@"
long     page                             PAGE                             1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
END

VIEW vo_gnLsClInv
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
long     invoice_seqno                    INVOICE_SEQNO                    600      -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                600      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  600      -        15       "@@"
long     operator_id                      OPERATOR_ID                      600      -        -        -1061109568
string   application_id                   APPLICATION_ID                   600      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  600      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  600      -        -        -16192
long     customer_id                      CUSTOMER_ID                      600      -        -        -1061109568
string   reference_date                   REFERENCE_DATE                   600      -        9        "@@"
string   type_of_document                 TYPE_OF_DOCUMENT                 600      -        3        "@@"
string   reference_number                 REFERENCE_NUMBER                 600      -        31       "@@"
string   due_date                         DUE_DATE                         600      -        9        "@@"
double   original_amount                  ORIGINAL_AMOUNT                  600      -        -        -8577.505882352939807
double   open_amount                      OPEN_AMOUNT                      600      -        -        -8577.505882352939807
char     ddebit_flag                      DDEBIT_FLAG                      600      -        -        "@"
short    dunning_step                     DUNNING_STEP                     600      -        -        -16192
END


VIEW vi_gnLsClInvPay
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
long     invoice_seqno                    INVOICE_SEQNO                    1        -        -        -1061109568
string   fromDate                         FROMDATE                         1        -        15       "@@"
string   toDate                           TODATE                           1        -        15       "@@"
long     page                             PAGE                             1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
END

VIEW vo_gnLsClInvPay
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
long     payment_seqno                    PAYMENT_SEQNO                    600      -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                600      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  600      -        15       "@@"
long     operator_id                      OPERATOR_ID                      600      -        -        -1061109568
string   application_id                   APPLICATION_ID                   600      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  600      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  600      -        -        -16192
long     customer_id                      CUSTOMER_ID                      600      -        -        -1061109568
string   entry_date                       ENTRY_DATE                       600      -        9        "@@"
string   posting_period                   POSTING_PERIOD                   600      -        7        "@@"
double   current_amount                   CURRENT_AMOUNT                   600      -        -        -8577.505882352939807
string   date_of_ref                      DATE_OF_REF                      600      -        9        "@@"
string   exchange_date                    EXCHANGE_DATE                    600      -        9        "@@"
string   reference_number                 REFERENCE_NUMBER                 600      -        31       "@@"
END


VIEW vi_gnLsCmpHst
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
END

VIEW vo_gnLsCmpHst
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            100      -        19       "@@"
string   campaign                         CAMPAIGN                         100      -        10       "@@"
long     campaign_seq                     CAMPAIGN_SEQ                     100      -        -        -1061109568
string   campaign_desc                    CAMPAIGN_DESC                    100      -        31       "@@"
string   effective_date                   EFFECTIVE_DATE                   100      -        9        "@@"
string   expiration_date                  EXPIRATION_DATE                  100      -        9        "@@"
END


