VIEW vi_csLsCasWrk
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
long     init_oper_id                     INIT_OPER_ID                     1        -        -        -1061109568
string   department_code                  DEPARTMENT_CODE                  1        -        5        "@@"
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   to_date                          TO_DATE                          1        -        9        "@@"
long     page                             PAGE                             1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
END

VIEW vo_csLsCasWrk
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
long     cas_order_no                     CAS_ORDER_NO                     600      -        -        -1061109568
long     init_oper_id                     INIT_OPER_ID                     600      -        -        -1061109568
string   request_date                     REQUEST_DATE                     600      -        15       "@@"
string   request_status                   REQUEST_STATUS                   600      -        3        "@@"
string   crdhst_rowid                     CRDHST_ROWID                     600      -        19       "@@"
long     ban                              BAN                              600      -        -        -1061109568
string   cas_status_reason                CAS_STATUS_REASON                600      -        3        "@@"
char     credit_class                     CREDIT_CLASS                     600      -        -        "@"
double   cas_dep_amt_per_ctn              CAS_DEP_AMT_PER_CTN              600      -        -        -8577.505882352939807
string   cas_sts_rsn_desc                 CAS_STS_RSN_DESC                 600      -        31       "@@"
string   ban_rowid                        BAN_ROWID                        600      -        19       "@@"
char     ban_status                       BAN_STATUS                       600      -        -        "@"
string   status_last_date                 STATUS_LAST_DATE                 600      -        9        "@@"
string   status_actv_code                 STATUS_ACTV_CODE                 600      -        4        "@@"
string   status_actv_rsn_code             STATUS_ACTV_RSN_CODE             600      -        5        "@@"
string   csa_activity_desc                CSA_ACTIVITY_DESC                600      -        21       "@@"
string   csa_activity_rsn_desc            CSA_ACTIVITY_RSN_DESC            600      -        31       "@@"
string   customer_rowid                   CUSTOMER_ROWID                   600      -        19       "@@"
string   dealer_code                      DEALER_CODE                      600      -        6        "@@"
string   id_number                        ID_NUMBER                        600      -        26       "@@"
string   comp_bill_name1                  COMP_BILL_NAME1                  600      -        61       "@@"
string   comp_bill_name2                  COMP_BILL_NAME2                  600      -        61       "@@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_csGtCstCrd
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
long     banId                            BANID                            1        -        -        -1061109568
string   requestDate                      REQUESTDATE                      1        -        9        "@@"
END

VIEW vo_csGtCstCrd
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
long     crd_seq_no                       CRD_SEQ_NO                       1        -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pCrdHstRecoperator_id            PCRDHSTRECOPERATOR_ID            1        -        -        -1061109568
string   pCrdHstRecapplication_id         PCRDHSTRECAPPLICATION_ID         1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
string   credit_date                      CREDIT_DATE                      1        -        15       "@@"
char     credit_source                    CREDIT_SOURCE                    1        -        -        "@"
string   credit_status                    CREDIT_STATUS                    1        -        3        "@@"
char     credit_class                     CREDIT_CLASS                     1        -        -        "@"
string   cas_application_type             CAS_APPLICATION_TYPE             1        -        7        "@@"
short    cas_requested_ctn_qty            CAS_REQUESTED_CTN_QTY            1        -        -        -16192
long     cas_order_number                 CAS_ORDER_NUMBER                 1        -        -        -1061109568
string   cas_status_reason                CAS_STATUS_REASON                1        -        3        "@@"
double   cas_dep_amt_per_ctn              CAS_DEP_AMT_PER_CTN              1        -        -        -8577.505882352939807
short    cas_approved_ctn_qty             CAS_APPROVED_CTN_QTY             1        -        -        -16192
string   cas_bureau_code                  CAS_BUREAU_CODE                  1        -        3        "@@"
string   cas_bureau_ref_cd                CAS_BUREAU_REF_CD                1        -        9        "@@"
string   col_status_reason                COL_STATUS_REASON                1        -        3        "@@"
string   cas_expire_date                  CAS_EXPIRE_DATE                  1        -        9        "@@"
char     credit_class_cng_tp              CREDIT_CLASS_CNG_TP              1        -        -        "@"
short    conv_run_no                      CONV_RUN_NO                      1        -        -        -16192
short    cas_total_approve_ctn            CAS_TOTAL_APPROVE_CTN            1        -        -        -16192
long     credit_score                     CREDIT_SCORE                     1        -        -        -1061109568
double   credit_limit                     CREDIT_LIMIT                     1        -        -        -8577.505882352939807
string   crd_lmt_date                     CRD_LMT_DATE                     1        -        9        "@@"
long     crd_lmt_col_id                   CRD_LMT_COL_ID                   1        -        -        -1061109568
char     credit_change_tp                 CREDIT_CHANGE_TP                 1        -        -        "@"
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   casErrMsgArrrowid                CASERRMSGARRROWID                36       -        19       "@@"
string   cas_error_code                   CAS_ERROR_CODE                   36       -        13       "@@"
string   cas_error_desc                   CAS_ERROR_DESC                   36       -        61       "@@"
END


VIEW vi_csCrdEvReqOld
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
long     custId                           CUSTID                           1        -        -        -1061109568
string   rowId                            ROWID                            1        -        19       "@@"
string   pBanKeyRecrowid                  PBANKEYRECROWID                  1        -        19       "@@"
long     ban                              BAN                              1        -        -        -1061109568
string   pRequestRecmarket_code           PREQUESTRECMARKET_CODE           1        -        4        "@@"
string   market_security_code             MARKET_SECURITY_CODE             1        -        5        "@@"
string   application_type                 APPLICATION_TYPE                 1        -        7        "@@"
short    ctn_qty_requested                CTN_QTY_REQUESTED                1        -        -        -16192
string   request_date                     REQUEST_DATE                     1        -        15       "@@"
long     cas_order_no                     CAS_ORDER_NO                     1        -        -        -1061109568
string   cas_environment                  CAS_ENVIRONMENT                  1        -        16       "@@"
string   act_code                         ACT_CODE                         1        -        4        "@@"
string   act_reason                       ACT_REASON                       1        -        5        "@@"
char     susp_rc_rate_type                SUSP_RC_RATE_TYPE                1        -        -        "@"
string   memo_ctn                         MEMO_CTN                         1        -        21       "@@"
string   user_text                        USER_TEXT                        1        -        2001     "@@"
char     memo_source                      MEMO_SOURCE                      1        -        -        "@"
long     param_count                      PARAM_COUNT                      1        -        -        -1061109568
string   p1                               P1                               1        -        51       "@@"
string   p2                               P2                               1        -        51       "@@"
string   p3                               P3                               1        -        51       "@@"
string   p4                               P4                               1        -        51       "@@"
string   p5                               P5                               1        -        51       "@@"
string   p6                               P6                               1        -        51       "@@"
string   p7                               P7                               1        -        51       "@@"
string   p8                               P8                               1        -        51       "@@"
string   p9                               P9                               1        -        51       "@@"
string   p10                              P10                              1        -        51       "@@"
double   memo_amt                         MEMO_AMT                         1        -        -        -8577.505882352939807
string   rms_act_code                     RMS_ACT_CODE                     1        -        5        "@@"
double   charge_amt                       CHARGE_AMT                       1        -        -        -8577.505882352939807
char     charge_amt_ind                   CHARGE_AMT_IND                   1        -        -        "@"
string   waive_reason                     WAIVE_REASON                     1        -        7        "@@"
char     waive_ind                        WAIVE_IND                        1        -        -        "@"
END

VIEW vo_csCrdEvReqOld
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
long     crd_seq_no                       CRD_SEQ_NO                       1        -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pCrdHstRecoperator_id            PCRDHSTRECOPERATOR_ID            1        -        -        -1061109568
string   pCrdHstRecapplication_id         PCRDHSTRECAPPLICATION_ID         1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
string   credit_date                      CREDIT_DATE                      1        -        15       "@@"
char     credit_source                    CREDIT_SOURCE                    1        -        -        "@"
string   credit_status                    CREDIT_STATUS                    1        -        3        "@@"
char     credit_class                     CREDIT_CLASS                     1        -        -        "@"
string   cas_application_type             CAS_APPLICATION_TYPE             1        -        7        "@@"
short    cas_requested_ctn_qty            CAS_REQUESTED_CTN_QTY            1        -        -        -16192
long     cas_order_number                 CAS_ORDER_NUMBER                 1        -        -        -1061109568
string   cas_status_reason                CAS_STATUS_REASON                1        -        3        "@@"
double   cas_dep_amt_per_ctn              CAS_DEP_AMT_PER_CTN              1        -        -        -8577.505882352939807
short    cas_approved_ctn_qty             CAS_APPROVED_CTN_QTY             1        -        -        -16192
string   cas_bureau_code                  CAS_BUREAU_CODE                  1        -        3        "@@"
string   cas_bureau_ref_cd                CAS_BUREAU_REF_CD                1        -        9        "@@"
string   col_status_reason                COL_STATUS_REASON                1        -        3        "@@"
string   cas_expire_date                  CAS_EXPIRE_DATE                  1        -        9        "@@"
char     credit_class_cng_tp              CREDIT_CLASS_CNG_TP              1        -        -        "@"
short    conv_run_no                      CONV_RUN_NO                      1        -        -        -16192
short    cas_total_approve_ctn            CAS_TOTAL_APPROVE_CTN            1        -        -        -16192
long     credit_score                     CREDIT_SCORE                     1        -        -        -1061109568
double   credit_limit                     CREDIT_LIMIT                     1        -        -        -8577.505882352939807
string   crd_lmt_date                     CRD_LMT_DATE                     1        -        9        "@@"
long     crd_lmt_col_id                   CRD_LMT_COL_ID                   1        -        -        -1061109568
char     credit_change_tp                 CREDIT_CHANGE_TP                 1        -        -        "@"
END


VIEW vi_csUpCasRes
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
string   casTlgStr                        CASTLGSTR                        1        -        162      "@@"
END

VIEW vo_csUpCasRes
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


