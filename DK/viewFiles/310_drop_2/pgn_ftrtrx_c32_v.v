VIEW vi_gnLsFtrTrx
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
char     status                           STATUS                           1        -        -        "@"
long     page_no                          PAGE_NO                          1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
string   activity_code                    ACTIVITY_CODE                    1        -        4        "@@"
long     seq_no                           SEQ_NO                           1        -        -        -1061109568
END

VIEW vo_gnLsFtrTrx
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            50       -        19       "@@"
string   cfr_activity_cd                  CFR_ACTIVITY_CD                  50       -        4        "@@"
long     cfr_ban                          CFR_BAN                          50       -        -        -1061109568
string   cfr_subscriber_no                CFR_SUBSCRIBER_NO                50       -        21       "@@"
long     cfr_seq_no                       CFR_SEQ_NO                       50       -        -        -1061109568
char     cfr_status                       CFR_STATUS                       50       -        -        "@"
string   cfr_reason_cd                    CFR_REASON_CD                    50       -        5        "@@"
string   cfr_date                         CFR_DATE                         50       -        9        "@@"
string   cfr_create_date                  CFR_CREATE_DATE                  50       -        9        "@@"
string   cfr_close_date                   CFR_CLOSE_DATE                   50       -        9        "@@"
string   cfr_p1                           CFR_P1                           50       -        51       "@@"
string   cfr_p2                           CFR_P2                           50       -        51       "@@"
string   cfr_p3                           CFR_P3                           50       -        51       "@@"
string   cfr_p4                           CFR_P4                           50       -        51       "@@"
string   cfr_p5                           CFR_P5                           50       -        51       "@@"
string   cfr_p6                           CFR_P6                           50       -        51       "@@"
string   cfr_p7                           CFR_P7                           50       -        51       "@@"
string   cfr_p8                           CFR_P8                           50       -        51       "@@"
string   cfr_p9                           CFR_P9                           50       -        51       "@@"
string   cfr_p10                          CFR_P10                          50       -        51       "@@"
string   activity_desc                    ACTIVITY_DESC                    50       -        21       "@@"
string   activity_rsn_desc                ACTIVITY_RSN_DESC                50       -        31       "@@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_gnFtrCount
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
char     status                           STATUS                           1        -        -        "@"
long     total_count                      TOTAL_COUNT                      1        -        -        -1061109568
END

VIEW vo_gnFtrCount
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     ban                              BAN                              1        -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
char     status                           STATUS                           1        -        -        "@"
long     total_count                      TOTAL_COUNT                      1        -        -        -1061109568
END


VIEW vi_gnGtFtrTrx
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
char     status                           STATUS                           1        -        -        "@"
long     page_no                          PAGE_NO                          1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
string   activity_code                    ACTIVITY_CODE                    1        -        4        "@@"
long     seq_no                           SEQ_NO                           1        -        -        -1061109568
END

VIEW vo_gnGtFtrTrx
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
string   rowid                            ROWID                            1        -        19       "@@"
string   cfr_activity_cd                  CFR_ACTIVITY_CD                  1        -        4        "@@"
long     cfr_ban                          CFR_BAN                          1        -        -        -1061109568
string   cfr_subscriber_no                CFR_SUBSCRIBER_NO                1        -        21       "@@"
long     cfr_seq_no                       CFR_SEQ_NO                       1        -        -        -1061109568
char     cfr_status                       CFR_STATUS                       1        -        -        "@"
string   cfr_reason_cd                    CFR_REASON_CD                    1        -        5        "@@"
string   cfr_date                         CFR_DATE                         1        -        9        "@@"
string   cfr_create_date                  CFR_CREATE_DATE                  1        -        9        "@@"
string   cfr_close_date                   CFR_CLOSE_DATE                   1        -        9        "@@"
string   cfr_p1                           CFR_P1                           1        -        51       "@@"
string   cfr_p2                           CFR_P2                           1        -        51       "@@"
string   cfr_p3                           CFR_P3                           1        -        51       "@@"
string   cfr_p4                           CFR_P4                           1        -        51       "@@"
string   cfr_p5                           CFR_P5                           1        -        51       "@@"
string   cfr_p6                           CFR_P6                           1        -        51       "@@"
string   cfr_p7                           CFR_P7                           1        -        51       "@@"
string   cfr_p8                           CFR_P8                           1        -        51       "@@"
string   cfr_p9                           CFR_P9                           1        -        51       "@@"
string   cfr_p10                          CFR_P10                          1        -        51       "@@"
string   activity_desc                    ACTIVITY_DESC                    1        -        21       "@@"
string   activity_rsn_desc                ACTIVITY_RSN_DESC                1        -        31       "@@"
END


VIEW vi_gnSvFtrTrx
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
string   act_code                         ACT_CODE                         10       -        4        "@@"
string   act_reason                       ACT_REASON                       10       -        5        "@@"
char     susp_rc_rate_type                SUSP_RC_RATE_TYPE                10       -        -        "@"
string   memo_ctn                         MEMO_CTN                         10       -        21       "@@"
string   user_text                        USER_TEXT                        10       -        2001     "@@"
char     memo_source                      MEMO_SOURCE                      10       -        -        "@"
long     param_count                      PARAM_COUNT                      10       -        -        -1061109568
string   p1                               P1                               10       -        51       "@@"
string   p2                               P2                               10       -        51       "@@"
string   p3                               P3                               10       -        51       "@@"
string   p4                               P4                               10       -        51       "@@"
string   p5                               P5                               10       -        51       "@@"
string   p6                               P6                               10       -        51       "@@"
string   p7                               P7                               10       -        51       "@@"
string   p8                               P8                               10       -        51       "@@"
string   p9                               P9                               10       -        51       "@@"
string   p10                              P10                              10       -        51       "@@"
double   memo_amt                         MEMO_AMT                         10       -        -        -8577.505882352939807
string   rms_act_code                     RMS_ACT_CODE                     10       -        5        "@@"
double   charge_amt                       CHARGE_AMT                       10       -        -        -8577.505882352939807
char     charge_amt_ind                   CHARGE_AMT_IND                   10       -        -        "@"
string   waive_reason                     WAIVE_REASON                     10       -        7        "@@"
char     waive_ind                        WAIVE_IND                        10       -        -        "@"
string   waiver_uid                       WAIVER_UID                       1        -        9        "@@"
long     row_count                        ROW_COUNT                        1        -        -        -1061109568
char     act_mode                         ACT_MODE                         10       -        -        "@"
string   rowid                            ROWID                            10       -        19       "@@"
string   cfr_activity_cd                  CFR_ACTIVITY_CD                  10       -        4        "@@"
long     cfr_ban                          CFR_BAN                          10       -        -        -1061109568
string   cfr_subscriber_no                CFR_SUBSCRIBER_NO                10       -        21       "@@"
long     cfr_seq_no                       CFR_SEQ_NO                       10       -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                10       -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  10       -        15       "@@"
long     ftrTrxSvArroperator_id           FTRTRXSVARROPERATOR_ID           10       -        -        -1061109568
string   ftrTrxSvArrapplication_id        FTRTRXSVARRAPPLICATION_ID        10       -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  10       -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  10       -        -        -16192
char     cfr_status                       CFR_STATUS                       10       -        -        "@"
string   cfr_reason_cd                    CFR_REASON_CD                    10       -        5        "@@"
string   cfr_date                         CFR_DATE                         10       -        9        "@@"
string   cfr_create_date                  CFR_CREATE_DATE                  10       -        9        "@@"
string   cfr_close_date                   CFR_CLOSE_DATE                   10       -        9        "@@"
string   cfr_p1                           CFR_P1                           10       -        51       "@@"
string   cfr_p2                           CFR_P2                           10       -        51       "@@"
string   cfr_p3                           CFR_P3                           10       -        51       "@@"
string   cfr_p4                           CFR_P4                           10       -        51       "@@"
string   cfr_p5                           CFR_P5                           10       -        51       "@@"
string   cfr_p6                           CFR_P6                           10       -        51       "@@"
string   cfr_p7                           CFR_P7                           10       -        51       "@@"
string   cfr_p8                           CFR_P8                           10       -        51       "@@"
string   cfr_p9                           CFR_P9                           10       -        51       "@@"
string   cfr_p10                          CFR_P10                          10       -        51       "@@"
END

VIEW vo_gnSvFtrTrx
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


