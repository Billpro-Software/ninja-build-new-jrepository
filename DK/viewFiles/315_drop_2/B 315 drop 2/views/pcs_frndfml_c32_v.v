VIEW vi_csLsFandF
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
char     disc_type                        DISC_TYPE                        1        -        -        "@"
char     eff_ind                          EFF_IND                          1        -        -        "@"
END

VIEW vo_csLsFandF
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            10000    -        19       "@@"
string   subscriber_no                    SUBSCRIBER_NO                    10000    -        21       "@@"
long     ban                              BAN                              10000    -        -        -1061109568
string   effective_date                   EFFECTIVE_DATE                   10000    -        15       "@@"
string   personal_tel                     PERSONAL_TEL                     10000    -        21       "@@"
string   personal_tel_to                  PERSONAL_TEL_TO                  10000    -        21       "@@"
string   plan_code                        PLAN_CODE                        10000    -        10       "@@"
string   sys_creation_date                SYS_CREATION_DATE                10000    -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  10000    -        15       "@@"
long     operator_id                      OPERATOR_ID                      10000    -        -        -1061109568
string   application_id                   APPLICATION_ID                   10000    -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  10000    -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  10000    -        -        -16192
char     discount_type                    DISCOUNT_TYPE                    10000    -        -        "@"
string   start_hour                       START_HOUR                       10000    -        7        "@@"
double   duration                         DURATION                         10000    -        -        -8577.505882352939807
string   expiration_date                  EXPIRATION_DATE                  10000    -        15       "@@"
short    conv_run_no                      CONV_RUN_NO                      10000    -        -        -16192
string   ff_soc                           FF_SOC                           10000    -        10       "@@"
char     pFf_ind                          PFF_IND                          1        -        -        "@"
char     pHappyh_ind                      PHAPPYH_IND                      1        -        -        "@"
END


VIEW vi_csSvFandF
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
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
long     ban                              BAN                              1        -        -        -1061109568
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
char     actionInd                        ACTIONIND                        10000    -        -        "@"
string   pcsFandFRecrowid                 PCSFANDFRECROWID                 10000    -        19       "@@"
string   effective_date                   EFFECTIVE_DATE                   10000    -        15       "@@"
string   expiration_date                  EXPIRATION_DATE                  10000    -        15       "@@"
string   personal_tel                     PERSONAL_TEL                     10000    -        21       "@@"
string   personal_tel_to                  PERSONAL_TEL_TO                  10000    -        21       "@@"
string   ff_soc                           FF_SOC                           10000    -        10       "@@"
string   plan_code                        PLAN_CODE                        10000    -        10       "@@"
char     discount_type                    DISCOUNT_TYPE                    10000    -        -        "@"
string   start_hour                       START_HOUR                       10000    -        7        "@@"
double   duration                         DURATION                         10000    -        -        -8577.505882352939807
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

VIEW vo_csSvFandF
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


VIEW vi_csValFandFLst
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
string   rowid                            ROWID                            10000    -        19       "@@"
string   subscriber_no                    SUBSCRIBER_NO                    10000    -        21       "@@"
long     ban                              BAN                              10000    -        -        -1061109568
string   effective_date                   EFFECTIVE_DATE                   10000    -        15       "@@"
string   personal_tel                     PERSONAL_TEL                     10000    -        21       "@@"
string   personal_tel_to                  PERSONAL_TEL_TO                  10000    -        21       "@@"
string   plan_code                        PLAN_CODE                        10000    -        10       "@@"
string   sys_creation_date                SYS_CREATION_DATE                10000    -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  10000    -        15       "@@"
long     pcsFandFInfArroperator_id        PCSFANDFINFARROPERATOR_ID        10000    -        -        -1061109568
string   pcsFandFInfArrapplication_id     PCSFANDFINFARRAPPLICATION_ID     10000    -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  10000    -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  10000    -        -        -16192
char     discount_type                    DISCOUNT_TYPE                    10000    -        -        "@"
string   start_hour                       START_HOUR                       10000    -        7        "@@"
double   duration                         DURATION                         10000    -        -        -8577.505882352939807
string   expiration_date                  EXPIRATION_DATE                  10000    -        15       "@@"
short    conv_run_no                      CONV_RUN_NO                      10000    -        -        -16192
string   ff_soc                           FF_SOC                           10000    -        10       "@@"
END

VIEW vo_csValFandFLst
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            10000    -        19       "@@"
string   subscriber_no                    SUBSCRIBER_NO                    10000    -        21       "@@"
long     ban                              BAN                              10000    -        -        -1061109568
string   effective_date                   EFFECTIVE_DATE                   10000    -        15       "@@"
string   personal_tel                     PERSONAL_TEL                     10000    -        21       "@@"
string   personal_tel_to                  PERSONAL_TEL_TO                  10000    -        21       "@@"
string   plan_code                        PLAN_CODE                        10000    -        10       "@@"
string   sys_creation_date                SYS_CREATION_DATE                10000    -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  10000    -        15       "@@"
long     operator_id                      OPERATOR_ID                      10000    -        -        -1061109568
string   application_id                   APPLICATION_ID                   10000    -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  10000    -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  10000    -        -        -16192
char     discount_type                    DISCOUNT_TYPE                    10000    -        -        "@"
string   start_hour                       START_HOUR                       10000    -        7        "@@"
double   duration                         DURATION                         10000    -        -        -8577.505882352939807
string   expiration_date                  EXPIRATION_DATE                  10000    -        15       "@@"
short    conv_run_no                      CONV_RUN_NO                      10000    -        -        -16192
string   ff_soc                           FF_SOC                           10000    -        10       "@@"
short    error_code                       ERROR_CODE                       10000    -        -        -16192
END


VIEW vi_csGtFNFBan
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
END

VIEW vo_csGtFNFBan
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
long     ban1                             BAN1                             100      -        -        -1061109568
long     ban2                             BAN2                             100      -        -        -1061109568
string   effective_date                   EFFECTIVE_DATE                   100      -        15       "@@"
string   sys_creation_date                SYS_CREATION_DATE                100      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  100      -        15       "@@"
long     pcsFNFBanArroperator_id          PCSFNFBANARROPERATOR_ID          100      -        -        -1061109568
string   pcsFNFBanArrapplication_id       PCSFNFBANARRAPPLICATION_ID       100      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  100      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  100      -        -        -16192
string   expiration_date                  EXPIRATION_DATE                  100      -        15       "@@"
string   ff_plan                          FF_PLAN                          100      -        10       "@@"
char     discount_type                    DISCOUNT_TYPE                    100      -        -        "@"
END


VIEW vi_csSvFNFBan
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
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
char     actionInd                        ACTIONIND                        100      -        -        "@"
string   rowid                            ROWID                            100      -        19       "@@"
long     ban1                             BAN1                             100      -        -        -1061109568
long     ban2                             BAN2                             100      -        -        -1061109568
string   effective_date                   EFFECTIVE_DATE                   100      -        15       "@@"
string   sys_creation_date                SYS_CREATION_DATE                100      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  100      -        15       "@@"
long     pcsFNFBanRecoperator_id          PCSFNFBANRECOPERATOR_ID          100      -        -        -1061109568
string   pcsFNFBanRecapplication_id       PCSFNFBANRECAPPLICATION_ID       100      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  100      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  100      -        -        -16192
string   expiration_date                  EXPIRATION_DATE                  100      -        15       "@@"
string   ff_plan                          FF_PLAN                          100      -        10       "@@"
char     discount_type                    DISCOUNT_TYPE                    100      -        -        "@"
string   act_code                         ACT_CODE                         100      -        4        "@@"
string   act_reason                       ACT_REASON                       100      -        5        "@@"
char     susp_rc_rate_type                SUSP_RC_RATE_TYPE                100      -        -        "@"
string   memo_ctn                         MEMO_CTN                         100      -        21       "@@"
string   user_text                        USER_TEXT                        100      -        2001     "@@"
char     memo_source                      MEMO_SOURCE                      100      -        -        "@"
long     param_count                      PARAM_COUNT                      100      -        -        -1061109568
string   p1                               P1                               100      -        51       "@@"
string   p2                               P2                               100      -        51       "@@"
string   p3                               P3                               100      -        51       "@@"
string   p4                               P4                               100      -        51       "@@"
string   p5                               P5                               100      -        51       "@@"
string   p6                               P6                               100      -        51       "@@"
string   p7                               P7                               100      -        51       "@@"
string   p8                               P8                               100      -        51       "@@"
string   p9                               P9                               100      -        51       "@@"
string   p10                              P10                              100      -        51       "@@"
double   memo_amt                         MEMO_AMT                         100      -        -        -8577.505882352939807
string   rms_act_code                     RMS_ACT_CODE                     100      -        5        "@@"
double   charge_amt                       CHARGE_AMT                       100      -        -        -8577.505882352939807
char     charge_amt_ind                   CHARGE_AMT_IND                   100      -        -        "@"
string   waive_reason                     WAIVE_REASON                     100      -        7        "@@"
char     waive_ind                        WAIVE_IND                        100      -        -        "@"
END

VIEW vo_csSvFNFBan
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


VIEW vi_csGtFNFCnt
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
END

VIEW vo_csGtFNFCnt
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
long     pFNFBanCount                     PFNFBANCOUNT                     1        -        -        -1061109568
END


VIEW vi_csValFnFRng
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
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
long     ban                              BAN                              1        -        -        -1061109568
string   effective_date                   EFFECTIVE_DATE                   1        -        15       "@@"
string   personal_tel                     PERSONAL_TEL                     1        -        21       "@@"
string   personal_tel_to                  PERSONAL_TEL_TO                  1        -        21       "@@"
string   plan_code                        PLAN_CODE                        1        -        10       "@@"
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pcsFandfRecoperator_id           PCSFANDFRECOPERATOR_ID           1        -        -        -1061109568
string   pcsFandfRecapplication_id        PCSFANDFRECAPPLICATION_ID        1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
char     discount_type                    DISCOUNT_TYPE                    1        -        -        "@"
string   start_hour                       START_HOUR                       1        -        7        "@@"
double   duration                         DURATION                         1        -        -        -8577.505882352939807
string   expiration_date                  EXPIRATION_DATE                  1        -        15       "@@"
short    conv_run_no                      CONV_RUN_NO                      1        -        -        -16192
string   ff_soc                           FF_SOC                           1        -        10       "@@"
END

VIEW vo_csValFnFRng
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
long     errorCode                        ERRORCODE                        1        -        -        -1061109568
string   personal_tel                     PERSONAL_TEL                     1        -        21       "@@"
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    5        -        21       "@@"
long     ban                              BAN                              5        -        -        -1061109568
END


