VIEW vi_gnNodeAct
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
char     actionCode                       ACTIONCODE                       1        -        -        "@"
long     nodeBan                          NODEBAN                          1        -        -        -1061109568
long     parentBan                        PARENTBAN                        1        -        -        -1061109568
long     treeRootBan                      TREEROOTBAN                      1        -        -        -1061109568
short    treeCycleCode                    TREECYCLECODE                    1        -        -        -16192
char     tml_ind                          TML_IND                          1        -        -        "@"
END

VIEW vo_gnNodeAct
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
string   failureReason                    FAILUREREASON                    1        -        16       "@@"
END


VIEW vi_gnGtTree
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
long     nodeBan                          NODEBAN                          1        -        -        -1061109568
long     lastBan                          LASTBAN                          1        -        -        -1061109568
string   effectiveDate                    EFFECTIVEDATE                    1        -        9        "@@"
char     showTreeType                     SHOWTREETYPE                     1        -        -        "@"
long     pageNo                           PAGENO                           1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
END

VIEW vo_gnGtTree
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
short    cycleCode                        CYCLECODE                        1        -        -        -16192
string   serviceProvider                  SERVICEPROVIDER                  1        -        4        "@@"
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
string   rowid                            ROWID                            1000     -        19       "@@"
long     tree_root_ban                    TREE_ROOT_BAN                    1000     -        -        -1061109568
long     ban                              BAN                              1000     -        -        -1061109568
string   effective_date                   EFFECTIVE_DATE                   1000     -        9        "@@"
short    tree_level                       TREE_LEVEL                       1000     -        -        -16192
long     parent_ban                       PARENT_BAN                       1000     -        -        -1061109568
string   expiration_date                  EXPIRATION_DATE                  1000     -        9        "@@"
char     tml_ind                          TML_IND                          1000     -        -        "@"
string   compname1                        COMPNAME1                        1000     -        61       "@@"
string   compname2                        COMPNAME2                        1000     -        61       "@@"
char     account_type                     ACCOUNT_TYPE                     1000     -        -        "@"
string   account_sub_type                 ACCOUNT_SUB_TYPE                 1000     -        3        "@@"
long     next_root_ban                    NEXT_ROOT_BAN                    1000     -        -        -1061109568
long     next_conf_root_ban               NEXT_CONF_ROOT_BAN               1000     -        -        -1061109568
long     curr_root_ban                    CURR_ROOT_BAN                    1000     -        -        -1061109568
char     ban_status                       BAN_STATUS                       1000     -        -        "@"
string   utc_plan_code                    UTC_PLAN_CODE                    1000     -        10       "@@"
char     default_utc_ind                  DEFAULT_UTC_IND                  1000     -        -        "@"
string   discount_group_code              DISCOUNT_GROUP_CODE              1000     -        7        "@@"
char     default_discount_ind             DEFAULT_DISCOUNT_IND             1000     -        -        "@"
string   adr_zip                          ADR_ZIP                          1000     -        10       "@@"
string   adr_street_name                  ADR_STREET_NAME                  1000     -        61       "@@"
string   adr_city                         ADR_CITY                         1000     -        40       "@@"
string   adr_pob                          ADR_POB                          1000     -        11       "@@"
string   treeDiscrowid                    TREEDISCROWID                    1        -        19       "@@"
string   treeDiscdiscount_group_code      TREEDISCDISCOUNT_GROUP_CODE      1        -        7        "@@"
string   disc_group_desc                  DISC_GROUP_DESC                  1        -        41       "@@"
short    treeDisctree_level               TREEDISCTREE_LEVEL               1        -        -        -16192
long     potential_subs_no                POTENTIAL_SUBS_NO                1        -        -        -1061109568
string   last_potent_date                 LAST_POTENT_DATE                 1        -        9        "@@"
END


VIEW vi_gnChgUtc
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
long     nodeBan                          NODEBAN                          1        -        -        -1061109568
long     treeRootBan                      TREEROOTBAN                      1        -        -        -1061109568
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            100      -        19       "@@"
string   utc_plan_code                    UTC_PLAN_CODE                    100      -        10       "@@"
short    tree_level                       TREE_LEVEL                       100      -        -        -16192
string   ctn                              CTN                              100      -        21       "@@"
END

VIEW vo_gnChgUtc
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


VIEW vi_gnLsUtcDsc
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
long     treeRootBan                      TREEROOTBAN                      1        -        -        -1061109568
string   effectiveDate                    EFFECTIVEDATE                    1        -        9        "@@"
char     showTreeType                     SHOWTREETYPE                     1        -        -        "@"
END

VIEW vo_gnLsUtcDsc
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
long     discCount                        DISCCOUNT                        1        -        -        -1061109568
long     utcCount                         UTCCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            100      -        19       "@@"
string   discount_group_code              DISCOUNT_GROUP_CODE              100      -        7        "@@"
string   disc_group_desc                  DISC_GROUP_DESC                  100      -        41       "@@"
short    tree_level                       TREE_LEVEL                       100      -        -        -16192
long     potential_subs_no                POTENTIAL_SUBS_NO                100      -        -        -1061109568
string   last_potent_date                 LAST_POTENT_DATE                 100      -        9        "@@"
string   pgnUtcPlanArrayrowid             PGNUTCPLANARRAYROWID             100      -        19       "@@"
string   utc_plan_code                    UTC_PLAN_CODE                    100      -        10       "@@"
string   effective_date                   EFFECTIVE_DATE                   100      -        9        "@@"
string   expiration_date                  EXPIRATION_DATE                  100      -        9        "@@"
string   utc_plan_desc                    UTC_PLAN_DESC                    100      -        31       "@@"
short    pgnUtcPlanArraytree_level        PGNUTCPLANARRAYTREE_LEVEL        100      -        -        -16192
END


VIEW vi_gnGtUtcDsc
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
string   effectiveDate                    EFFECTIVEDATE                    1        -        9        "@@"
char     showTreeType                     SHOWTREETYPE                     1        -        -        "@"
END

VIEW vo_gnGtUtcDsc
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
long     bhd_seq_no                       BHD_SEQ_NO                       1        -        -        -1061109568
long     tree_root_ban                    TREE_ROOT_BAN                    1        -        -        -1061109568
string   utc_plan_code                    UTC_PLAN_CODE                    1        -        10       "@@"
string   effective_date                   EFFECTIVE_DATE                   1        -        9        "@@"
short    tree_level                       TREE_LEVEL                       1        -        -        -16192
long     ban                              BAN                              1        -        -        -1061109568
string   ctn                              CTN                              1        -        21       "@@"
string   expiration_date                  EXPIRATION_DATE                  1        -        9        "@@"
string   utc_plan_desc                    UTC_PLAN_DESC                    1        -        31       "@@"
string   banDiscrowid                     BANDISCROWID                     1        -        19       "@@"
string   discount_group_code              DISCOUNT_GROUP_CODE              1        -        7        "@@"
string   disc_group_desc                  DISC_GROUP_DESC                  1        -        41       "@@"
short    banDisctree_level                BANDISCTREE_LEVEL                1        -        -        -16192
string   banDisceffective_date            BANDISCEFFECTIVE_DATE            1        -        9        "@@"
string   banDiscexpiration_date           BANDISCEXPIRATION_DATE           1        -        9        "@@"
long     potential_subs_no                POTENTIAL_SUBS_NO                1        -        -        -1061109568
string   last_potent_date                 LAST_POTENT_DATE                 1        -        9        "@@"
string   treeDiscrowid                    TREEDISCROWID                    1        -        19       "@@"
string   treeDiscdiscount_group_code      TREEDISCDISCOUNT_GROUP_CODE      1        -        7        "@@"
string   treeDiscdisc_group_desc          TREEDISCDISC_GROUP_DESC          1        -        41       "@@"
short    treeDisctree_level               TREEDISCTREE_LEVEL               1        -        -        -16192
string   treeDisceffective_date           TREEDISCEFFECTIVE_DATE           1        -        9        "@@"
string   treeDiscexpiration_date          TREEDISCEXPIRATION_DATE          1        -        9        "@@"
long     treeDiscpotential_subs_no        TREEDISCPOTENTIAL_SUBS_NO        1        -        -        -1061109568
string   treeDisclast_potent_date         TREEDISCLAST_POTENT_DATE         1        -        9        "@@"
long     ctnCount                         CTNCOUNT                         1        -        -        -1061109568
string   pgnCtnUtcArrayrowid              PGNCTNUTCARRAYROWID              100      -        19       "@@"
long     pgnCtnUtcArraybhd_seq_no         PGNCTNUTCARRAYBHD_SEQ_NO         100      -        -        -1061109568
long     pgnCtnUtcArraytree_root_ban      PGNCTNUTCARRAYTREE_ROOT_BAN      100      -        -        -1061109568
string   pgnCtnUtcArrayutc_plan_code      PGNCTNUTCARRAYUTC_PLAN_CODE      100      -        10       "@@"
string   pgnCtnUtcArrayeffective_date     PGNCTNUTCARRAYEFFECTIVE_DATE     100      -        9        "@@"
short    pgnCtnUtcArraytree_level         PGNCTNUTCARRAYTREE_LEVEL         100      -        -        -16192
long     pgnCtnUtcArrayban                PGNCTNUTCARRAYBAN                100      -        -        -1061109568
string   pgnCtnUtcArrayctn                PGNCTNUTCARRAYCTN                100      -        21       "@@"
string   pgnCtnUtcArrayexpiration_date    PGNCTNUTCARRAYEXPIRATION_DATE    100      -        9        "@@"
string   pgnCtnUtcArrayutc_plan_desc      PGNCTNUTCARRAYUTC_PLAN_DESC      100      -        31       "@@"
END


VIEW vi_gnChgDisc
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
long     treeRootBan                      TREEROOTBAN                      1        -        -        -1061109568
long     nodeBan                          NODEBAN                          1        -        -        -1061109568
char     discType                         DISCTYPE                         1        -        -        "@"
char     effectiveInd                     EFFECTIVEIND                     1        -        -        "@"
long     potential_subs_no                POTENTIAL_SUBS_NO                1        -        -        -1061109568
string   last_potent_date                 LAST_POTENT_DATE                 1        -        9        "@@"
string   rowid                            ROWID                            100      -        19       "@@"
string   discount_group_cd                DISCOUNT_GROUP_CD                100      -        7        "@@"
short    tree_level                       TREE_LEVEL                       100      -        -        -16192
long     row_count                        ROW_COUNT                        1        -        -        -1061109568
string   act_code                         ACT_CODE                         50       -        4        "@@"
string   act_reason                       ACT_REASON                       50       -        5        "@@"
char     susp_rc_rate_type                SUSP_RC_RATE_TYPE                50       -        -        "@"
string   memo_ctn                         MEMO_CTN                         50       -        21       "@@"
string   user_text                        USER_TEXT                        50       -        2001     "@@"
char     memo_source                      MEMO_SOURCE                      50       -        -        "@"
long     param_count                      PARAM_COUNT                      50       -        -        -1061109568
string   p1                               P1                               50       -        51       "@@"
string   p2                               P2                               50       -        51       "@@"
string   p3                               P3                               50       -        51       "@@"
string   p4                               P4                               50       -        51       "@@"
string   p5                               P5                               50       -        51       "@@"
string   p6                               P6                               50       -        51       "@@"
string   p7                               P7                               50       -        51       "@@"
string   p8                               P8                               50       -        51       "@@"
string   p9                               P9                               50       -        51       "@@"
string   p10                              P10                              50       -        51       "@@"
double   memo_amt                         MEMO_AMT                         50       -        -        -8577.505882352939807
string   rms_act_code                     RMS_ACT_CODE                     50       -        5        "@@"
double   charge_amt                       CHARGE_AMT                       50       -        -        -8577.505882352939807
char     charge_amt_ind                   CHARGE_AMT_IND                   50       -        -        "@"
string   waive_reason                     WAIVE_REASON                     50       -        7        "@@"
char     waive_ind                        WAIVE_IND                        50       -        -        "@"
END

VIEW vo_gnChgDisc
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


VIEW vi_gnGtTreeBasic
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
long     nodeBan                          NODEBAN                          1        -        -        -1061109568
long     lastBan                          LASTBAN                          1        -        -        -1061109568
string   effectiveDate                    EFFECTIVEDATE                    1        -        9        "@@"
char     showTreeType                     SHOWTREETYPE                     1        -        -        "@"
long     pageNo                           PAGENO                           1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
END

VIEW vo_gnGtTreeBasic
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
short    cycleCode                        CYCLECODE                        1        -        -        -16192
short    bl_next_cycle                    BL_NEXT_CYCLE                    1        -        -        -16192
string   bl_next_cyc_eff_date             BL_NEXT_CYC_EFF_DATE             1        -        9        "@@"
string   serviceProvider                  SERVICEPROVIDER                  1        -        4        "@@"
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
string   rowid                            ROWID                            1000     -        19       "@@"
long     tree_root_ban                    TREE_ROOT_BAN                    1000     -        -        -1061109568
long     ban                              BAN                              1000     -        -        -1061109568
string   effective_date                   EFFECTIVE_DATE                   1000     -        9        "@@"
short    tree_level                       TREE_LEVEL                       1000     -        -        -16192
long     parent_ban                       PARENT_BAN                       1000     -        -        -1061109568
string   expiration_date                  EXPIRATION_DATE                  1000     -        9        "@@"
char     tml_ind                          TML_IND                          1000     -        -        "@"
long     next_root_ban                    NEXT_ROOT_BAN                    1000     -        -        -1061109568
long     next_conf_root_ban               NEXT_CONF_ROOT_BAN               1000     -        -        -1061109568
long     curr_root_ban                    CURR_ROOT_BAN                    1000     -        -        -1061109568
string   adr_zip                          ADR_ZIP                          1000     -        10       "@@"
string   adr_street_name                  ADR_STREET_NAME                  1000     -        61       "@@"
string   adr_city                         ADR_CITY                         1000     -        40       "@@"
string   adr_pob                          ADR_POB                          1000     -        11       "@@"
string   control_name                     CONTROL_NAME                     1000     -        41       "@@"
string   additional_title                 ADDITIONAL_TITLE                 1000     -        61       "@@"
string   treeDiscrowid                    TREEDISCROWID                    1        -        19       "@@"
string   discount_group_code              DISCOUNT_GROUP_CODE              1        -        7        "@@"
string   disc_group_desc                  DISC_GROUP_DESC                  1        -        41       "@@"
short    treeDisctree_level               TREEDISCTREE_LEVEL               1        -        -        -16192
long     potential_subs_no                POTENTIAL_SUBS_NO                1        -        -        -1061109568
string   last_potent_date                 LAST_POTENT_DATE                 1        -        9        "@@"
END


VIEW vi_gnUpSelfUtc
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
long     bhd_seq_no                       BHD_SEQ_NO                       1        -        -        -1061109568
long     tree_root_ban                    TREE_ROOT_BAN                    1        -        -        -1061109568
string   utc_plan_code                    UTC_PLAN_CODE                    1        -        10       "@@"
string   effective_date                   EFFECTIVE_DATE                   1        -        9        "@@"
short    tree_level                       TREE_LEVEL                       1        -        -        -16192
long     ban                              BAN                              1        -        -        -1061109568
string   ctn                              CTN                              1        -        21       "@@"
string   expiration_date                  EXPIRATION_DATE                  1        -        9        "@@"
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            500      -        19       "@@"
long     SelfUtcArrban                    SELFUTCARRBAN                    500      -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    500      -        21       "@@"
string   SelfUtcArrutc_plan_code          SELFUTCARRUTC_PLAN_CODE          500      -        10       "@@"
string   ftr_category                     FTR_CATEGORY                     500      -        5        "@@"
double   from_amount                      FROM_AMOUNT                      500      -        -        -8577.505882352939807
string   SelfUtcArreffective_date         SELFUTCARREFFECTIVE_DATE         500      -        9        "@@"
string   sys_creation_date                SYS_CREATION_DATE                500      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  500      -        15       "@@"
long     SelfUtcArroperator_id            SELFUTCARROPERATOR_ID            500      -        -        -1061109568
string   SelfUtcArrapplication_id         SELFUTCARRAPPLICATION_ID         500      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  500      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  500      -        -        -16192
double   percent                          PERCENT                          500      -        -        -8577.505882352939807
double   to_amount                        TO_AMOUNT                        500      -        -        -8577.505882352939807
string   SelfUtcArrexpiration_date        SELFUTCARREXPIRATION_DATE        500      -        9        "@@"
string   period_code                      PERIOD_CODE                      500      -        3        "@@"
END

VIEW vo_gnUpSelfUtc
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


VIEW vi_gnGbSelfUtc
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
string   effectiveDate                    EFFECTIVEDATE                    1        -        9        "@@"
char     showTreeType                     SHOWTREETYPE                     1        -        -        "@"
END

VIEW vo_gnGbSelfUtc
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
string   rowid                            ROWID                            500      -        19       "@@"
long     ban                              BAN                              500      -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    500      -        21       "@@"
string   utc_plan_code                    UTC_PLAN_CODE                    500      -        10       "@@"
double   from_amount                      FROM_AMOUNT                      500      -        -        -8577.505882352939807
string   effective_date                   EFFECTIVE_DATE                   500      -        9        "@@"
double   percent                          PERCENT                          500      -        -        -8577.505882352939807
double   to_amount                        TO_AMOUNT                        500      -        -        -8577.505882352939807
string   expiration_date                  EXPIRATION_DATE                  500      -        9        "@@"
string   period_code                      PERIOD_CODE                      500      -        3        "@@"
string   revenue_code                     REVENUE_CODE                     500      -        4        "@@"
string   ftr_category                     FTR_CATEGORY                     500      -        5        "@@"
string   ftr_category_desc                FTR_CATEGORY_DESC                500      -        41       "@@"
string   utc_plan_desc                    UTC_PLAN_DESC                    500      -        31       "@@"
END


