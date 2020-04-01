VIEW vi_csGtOcAmt
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
string   actCode                          ACTCODE                          1        -        4        "@@"
string   actReason                        ACTREASON                        1        -        5        "@@"
string   ctn                              CTN                              1        -        21       "@@"
string   ppCode                           PPCODE                           1        -        10       "@@"
char     accType                          ACCTYPE                          1        -        -        "@"
string   accSubType                       ACCSUBTYPE                       1        -        3        "@@"
END

VIEW vo_csGtOcAmt
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
double   chargeAmt                        CHARGEAMT                        1        -        -        -8577.505882352939807
char     rateLevel                        RATELEVEL                        1        -        -        "@"
END


VIEW vi_csLsPpSocs
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
long     page                             PAGE                             1        -        -        -1061109568
END

VIEW vo_csLsPpSocs
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            101      -        19       "@@"
string   soc                              SOC                              101      -        10       "@@"
string   effective_date                   EFFECTIVE_DATE                   101      -        9        "@@"
string   special_days_set_code            SPECIAL_DAYS_SET_CODE            101      -        5        "@@"
string   period_set_code                  PERIOD_SET_CODE                  101      -        5        "@@"
string   product_type                     PRODUCT_TYPE                     101      -        4        "@@"
char     soc_status                       SOC_STATUS                       101      -        -        "@"
string   sale_eff_date                    SALE_EFF_DATE                    101      -        9        "@@"
string   sale_exp_date                    SALE_EXP_DATE                    101      -        9        "@@"
char     service_type                     SERVICE_TYPE                     101      -        -        "@"
char     soc_level_code                   SOC_LEVEL_CODE                   101      -        -        "@"
char     customer_type                    CUSTOMER_TYPE                    101      -        -        "@"
char     for_sale_ind                     FOR_SALE_IND                     101      -        -        "@"
char     internal_type                    INTERNAL_TYPE                    101      -        -        "@"
short    min_req_ctns                     MIN_REQ_CTNS                     101      -        -        -16192
short    minimum_no_months                MINIMUM_NO_MONTHS                101      -        -        -16192
double   min_req_usg_chrg                 MIN_REQ_USG_CHRG                 101      -        -        -8577.505882352939807
double   et_max_pen_rate                  ET_MAX_PEN_RATE                  101      -        -        -8577.505882352939807
double   et_min_pen_rate                  ET_MIN_PEN_RATE                  101      -        -        -8577.505882352939807
char     pp_min_mou_prd_ind               PP_MIN_MOU_PRD_IND               101      -        -        "@"
char     min_req_usg_level                MIN_REQ_USG_LEVEL                101      -        -        "@"
char     dlr_commission_ind               DLR_COMMISSION_IND               101      -        -        "@"
char     dlr_residual_ind                 DLR_RESIDUAL_IND                 101      -        -        "@"
string   expiration_date                  EXPIRATION_DATE                  101      -        9        "@@"
string   soc_description                  SOC_DESCRIPTION                  101      -        31       "@@"
string   pprc_rowid                       PPRC_ROWID                       101      -        19       "@@"
double   rate                             RATE                             101      -        -        -8577.505882352939807
string   rtf_rowid                        RTF_ROWID                        101      -        19       "@@"
char     rc_usg_depend_code               RC_USG_DEPEND_CODE               101      -        -        "@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_csLsSocs
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
long     page                             PAGE                             1        -        -        -1061109568
END

VIEW vo_csLsSocs
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            101      -        19       "@@"
string   soc                              SOC                              101      -        10       "@@"
string   effective_date                   EFFECTIVE_DATE                   101      -        9        "@@"
string   special_days_set_code            SPECIAL_DAYS_SET_CODE            101      -        5        "@@"
string   period_set_code                  PERIOD_SET_CODE                  101      -        5        "@@"
string   product_type                     PRODUCT_TYPE                     101      -        4        "@@"
char     soc_status                       SOC_STATUS                       101      -        -        "@"
string   sale_eff_date                    SALE_EFF_DATE                    101      -        9        "@@"
string   sale_exp_date                    SALE_EXP_DATE                    101      -        9        "@@"
char     service_type                     SERVICE_TYPE                     101      -        -        "@"
char     soc_level_code                   SOC_LEVEL_CODE                   101      -        -        "@"
char     customer_type                    CUSTOMER_TYPE                    101      -        -        "@"
char     for_sale_ind                     FOR_SALE_IND                     101      -        -        "@"
char     internal_type                    INTERNAL_TYPE                    101      -        -        "@"
short    min_req_ctns                     MIN_REQ_CTNS                     101      -        -        -16192
short    minimum_no_months                MINIMUM_NO_MONTHS                101      -        -        -16192
double   min_req_usg_chrg                 MIN_REQ_USG_CHRG                 101      -        -        -8577.505882352939807
double   et_max_pen_rate                  ET_MAX_PEN_RATE                  101      -        -        -8577.505882352939807
double   et_min_pen_rate                  ET_MIN_PEN_RATE                  101      -        -        -8577.505882352939807
char     pp_min_mou_prd_ind               PP_MIN_MOU_PRD_IND               101      -        -        "@"
char     min_req_usg_level                MIN_REQ_USG_LEVEL                101      -        -        "@"
char     dlr_commission_ind               DLR_COMMISSION_IND               101      -        -        "@"
char     dlr_residual_ind                 DLR_RESIDUAL_IND                 101      -        -        "@"
string   expiration_date                  EXPIRATION_DATE                  101      -        9        "@@"
string   soc_description                  SOC_DESCRIPTION                  101      -        31       "@@"
string   pprc_rowid                       PPRC_ROWID                       101      -        19       "@@"
double   rate                             RATE                             101      -        -        -8577.505882352939807
string   rtf_rowid                        RTF_ROWID                        101      -        19       "@@"
char     rc_usg_depend_code               RC_USG_DEPEND_CODE               101      -        -        "@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_csLsOpSocs
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
long     page                             PAGE                             1        -        -        -1061109568
END

VIEW vo_csLsOpSocs
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            101      -        19       "@@"
string   soc                              SOC                              101      -        10       "@@"
string   effective_date                   EFFECTIVE_DATE                   101      -        9        "@@"
string   special_days_set_code            SPECIAL_DAYS_SET_CODE            101      -        5        "@@"
string   period_set_code                  PERIOD_SET_CODE                  101      -        5        "@@"
string   product_type                     PRODUCT_TYPE                     101      -        4        "@@"
char     soc_status                       SOC_STATUS                       101      -        -        "@"
string   sale_eff_date                    SALE_EFF_DATE                    101      -        9        "@@"
string   sale_exp_date                    SALE_EXP_DATE                    101      -        9        "@@"
char     service_type                     SERVICE_TYPE                     101      -        -        "@"
char     soc_level_code                   SOC_LEVEL_CODE                   101      -        -        "@"
char     customer_type                    CUSTOMER_TYPE                    101      -        -        "@"
char     for_sale_ind                     FOR_SALE_IND                     101      -        -        "@"
char     internal_type                    INTERNAL_TYPE                    101      -        -        "@"
short    min_req_ctns                     MIN_REQ_CTNS                     101      -        -        -16192
short    minimum_no_months                MINIMUM_NO_MONTHS                101      -        -        -16192
double   min_req_usg_chrg                 MIN_REQ_USG_CHRG                 101      -        -        -8577.505882352939807
double   et_max_pen_rate                  ET_MAX_PEN_RATE                  101      -        -        -8577.505882352939807
double   et_min_pen_rate                  ET_MIN_PEN_RATE                  101      -        -        -8577.505882352939807
char     pp_min_mou_prd_ind               PP_MIN_MOU_PRD_IND               101      -        -        "@"
char     min_req_usg_level                MIN_REQ_USG_LEVEL                101      -        -        "@"
char     dlr_commission_ind               DLR_COMMISSION_IND               101      -        -        "@"
char     dlr_residual_ind                 DLR_RESIDUAL_IND                 101      -        -        "@"
string   expiration_date                  EXPIRATION_DATE                  101      -        9        "@@"
string   soc_description                  SOC_DESCRIPTION                  101      -        31       "@@"
string   pprc_rowid                       PPRC_ROWID                       101      -        19       "@@"
double   rate                             RATE                             101      -        -        -8577.505882352939807
string   rtf_rowid                        RTF_ROWID                        101      -        19       "@@"
char     rc_usg_depend_code               RC_USG_DEPEND_CODE               101      -        -        "@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_csLsPrSocs
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
long     page                             PAGE                             1        -        -        -1061109568
END

VIEW vo_csLsPrSocs
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            101      -        19       "@@"
string   soc                              SOC                              101      -        10       "@@"
string   effective_date                   EFFECTIVE_DATE                   101      -        9        "@@"
string   special_days_set_code            SPECIAL_DAYS_SET_CODE            101      -        5        "@@"
string   period_set_code                  PERIOD_SET_CODE                  101      -        5        "@@"
string   product_type                     PRODUCT_TYPE                     101      -        4        "@@"
char     soc_status                       SOC_STATUS                       101      -        -        "@"
string   sale_eff_date                    SALE_EFF_DATE                    101      -        9        "@@"
string   sale_exp_date                    SALE_EXP_DATE                    101      -        9        "@@"
char     service_type                     SERVICE_TYPE                     101      -        -        "@"
char     soc_level_code                   SOC_LEVEL_CODE                   101      -        -        "@"
char     customer_type                    CUSTOMER_TYPE                    101      -        -        "@"
char     for_sale_ind                     FOR_SALE_IND                     101      -        -        "@"
char     internal_type                    INTERNAL_TYPE                    101      -        -        "@"
short    min_req_ctns                     MIN_REQ_CTNS                     101      -        -        -16192
short    minimum_no_months                MINIMUM_NO_MONTHS                101      -        -        -16192
double   min_req_usg_chrg                 MIN_REQ_USG_CHRG                 101      -        -        -8577.505882352939807
double   et_max_pen_rate                  ET_MAX_PEN_RATE                  101      -        -        -8577.505882352939807
double   et_min_pen_rate                  ET_MIN_PEN_RATE                  101      -        -        -8577.505882352939807
char     pp_min_mou_prd_ind               PP_MIN_MOU_PRD_IND               101      -        -        "@"
char     min_req_usg_level                MIN_REQ_USG_LEVEL                101      -        -        "@"
char     dlr_commission_ind               DLR_COMMISSION_IND               101      -        -        "@"
char     dlr_residual_ind                 DLR_RESIDUAL_IND                 101      -        -        "@"
string   expiration_date                  EXPIRATION_DATE                  101      -        9        "@@"
string   soc_description                  SOC_DESCRIPTION                  101      -        31       "@@"
string   pprc_rowid                       PPRC_ROWID                       101      -        19       "@@"
double   rate                             RATE                             101      -        -        -8577.505882352939807
string   rtf_rowid                        RTF_ROWID                        101      -        19       "@@"
char     rc_usg_depend_code               RC_USG_DEPEND_CODE               101      -        -        "@"
string   prm_rowid                        PRM_ROWID                        101      -        19       "@@"
short    pt_duration                      PT_DURATION                      101      -        -        -16192
char     duration_ind                     DURATION_IND                     101      -        -        "@"
char     auto_renewal_ind                 AUTO_RENEWAL_IND                 101      -        -        "@"
string   cut_date                         CUT_DATE                         101      -        9        "@@"
char     pp_ind                           PP_IND                           101      -        -        "@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_csLsSocRlt
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
long     page                             PAGE                             1        -        -        -1061109568
END

VIEW vo_csLsSocRlt
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            101      -        19       "@@"
string   soc_src                          SOC_SRC                          101      -        10       "@@"
string   src_effective_date               SRC_EFFECTIVE_DATE               101      -        9        "@@"
string   soc_dest                         SOC_DEST                         101      -        10       "@@"
string   dest_effective_date              DEST_EFFECTIVE_DATE              101      -        9        "@@"
char     relation_type                    RELATION_TYPE                    101      -        -        "@"
string   expiration_date                  EXPIRATION_DATE                  101      -        9        "@@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_csSocFtrRl
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
long     page                             PAGE                             1        -        -        -1061109568
END

VIEW vo_csSocFtrRl
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            101      -        19       "@@"
string   soc                              SOC                              101      -        10       "@@"
string   effective_date                   EFFECTIVE_DATE                   101      -        9        "@@"
string   feature_code                     FEATURE_CODE                     101      -        7        "@@"
long     pFtrBuftotalCount                PFTRBUFTOTALCOUNT                1        -        -        -1061109568
short    pFtrBufmoreRows                  PFTRBUFMOREROWS                  1        -        -        -16192
long     pFtrBufrowCount                  PFTRBUFROWCOUNT                  1        -        -        -1061109568
string   ftrArrrowid                      FTRARRROWID                      101      -        19       "@@"
string   ftrArrfeature_code               FTRARRFEATURE_CODE               101      -        7        "@@"
char     switch_act_needed                SWITCH_ACT_NEEDED                101      -        -        "@"
string   switch_code                      SWITCH_CODE                      101      -        7        "@@"
string   switch_param                     SWITCH_PARAM                     101      -        2001     "@@"
string   mps_feature_code                 MPS_FEATURE_CODE                 101      -        7        "@@"
char     service_level                    SERVICE_LEVEL                    101      -        -        "@"
string   feature_desc                     FEATURE_DESC                     101      -        101      "@@"
END


VIEW vi_csGtOcSocAmt
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
string   soc                              SOC                              1        -        10       "@@"
char     service_type                     SERVICE_TYPE                     1        -        -        "@"
long     campaign_seq                     CAMPAIGN_SEQ                     1        -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
string   soc_effective_date               SOC_EFFECTIVE_DATE               1        -        9        "@@"
char     accType                          ACCTYPE                          1        -        -        "@"
string   accSubType                       ACCSUBTYPE                       1        -        3        "@@"
short    socQuantity                      SOCQUANTITY                      1        -        -        -16192
END

VIEW vo_csGtOcSocAmt
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
double   soc_actv_fee                     SOC_ACTV_FEE                     1        -        -        -8577.505882352939807
END


VIEW vi_csGtSplTlFtr
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
string   main_subno                       MAIN_SUBNO                       1        -        21       "@@"
string   ftr_spltel                       FTR_SPLTEL                       1        -        21       "@@"
string   ftr_type                         FTR_TYPE                         1        -        4        "@@"
string   ftr_effdt                        FTR_EFFDT                        1        -        9        "@@"
string   ftr_expdt                        FTR_EXPDT                        1        -        9        "@@"
END

VIEW vo_csGtSplTlFtr
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
char     ftr_valid                        FTR_VALID                        1        -        -        "@"
string   sub_owner                        SUB_OWNER                        1        -        21       "@@"
string   owner_effdt                      OWNER_EFFDT                      1        -        9        "@@"
string   owner_expdt                      OWNER_EXPDT                      1        -        9        "@@"
END


VIEW vi_csCtnNPPen
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
string   activity_date                    ACTIVITY_DATE                    1        -        9        "@@"
END

VIEW vo_csCtnNPPen
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
string   ctn                              CTN                              1        -        21       "@@"
char     waive_indicator                  WAIVE_INDICATOR                  1        -        -        "@"
string   waive_reason                     WAIVE_REASON                     1        -        7        "@@"
char     sub_status                       SUB_STATUS                       1        -        -        "@"
string   comm_start_date                  COMM_START_DATE                  1        -        9        "@@"
string   comm_end_date                    COMM_END_DATE                    1        -        9        "@@"
short    rem_months                       REM_MONTHS                       1        -        -        -16192
double   deposit                          DEPOSIT                          1        -        -        -8577.505882352939807
double   deposit_interest                 DEPOSIT_INTEREST                 1        -        -        -8577.505882352939807
double   etTotalPenalty                   ETTOTALPENALTY                   1        -        -        -8577.505882352939807
double   npTotalPenalty                   NPTOTALPENALTY                   1        -        -        -8577.505882352939807
double   ctnTotalPenalty                  CTNTOTALPENALTY                  1        -        -        -8577.505882352939807
long     rowcount                         ROWCOUNT                         1        -        -        -1061109568
string   pnltBufctn                       PNLTBUFCTN                       50       -        21       "@@"
string   soc                              SOC                              50       -        10       "@@"
string   campaign                         CAMPAIGN                         50       -        10       "@@"
string   penalty_st_dt                    PENALTY_ST_DT                    50       -        9        "@@"
string   penalty_ed_dt                    PENALTY_ED_DT                    50       -        9        "@@"
double   soc_penalty                      SOC_PENALTY                      50       -        -        -8577.505882352939807
END


