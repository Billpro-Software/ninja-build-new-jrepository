VIEW vi_pnmImLoad
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
string   from_ctn                         FROM_CTN                         1        -        21       "@@"
string   to_ctn                           TO_CTN                           1        -        21       "@@"
long     loaded_ctns                      LOADED_CTNS                      1        -        -        -1061109568
long     non_loaded_ctns                  NON_LOADED_CTNS                  1        -        -        -1061109568
END

VIEW vo_pnmImLoad
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
string   from_ctn                         FROM_CTN                         1        -        21       "@@"
string   to_ctn                           TO_CTN                           1        -        21       "@@"
long     loaded_ctns                      LOADED_CTNS                      1        -        -        -1061109568
long     non_loaded_ctns                  NON_LOADED_CTNS                  1        -        -        -1061109568
END


VIEW vi_pnmImAuto
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
char     selection_code                   SELECTION_CODE                   1        -        -        "@"
string   ngp                              NGP                              1        -        4        "@@"
string   from_ctn                         FROM_CTN                         1        -        21       "@@"
string   to_ctn                           TO_CTN                           1        -        21       "@@"
string   ctn_pattern                      CTN_PATTERN                      1        -        21       "@@"
long     quantity                         QUANTITY                         1        -        -        -1061109568
char     action_code                      ACTION_CODE                      1        -        -        "@"
string   from_status                      FROM_STATUS                      1        -        3        "@@"
string   to_status                        TO_STATUS                        1        -        3        "@@"
string   from_nl                          FROM_NL                          1        -        4        "@@"
string   to_nl                            TO_NL                            1        -        4        "@@"
string   last_trx_code                    LAST_TRX_CODE                    1        -        4        "@@"
string   reason                           REASON                           1        -        31       "@@"
string   mkt_code                         MKT_CODE                         1        -        4        "@@"
char     contiguity_ind                   CONTIGUITY_IND                   1        -        -        "@"
char     gold_ind                         GOLD_IND                         1        -        -        "@"
END

VIEW vo_pnmImAuto
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     prownum                          PROWNUM                          1        -        -        -1061109568
END


VIEW vi_pnmImPrev
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
char     selection_code                   SELECTION_CODE                   1        -        -        "@"
string   ngp                              NGP                              1        -        4        "@@"
string   from_ctn                         FROM_CTN                         1        -        21       "@@"
string   to_ctn                           TO_CTN                           1        -        21       "@@"
string   ctn_pattern                      CTN_PATTERN                      1        -        21       "@@"
long     quantity                         QUANTITY                         1        -        -        -1061109568
char     action_code                      ACTION_CODE                      1        -        -        "@"
string   from_status                      FROM_STATUS                      1        -        3        "@@"
string   to_status                        TO_STATUS                        1        -        3        "@@"
string   from_nl                          FROM_NL                          1        -        4        "@@"
string   to_nl                            TO_NL                            1        -        4        "@@"
string   last_trx_code                    LAST_TRX_CODE                    1        -        4        "@@"
string   mkt_code                         MKT_CODE                         1        -        4        "@@"
char     contiguity_ind                   CONTIGUITY_IND                   1        -        -        "@"
string   reason                           REASON                           1        -        31       "@@"
long     row_counter                      ROW_COUNTER                      1        -        -        -1061109568
char     more_indicator                   MORE_INDICATOR                   1        -        -        "@"
char     gold_ind                         GOLD_IND                         1        -        -        "@"
string   ctn                              CTN                              1000     -        21       "@@"
END

VIEW vo_pnmImPrev
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
char     selection_code                   SELECTION_CODE                   1        -        -        "@"
string   ngp                              NGP                              1        -        4        "@@"
string   from_ctn                         FROM_CTN                         1        -        21       "@@"
string   to_ctn                           TO_CTN                           1        -        21       "@@"
string   ctn_pattern                      CTN_PATTERN                      1        -        21       "@@"
long     quantity                         QUANTITY                         1        -        -        -1061109568
char     action_code                      ACTION_CODE                      1        -        -        "@"
string   from_status                      FROM_STATUS                      1        -        3        "@@"
string   to_status                        TO_STATUS                        1        -        3        "@@"
string   from_nl                          FROM_NL                          1        -        4        "@@"
string   to_nl                            TO_NL                            1        -        4        "@@"
string   last_trx_code                    LAST_TRX_CODE                    1        -        4        "@@"
string   mkt_code                         MKT_CODE                         1        -        4        "@@"
char     contiguity_ind                   CONTIGUITY_IND                   1        -        -        "@"
string   reason                           REASON                           1        -        31       "@@"
long     row_counter                      ROW_COUNTER                      1        -        -        -1061109568
char     more_indicator                   MORE_INDICATOR                   1        -        -        "@"
char     gold_ind                         GOLD_IND                         1        -        -        "@"
string   ctn                              CTN                              1000     -        21       "@@"
END


VIEW vi_pnmImUpd
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
string   ngp                              NGP                              1        -        4        "@@"
string   from_ctn                         FROM_CTN                         1        -        21       "@@"
string   to_ctn                           TO_CTN                           1        -        21       "@@"
string   ctn_pattern                      CTN_PATTERN                      1        -        21       "@@"
long     quantity                         QUANTITY                         1        -        -        -1061109568
string   from_status                      FROM_STATUS                      1        -        3        "@@"
string   to_status                        TO_STATUS                        1        -        3        "@@"
string   from_nl                          FROM_NL                          1        -        4        "@@"
string   to_nl                            TO_NL                            1        -        4        "@@"
string   last_trx_code                    LAST_TRX_CODE                    1        -        4        "@@"
char     contiguity_ind                   CONTIGUITY_IND                   1        -        -        "@"
long     row_counter                      ROW_COUNTER                      1        -        -        -1061109568
string   ctn                              CTN                              1000     -        21       "@@"
string   reason                           REASON                           1        -        31       "@@"
END

VIEW vo_pnmImUpd
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     prownum                          PROWNUM                          1        -        -        -1061109568
END


VIEW vi_pnmImHist
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
string   ctn                              CTN                              1        -        21       "@@"
long     rows_number                      ROWS_NUMBER                      1        -        -        -1061109568
string   current_ctn                      CURRENT_CTN                      100      -        21       "@@"
string   last_trx_date                    LAST_TRX_DATE                    100      -        15       "@@"
string   status_description               STATUS_DESCRIPTION               100      -        31       "@@"
string   trx_description                  TRX_DESCRIPTION                  100      -        51       "@@"
string   nl_dsc                           NL_DSC                           100      -        31       "@@"
string   ngp_dsc                          NGP_DSC                          100      -        31       "@@"
long     last_trx_uid                     LAST_TRX_UID                     100      -        -        -1061109568
string   reason                           REASON                           100      -        31       "@@"
string   nl_code                          NL_CODE                          100      -        4        "@@"
END

VIEW vo_pnmImHist
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
string   ctn                              CTN                              1        -        21       "@@"
long     rows_number                      ROWS_NUMBER                      1        -        -        -1061109568
string   current_ctn                      CURRENT_CTN                      100      -        21       "@@"
string   last_trx_date                    LAST_TRX_DATE                    100      -        15       "@@"
string   status_description               STATUS_DESCRIPTION               100      -        31       "@@"
string   trx_description                  TRX_DESCRIPTION                  100      -        51       "@@"
string   nl_dsc                           NL_DSC                           100      -        31       "@@"
string   ngp_dsc                          NGP_DSC                          100      -        31       "@@"
long     last_trx_uid                     LAST_TRX_UID                     100      -        -        -1061109568
string   reason                           REASON                           100      -        31       "@@"
string   nl_code                          NL_CODE                          100      -        4        "@@"
END


VIEW vi_pnmImUnLd
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
string   from_ctn                         FROM_CTN                         1        -        21       "@@"
string   to_ctn                           TO_CTN                           1        -        21       "@@"
long     deleted_ctns                     DELETED_CTNS                     1        -        -        -1061109568
long     not_deleted_ctns                 NOT_DELETED_CTNS                 1        -        -        -1061109568
END

VIEW vo_pnmImUnLd
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
string   from_ctn                         FROM_CTN                         1        -        21       "@@"
string   to_ctn                           TO_CTN                           1        -        21       "@@"
long     deleted_ctns                     DELETED_CTNS                     1        -        -        -1061109568
long     not_deleted_ctns                 NOT_DELETED_CTNS                 1        -        -        -1061109568
END


VIEW vi_pnmImTrsnl
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
string   from_nl                          FROM_NL                          1        -        4        "@@"
string   to_nl                            TO_NL                            1        -        4        "@@"
END

VIEW vo_pnmImTrsnl
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
END


VIEW vi_pnmImAoage
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
string   mkt_code                         MKT_CODE                         1        -        4        "@@"
string   from_nl                          FROM_NL                          1        -        4        "@@"
char     selection_code                   SELECTION_CODE                   1        -        -        "@"
string   ngp                              NGP                              1        -        4        "@@"
string   from_ctn                         FROM_CTN                         1        -        21       "@@"
string   to_ctn                           TO_CTN                           1        -        21       "@@"
string   ctn_pattern                      CTN_PATTERN                      1        -        21       "@@"
long     quantity                         QUANTITY                         1        -        -        -1061109568
char     action_code                      ACTION_CODE                      1        -        -        "@"
string   to_status                        TO_STATUS                        1        -        3        "@@"
string   to_nl                            TO_NL                            1        -        4        "@@"
string   last_trx_code                    LAST_TRX_CODE                    1        -        4        "@@"
END

VIEW vo_pnmImAoage
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     prownum                          PROWNUM                          1        -        -        -1061109568
END


VIEW vi_pnmImPoage
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
string   mkt_code                         MKT_CODE                         1        -        4        "@@"
string   from_nl                          FROM_NL                          1        -        4        "@@"
char     selection_code                   SELECTION_CODE                   1        -        -        "@"
string   ngp                              NGP                              1        -        4        "@@"
string   from_ctn                         FROM_CTN                         1        -        21       "@@"
string   to_ctn                           TO_CTN                           1        -        21       "@@"
string   ctn_pattern                      CTN_PATTERN                      1        -        21       "@@"
long     quantity                         QUANTITY                         1        -        -        -1061109568
char     action_code                      ACTION_CODE                      1        -        -        "@"
string   to_status                        TO_STATUS                        1        -        3        "@@"
string   to_nl                            TO_NL                            1        -        4        "@@"
string   last_trx_code                    LAST_TRX_CODE                    1        -        4        "@@"
long     row_counter                      ROW_COUNTER                      1        -        -        -1061109568
string   ctn                              CTN                              1000     -        21       "@@"
short    age_days_left                    AGE_DAYS_LEFT                    1000     -        -        -16192
string   last_trx_date                    LAST_TRX_DATE                    1000     -        15       "@@"
char     more_indicator                   MORE_INDICATOR                   1        -        -        "@"
END

VIEW vo_pnmImPoage
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
string   mkt_code                         MKT_CODE                         1        -        4        "@@"
string   from_nl                          FROM_NL                          1        -        4        "@@"
char     selection_code                   SELECTION_CODE                   1        -        -        "@"
string   ngp                              NGP                              1        -        4        "@@"
string   from_ctn                         FROM_CTN                         1        -        21       "@@"
string   to_ctn                           TO_CTN                           1        -        21       "@@"
string   ctn_pattern                      CTN_PATTERN                      1        -        21       "@@"
long     quantity                         QUANTITY                         1        -        -        -1061109568
char     action_code                      ACTION_CODE                      1        -        -        "@"
string   to_status                        TO_STATUS                        1        -        3        "@@"
string   to_nl                            TO_NL                            1        -        4        "@@"
string   last_trx_code                    LAST_TRX_CODE                    1        -        4        "@@"
long     row_counter                      ROW_COUNTER                      1        -        -        -1061109568
string   ctn                              CTN                              1000     -        21       "@@"
short    age_days_left                    AGE_DAYS_LEFT                    1000     -        -        -16192
string   last_trx_date                    LAST_TRX_DATE                    1000     -        15       "@@"
char     more_indicator                   MORE_INDICATOR                   1        -        -        "@"
END


VIEW vi_pnmImUoage
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
string   to_nl                            TO_NL                            1        -        4        "@@"
string   from_nl                          FROM_NL                          1        -        4        "@@"
string   from_status                      FROM_STATUS                      1        -        3        "@@"
string   to_status                        TO_STATUS                        1        -        3        "@@"
string   last_trx_code                    LAST_TRX_CODE                    1        -        4        "@@"
long     row_counter                      ROW_COUNTER                      1        -        -        -1061109568
string   ctn                              CTN                              1000     -        21       "@@"
short    age_days_left                    AGE_DAYS_LEFT                    1000     -        -        -16192
string   last_trx_date                    LAST_TRX_DATE                    1000     -        15       "@@"
END

VIEW vo_pnmImUoage
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     prownum                          PROWNUM                          1        -        -        -1061109568
END


VIEW vi_nmCrNgpNl
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
string   row_id                           ROW_ID                           1        -        19       "@@"
string   number_location                  NUMBER_LOCATION                  1        -        4        "@@"
string   number_group                     NUMBER_GROUP                     1        -        4        "@@"
string   rowid                            ROWID                            1        -        19       "@@"
string   nl                               NL                               1        -        4        "@@"
string   ngp                              NGP                              1        -        4        "@@"
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pNgpNlRecoperator_id             PNGPNLRECOPERATOR_ID             1        -        -        -1061109568
string   pNgpNlRecapplication_id          PNGPNLRECAPPLICATION_ID          1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
long     aa_sts_cnt                       AA_STS_CNT                       1        -        -        -1061109568
long     max_inv_lvl                      MAX_INV_LVL                      1        -        -        -1061109568
long     min_inv_lvl                      MIN_INV_LVL                      1        -        -        -1061109568
short    conv_run_no                      CONV_RUN_NO                      1        -        -        -16192
END

VIEW vo_nmCrNgpNl
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


VIEW vi_nmUpNgpNl
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
string   row_id                           ROW_ID                           1        -        19       "@@"
string   number_location                  NUMBER_LOCATION                  1        -        4        "@@"
string   number_group                     NUMBER_GROUP                     1        -        4        "@@"
string   rowid                            ROWID                            1        -        19       "@@"
string   nl                               NL                               1        -        4        "@@"
string   ngp                              NGP                              1        -        4        "@@"
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pNgpNlRecoperator_id             PNGPNLRECOPERATOR_ID             1        -        -        -1061109568
string   pNgpNlRecapplication_id          PNGPNLRECAPPLICATION_ID          1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
long     aa_sts_cnt                       AA_STS_CNT                       1        -        -        -1061109568
long     max_inv_lvl                      MAX_INV_LVL                      1        -        -        -1061109568
long     min_inv_lvl                      MIN_INV_LVL                      1        -        -        -1061109568
short    conv_run_no                      CONV_RUN_NO                      1        -        -        -16192
END

VIEW vo_nmUpNgpNl
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
string   nl                               NL                               1        -        4        "@@"
string   ngp                              NGP                              1        -        4        "@@"
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pNgpNlRecoperator_id             PNGPNLRECOPERATOR_ID             1        -        -        -1061109568
string   pNgpNlRecapplication_id          PNGPNLRECAPPLICATION_ID          1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
long     aa_sts_cnt                       AA_STS_CNT                       1        -        -        -1061109568
long     max_inv_lvl                      MAX_INV_LVL                      1        -        -        -1061109568
long     min_inv_lvl                      MIN_INV_LVL                      1        -        -        -1061109568
short    conv_run_no                      CONV_RUN_NO                      1        -        -        -16192
END


VIEW vi_nmDlNgpNl
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
string   row_id                           ROW_ID                           1        -        19       "@@"
string   number_location                  NUMBER_LOCATION                  1        -        4        "@@"
string   number_group                     NUMBER_GROUP                     1        -        4        "@@"
END

VIEW vo_nmDlNgpNl
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


VIEW vi_nmNgpNlLs
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
string   row_id                           ROW_ID                           1        -        19       "@@"
string   number_location                  NUMBER_LOCATION                  1        -        4        "@@"
string   number_group                     NUMBER_GROUP                     1        -        4        "@@"
long     page                             PAGE                             1        -        -        -1061109568
long     pageSize                         PAGESIZE                         1        -        -        -1061109568
END

VIEW vo_nmNgpNlLs
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
string   rowid                            ROWID                            50       -        19       "@@"
string   nl                               NL                               50       -        4        "@@"
string   ngp                              NGP                              50       -        4        "@@"
string   sys_creation_date                SYS_CREATION_DATE                50       -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  50       -        15       "@@"
long     nmNgpNlLsArrayoperator_id        NMNGPNLLSARRAYOPERATOR_ID        50       -        -        -1061109568
string   nmNgpNlLsArrayapplication_id     NMNGPNLLSARRAYAPPLICATION_ID     50       -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  50       -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  50       -        -        -16192
long     aa_sts_cnt                       AA_STS_CNT                       50       -        -        -1061109568
long     max_inv_lvl                      MAX_INV_LVL                      50       -        -        -1061109568
long     min_inv_lvl                      MIN_INV_LVL                      50       -        -        -1061109568
short    conv_run_no                      CONV_RUN_NO                      50       -        -        -16192
string   nl_dsc                           NL_DSC                           50       -        31       "@@"
string   ngp_dsc                          NGP_DSC                          50       -        31       "@@"
END


VIEW vi_pnmLsNicRl
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

VIEW vo_pnmLsNicRl
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
string   rowid                            ROWID                            600      -        19       "@@"
long     rule_id                          RULE_ID                          600      -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                600      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  600      -        15       "@@"
long     niceNumRlsBufoperator_id         NICENUMRLSBUFOPERATOR_ID         600      -        -        -1061109568
string   niceNumRlsBufapplication_id      NICENUMRLSBUFAPPLICATION_ID      600      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  600      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  600      -        -        -16192
short    rule_priority                    RULE_PRIORITY                    600      -        -        -16192
string   rule_nl                          RULE_NL                          600      -        4        "@@"
string   rule_desc                        RULE_DESC                        600      -        31       "@@"
string   rule                             RULE                             600      -        201      "@@"
string   nl_dsc                           NL_DSC                           600      -        31       "@@"
END


VIEW vi_pnmHdNicRl
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
char     nm_activity                      NM_ACTIVITY                      1        -        -        "@"
char     changeInd                        CHANGEIND                        1        -        -        "@"
string   rowid                            ROWID                            1        -        19       "@@"
long     rule_id                          RULE_ID                          1        -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pNiceRloperator_id               PNICERLOPERATOR_ID               1        -        -        -1061109568
string   pNiceRlapplication_id            PNICERLAPPLICATION_ID            1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
short    rule_priority                    RULE_PRIORITY                    1        -        -        -16192
string   rule_nl                          RULE_NL                          1        -        4        "@@"
string   rule_desc                        RULE_DESC                        1        -        31       "@@"
string   rule                             RULE                             1        -        201      "@@"
END

VIEW vo_pnmHdNicRl
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     rule_id                          RULE_ID                          1        -        -        -1061109568
long     niceNmQty                        NICENMQTY                        1        -        -        -1061109568
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            10000    -        19       "@@"
string   nice_number                      NICE_NUMBER                      10000    -        21       "@@"
long     niceNmArrrule_id                 NICENMARRRULE_ID                 10000    -        -        -1061109568
END


VIEW vi_pnmRsvRlsCtn
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
string   ctn                              CTN                              1000     -        21       "@@"
string   new_ctn_status                   NEW_CTN_STATUS                   1000     -        3        "@@"
char     failed                           FAILED                           1000     -        -        "@"
END

VIEW vo_pnmRsvRlsCtn
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
string   ctn                              CTN                              1000     -        21       "@@"
string   new_ctn_status                   NEW_CTN_STATUS                   1000     -        3        "@@"
char     failed                           FAILED                           1000     -        -        "@"
END


