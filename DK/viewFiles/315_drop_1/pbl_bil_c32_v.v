VIEW vi_blBillLs
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
long     bill_date_int                    BILL_DATE_INT                    1        -        -        -1061109568
char     bill_conf_status                 BILL_CONF_STATUS                 1        -        -        "@"
END

VIEW vo_blBillLs
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
short    bill_seq_no                      BILL_SEQ_NO                      600      -        -        -16192
string   production_date                  PRODUCTION_DATE                  600      -        9        "@@"
string   prd_cvrg_strt_date               PRD_CVRG_STRT_DATE               600      -        9        "@@"
string   prd_cvrg_end_date                PRD_CVRG_END_DATE                600      -        9        "@@"
char     production_type                  PRODUCTION_TYPE                  600      -        -        "@"
string   bill_date                        BILL_DATE                        600      -        9        "@@"
char     bill_conf_status                 BILL_CONF_STATUS                 600      -        -        "@"
string   bill_status_date                 BILL_STATUS_DATE                 600      -        9        "@@"
long     root_ban                         ROOT_BAN                         600      -        -        -1061109568
string   invoice_seq_no                   INVOICE_SEQ_NO                   600      -        14       "@@"
char     carry_over_ind                   CARRY_OVER_IND                   600      -        -        "@"
double   tot_invoice_amt                  TOT_INVOICE_AMT                  600      -        -        -8577.505882352939807
double   total_due_amt                    TOTAL_DUE_AMT                    600      -        -        -8577.505882352939807
double   tot_billed_vat_exmp              TOT_BILLED_VAT_EXMP              600      -        -        -8577.505882352939807
double   vat_exmp_amt                     VAT_EXMP_AMT                     600      -        -        -8577.505882352939807
string   bill_due_date                    BILL_DUE_DATE                    600      -        9        "@@"
char     production_request               PRODUCTION_REQUEST               600      -        -        "@"
string   bill_delivery_ind                BILL_DELIVERY_IND                600      -        3        "@@"
short    cycle_code                       CYCLE_CODE                       600      -        -        -16192
string   cycle_rowid                      CYCLE_ROWID                      600      -        19       "@@"
char     usage_query_lock_ind             USAGE_QUERY_LOCK_IND             600      -        -        "@"
short    cycle_run_year                   CYCLE_RUN_YEAR                   600      -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  600      -        -        -16192
string   document_id                      DOCUMENT_ID                      600      -        14       "@@"
long     row_count                        ROW_COUNT                        1        -        -        -1061109568
string   pblArcBlPrmArrayrowid            PBLARCBLPRMARRAYROWID            600      -        19       "@@"
string   bill_format                      BILL_FORMAT                      600      -        3        "@@"
string   format_desc                      FORMAT_DESC                      600      -        41       "@@"
END


VIEW vi_blBlCnDtLs
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
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   bl_prod_date                     BL_PROD_DATE                     1        -        9        "@@"
long     page                             PAGE                             1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
END

VIEW vo_blBlCnDtLs
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            60       -        19       "@@"
long     ban                              BAN                              60       -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      60       -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    60       -        21       "@@"
string   comp_bill_name_line1             COMP_BILL_NAME_LINE1             60       -        61       "@@"
string   comp_bill_name_line2             COMP_BILL_NAME_LINE2             60       -        61       "@@"
string   pp_code                          PP_CODE                          60       -        10       "@@"
double   vat_amt                          VAT_AMT                          60       -        -        -8577.505882352939807
double   tot_rc_amt                       TOT_RC_AMT                       60       -        -        -8577.505882352939807
double   tot_oc_amt                       TOT_OC_AMT                       60       -        -        -8577.505882352939807
double   curr_charge_amt                  CURR_CHARGE_AMT                  60       -        -        -8577.505882352939807
double   curr_credit_amt                  CURR_CREDIT_AMT                  60       -        -        -8577.505882352939807
double   total_billed_charge              TOTAL_BILLED_CHARGE              60       -        -        -8577.505882352939807
double   total_billed_adjust              TOTAL_BILLED_ADJUST              60       -        -        -8577.505882352939807
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_blBilCrgLs
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
long     ent_seq_no                       ENT_SEQ_NO                       1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
short    actv_seq_no                      ACTV_SEQ_NO                      1        -        -        -16192
string   feature_code                     FEATURE_CODE                     1        -        7        "@@"
string   ftr_revenue_code                 FTR_REVENUE_CODE                 1        -        4        "@@"
char     source_appl_code                 SOURCE_APPL_CODE                 1        -        -        "@"
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   until_date                       UNTIL_DATE                       1        -        9        "@@"
long     page_no                          PAGE_NO                          1        -        -        -1061109568
long     buffer_size                      BUFFER_SIZE                      1        -        -        -1061109568
char     dl_name                          DL_NAME                          1        -        -        "@"
END

VIEW vo_blBilCrgLs
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
long     ban                              BAN                              600      -        -        -1061109568
long     ent_seq_no                       ENT_SEQ_NO                       600      -        -        -1061109568
short    actv_seq_no                      ACTV_SEQ_NO                      600      -        -        -16192
string   actv_code                        ACTV_CODE                        600      -        5        "@@"
string   actv_reason_code                 ACTV_REASON_CODE                 600      -        7        "@@"
double   actv_amt                         ACTV_AMT                         600      -        -        -8577.505882352939807
string   chg_creation_date                CHG_CREATION_DATE                600      -        9        "@@"
string   feature_code                     FEATURE_CODE                     600      -        7        "@@"
string   ftr_revenue_code                 FTR_REVENUE_CODE                 600      -        4        "@@"
char     balance_impact_code              BALANCE_IMPACT_CODE              600      -        -        "@"
char     source_appl_code                 SOURCE_APPL_CODE                 600      -        -        "@"
string   priod_cvrg_st_date               PRIOD_CVRG_ST_DATE               600      -        9        "@@"
string   priod_cvrg_nd_date               PRIOD_CVRG_ND_DATE               600      -        9        "@@"
string   effective_date                   EFFECTIVE_DATE                   600      -        9        "@@"
long     inv_seq_no                       INV_SEQ_NO                       600      -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    600      -        21       "@@"
string   soc                              SOC                              600      -        10       "@@"
string   soc_date                         SOC_DATE                         600      -        9        "@@"
long     service_ftr_seq_no               SERVICE_FTR_SEQ_NO               600      -        -        -1061109568
short    no_of_install_from               NO_OF_INSTALL_FROM               600      -        -        -16192
short    no_of_install_to                 NO_OF_INSTALL_TO                 600      -        -        -16192
short    total_no_of_install              TOTAL_NO_OF_INSTALL              600      -        -        -16192
double   tax_amt                          TAX_AMT                          600      -        -        -8577.505882352939807
string   bill_comment                     BILL_COMMENT                     600      -        501      "@@"
char     action_direction_cd              ACTION_DIRECTION_CD              600      -        -        "@"
long     chg_memo_id                      CHG_MEMO_ID                      600      -        -        -1061109568
long     max_adj_memo_id                  MAX_ADJ_MEMO_ID                  600      -        -        -1061109568
char     bl_ignore_ind                    BL_IGNORE_IND                    600      -        -        "@"
char     rms_inv_actv_type                RMS_INV_ACTV_TYPE                600      -        -        "@"
string   rms_inv_store_id                 RMS_INV_STORE_ID                 600      -        5        "@@"
long     rms_inv_id                       RMS_INV_ID                       600      -        -        -1061109568
string   feature_category                 FEATURE_CATEGORY                 600      -        5        "@@"
char     utc_ind                          UTC_IND                          600      -        -        "@"
long     orig_seq_no                      ORIG_SEQ_NO                      600      -        -        -1061109568
double   sum_adj_actv_amt                 SUM_ADJ_ACTV_AMT                 600      -        -        -8577.505882352939807
double   sum_adj_tax_tot_amt              SUM_ADJ_TAX_TOT_AMT              600      -        -        -8577.505882352939807
double   sum_chg_actv_amt                 SUM_CHG_ACTV_AMT                 600      -        -        -8577.505882352939807
double   sum_chg_tax_amt                  SUM_CHG_TAX_AMT                  600      -        -        -8577.505882352939807
string   bill_fixed_text                  BILL_FIXED_TEXT                  600      -        61       "@@"
char     adj_reversed                     ADJ_REVERSED                     600      -        -        "@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_blBlBanTax
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
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
long     page                             PAGE                             1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
END

VIEW vo_blBlBanTax
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
string   rowid                            ROWID                            1        -        19       "@@"
char     tax_exmp_ind                     TAX_EXMP_IND                     1        -        -        "@"
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   pblBanTaxArrayrowid              PBLBANTAXARRAYROWID              600      -        19       "@@"
long     ent_seq_no                       ENT_SEQ_NO                       600      -        -        -1061109568
short    actv_seq_no                      ACTV_SEQ_NO                      600      -        -        -16192
double   actv_amt                         ACTV_AMT                         600      -        -        -8577.505882352939807
string   ftr_revenue_code                 FTR_REVENUE_CODE                 600      -        4        "@@"
double   tax_amt                          TAX_AMT                          600      -        -        -8577.505882352939807
char     tax_code                         TAX_CODE                         600      -        -        "@"
double   tax_percent_rate                 TAX_PERCENT_RATE                 600      -        -        -8577.505882352939807
double   sum_tax_total_amt                SUM_TAX_TOTAL_AMT                600      -        -        -8577.505882352939807
string   bill_fixed_text                  BILL_FIXED_TEXT                  600      -        61       "@@"
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
END


VIEW vi_blBlCtnTax
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
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
long     page                             PAGE                             1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
END

VIEW vo_blBlCtnTax
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
string   rowid                            ROWID                            1        -        19       "@@"
char     tax_exmp_ind                     TAX_EXMP_IND                     1        -        -        "@"
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   pblCtnTaxArrayrowid              PBLCTNTAXARRAYROWID              600      -        19       "@@"
long     ent_seq_no                       ENT_SEQ_NO                       600      -        -        -1061109568
short    actv_seq_no                      ACTV_SEQ_NO                      600      -        -        -16192
double   actv_amt                         ACTV_AMT                         600      -        -        -8577.505882352939807
string   ftr_revenue_code                 FTR_REVENUE_CODE                 600      -        4        "@@"
double   tax_amt                          TAX_AMT                          600      -        -        -8577.505882352939807
char     tax_code                         TAX_CODE                         600      -        -        "@"
double   tax_percent_rate                 TAX_PERCENT_RATE                 600      -        -        -8577.505882352939807
double   sum_tax_total_amt                SUM_TAX_TOTAL_AMT                600      -        -        -8577.505882352939807
string   bill_fixed_text                  BILL_FIXED_TEXT                  600      -        61       "@@"
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
END


VIEW vi_blBlChgTax
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
long     ent_seq_no                       ENT_SEQ_NO                       1        -        -        -1061109568
short    actv_seq_no                      ACTV_SEQ_NO                      1        -        -        -16192
END

VIEW vo_blBlChgTax
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
string   rowid                            ROWID                            1        -        19       "@@"
long     ent_seq_no                       ENT_SEQ_NO                       1        -        -        -1061109568
char     tax_code                         TAX_CODE                         1        -        -        "@"
double   tax_percent_rate                 TAX_PERCENT_RATE                 1        -        -        -8577.505882352939807
double   tax_amt                          TAX_AMT                          1        -        -        -8577.505882352939807
char     tax_exmp_ind                     TAX_EXMP_IND                     1        -        -        "@"
END


VIEW vi_blGtBlimCg
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
long     ban                              BAN                              600      -        -        -1061109568
long     ent_seq_no                       ENT_SEQ_NO                       600      -        -        -1061109568
short    actv_seq_no                      ACTV_SEQ_NO                      600      -        -        -16192
END

VIEW vo_blGtBlimCg
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
long     ban                              BAN                              600      -        -        -1061109568
long     ent_seq_no                       ENT_SEQ_NO                       600      -        -        -1061109568
short    actv_seq_no                      ACTV_SEQ_NO                      600      -        -        -16192
string   actv_code                        ACTV_CODE                        600      -        5        "@@"
string   actv_reason_code                 ACTV_REASON_CODE                 600      -        7        "@@"
double   actv_amt                         ACTV_AMT                         600      -        -        -8577.505882352939807
string   chg_creation_date                CHG_CREATION_DATE                600      -        9        "@@"
string   feature_code                     FEATURE_CODE                     600      -        7        "@@"
string   ftr_revenue_code                 FTR_REVENUE_CODE                 600      -        4        "@@"
char     balance_impact_code              BALANCE_IMPACT_CODE              600      -        -        "@"
char     source_appl_code                 SOURCE_APPL_CODE                 600      -        -        "@"
string   priod_cvrg_st_date               PRIOD_CVRG_ST_DATE               600      -        9        "@@"
string   priod_cvrg_nd_date               PRIOD_CVRG_ND_DATE               600      -        9        "@@"
string   effective_date                   EFFECTIVE_DATE                   600      -        9        "@@"
long     inv_seq_no                       INV_SEQ_NO                       600      -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    600      -        21       "@@"
string   soc                              SOC                              600      -        10       "@@"
string   soc_date                         SOC_DATE                         600      -        9        "@@"
long     service_ftr_seq_no               SERVICE_FTR_SEQ_NO               600      -        -        -1061109568
short    no_of_install_from               NO_OF_INSTALL_FROM               600      -        -        -16192
short    no_of_install_to                 NO_OF_INSTALL_TO                 600      -        -        -16192
short    total_no_of_install              TOTAL_NO_OF_INSTALL              600      -        -        -16192
double   tax_amt                          TAX_AMT                          600      -        -        -8577.505882352939807
string   bill_comment                     BILL_COMMENT                     600      -        501      "@@"
char     action_direction_cd              ACTION_DIRECTION_CD              600      -        -        "@"
long     chg_memo_id                      CHG_MEMO_ID                      600      -        -        -1061109568
long     max_adj_memo_id                  MAX_ADJ_MEMO_ID                  600      -        -        -1061109568
char     bl_ignore_ind                    BL_IGNORE_IND                    600      -        -        "@"
char     rms_inv_actv_type                RMS_INV_ACTV_TYPE                600      -        -        "@"
string   rms_inv_store_id                 RMS_INV_STORE_ID                 600      -        5        "@@"
long     rms_inv_id                       RMS_INV_ID                       600      -        -        -1061109568
string   feature_category                 FEATURE_CATEGORY                 600      -        5        "@@"
char     utc_ind                          UTC_IND                          600      -        -        "@"
long     orig_seq_no                      ORIG_SEQ_NO                      600      -        -        -1061109568
double   sum_adj_actv_amt                 SUM_ADJ_ACTV_AMT                 600      -        -        -8577.505882352939807
double   sum_adj_tax_tot_amt              SUM_ADJ_TAX_TOT_AMT              600      -        -        -8577.505882352939807
double   sum_chg_actv_amt                 SUM_CHG_ACTV_AMT                 600      -        -        -8577.505882352939807
double   sum_chg_tax_amt                  SUM_CHG_TAX_AMT                  600      -        -        -8577.505882352939807
string   bill_fixed_text                  BILL_FIXED_TEXT                  600      -        61       "@@"
char     adj_reversed                     ADJ_REVERSED                     600      -        -        "@"
END


VIEW vi_blChkCtn
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
END

VIEW vo_blChkCtn
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
char     ctn_exist_ind                    CTN_EXIST_IND                    1        -        -        "@"
END


VIEW vi_blLsPndCrg
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
long     charge_id                        CHARGE_ID                        1        -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
string   feature_code                     FEATURE_CODE                     1        -        7        "@@"
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   until_date                       UNTIL_DATE                       1        -        9        "@@"
short    bill_cycle_code                  BILL_CYCLE_CODE                  1        -        -        -16192
short    bl_prod_freq                     BL_PROD_FREQ                     1        -        -        -16192
short    bl_next_cycle_day                BL_NEXT_CYCLE_DAY                1        -        -        -16192
string   bl_next_cyc_eff_date             BL_NEXT_CYC_EFF_DATE             1        -        9        "@@"
long     page                             PAGE                             1        -        -        -1061109568
long     pageSize                         PAGESIZE                         1        -        -        -1061109568
END

VIEW vo_blLsPndCrg
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
long     ban                              BAN                              600      -        -        -1061109568
long     ent_seq_no                       ENT_SEQ_NO                       600      -        -        -1061109568
short    actv_seq_no                      ACTV_SEQ_NO                      600      -        -        -16192
string   actv_code                        ACTV_CODE                        600      -        5        "@@"
string   actv_reason_code                 ACTV_REASON_CODE                 600      -        7        "@@"
double   actv_amt                         ACTV_AMT                         600      -        -        -8577.505882352939807
string   chg_creation_date                CHG_CREATION_DATE                600      -        9        "@@"
string   feature_code                     FEATURE_CODE                     600      -        7        "@@"
string   ftr_revenue_code                 FTR_REVENUE_CODE                 600      -        4        "@@"
char     balance_impact_code              BALANCE_IMPACT_CODE              600      -        -        "@"
char     source_appl_code                 SOURCE_APPL_CODE                 600      -        -        "@"
string   priod_cvrg_st_date               PRIOD_CVRG_ST_DATE               600      -        9        "@@"
string   priod_cvrg_nd_date               PRIOD_CVRG_ND_DATE               600      -        9        "@@"
string   effective_date                   EFFECTIVE_DATE                   600      -        9        "@@"
long     inv_seq_no                       INV_SEQ_NO                       600      -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    600      -        21       "@@"
string   soc                              SOC                              600      -        10       "@@"
string   soc_date                         SOC_DATE                         600      -        9        "@@"
long     service_ftr_seq_no               SERVICE_FTR_SEQ_NO               600      -        -        -1061109568
short    no_of_install_from               NO_OF_INSTALL_FROM               600      -        -        -16192
short    no_of_install_to                 NO_OF_INSTALL_TO                 600      -        -        -16192
short    total_no_of_install              TOTAL_NO_OF_INSTALL              600      -        -        -16192
double   tax_amt                          TAX_AMT                          600      -        -        -8577.505882352939807
string   bill_comment                     BILL_COMMENT                     600      -        501      "@@"
char     action_direction_cd              ACTION_DIRECTION_CD              600      -        -        "@"
long     chg_memo_id                      CHG_MEMO_ID                      600      -        -        -1061109568
long     max_adj_memo_id                  MAX_ADJ_MEMO_ID                  600      -        -        -1061109568
char     bl_ignore_ind                    BL_IGNORE_IND                    600      -        -        "@"
char     rms_inv_actv_type                RMS_INV_ACTV_TYPE                600      -        -        "@"
string   rms_inv_store_id                 RMS_INV_STORE_ID                 600      -        5        "@@"
long     rms_inv_id                       RMS_INV_ID                       600      -        -        -1061109568
string   feature_category                 FEATURE_CATEGORY                 600      -        5        "@@"
char     utc_ind                          UTC_IND                          600      -        -        "@"
long     orig_seq_no                      ORIG_SEQ_NO                      600      -        -        -1061109568
double   sum_adj_actv_amt                 SUM_ADJ_ACTV_AMT                 600      -        -        -8577.505882352939807
double   sum_adj_tax_tot_amt              SUM_ADJ_TAX_TOT_AMT              600      -        -        -8577.505882352939807
double   sum_chg_actv_amt                 SUM_CHG_ACTV_AMT                 600      -        -        -8577.505882352939807
double   sum_chg_tax_amt                  SUM_CHG_TAX_AMT                  600      -        -        -8577.505882352939807
string   bill_fixed_text                  BILL_FIXED_TEXT                  600      -        61       "@@"
char     adj_reversed                     ADJ_REVERSED                     600      -        -        "@"
char     crd_dbt_ind                      CRD_DBT_IND                      600      -        -        "@"
string   crd_dbt_code                     CRD_DBT_CODE                     600      -        7        "@@"
char     crd_dbt_source_code              CRD_DBT_SOURCE_CODE              600      -        -        "@"
string   bill_close_date                  BILL_CLOSE_DATE                  600      -        9        "@@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_blLsPndCrd
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
long     adj_id                           ADJ_ID                           1        -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
string   actv_reason_code                 ACTV_REASON_CODE                 1        -        7        "@@"
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   until_date                       UNTIL_DATE                       1        -        9        "@@"
short    bill_cycle_code                  BILL_CYCLE_CODE                  1        -        -        -16192
short    bl_prod_freq                     BL_PROD_FREQ                     1        -        -        -16192
short    bl_next_cycle_day                BL_NEXT_CYCLE_DAY                1        -        -        -16192
string   bl_next_cyc_eff_date             BL_NEXT_CYC_EFF_DATE             1        -        9        "@@"
long     page                             PAGE                             1        -        -        -1061109568
long     pageSize                         PAGESIZE                         1        -        -        -1061109568
END

VIEW vo_blLsPndCrd
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
long     ent_seq_no                       ENT_SEQ_NO                       600      -        -        -1061109568
short    actv_seq_no                      ACTV_SEQ_NO                      600      -        -        -16192
char     crd_dbt_ind                      CRD_DBT_IND                      600      -        -        "@"
string   effective_date                   EFFECTIVE_DATE                   600      -        9        "@@"
string   crd_dbt_code                     CRD_DBT_CODE                     600      -        7        "@@"
string   feature_code                     FEATURE_CODE                     600      -        7        "@@"
string   bill_fixed_text                  BILL_FIXED_TEXT                  600      -        61       "@@"
string   user_text                        USER_TEXT                        600      -        501      "@@"
string   subscriber_no                    SUBSCRIBER_NO                    600      -        21       "@@"
string   soc                              SOC                              600      -        10       "@@"
string   ftr_revenue_code                 FTR_REVENUE_CODE                 600      -        4        "@@"
string   priod_cvrg_st_date               PRIOD_CVRG_ST_DATE               600      -        9        "@@"
string   priod_cvrg_nd_date               PRIOD_CVRG_ND_DATE               600      -        9        "@@"
string   creation_date                    CREATION_DATE                    600      -        9        "@@"
char     crd_dbt_source_code              CRD_DBT_SOURCE_CODE              600      -        -        "@"
double   actv_amt                         ACTV_AMT                         600      -        -        -8577.505882352939807
double   applied_credit_amt               APPLIED_CREDIT_AMT               600      -        -        -8577.505882352939807
char     balance_impact                   BALANCE_IMPACT                   600      -        -        "@"
string   bill_close_date                  BILL_CLOSE_DATE                  600      -        9        "@@"
long     chg_memo_id                      CHG_MEMO_ID                      600      -        -        -1061109568
long     adj_memo_id                      ADJ_MEMO_ID                      600      -        -        -1061109568
long     adj_charge_id                    ADJ_CHARGE_ID                    600      -        -        -1061109568
char     bl_ignore_ind                    BL_IGNORE_IND                    600      -        -        "@"
char     adj_reversed                     ADJ_REVERSED                     600      -        -        "@"
short    no_of_install_from               NO_OF_INSTALL_FROM               600      -        -        -16192
short    no_of_install_to                 NO_OF_INSTALL_TO                 600      -        -        -16192
short    total_no_of_install              TOTAL_NO_OF_INSTALL              600      -        -        -16192
char     rms_inv_actv_type                RMS_INV_ACTV_TYPE                600      -        -        "@"
string   rms_inv_store_id                 RMS_INV_STORE_ID                 600      -        5        "@@"
long     rms_inv_id                       RMS_INV_ID                       600      -        -        -1061109568
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_blCnCrdCrg
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
long     charge_id                        CHARGE_ID                        1        -        -        -1061109568
long     adj_id                           ADJ_ID                           1        -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
string   actv_reason_code                 ACTV_REASON_CODE                 1        -        7        "@@"
string   feature_code                     FEATURE_CODE                     1        -        7        "@@"
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   until_date                       UNTIL_DATE                       1        -        9        "@@"
string   count_type                       COUNT_TYPE                       1        -        4        "@@"
END

VIEW vo_blCnCrdCrg
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
long     count                            COUNT                            1        -        -        -1061109568
END


VIEW vi_blGtPrntrLs
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

VIEW vo_blGtPrntrLs
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
long     more_Rows                        MORE_ROWS                        1        -        -        -1061109568
string   opcon_destination                OPCON_DESTINATION                300      -        13       "@@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_blGtBillDet
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
END

VIEW vo_blGtBillDet
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
double   gross_amt                        GROSS_AMT                        1        -        -        -8577.505882352939807
double   discount_amt                     DISCOUNT_AMT                     1        -        -        -8577.505882352939807
double   utc_to_parent                    UTC_TO_PARENT                    1        -        -        -8577.505882352939807
double   utc_from_sons                    UTC_FROM_SONS                    1        -        -        -8577.505882352939807
double   net_amt                          NET_AMT                          1        -        -        -8577.505882352939807
double   tax_ret_amt                      TAX_RET_AMT                      1        -        -        -8577.505882352939807
short    prev_month                       PREV_MONTH                       1        -        -        -16192
short    prev_year                        PREV_YEAR                        1        -        -        -16192
double   prev_amount_due                  PREV_AMOUNT_DUE                  1        -        -        -8577.505882352939807
double   carry_over_payments              CARRY_OVER_PAYMENTS              1        -        -        -8577.505882352939807
double   carry_over_adjustments           CARRY_OVER_ADJUSTMENTS           1        -        -        -8577.505882352939807
double   carry_over_charges               CARRY_OVER_CHARGES               1        -        -        -8577.505882352939807
double   current_payments                 CURRENT_PAYMENTS                 1        -        -        -8577.505882352939807
double   current_adjustments              CURRENT_ADJUSTMENTS              1        -        -        -8577.505882352939807
double   current_charges                  CURRENT_CHARGES                  1        -        -        -8577.505882352939807
double   total_amount_due                 TOTAL_AMOUNT_DUE                 1        -        -        -8577.505882352939807
double   tax_amount                       TAX_AMOUNT                       1        -        -        -8577.505882352939807
string   due_date                         DUE_DATE                         1        -        9        "@@"
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   to_date                          TO_DATE                          1        -        9        "@@"
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
char     prev_carry_over_ind              PREV_CARRY_OVER_IND              1        -        -        "@"
char     carry_over_ind                   CARRY_OVER_IND                   1        -        -        "@"
char     adjustment_allowed_ind           ADJUSTMENT_ALLOWED_IND           1        -        -        "@"
char     hide_phone_digits_ind            HIDE_PHONE_DIGITS_IND            1        -        -        "@"
char     vat_exmp_ind                     VAT_EXMP_IND                     1        -        -        "@"
short    cycle_code                       CYCLE_CODE                       1        -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  1        -        -        -16192
short    cycle_run_year                   CYCLE_RUN_YEAR                   1        -        -        -16192
END


VIEW vi_blLsSubSum
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
long     pageNo                           PAGENO                           1        -        -        -1061109568
END

VIEW vo_blLsSubSum
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    600      -        21       "@@"
double   rc_gross_amt                     RC_GROSS_AMT                     600      -        -        -8577.505882352939807
double   rc_discount_amt                  RC_DISCOUNT_AMT                  600      -        -        -8577.505882352939807
double   rc_utc_amt                       RC_UTC_AMT                       600      -        -        -8577.505882352939807
double   rc_net_amt                       RC_NET_AMT                       600      -        -        -8577.505882352939807
double   uc_gross_amt                     UC_GROSS_AMT                     600      -        -        -8577.505882352939807
double   uc_discount_amt                  UC_DISCOUNT_AMT                  600      -        -        -8577.505882352939807
double   uc_utc_amt                       UC_UTC_AMT                       600      -        -        -8577.505882352939807
double   uc_net_amt                       UC_NET_AMT                       600      -        -        -8577.505882352939807
double   oc_gross_amt                     OC_GROSS_AMT                     600      -        -        -8577.505882352939807
double   oc_utc_amt                       OC_UTC_AMT                       600      -        -        -8577.505882352939807
double   oc_net_amt                       OC_NET_AMT                       600      -        -        -8577.505882352939807
double   adjustments_amt                  ADJUSTMENTS_AMT                  600      -        -        -8577.505882352939807
double   total_net_amt                    TOTAL_NET_AMT                    600      -        -        -8577.505882352939807
END


VIEW vi_blLsDiscSum
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    cycle_code                       CYCLE_CODE                       1        -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  1        -        -        -16192
short    cycle_run_year                   CYCLE_RUN_YEAR                   1        -        -        -16192
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   to_date                          TO_DATE                          1        -        9        "@@"
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
END

VIEW vo_blLsDiscSum
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   disc_group_name                  DISC_GROUP_NAME                  600      -        7        "@@"
double   rc_disc                          RC_DISC                          600      -        -        -8577.505882352939807
double   uc_disc                          UC_DISC                          600      -        -        -8577.505882352939807
string   disc_group_description           DISC_GROUP_DESCRIPTION           600      -        41       "@@"
END


VIEW vi_blLsDiscSbs
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    cycle_code                       CYCLE_CODE                       1        -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  1        -        -        -16192
short    cycle_run_year                   CYCLE_RUN_YEAR                   1        -        -        -16192
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   to_date                          TO_DATE                          1        -        9        "@@"
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
long     pageNo                           PAGENO                           1        -        -        -1061109568
END

VIEW vo_blLsDiscSbs
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    600      -        21       "@@"
double   tree_bndl_uc_dsc_amt             TREE_BNDL_UC_DSC_AMT             600      -        -        -8577.505882352939807
double   tree_bndl_rc_dsc_amt             TREE_BNDL_RC_DSC_AMT             600      -        -        -8577.505882352939807
string   tree_bndl_dsc_grp_desc           TREE_BNDL_DSC_GRP_DESC           600      -        41       "@@"
double   subs_lvl_uc_dsc_amt              SUBS_LVL_UC_DSC_AMT              600      -        -        -8577.505882352939807
double   subs_lvl_rc_dsc_amt              SUBS_LVL_RC_DSC_AMT              600      -        -        -8577.505882352939807
string   subs_lvl_dsc_grp_desc            SUBS_LVL_DSC_GRP_DESC            600      -        41       "@@"
double   fvr_country_uc_dsc_amt           FVR_COUNTRY_UC_DSC_AMT           600      -        -        -8577.505882352939807
END


VIEW vi_blLsChgRvn
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
string   ftr_rev_code                     FTR_REV_CODE                     1        -        4        "@@"
string   pBilChgInprun_date               PBILCHGINPRUN_DATE               1        -        9        "@@"
string   sub_mkt_cd                       SUB_MKT_CD                       1        -        4        "@@"
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
long     pageNo                           PAGENO                           1        -        -        -1061109568
END

VIEW vo_blLsChgRvn
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   type                             TYPE                             600      -        3        "@@"
string   from_date                        FROM_DATE                        600      -        9        "@@"
string   to_date                          TO_DATE                          600      -        9        "@@"
string   feature_code                     FEATURE_CODE                     600      -        7        "@@"
string   feature_desc                     FEATURE_DESC                     600      -        101      "@@"
string   feature_category                 FEATURE_CATEGORY                 600      -        5        "@@"
double   amount_incl_tax                  AMOUNT_INCL_TAX                  600      -        -        -8577.505882352939807
double   tax_amount                       TAX_AMOUNT                       600      -        -        -8577.505882352939807
double   tax_exmp_amount                  TAX_EXMP_AMOUNT                  600      -        -        -8577.505882352939807
string   package_desc                     PACKAGE_DESC                     600      -        10       "@@"
long     num_of_calls                     NUM_OF_CALLS                     600      -        -        -1061109568
double   duration                         DURATION                         600      -        -        -8577.505882352939807
string   actv_code                        ACTV_CODE                        600      -        5        "@@"
long     ent_seq_no                       ENT_SEQ_NO                       600      -        -        -1061109568
char     balance_impact_code              BALANCE_IMPACT_CODE              600      -        -        "@"
long     inv_seq_no                       INV_SEQ_NO                       600      -        -        -1061109568
string   ftr_revenue_code                 FTR_REVENUE_CODE                 600      -        4        "@@"
char     charge_type                      CHARGE_TYPE                      600      -        -        "@"
char     bl_ignore_ind                    BL_IGNORE_IND                    600      -        -        "@"
char     unit_measure_code                UNIT_MEASURE_CODE                600      -        -        "@"
double   adjusted_amt                     ADJUSTED_AMT                     600      -        -        -8577.505882352939807
double   discounted_amt                   DISCOUNTED_AMT                   600      -        -        -8577.505882352939807
double   ban_lvl_crd_amt                  BAN_LVL_CRD_AMT                  600      -        -        -8577.505882352939807
string   utc_discount_type                UTC_DISCOUNT_TYPE                600      -        3        "@@"
string   service_desc                     SERVICE_DESC                     600      -        501      "@@"
string   actv_reason_code                 ACTV_REASON_CODE                 600      -        7        "@@"
double   discounted_vat_amt               DISCOUNTED_VAT_AMT               600      -        -        -8577.505882352939807
string   bill_comment                     BILL_COMMENT                     600      -        501      "@@"
short    quantity                         QUANTITY                         600      -        -        -16192
char     tml_utc_ind                      TML_UTC_IND                      600      -        -        "@"
END


VIEW vi_blLsBillList
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

VIEW vo_blLsBillList
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      600      -        -        -16192
string   invoice_seq_no                   INVOICE_SEQ_NO                   600      -        14       "@@"
string   prd_cvrg_strt_date               PRD_CVRG_STRT_DATE               600      -        9        "@@"
string   prd_cvrg_end_date                PRD_CVRG_END_DATE                600      -        9        "@@"
string   bill_date                        BILL_DATE                        600      -        9        "@@"
long     root_ban                         ROOT_BAN                         600      -        -        -1061109568
char     production_type                  PRODUCTION_TYPE                  600      -        -        "@"
char     calls_available_ind              CALLS_AVAILABLE_IND              600      -        -        "@"
char     bill_conf_status                 BILL_CONF_STATUS                 600      -        -        "@"
string   bill_status_date                 BILL_STATUS_DATE                 600      -        9        "@@"
char     carry_over_ind                   CARRY_OVER_IND                   600      -        -        "@"
string   production_date                  PRODUCTION_DATE                  600      -        9        "@@"
double   invoice_amount                   INVOICE_AMOUNT                   600      -        -        -8577.505882352939807
double   total_amount_due                 TOTAL_AMOUNT_DUE                 600      -        -        -8577.505882352939807
char     production_request               PRODUCTION_REQUEST               600      -        -        "@"
string   bill_delivery_ind                BILL_DELIVERY_IND                600      -        3        "@@"
short    cycle_code                       CYCLE_CODE                       600      -        -        -16192
END


VIEW vi_blLsBillProd
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
long     pageNo                           PAGENO                           1        -        -        -1061109568
END

VIEW vo_blLsBillProd
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   product_type                     PRODUCT_TYPE                     600      -        4        "@@"
long     num_of_subscribers               NUM_OF_SUBSCRIBERS               600      -        -        -1061109568
double   total_rc                         TOTAL_RC                         600      -        -        -8577.505882352939807
double   total_uc                         TOTAL_UC                         600      -        -        -8577.505882352939807
double   total_oc                         TOTAL_OC                         600      -        -        -8577.505882352939807
long     num_of_calls                     NUM_OF_CALLS                     600      -        -        -1061109568
double   total_national                   TOTAL_NATIONAL                   600      -        -        -8577.505882352939807
double   total_special_number             TOTAL_SPECIAL_NUMBER             600      -        -        -8577.505882352939807
double   total_international              TOTAL_INTERNATIONAL              600      -        -        -8577.505882352939807
double   total_roaming                    TOTAL_ROAMING                    600      -        -        -8577.505882352939807
END


VIEW vi_blLsRcvUtc
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    cycle_code                       CYCLE_CODE                       1        -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  1        -        -        -16192
short    cycle_run_year                   CYCLE_RUN_YEAR                   1        -        -        -16192
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   to_date                          TO_DATE                          1        -        9        "@@"
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
long     pageNo                           PAGENO                           1        -        -        -1061109568
END

VIEW vo_blLsRcvUtc
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
long     from_ban                         FROM_BAN                         600      -        -        -1061109568
char     level                            LEVEL                            600      -        -        "@"
double   uc_utc_rcvd_amt                  UC_UTC_RCVD_AMT                  600      -        -        -8577.505882352939807
double   rc_utc_rcvd_amt                  RC_UTC_RCVD_AMT                  600      -        -        -8577.505882352939807
double   oc_utc_rcvd_amt                  OC_UTC_RCVD_AMT                  600      -        -        -8577.505882352939807
string   utc_plan_desc                    UTC_PLAN_DESC                    600      -        31       "@@"
END


VIEW vi_blLsTrnsUtc
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
long     parent_ban                       PARENT_BAN                       1        -        -        -1061109568
short    cycle_code                       CYCLE_CODE                       1        -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  1        -        -        -16192
short    cycle_run_year                   CYCLE_RUN_YEAR                   1        -        -        -16192
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   to_date                          TO_DATE                          1        -        9        "@@"
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
END

VIEW vo_blLsTrnsUtc
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
long     to_ban                           TO_BAN                           600      -        -        -1061109568
char     level                            LEVEL                            600      -        -        "@"
double   uc_utc_trnsf_amt                 UC_UTC_TRNSF_AMT                 600      -        -        -8577.505882352939807
double   rc_utc_trnsf_amt                 RC_UTC_TRNSF_AMT                 600      -        -        -8577.505882352939807
double   oc_utc_trnsf_amt                 OC_UTC_TRNSF_AMT                 600      -        -        -8577.505882352939807
string   utc_plan_desc                    UTC_PLAN_DESC                    600      -        31       "@@"
END


VIEW vi_blLsSbsUtc
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    cycle_code                       CYCLE_CODE                       1        -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  1        -        -        -16192
short    cycle_run_year                   CYCLE_RUN_YEAR                   1        -        -        -16192
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   to_date                          TO_DATE                          1        -        9        "@@"
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
long     pageNo                           PAGENO                           1        -        -        -1061109568
END

VIEW vo_blLsSbsUtc
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    600      -        21       "@@"
double   uc_subscriber_level              UC_SUBSCRIBER_LEVEL              600      -        -        -8577.505882352939807
double   rc_subscriber_level              RC_SUBSCRIBER_LEVEL              600      -        -        -8577.505882352939807
double   oc_subscriber_level              OC_SUBSCRIBER_LEVEL              600      -        -        -8577.505882352939807
string   utc_plan_desc                    UTC_PLAN_DESC                    600      -        41       "@@"
END


VIEW vi_blLsUsagePerf
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
short    cycle_code                       CYCLE_CODE                       1        -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  1        -        -        -16192
short    cycle_run_year                   CYCLE_RUN_YEAR                   1        -        -        -16192
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   to_date                          TO_DATE                          1        -        9        "@@"
END

VIEW vo_blLsUsagePerf
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
char     rerating_ind                     RERATING_IND                     1        -        -        "@"
long     no_of_calls                      NO_OF_CALLS                      1        -        -        -1061109568
long     no_of_attempt_calls              NO_OF_ATTEMPT_CALLS              1        -        -        -1061109568
double   total_minutes                    TOTAL_MINUTES                    1        -        -        -8577.505882352939807
double   total_mb                         TOTAL_MB                         1        -        -        -8577.505882352939807
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   soc                              SOC                              2000     -        10       "@@"
string   bundle_id                        BUNDLE_ID                        2000     -        7        "@@"
string   feature_desc                     FEATURE_DESC                     2000     -        101      "@@"
long     num_of_calls                     NUM_OF_CALLS                     2000     -        -        -1061109568
double   num_of_minutes                   NUM_OF_MINUTES                   2000     -        -        -8577.505882352939807
double   total_amount                     TOTAL_AMOUNT                     2000     -        -        -8577.505882352939807
double   gross_amount                     GROSS_AMOUNT                     2000     -        -        -8577.505882352939807
double   used_im                          USED_IM                          2000     -        -        -8577.505882352939807
short    tier_no_prd_1                    TIER_NO_PRD_1                    2000     -        -        -16192
short    tier_no_prd_2                    TIER_NO_PRD_2                    2000     -        -        -16192
short    tier_no_prd_3                    TIER_NO_PRD_3                    2000     -        -        -16192
short    tier_no_prd_4                    TIER_NO_PRD_4                    2000     -        -        -16192
short    tier_no_prd_5                    TIER_NO_PRD_5                    2000     -        -        -16192
short    tier_no_prd_6                    TIER_NO_PRD_6                    2000     -        -        -16192
short    tier_no_combd                    TIER_NO_COMBD                    2000     -        -        -16192
short    curr_tiertier_no_prd_1           CURR_TIERTIER_NO_PRD_1           2000     -        -        -16192
short    curr_tiertier_no_prd_2           CURR_TIERTIER_NO_PRD_2           2000     -        -        -16192
short    curr_tiertier_no_prd_3           CURR_TIERTIER_NO_PRD_3           2000     -        -        -16192
short    curr_tiertier_no_prd_4           CURR_TIERTIER_NO_PRD_4           2000     -        -        -16192
short    curr_tiertier_no_prd_5           CURR_TIERTIER_NO_PRD_5           2000     -        -        -16192
short    curr_tiertier_no_prd_6           CURR_TIERTIER_NO_PRD_6           2000     -        -        -16192
short    curr_tiertier_no_combd           CURR_TIERTIER_NO_COMBD           2000     -        -        -16192
short    step_leveltier_no_prd_1          STEP_LEVELTIER_NO_PRD_1          2000     -        -        -16192
short    step_leveltier_no_prd_2          STEP_LEVELTIER_NO_PRD_2          2000     -        -        -16192
short    step_leveltier_no_prd_3          STEP_LEVELTIER_NO_PRD_3          2000     -        -        -16192
short    step_leveltier_no_prd_4          STEP_LEVELTIER_NO_PRD_4          2000     -        -        -16192
short    step_leveltier_no_prd_5          STEP_LEVELTIER_NO_PRD_5          2000     -        -        -16192
short    step_leveltier_no_prd_6          STEP_LEVELTIER_NO_PRD_6          2000     -        -        -16192
short    step_leveltier_no_combd          STEP_LEVELTIER_NO_COMBD          2000     -        -        -16192
char     unit_of_measure                  UNIT_OF_MEASURE                  2000     -        -        "@"
string   apn_desc                         APN_DESC                         2000     -        501      "@@"
long     blUsgFtrRltBufrowcount           BLUSGFTRRLTBUFROWCOUNT           1        -        -        -1061109568
string   blUsgNoFtrBufsoc                 BLUSGNOFTRBUFSOC                 2000     -        10       "@@"
string   blUsgNoFtrBufbundle_id           BLUSGNOFTRBUFBUNDLE_ID           2000     -        7        "@@"
string   blUsgNoFtrBuffeature_desc        BLUSGNOFTRBUFFEATURE_DESC        2000     -        101      "@@"
long     blUsgNoFtrBufnum_of_calls        BLUSGNOFTRBUFNUM_OF_CALLS        2000     -        -        -1061109568
double   blUsgNoFtrBufnum_of_minutes      BLUSGNOFTRBUFNUM_OF_MINUTES      2000     -        -        -8577.505882352939807
double   blUsgNoFtrBuftotal_amount        BLUSGNOFTRBUFTOTAL_AMOUNT        2000     -        -        -8577.505882352939807
double   blUsgNoFtrBufgross_amount        BLUSGNOFTRBUFGROSS_AMOUNT        2000     -        -        -8577.505882352939807
double   blUsgNoFtrBufused_im             BLUSGNOFTRBUFUSED_IM             2000     -        -        -8577.505882352939807
char     blUsgNoFtrBufunit_of_measure     BLUSGNOFTRBUFUNIT_OF_MEASURE     2000     -        -        "@"
string   blUsgNoFtrBufapn_desc            BLUSGNOFTRBUFAPN_DESC            2000     -        501      "@@"
END


VIEW vi_blLsCallsDet
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
short    cycle_code                       CYCLE_CODE                       1        -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  1        -        -        -16192
short    cycle_run_year                   CYCLE_RUN_YEAR                   1        -        -        -16192
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   to_date                          TO_DATE                          1        -        9        "@@"
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
long     pageNo                           PAGENO                           1        -        -        -1061109568
END

VIEW vo_blLsCallsDet
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   feature_desc                     FEATURE_DESC                     600      -        101      "@@"
string   rate_scenario_desc               RATE_SCENARIO_DESC               600      -        31       "@@"
string   start_period                     START_PERIOD                     600      -        3        "@@"
double   charged_duration                 CHARGED_DURATION                 600      -        -        -8577.505882352939807
double   im_granted                       IM_GRANTED                       600      -        -        -8577.505882352939807
double   additional_charge                ADDITIONAL_CHARGE                600      -        -        -8577.505882352939807
double   on_going_additional_charge       ON_GOING_ADDITIONAL_CHARGE       600      -        -        -8577.505882352939807
double   gross_amount                     GROSS_AMOUNT                     600      -        -        -8577.505882352939807
double   net_amount                       NET_AMOUNT                       600      -        -        -8577.505882352939807
string   step_tier_level                  STEP_TIER_LEVEL                  600      -        3        "@@"
long     callslstgenRecrowCount           CALLSLSTGENRECROWCOUNT           1        -        -        -1061109568
string   call_date                        CALL_DATE                        600      -        15       "@@"
string   start_time                       START_TIME                       600      -        15       "@@"
double   call_dur_sec                     CALL_DUR_SEC                     600      -        -        -8577.505882352939807
string   called_number                    CALLED_NUMBER                    600      -        25       "@@"
string   destination_desc                 DESTINATION_DESC                 600      -        101      "@@"
char     call_type                        CALL_TYPE                        600      -        -        "@"
char     ff_ind                           FF_IND                           600      -        -        "@"
string   feature_code                     FEATURE_CODE                     600      -        7        "@@"
string   clLstGenBuffeature_desc          CLLSTGENBUFFEATURE_DESC          600      -        101      "@@"
double   additional_amounts               ADDITIONAL_AMOUNTS               600      -        -        -8577.505882352939807
double   feature_amount                   FEATURE_AMOUNT                   600      -        -        -8577.505882352939807
double   toll_amount                      TOLL_AMOUNT                      600      -        -        -8577.505882352939807
double   adjustments_given                ADJUSTMENTS_GIVEN                600      -        -        -8577.505882352939807
double   total_amount                     TOTAL_AMOUNT                     600      -        -        -8577.505882352939807
char     tier_ind                         TIER_IND                         600      -        -        "@"
string   message_switch_id                MESSAGE_SWITCH_ID                600      -        8        "@@"
string   message_identifier               MESSAGE_IDENTIFIER               600      -        25       "@@"
string   call_type_desc                   CALL_TYPE_DESC                   600      -        16       "@@"
string   cell_id                          CELL_ID                          600      -        6        "@@"
string   clLstGenBufrate_scenario_desc    CLLSTGENBUFRATE_SCENARIO_DESC    600      -        31       "@@"
string   call_char_cd                     CALL_CHAR_CD                     600      -        8        "@@"
string   call_char_part1_cd               CALL_CHAR_PART1_CD               600      -        8        "@@"
string   call_char_part1_desc             CALL_CHAR_PART1_DESC             600      -        31       "@@"
string   call_char_part2_cd               CALL_CHAR_PART2_CD               600      -        8        "@@"
string   call_char_part2_desc             CALL_CHAR_PART2_DESC             600      -        31       "@@"
string   call_char_part3_cd               CALL_CHAR_PART3_CD               600      -        8        "@@"
string   call_char_part3_desc             CALL_CHAR_PART3_DESC             600      -        31       "@@"
double   at_call_dur_round_min            AT_CALL_DUR_ROUND_MIN            600      -        -        -8577.505882352939807
char     unit_measure_code                UNIT_MEASURE_CODE                600      -        -        "@"
string   ri_carrier                       RI_CARRIER                       600      -        6        "@@"
string   a_imei                           A_IMEI                           600      -        16       "@@"
string   plan_cd                          PLAN_CD                          600      -        10       "@@"
char     discount_type                    DISCOUNT_TYPE                    600      -        -        "@"
double   tot_amt_bfr_disc                 TOT_AMT_BFR_DISC                 600      -        -        -8577.505882352939807
string   country_name                     COUNTRY_NAME                     600      -        26       "@@"
string   rm_operator_desc                 RM_OPERATOR_DESC                 600      -        31       "@@"
long     callslsttollRecrowCount          CALLSLSTTOLLRECROWCOUNT          1        -        -        -1061109568
string   clLstTolBufstart_period          CLLSTTOLBUFSTART_PERIOD          600      -        3        "@@"
double   clLstTolBufcharged_duration      CLLSTTOLBUFCHARGED_DURATION      600      -        -        -8577.505882352939807
double   clLstTolBufim_granted            CLLSTTOLBUFIM_GRANTED            600      -        -        -8577.505882352939807
double   clLstTolBufgross_amount          CLLSTTOLBUFGROSS_AMOUNT          600      -        -        -8577.505882352939807
double   clLstTolBufnet_amount            CLLSTTOLBUFNET_AMOUNT            600      -        -        -8577.505882352939807
END


VIEW vi_blGtChgCrd
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
string   pChgCrdInprun_date               PCHGCRDINPRUN_DATE               1        -        9        "@@"
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
string   ftr_revenue_code                 FTR_REVENUE_CODE                 1        -        4        "@@"
string   feature_category                 FEATURE_CATEGORY                 1        -        5        "@@"
string   feature_code                     FEATURE_CODE                     1        -        7        "@@"
double   actv_amt                         ACTV_AMT                         1        -        -        -8577.505882352939807
long     chg_seq_no                       CHG_SEQ_NO                       1        -        -        -1061109568
char     charge_type                      CHARGE_TYPE                      1        -        -        "@"
string   sub_mkt_cd                       SUB_MKT_CD                       1        -        4        "@@"
END

VIEW vo_blGtChgCrd
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
double   adjAmt                           ADJAMT                           1        -        -        -8577.505882352939807
double   tax_rate                         TAX_RATE                         1        -        -        -8577.505882352939807
END


VIEW vi_blGtChgCrdAll
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
string   ftr_revenue_code                 FTR_REVENUE_CODE                 1        -        4        "@@"
string   feature_category                 FEATURE_CATEGORY                 1        -        5        "@@"
string   feature_code                     FEATURE_CODE                     1        -        7        "@@"
double   actv_amt                         ACTV_AMT                         1        -        -        -8577.505882352939807
long     chg_seq_no                       CHG_SEQ_NO                       1        -        -        -1061109568
char     charge_type                      CHARGE_TYPE                      1        -        -        "@"
string   actv_code                        ACTV_CODE                        1        -        5        "@@"
string   utc_discount_type                UTC_DISCOUNT_TYPE                1        -        3        "@@"
string   soc                              SOC                              1        -        10       "@@"
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   actv_reason_code                 ACTV_REASON_CODE                 1        -        7        "@@"
string   sub_mkt_cd                       SUB_MKT_CD                       1        -        4        "@@"
char     charge_info_supplied             CHARGE_INFO_SUPPLIED             1        -        -        "@"
END

VIEW vo_blGtChgCrdAll
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
double   adjAmt                           ADJAMT                           1        -        -        -8577.505882352939807
double   tax_rate                         TAX_RATE                         1        -        -        -8577.505882352939807
double   ban_lvl_crd_amt                  BAN_LVL_CRD_AMT                  1        -        -        -8577.505882352939807
END


VIEW vi_blLsIMNonBndl
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
short    cycle_code                       CYCLE_CODE                       1        -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  1        -        -        -16192
short    cycle_run_year                   CYCLE_RUN_YEAR                   1        -        -        -16192
END

VIEW vo_blLsIMNonBndl
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            2000     -        19       "@@"
string   soc                              SOC                              2000     -        10       "@@"
string   airtime_feature_cd               AIRTIME_FEATURE_CD               2000     -        7        "@@"
double   im_allowed_prd_1                 IM_ALLOWED_PRD_1                 2000     -        -        -8577.505882352939807
double   im_allowed_prd_2                 IM_ALLOWED_PRD_2                 2000     -        -        -8577.505882352939807
double   im_allowed_prd_3                 IM_ALLOWED_PRD_3                 2000     -        -        -8577.505882352939807
double   im_allowed_prd_4                 IM_ALLOWED_PRD_4                 2000     -        -        -8577.505882352939807
double   im_allowed_prd_5                 IM_ALLOWED_PRD_5                 2000     -        -        -8577.505882352939807
double   im_allowed_prd_6                 IM_ALLOWED_PRD_6                 2000     -        -        -8577.505882352939807
double   im_allowed_combd                 IM_ALLOWED_COMBD                 2000     -        -        -8577.505882352939807
double   ctn_im_used_prd_1                CTN_IM_USED_PRD_1                2000     -        -        -8577.505882352939807
double   ctn_im_used_prd_2                CTN_IM_USED_PRD_2                2000     -        -        -8577.505882352939807
double   ctn_im_used_prd_3                CTN_IM_USED_PRD_3                2000     -        -        -8577.505882352939807
double   ctn_im_used_prd_4                CTN_IM_USED_PRD_4                2000     -        -        -8577.505882352939807
double   ctn_im_used_prd_5                CTN_IM_USED_PRD_5                2000     -        -        -8577.505882352939807
double   ctn_im_used_prd_6                CTN_IM_USED_PRD_6                2000     -        -        -8577.505882352939807
END


VIEW vi_blLsIMBndl
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
short    cycle_code                       CYCLE_CODE                       1        -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  1        -        -        -16192
short    cycle_run_year                   CYCLE_RUN_YEAR                   1        -        -        -16192
END

VIEW vo_blLsIMBndl
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            2000     -        19       "@@"
string   soc                              SOC                              2000     -        10       "@@"
string   secondary_feature_cd             SECONDARY_FEATURE_CD             2000     -        7        "@@"
double   im_allowed_prd_1                 IM_ALLOWED_PRD_1                 2000     -        -        -8577.505882352939807
double   im_allowed_prd_2                 IM_ALLOWED_PRD_2                 2000     -        -        -8577.505882352939807
double   im_allowed_prd_3                 IM_ALLOWED_PRD_3                 2000     -        -        -8577.505882352939807
double   im_allowed_prd_4                 IM_ALLOWED_PRD_4                 2000     -        -        -8577.505882352939807
double   im_allowed_prd_5                 IM_ALLOWED_PRD_5                 2000     -        -        -8577.505882352939807
double   im_allowed_prd_6                 IM_ALLOWED_PRD_6                 2000     -        -        -8577.505882352939807
double   im_allowed_combd                 IM_ALLOWED_COMBD                 2000     -        -        -8577.505882352939807
double   ctn_im_used_prd_1                CTN_IM_USED_PRD_1                2000     -        -        -8577.505882352939807
double   ctn_im_used_prd_2                CTN_IM_USED_PRD_2                2000     -        -        -8577.505882352939807
double   ctn_im_used_prd_3                CTN_IM_USED_PRD_3                2000     -        -        -8577.505882352939807
double   ctn_im_used_prd_4                CTN_IM_USED_PRD_4                2000     -        -        -8577.505882352939807
double   ctn_im_used_prd_5                CTN_IM_USED_PRD_5                2000     -        -        -8577.505882352939807
double   ctn_im_used_prd_6                CTN_IM_USED_PRD_6                2000     -        -        -8577.505882352939807
END


VIEW vi_blLsUBInfo
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
END

VIEW vo_blLsUBInfo
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
short    cycle_code                       CYCLE_CODE                       1        -        -        -16192
short    bill_month                       BILL_MONTH                       1        -        -        -16192
short    bill_year                        BILL_YEAR                        1        -        -        -16192
string   start_date                       START_DATE                       1        -        9        "@@"
string   close_date                       CLOSE_DATE                       1        -        9        "@@"
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
long     no_of_car_ovr_bills              NO_OF_CAR_OVR_BILLS              1        -        -        -1061109568
char     hide_phone_digits_ind            HIDE_PHONE_DIGITS_IND            1        -        -        "@"
double   carry_over_payments              CARRY_OVER_PAYMENTS              1        -        -        -8577.505882352939807
double   carry_over_adjustments           CARRY_OVER_ADJUSTMENTS           1        -        -        -8577.505882352939807
double   carry_over_charges               CARRY_OVER_CHARGES               1        -        -        -8577.505882352939807
double   ar_balance                       AR_BALANCE                       1        -        -        -8577.505882352939807
double   total_unbilled_uc                TOTAL_UNBILLED_UC                1        -        -        -8577.505882352939807
double   expected_rc                      EXPECTED_RC                      1        -        -        -8577.505882352939807
double   expected_oc                      EXPECTED_OC                      1        -        -        -8577.505882352939807
double   existing_other_chg               EXISTING_OTHER_CHG               1        -        -        -8577.505882352939807
double   adjustments                      ADJUSTMENTS                      1        -        -        -8577.505882352939807
double   total                            TOTAL                            1        -        -        -8577.505882352939807
double   unbilled_total                   UNBILLED_TOTAL                   1        -        -        -8577.505882352939807
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    1500     -        21       "@@"
double   total_oc_amt                     TOTAL_OC_AMT                     1500     -        -        -8577.505882352939807
double   total_rc_amt                     TOTAL_RC_AMT                     1500     -        -        -8577.505882352939807
double   total_uc_amt                     TOTAL_UC_AMT                     1500     -        -        -8577.505882352939807
double   total_otr_amt                    TOTAL_OTR_AMT                    1500     -        -        -8577.505882352939807
double   total_adjustment                 TOTAL_ADJUSTMENT                 1500     -        -        -8577.505882352939807
char     rerating_indicator               RERATING_INDICATOR               1500     -        -        "@"
END


VIEW vi_blLsUBChg
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

VIEW vo_blLsUBChg
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
long     root_ban                         ROOT_BAN                         600      -        -        -1061109568
long     ban                              BAN                              600      -        -        -1061109568
string   voucher_num                      VOUCHER_NUM                      600      -        14       "@@"
string   subscriber_no                    SUBSCRIBER_NO                    600      -        21       "@@"
long     ent_seq_no                       ENT_SEQ_NO                       600      -        -        -1061109568
short    actv_seq_no                      ACTV_SEQ_NO                      600      -        -        -16192
string   priod_cvrg_st_date               PRIOD_CVRG_ST_DATE               600      -        9        "@@"
string   priod_cvrg_nd_date               PRIOD_CVRG_ND_DATE               600      -        9        "@@"
string   chg_creation_date                CHG_CREATION_DATE                600      -        9        "@@"
string   actv_code                        ACTV_CODE                        600      -        5        "@@"
string   actv_reason_code                 ACTV_REASON_CODE                 600      -        7        "@@"
double   actv_amt                         ACTV_AMT                         600      -        -        -8577.505882352939807
double   duration                         DURATION                         600      -        -        -8577.505882352939807
double   im_allowed_prd_1                 IM_ALLOWED_PRD_1                 600      -        -        -8577.505882352939807
double   im_allowed_prd_2                 IM_ALLOWED_PRD_2                 600      -        -        -8577.505882352939807
double   im_allowed_prd_3                 IM_ALLOWED_PRD_3                 600      -        -        -8577.505882352939807
double   im_allowed_prd_4                 IM_ALLOWED_PRD_4                 600      -        -        -8577.505882352939807
double   im_allowed_prd_5                 IM_ALLOWED_PRD_5                 600      -        -        -8577.505882352939807
double   im_allowed_prd_6                 IM_ALLOWED_PRD_6                 600      -        -        -8577.505882352939807
double   im_allowed_combd                 IM_ALLOWED_COMBD                 600      -        -        -8577.505882352939807
double   ctn_im_used_prd_1                CTN_IM_USED_PRD_1                600      -        -        -8577.505882352939807
double   ctn_im_used_prd_2                CTN_IM_USED_PRD_2                600      -        -        -8577.505882352939807
double   ctn_im_used_prd_3                CTN_IM_USED_PRD_3                600      -        -        -8577.505882352939807
double   ctn_im_used_prd_4                CTN_IM_USED_PRD_4                600      -        -        -8577.505882352939807
double   ctn_im_used_prd_5                CTN_IM_USED_PRD_5                600      -        -        -8577.505882352939807
double   ctn_im_used_prd_6                CTN_IM_USED_PRD_6                600      -        -        -8577.505882352939807
double   ctn_im_used_combd                CTN_IM_USED_COMBD                600      -        -        -8577.505882352939807
long     num_of_calls                     NUM_OF_CALLS                     600      -        -        -1061109568
string   feature_code                     FEATURE_CODE                     600      -        7        "@@"
string   ftr_revenue_code                 FTR_REVENUE_CODE                 600      -        4        "@@"
string   feature_category                 FEATURE_CATEGORY                 600      -        5        "@@"
char     balance_impact_code              BALANCE_IMPACT_CODE              600      -        -        "@"
string   soc                              SOC                              600      -        10       "@@"
long     soc_ver_no                       SOC_VER_NO                       600      -        -        -1061109568
string   toll_rs_code                     TOLL_RS_CODE                     600      -        10       "@@"
char     source_appl_code                 SOURCE_APPL_CODE                 600      -        -        "@"
double   vat_amt                          VAT_AMT                          600      -        -        -8577.505882352939807
double   vat_exmp_amt                     VAT_EXMP_AMT                     600      -        -        -8577.505882352939807
char     tax_code                         TAX_CODE                         600      -        -        "@"
double   discount_pct                     DISCOUNT_PCT                     600      -        -        -8577.505882352939807
string   discount_code                    DISCOUNT_CODE                    600      -        10       "@@"
char     credit_level                     CREDIT_LEVEL                     600      -        -        "@"
char     action_direction_cd              ACTION_DIRECTION_CD              600      -        -        "@"
string   utc_discount_type                UTC_DISCOUNT_TYPE                600      -        3        "@@"
long     utc_from_to_ban                  UTC_FROM_TO_BAN                  600      -        -        -1061109568
string   utc_from_subscriber              UTC_FROM_SUBSCRIBER              600      -        21       "@@"
string   channel_seizure_dt               CHANNEL_SEIZURE_DT               600      -        15       "@@"
string   message_switch_id                MESSAGE_SWITCH_ID                600      -        8        "@@"
string   message_identifier               MESSAGE_IDENTIFIER               600      -        25       "@@"
char     rerate_required_ind              RERATE_REQUIRED_IND              600      -        -        "@"
char     bl_ignore_ind                    BL_IGNORE_IND                    600      -        -        "@"
char     charge_type                      CHARGE_TYPE                      600      -        -        "@"
char     adj_reversal_ind                 ADJ_REVERSAL_IND                 600      -        -        "@"
string   vchr_num_of_adj_rev              VCHR_NUM_OF_ADJ_REV              600      -        14       "@@"
char     unit_measure_code                UNIT_MEASURE_CODE                600      -        -        "@"
short    match_tier_level                 MATCH_TIER_LEVEL                 600      -        -        -16192
char     service_type                     SERVICE_TYPE                     600      -        -        "@"
string   bill_comment                     BILL_COMMENT                     600      -        501      "@@"
short    quantity                         QUANTITY                         600      -        -        -16192
char     tml_utc_ind                      TML_UTC_IND                      600      -        -        "@"
long     pUBAdjrowCount                   PUBADJROWCOUNT                   1        -        -        -1061109568
long     blAdjroot_ban                    BLADJROOT_BAN                    500      -        -        -1061109568
long     blAdjban                         BLADJBAN                         500      -        -        -1061109568
string   blAdjvoucher_num                 BLADJVOUCHER_NUM                 500      -        14       "@@"
string   blAdjsubscriber_no               BLADJSUBSCRIBER_NO               500      -        21       "@@"
long     blAdjent_seq_no                  BLADJENT_SEQ_NO                  500      -        -        -1061109568
short    blAdjactv_seq_no                 BLADJACTV_SEQ_NO                 500      -        -        -16192
string   blAdjpriod_cvrg_st_date          BLADJPRIOD_CVRG_ST_DATE          500      -        9        "@@"
string   blAdjpriod_cvrg_nd_date          BLADJPRIOD_CVRG_ND_DATE          500      -        9        "@@"
string   blAdjchg_creation_date           BLADJCHG_CREATION_DATE           500      -        9        "@@"
string   blAdjactv_code                   BLADJACTV_CODE                   500      -        5        "@@"
string   blAdjactv_reason_code            BLADJACTV_REASON_CODE            500      -        7        "@@"
double   blAdjactv_amt                    BLADJACTV_AMT                    500      -        -        -8577.505882352939807
double   blAdjduration                    BLADJDURATION                    500      -        -        -8577.505882352939807
double   blAdjim_allowed_prd_1            BLADJIM_ALLOWED_PRD_1            500      -        -        -8577.505882352939807
double   blAdjim_allowed_prd_2            BLADJIM_ALLOWED_PRD_2            500      -        -        -8577.505882352939807
double   blAdjim_allowed_prd_3            BLADJIM_ALLOWED_PRD_3            500      -        -        -8577.505882352939807
double   blAdjim_allowed_prd_4            BLADJIM_ALLOWED_PRD_4            500      -        -        -8577.505882352939807
double   blAdjim_allowed_prd_5            BLADJIM_ALLOWED_PRD_5            500      -        -        -8577.505882352939807
double   blAdjim_allowed_prd_6            BLADJIM_ALLOWED_PRD_6            500      -        -        -8577.505882352939807
double   blAdjim_allowed_combd            BLADJIM_ALLOWED_COMBD            500      -        -        -8577.505882352939807
double   blAdjctn_im_used_prd_1           BLADJCTN_IM_USED_PRD_1           500      -        -        -8577.505882352939807
double   blAdjctn_im_used_prd_2           BLADJCTN_IM_USED_PRD_2           500      -        -        -8577.505882352939807
double   blAdjctn_im_used_prd_3           BLADJCTN_IM_USED_PRD_3           500      -        -        -8577.505882352939807
double   blAdjctn_im_used_prd_4           BLADJCTN_IM_USED_PRD_4           500      -        -        -8577.505882352939807
double   blAdjctn_im_used_prd_5           BLADJCTN_IM_USED_PRD_5           500      -        -        -8577.505882352939807
double   blAdjctn_im_used_prd_6           BLADJCTN_IM_USED_PRD_6           500      -        -        -8577.505882352939807
double   blAdjctn_im_used_combd           BLADJCTN_IM_USED_COMBD           500      -        -        -8577.505882352939807
long     blAdjnum_of_calls                BLADJNUM_OF_CALLS                500      -        -        -1061109568
string   blAdjfeature_code                BLADJFEATURE_CODE                500      -        7        "@@"
string   blAdjftr_revenue_code            BLADJFTR_REVENUE_CODE            500      -        4        "@@"
string   blAdjfeature_category            BLADJFEATURE_CATEGORY            500      -        5        "@@"
char     blAdjbalance_impact_code         BLADJBALANCE_IMPACT_CODE         500      -        -        "@"
string   blAdjsoc                         BLADJSOC                         500      -        10       "@@"
long     blAdjsoc_ver_no                  BLADJSOC_VER_NO                  500      -        -        -1061109568
string   blAdjtoll_rs_code                BLADJTOLL_RS_CODE                500      -        10       "@@"
char     blAdjsource_appl_code            BLADJSOURCE_APPL_CODE            500      -        -        "@"
double   blAdjvat_amt                     BLADJVAT_AMT                     500      -        -        -8577.505882352939807
double   blAdjvat_exmp_amt                BLADJVAT_EXMP_AMT                500      -        -        -8577.505882352939807
char     blAdjtax_code                    BLADJTAX_CODE                    500      -        -        "@"
double   blAdjdiscount_pct                BLADJDISCOUNT_PCT                500      -        -        -8577.505882352939807
string   blAdjdiscount_code               BLADJDISCOUNT_CODE               500      -        10       "@@"
char     blAdjcredit_level                BLADJCREDIT_LEVEL                500      -        -        "@"
char     blAdjaction_direction_cd         BLADJACTION_DIRECTION_CD         500      -        -        "@"
string   blAdjutc_discount_type           BLADJUTC_DISCOUNT_TYPE           500      -        3        "@@"
long     blAdjutc_from_to_ban             BLADJUTC_FROM_TO_BAN             500      -        -        -1061109568
string   blAdjutc_from_subscriber         BLADJUTC_FROM_SUBSCRIBER         500      -        21       "@@"
string   blAdjchannel_seizure_dt          BLADJCHANNEL_SEIZURE_DT          500      -        15       "@@"
string   blAdjmessage_switch_id           BLADJMESSAGE_SWITCH_ID           500      -        8        "@@"
string   blAdjmessage_identifier          BLADJMESSAGE_IDENTIFIER          500      -        25       "@@"
char     blAdjrerate_required_ind         BLADJRERATE_REQUIRED_IND         500      -        -        "@"
char     blAdjbl_ignore_ind               BLADJBL_IGNORE_IND               500      -        -        "@"
char     blAdjcharge_type                 BLADJCHARGE_TYPE                 500      -        -        "@"
char     blAdjadj_reversal_ind            BLADJADJ_REVERSAL_IND            500      -        -        "@"
string   blAdjvchr_num_of_adj_rev         BLADJVCHR_NUM_OF_ADJ_REV         500      -        14       "@@"
char     blAdjunit_measure_code           BLADJUNIT_MEASURE_CODE           500      -        -        "@"
short    blAdjmatch_tier_level            BLADJMATCH_TIER_LEVEL            500      -        -        -16192
char     blAdjservice_type                BLADJSERVICE_TYPE                500      -        -        "@"
string   blAdjbill_comment                BLADJBILL_COMMENT                500      -        501      "@@"
short    blAdjquantity                    BLADJQUANTITY                    500      -        -        -16192
char     blAdjtml_utc_ind                 BLADJTML_UTC_IND                 500      -        -        "@"
END


VIEW vi_blLsSocLoan
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
long     subscriber_id                    SUBSCRIBER_ID                    1        -        -        -1061109568
char     service_ind                      SERVICE_IND                      1        -        -        "@"
END

VIEW vo_blLsSocLoan
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            1000     -        19       "@@"
long     ban                              BAN                              1000     -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    1000     -        21       "@@"
long     subscriber_id                    SUBSCRIBER_ID                    1000     -        -        -1061109568
string   ftr_effective_date               FTR_EFFECTIVE_DATE               1000     -        9        "@@"
string   ftr_expiration_date              FTR_EXPIRATION_DATE              1000     -        9        "@@"
char     ftr_exp_rsn_code                 FTR_EXP_RSN_CODE                 1000     -        -        "@"
long     loan_ver_no                      LOAN_VER_NO                      1000     -        -        -1061109568
long     loan_seq_no                      LOAN_SEQ_NO                      1000     -        -        -1061109568
char     ftr_eff_rsn_code                 FTR_EFF_RSN_CODE                 1000     -        -        "@"
string   soc_loan_0vrowid                 SOC_LOAN_0VROWID                 1000     -        19       "@@"
string   soc                              SOC                              1000     -        10       "@@"
string   effective_date                   EFFECTIVE_DATE                   1000     -        9        "@@"
long     soc_loan_0vloan_ver_no           SOC_LOAN_0VLOAN_VER_NO           1000     -        -        -1061109568
double   full_rate                        FULL_RATE                        1000     -        -        -8577.505882352939807
char     full_rt_tax_categ                FULL_RT_TAX_CATEG                1000     -        -        "@"
char     full_rt_inc_tax                  FULL_RT_INC_TAX                  1000     -        -        "@"
double   first_install_rate               FIRST_INSTALL_RATE               1000     -        -        -8577.505882352939807
double   other_install_rate               OTHER_INSTALL_RATE               1000     -        -        -8577.505882352939807
double   handling_fee                     HANDLING_FEE                     1000     -        -        -8577.505882352939807
char     hndl_fee_policy                  HNDL_FEE_POLICY                  1000     -        -        "@"
string   handling_feature                 HANDLING_FEATURE                 1000     -        7        "@@"
string   installment_feature              INSTALLMENT_FEATURE              1000     -        7        "@@"
string   full_pmnt_feature                FULL_PMNT_FEATURE                1000     -        7        "@@"
string   crdt_feature                     CRDT_FEATURE                     1000     -        7        "@@"
short    no_of_installments               NO_OF_INSTALLMENTS               1000     -        -        -16192
short    grace_period                     GRACE_PERIOD                     1000     -        -        -16192
string   expiration_date                  EXPIRATION_DATE                  1000     -        9        "@@"
char     settle_on_cancel                 SETTLE_ON_CANCEL                 1000     -        -        "@"
double   flex_min_install_rate            FLEX_MIN_INSTALL_RATE            1000     -        -        -8577.505882352939807
double   flex_max_install_rate            FLEX_MAX_INSTALL_RATE            1000     -        -        -8577.505882352939807
short    flex_min_no_install              FLEX_MIN_NO_INSTALL              1000     -        -        -16192
short    flex_max_no_install              FLEX_MAX_NO_INSTALL              1000     -        -        -16192
short    loan_round_unit                  LOAN_ROUND_UNIT                  1000     -        -        -16192
string   sub_loan_0vrowid                 SUB_LOAN_0VROWID                 1000     -        19       "@@"
long     sub_loan_0vsubscriber_id         SUB_LOAN_0VSUBSCRIBER_ID         1000     -        -        -1061109568
long     sub_loan_0vloan_seq_no           SUB_LOAN_0VLOAN_SEQ_NO           1000     -        -        -1061109568
long     sub_loan_0vloan_ver_no           SUB_LOAN_0VLOAN_VER_NO           1000     -        -        -1061109568
string   sub_loan_0vsoc                   SUB_LOAN_0VSOC                   1000     -        10       "@@"
string   sub_loan_0veffective_date        SUB_LOAN_0VEFFECTIVE_DATE        1000     -        9        "@@"
double   full_amt                         FULL_AMT                         1000     -        -        -8577.505882352939807
double   charged_amt                      CHARGED_AMT                      1000     -        -        -8577.505882352939807
double   charged_fee_amt                  CHARGED_FEE_AMT                  1000     -        -        -8577.505882352939807
double   ud_charge_amt                    UD_CHARGE_AMT                    1000     -        -        -8577.505882352939807
double   ud_fee_amt                       UD_FEE_AMT                       1000     -        -        -8577.505882352939807
short    ud_no_install                    UD_NO_INSTALL                    1000     -        -        -16192
string   ud_last_date_crg                 UD_LAST_DATE_CRG                 1000     -        9        "@@"
short    last_bill_seq_no                 LAST_BILL_SEQ_NO                 1000     -        -        -16192
string   last_date_of_crg                 LAST_DATE_OF_CRG                 1000     -        9        "@@"
short    no_charged_instl                 NO_CHARGED_INSTL                 1000     -        -        -16192
char     handle_ind                       HANDLE_IND                       1000     -        -        "@"
string   sub_loan_0vexpiration_date       SUB_LOAN_0VEXPIRATION_DATE       1000     -        9        "@@"
string   source_msisdn                    SOURCE_MSISDN                    1000     -        21       "@@"
double   sub_loan_0vfirst_install_rate    SUB_LOAN_0VFIRST_INSTALL_RATE    1000     -        -        -8577.505882352939807
double   sub_loan_0vother_install_rate    SUB_LOAN_0VOTHER_INSTALL_RATE    1000     -        -        -8577.505882352939807
double   last_install_rate                LAST_INSTALL_RATE                1000     -        -        -8577.505882352939807
short    sub_loan_0vno_of_installments    SUB_LOAN_0VNO_OF_INSTALLMENTS    1000     -        -        -16192
string   soc_9vrowid                      SOC_9VROWID                      1000     -        19       "@@"
string   soc_description                  SOC_DESCRIPTION                  1000     -        31       "@@"
char     allow_switch                     ALLOW_SWITCH                     1000     -        -        "@"
char     flexible_loan_ind                FLEXIBLE_LOAN_IND                1000     -        -        "@"
END


VIEW vi_blGtBilledChg
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
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
string   ftr_revenue_code                 FTR_REVENUE_CODE                 1        -        4        "@@"
string   pBilledChgKeyrun_date            PBILLEDCHGKEYRUN_DATE            1        -        9        "@@"
string   sub_mkt_cd                       SUB_MKT_CD                       1        -        4        "@@"
long     page                             PAGE                             1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
char     ban_level_ind                    BAN_LEVEL_IND                    1        -        -        "@"
END

VIEW vo_blGtBilledChg
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
string   type                             TYPE                             600      -        3        "@@"
string   from_date                        FROM_DATE                        600      -        9        "@@"
string   to_date                          TO_DATE                          600      -        9        "@@"
string   feature_code                     FEATURE_CODE                     600      -        7        "@@"
string   feature_desc                     FEATURE_DESC                     600      -        101      "@@"
string   feature_category                 FEATURE_CATEGORY                 600      -        5        "@@"
double   amount_incl_tax                  AMOUNT_INCL_TAX                  600      -        -        -8577.505882352939807
double   tax_amount                       TAX_AMOUNT                       600      -        -        -8577.505882352939807
double   tax_exmp_amount                  TAX_EXMP_AMOUNT                  600      -        -        -8577.505882352939807
string   package_desc                     PACKAGE_DESC                     600      -        10       "@@"
long     num_of_calls                     NUM_OF_CALLS                     600      -        -        -1061109568
double   duration                         DURATION                         600      -        -        -8577.505882352939807
string   actv_code                        ACTV_CODE                        600      -        5        "@@"
long     ent_seq_no                       ENT_SEQ_NO                       600      -        -        -1061109568
char     balance_impact_code              BALANCE_IMPACT_CODE              600      -        -        "@"
long     inv_seq_no                       INV_SEQ_NO                       600      -        -        -1061109568
string   ftr_revenue_code                 FTR_REVENUE_CODE                 600      -        4        "@@"
char     charge_type                      CHARGE_TYPE                      600      -        -        "@"
char     bl_ignore_ind                    BL_IGNORE_IND                    600      -        -        "@"
char     unit_measure_code                UNIT_MEASURE_CODE                600      -        -        "@"
double   adjusted_amt                     ADJUSTED_AMT                     600      -        -        -8577.505882352939807
double   discounted_amt                   DISCOUNTED_AMT                   600      -        -        -8577.505882352939807
double   ban_lvl_crd_amt                  BAN_LVL_CRD_AMT                  600      -        -        -8577.505882352939807
string   utc_discount_type                UTC_DISCOUNT_TYPE                600      -        3        "@@"
string   service_desc                     SERVICE_DESC                     600      -        501      "@@"
string   actv_reason_code                 ACTV_REASON_CODE                 600      -        7        "@@"
double   discounted_vat_amt               DISCOUNTED_VAT_AMT               600      -        -        -8577.505882352939807
string   bill_comment                     BILL_COMMENT                     600      -        501      "@@"
short    quantity                         QUANTITY                         600      -        -        -16192
char     tml_utc_ind                      TML_UTC_IND                      600      -        -        "@"
END


VIEW vi_blGtCrDbNote
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
string   designated_inv                   DESIGNATED_INV                   1        -        14       "@@"
string   actv_code                        ACTV_CODE                        1        -        5        "@@"
string   voucher_num                      VOUCHER_NUM                      1        -        14       "@@"
long     page                             PAGE                             1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
END

VIEW vo_blGtCrDbNote
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
char     manual_note_sts_ind              MANUAL_NOTE_STS_IND              600      -        -        "@"
string   rowid                            ROWID                            600      -        19       "@@"
long     root_ban                         ROOT_BAN                         600      -        -        -1061109568
long     ban                              BAN                              600      -        -        -1061109568
short    actv_bill_seq_no                 ACTV_BILL_SEQ_NO                 600      -        -        -16192
long     ent_seq_no                       ENT_SEQ_NO                       600      -        -        -1061109568
short    actv_seq_no                      ACTV_SEQ_NO                      600      -        -        -16192
string   sys_creation_date                SYS_CREATION_DATE                600      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  600      -        15       "@@"
long     operator_id                      OPERATOR_ID                      600      -        -        -1061109568
string   application_id                   APPLICATION_ID                   600      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  600      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  600      -        -        -16192
string   voucher_num                      VOUCHER_NUM                      600      -        14       "@@"
string   subscriber_no                    SUBSCRIBER_NO                    600      -        21       "@@"
string   department                       DEPARTMENT                       600      -        5        "@@"
string   org_code                         ORG_CODE                         600      -        6        "@@"
string   product_type                     PRODUCT_TYPE                     600      -        4        "@@"
string   sub_market_cd                    SUB_MARKET_CD                    600      -        4        "@@"
string   priod_cvrg_st_date               PRIOD_CVRG_ST_DATE               600      -        9        "@@"
string   priod_cvrg_nd_date               PRIOD_CVRG_ND_DATE               600      -        9        "@@"
string   chg_creation_date                CHG_CREATION_DATE                600      -        9        "@@"
string   effective_date                   EFFECTIVE_DATE                   600      -        9        "@@"
string   finance_eff_date                 FINANCE_EFF_DATE                 600      -        9        "@@"
string   last_rg_rc_date                  LAST_RG_RC_DATE                  600      -        9        "@@"
string   actv_date                        ACTV_DATE                        600      -        9        "@@"
string   actv_code                        ACTV_CODE                        600      -        5        "@@"
string   actv_reason_code                 ACTV_REASON_CODE                 600      -        7        "@@"
double   actv_amt                         ACTV_AMT                         600      -        -        -8577.505882352939807
double   duration                         DURATION                         600      -        -        -8577.505882352939807
long     num_of_calls                     NUM_OF_CALLS                     600      -        -        -1061109568
string   feature_code                     FEATURE_CODE                     600      -        7        "@@"
string   ftr_revenue_code                 FTR_REVENUE_CODE                 600      -        4        "@@"
string   feature_category                 FEATURE_CATEGORY                 600      -        5        "@@"
string   secondary_feature_cd             SECONDARY_FEATURE_CD             600      -        7        "@@"
char     au_rating_scheme_ind             AU_RATING_SCHEME_IND             600      -        -        "@"
char     balance_impact_code              BALANCE_IMPACT_CODE              600      -        -        "@"
string   soc                              SOC                              600      -        10       "@@"
long     soc_seq_no                       SOC_SEQ_NO                       600      -        -        -1061109568
long     soc_ver_no                       SOC_VER_NO                       600      -        -        -1061109568
string   soc_date                         SOC_DATE                         600      -        9        "@@"
char     service_type                     SERVICE_TYPE                     600      -        -        "@"
long     service_ftr_seq_no               SERVICE_FTR_SEQ_NO               600      -        -        -1061109568
string   toll_rs_code                     TOLL_RS_CODE                     600      -        10       "@@"
char     source_appl_code                 SOURCE_APPL_CODE                 600      -        -        "@"
char     asgn_to_bill_appl_cd             ASGN_TO_BILL_APPL_CD             600      -        -        "@"
long     inv_seq_no                       INV_SEQ_NO                       600      -        -        -1061109568
double   vat_amt                          VAT_AMT                          600      -        -        -8577.505882352939807
double   vat_exmp_amt                     VAT_EXMP_AMT                     600      -        -        -8577.505882352939807
char     tax_code                         TAX_CODE                         600      -        -        "@"
double   vat_percent_rate                 VAT_PERCENT_RATE                 600      -        -        -8577.505882352939807
char     vat_exmp_ind                     VAT_EXMP_IND                     600      -        -        "@"
double   rc_ftr_pre_pror_amt              RC_FTR_PRE_PROR_AMT              600      -        -        -8577.505882352939807
double   before_discnt_amt                BEFORE_DISCNT_AMT                600      -        -        -8577.505882352939807
double   discount_amt                     DISCOUNT_AMT                     600      -        -        -8577.505882352939807
double   discount_pct                     DISCOUNT_PCT                     600      -        -        -8577.505882352939807
string   discount_code                    DISCOUNT_CODE                    600      -        10       "@@"
char     credit_level                     CREDIT_LEVEL                     600      -        -        "@"
short    crg_quantity                     CRG_QUANTITY                     600      -        -        -16192
string   au_issue_code                    AU_ISSUE_CODE                    600      -        7        "@@"
long     au_seq_no                        AU_SEQ_NO                        600      -        -        -1061109568
char     action_direction_cd              ACTION_DIRECTION_CD              600      -        -        "@"
char     manual_override_ind              MANUAL_OVERRIDE_IND              600      -        -        "@"
long     memo_id                          MEMO_ID                          600      -        -        -1061109568
char     bl_ignore_ind                    BL_IGNORE_IND                    600      -        -        "@"
char     charge_type                      CHARGE_TYPE                      600      -        -        "@"
string   utc_discount_type                UTC_DISCOUNT_TYPE                600      -        3        "@@"
short    frwd_fm_bill_seq_no              FRWD_FM_BILL_SEQ_NO              600      -        -        -16192
char     chg_group_level                  CHG_GROUP_LEVEL                  600      -        -        "@"
long     chg_group_id                     CHG_GROUP_ID                     600      -        -        -1061109568
char     charge_hist_ind                  CHARGE_HIST_IND                  600      -        -        "@"
long     utc_from_to_ban                  UTC_FROM_TO_BAN                  600      -        -        -1061109568
string   utc_from_subscriber              UTC_FROM_SUBSCRIBER              600      -        21       "@@"
string   bill_prod_grp                    BILL_PROD_GRP                    600      -        3        "@@"
char     utc_ind                          UTC_IND                          600      -        -        "@"
long     orig_seq_no                      ORIG_SEQ_NO                      600      -        -        -1061109568
string   channel_seizure_dt               CHANNEL_SEIZURE_DT               600      -        15       "@@"
string   message_switch_id                MESSAGE_SWITCH_ID                600      -        8        "@@"
string   message_identifier               MESSAGE_IDENTIFIER               600      -        25       "@@"
short    no_of_install_from               NO_OF_INSTALL_FROM               600      -        -        -16192
short    no_of_install_to                 NO_OF_INSTALL_TO                 600      -        -        -16192
short    total_no_of_install              TOTAL_NO_OF_INSTALL              600      -        -        -16192
string   rms_inv_store_id                 RMS_INV_STORE_ID                 600      -        5        "@@"
long     rms_inv_id                       RMS_INV_ID                       600      -        -        -1061109568
short    rms_inv_line_seq                 RMS_INV_LINE_SEQ                 600      -        -        -16192
short    rms_inv_subln_seq                RMS_INV_SUBLN_SEQ                600      -        -        -16192
char     rms_inv_actv_type                RMS_INV_ACTV_TYPE                600      -        -        "@"
string   bill_comment                     BILL_COMMENT                     600      -        501      "@@"
short    conv_run_no                      CONV_RUN_NO                      600      -        -        -16192
short    adj_msg_bill_seq_no              ADJ_MSG_BILL_SEQ_NO              600      -        -        -16192
string   designated_inv                   DESIGNATED_INV                   600      -        14       "@@"
long     designated_item                  DESIGNATED_ITEM                  600      -        -        -1061109568
char     bill_relevance_ind               BILL_RELEVANCE_IND               600      -        -        "@"
short    num_of_days_pym_late             NUM_OF_DAYS_PYM_LATE             600      -        -        -16192
double   percentage_rate                  PERCENTAGE_RATE                  600      -        -        -8577.505882352939807
string   bill_num_for_late_pym            BILL_NUM_FOR_LATE_PYM            600      -        14       "@@"
long     orig_oper_id                     ORIG_OPER_ID                     600      -        -        -1061109568
double   disc_utc_amt                     DISC_UTC_AMT                     600      -        -        -8577.505882352939807
double   disc_utc_vat                     DISC_UTC_VAT                     600      -        -        -8577.505882352939807
double   chrg_amt_prd_1                   CHRG_AMT_PRD_1                   600      -        -        -8577.505882352939807
double   chrg_amt_prd_2                   CHRG_AMT_PRD_2                   600      -        -        -8577.505882352939807
short    match_tier_level                 MATCH_TIER_LEVEL                 600      -        -        -16192
char     tml_utc_ind                      TML_UTC_IND                      600      -        -        "@"
END


VIEW vi_blGetMoveDate
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
string   sub_no                           SUB_NO                           1        -        21       "@@"
string   requested_move_date              REQUESTED_MOVE_DATE              1        -        9        "@@"
END

VIEW vo_blGetMoveDate
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
string   move_date                        MOVE_DATE                        1        -        9        "@@"
END


VIEW vi_blCrBodReq
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
string   request_date                     REQUEST_DATE                     1        -        9        "@@"
char     bod_request_status               BOD_REQUEST_STATUS               1        -        -        "@"
short    old_cycle_code                   OLD_CYCLE_CODE                   1        -        -        -16192
short    request_cycle_code               REQUEST_CYCLE_CODE               1        -        -        -16192
END

VIEW vo_blCrBodReq
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


VIEW vi_blDlBodReq
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
string   request_date                     REQUEST_DATE                     1        -        9        "@@"
char     bod_request_status               BOD_REQUEST_STATUS               1        -        -        "@"
short    old_cycle_code                   OLD_CYCLE_CODE                   1        -        -        -16192
short    request_cycle_code               REQUEST_CYCLE_CODE               1        -        -        -16192
END

VIEW vo_blDlBodReq
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


VIEW vi_blLstBodReq
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
char     bod_request_status               BOD_REQUEST_STATUS               1        -        -        "@"
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   to_date                          TO_DATE                          1        -        9        "@@"
END

VIEW vo_blLstBodReq
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
long     ban                              BAN                              100      -        -        -1061109568
string   bill_on_demand_date              BILL_ON_DEMAND_DATE              100      -        9        "@@"
string   sys_creation_date                SYS_CREATION_DATE                100      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  100      -        15       "@@"
long     bodReqBufoperator_id             BODREQBUFOPERATOR_ID             100      -        -        -1061109568
string   bodReqBufapplication_id          BODREQBUFAPPLICATION_ID          100      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  100      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  100      -        -        -16192
short    cycle_code                       CYCLE_CODE                       100      -        -        -16192
short    cycle_run_year                   CYCLE_RUN_YEAR                   100      -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  100      -        -        -16192
char     bod_request_sts                  BOD_REQUEST_STS                  100      -        -        "@"
char     bod_synthetic_req                BOD_SYNTHETIC_REQ                100      -        -        "@"
short    origin_cycle_code                ORIGIN_CYCLE_CODE                100      -        -        -16192
END


VIEW vi_blLsMnNtReq
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
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   to_date                          TO_DATE                          1        -        9        "@@"
long     page                             PAGE                             1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
END

VIEW vo_blLsMnNtReq
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
string   rowid                            ROWID                            300      -        19       "@@"
long     ban                              BAN                              300      -        -        -1061109568
long     manual_note_seq_no               MANUAL_NOTE_SEQ_NO               300      -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                300      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  300      -        15       "@@"
long     operator_id                      OPERATOR_ID                      300      -        -        -1061109568
string   application_id                   APPLICATION_ID                   300      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  300      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  300      -        -        -16192
char     manual_note_status               MANUAL_NOTE_STATUS               300      -        -        "@"
string   creation_date                    CREATION_DATE                    300      -        9        "@@"
char     manual_note_type                 MANUAL_NOTE_TYPE                 300      -        -        "@"
short    bill_seq_no                      BILL_SEQ_NO                      300      -        -        -16192
string   designated_inv                   DESIGNATED_INV                   300      -        14       "@@"
string   invoice_num                      INVOICE_NUM                      300      -        14       "@@"
double   designated_inv_orig_amt          DESIGNATED_INV_ORIG_AMT          300      -        -        -8577.505882352939807
double   designated_inv_debt_amt          DESIGNATED_INV_DEBT_AMT          300      -        -        -8577.505882352939807
char     immediate_ind                    IMMEDIATE_IND                    300      -        -        "@"
string   printer_id                       PRINTER_ID                       300      -        26       "@@"
char     account_type                     ACCOUNT_TYPE                     300      -        -        "@"
string   account_sub_type                 ACCOUNT_SUB_TYPE                 300      -        3        "@@"
string   business_entity_cd               BUSINESS_ENTITY_CD               300      -        4        "@@"
char     to_print                         TO_PRINT                         300      -        -        "@"
string   bill_comment                     BILL_COMMENT                     300      -        501      "@@"
double   manual_note_total_amt            MANUAL_NOTE_TOTAL_AMT            300      -        -        -8577.505882352939807
string   fid_no                           FID_NO                           300      -        14       "@@"
string   print_category                   PRINT_CATEGORY                   300      -        3        "@@"
string   inv_due_date                     INV_DUE_DATE                     300      -        9        "@@"
long     order_number                     ORDER_NUMBER                     300      -        -        -1061109568
string   counterpart_id                   COUNTERPART_ID                   300      -        4        "@@"
string   external_order_id                EXTERNAL_ORDER_ID                300      -        41       "@@"
double   ord_pym_amount                   ORD_PYM_AMOUNT                   300      -        -        -8577.505882352939807
string   ord_pym_cr_date                  ORD_PYM_CR_DATE                  300      -        9        "@@"
string   ord_pym_method                   ORD_PYM_METHOD                   300      -        3        "@@"
string   ord_pym_sub_method               ORD_PYM_SUB_METHOD               300      -        3        "@@"
END


VIEW vi_blCrNoteLs
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
long     max_number_of_records            MAX_NUMBER_OF_RECORDS            1        -        -        -1061109568
END

VIEW vo_blCrNoteLs
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
long     ban                              BAN                              600      -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      600      -        -        -16192
string   production_date                  PRODUCTION_DATE                  600      -        9        "@@"
string   document_id                      DOCUMENT_ID                      600      -        14       "@@"
string   bill_format                      BILL_FORMAT                      600      -        3        "@@"
char     manual_note_type                 MANUAL_NOTE_TYPE                 600      -        -        "@"
string   format_desc                      FORMAT_DESC                      600      -        41       "@@"
string   creation_date                    CREATION_DATE                    600      -        9        "@@"
END


VIEW vi_blGtUbAmt
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
string   charge_type_list                 CHARGE_TYPE_LIST                 1        -        4        "@@"
END

VIEW vo_blGtUbAmt
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
double   total_oc_amt                     TOTAL_OC_AMT                     1        -        -        -8577.505882352939807
double   total_rc_amt                     TOTAL_RC_AMT                     1        -        -        -8577.505882352939807
double   total_uc_amt                     TOTAL_UC_AMT                     1        -        -        -8577.505882352939807
END


VIEW vi_blGtIToKp
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

VIEW vo_blGtIToKp
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
short    bill_seq_no                      BILL_SEQ_NO                      500      -        -        -16192
string   invoice_seq_no                   INVOICE_SEQ_NO                   500      -        14       "@@"
short    cycle_code                       CYCLE_CODE                       500      -        -        -16192
short    cycle_run_year                   CYCLE_RUN_YEAR                   500      -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  500      -        -        -16192
string   prd_cvrg_strt_date               PRD_CVRG_STRT_DATE               500      -        9        "@@"
string   prd_cvrg_end_date                PRD_CVRG_END_DATE                500      -        9        "@@"
string   bill_date                        BILL_DATE                        500      -        9        "@@"
long     root_ban                         ROOT_BAN                         500      -        -        -1061109568
char     production_type                  PRODUCTION_TYPE                  500      -        -        "@"
char     bill_conf_status                 BILL_CONF_STATUS                 500      -        -        "@"
string   bill_status_date                 BILL_STATUS_DATE                 500      -        9        "@@"
char     carry_over_ind                   CARRY_OVER_IND                   500      -        -        "@"
string   production_date                  PRODUCTION_DATE                  500      -        9        "@@"
double   tot_invoice_amt                  TOT_INVOICE_AMT                  500      -        -        -8577.505882352939807
double   total_due_amt                    TOTAL_DUE_AMT                    500      -        -        -8577.505882352939807
char     already_kept_ind                 ALREADY_KEPT_IND                 500      -        -        "@"
long     ent_seq_no                       ENT_SEQ_NO                       500      -        -        -1061109568
string   keep_eff_date                    KEEP_EFF_DATE                    500      -        9        "@@"
string   keep_exp_date                    KEEP_EXP_DATE                    500      -        9        "@@"
long     no_of_car_ovr_bills              NO_OF_CAR_OVR_BILLS              500      -        -        -1061109568
double   pym_received_amt                 PYM_RECEIVED_AMT                 500      -        -        -8577.505882352939807
string   last_payment_date                LAST_PAYMENT_DATE                500      -        9        "@@"
double   invoice_vat_amt                  INVOICE_VAT_AMT                  500      -        -        -8577.505882352939807
char     usage_ind                        USAGE_IND                        500      -        -        "@"
END


VIEW vi_blSvIKpRls
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
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
char     keep_ind                         KEEP_IND                         1        -        -        "@"
string   rowid                            ROWID                            500      -        19       "@@"
long     ban                              BAN                              500      -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      500      -        -        -16192
long     ent_seq_no                       ENT_SEQ_NO                       500      -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                500      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  500      -        15       "@@"
long     kpinvbuffoperator_id             KPINVBUFFOPERATOR_ID             500      -        -        -1061109568
string   kpinvbuffapplication_id          KPINVBUFFAPPLICATION_ID          500      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  500      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  500      -        -        -16192
short    cycle_code                       CYCLE_CODE                       500      -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  500      -        -        -16192
short    cycle_run_year                   CYCLE_RUN_YEAR                   500      -        -        -16192
string   keep_eff_date                    KEEP_EFF_DATE                    500      -        9        "@@"
string   keep_exp_date                    KEEP_EXP_DATE                    500      -        9        "@@"
char     usage_avaliable_ind              USAGE_AVALIABLE_IND              500      -        -        "@"
char     usage_keep_ind                   USAGE_KEEP_IND                   500      -        -        "@"
char     usage_copied_status              USAGE_COPIED_STATUS              500      -        -        "@"
string   usage_copied_date                USAGE_COPIED_DATE                500      -        9        "@@"
char     carry_over_ind                   CARRY_OVER_IND                   500      -        -        "@"
long     no_of_carry_ovr_bills            NO_OF_CARRY_OVR_BILLS            500      -        -        -1061109568
END

VIEW vo_blSvIKpRls
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


VIEW vi_blGtLtStlLoan
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
long     subscriber_id                    SUBSCRIBER_ID                    1        -        -        -1061109568
char     service_ind                      SERVICE_IND                      1        -        -        "@"
END

VIEW vo_blGtLtStlLoan
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
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
long     subscriber_id                    SUBSCRIBER_ID                    1        -        -        -1061109568
string   ftr_effective_date               FTR_EFFECTIVE_DATE               1        -        9        "@@"
string   ftr_expiration_date              FTR_EXPIRATION_DATE              1        -        9        "@@"
char     ftr_exp_rsn_code                 FTR_EXP_RSN_CODE                 1        -        -        "@"
long     loan_ver_no                      LOAN_VER_NO                      1        -        -        -1061109568
long     loan_seq_no                      LOAN_SEQ_NO                      1        -        -        -1061109568
char     ftr_eff_rsn_code                 FTR_EFF_RSN_CODE                 1        -        -        "@"
string   soc_loan_0vrowid                 SOC_LOAN_0VROWID                 1        -        19       "@@"
string   soc                              SOC                              1        -        10       "@@"
string   effective_date                   EFFECTIVE_DATE                   1        -        9        "@@"
long     soc_loan_0vloan_ver_no           SOC_LOAN_0VLOAN_VER_NO           1        -        -        -1061109568
double   full_rate                        FULL_RATE                        1        -        -        -8577.505882352939807
char     full_rt_tax_categ                FULL_RT_TAX_CATEG                1        -        -        "@"
char     full_rt_inc_tax                  FULL_RT_INC_TAX                  1        -        -        "@"
double   first_install_rate               FIRST_INSTALL_RATE               1        -        -        -8577.505882352939807
double   other_install_rate               OTHER_INSTALL_RATE               1        -        -        -8577.505882352939807
double   handling_fee                     HANDLING_FEE                     1        -        -        -8577.505882352939807
char     hndl_fee_policy                  HNDL_FEE_POLICY                  1        -        -        "@"
string   handling_feature                 HANDLING_FEATURE                 1        -        7        "@@"
string   installment_feature              INSTALLMENT_FEATURE              1        -        7        "@@"
string   full_pmnt_feature                FULL_PMNT_FEATURE                1        -        7        "@@"
string   crdt_feature                     CRDT_FEATURE                     1        -        7        "@@"
short    no_of_installments               NO_OF_INSTALLMENTS               1        -        -        -16192
short    grace_period                     GRACE_PERIOD                     1        -        -        -16192
string   expiration_date                  EXPIRATION_DATE                  1        -        9        "@@"
char     settle_on_cancel                 SETTLE_ON_CANCEL                 1        -        -        "@"
double   flex_min_install_rate            FLEX_MIN_INSTALL_RATE            1        -        -        -8577.505882352939807
double   flex_max_install_rate            FLEX_MAX_INSTALL_RATE            1        -        -        -8577.505882352939807
short    flex_min_no_install              FLEX_MIN_NO_INSTALL              1        -        -        -16192
short    flex_max_no_install              FLEX_MAX_NO_INSTALL              1        -        -        -16192
short    loan_round_unit                  LOAN_ROUND_UNIT                  1        -        -        -16192
string   sub_loan_0vrowid                 SUB_LOAN_0VROWID                 1        -        19       "@@"
long     sub_loan_0vsubscriber_id         SUB_LOAN_0VSUBSCRIBER_ID         1        -        -        -1061109568
long     sub_loan_0vloan_seq_no           SUB_LOAN_0VLOAN_SEQ_NO           1        -        -        -1061109568
long     sub_loan_0vloan_ver_no           SUB_LOAN_0VLOAN_VER_NO           1        -        -        -1061109568
string   sub_loan_0vsoc                   SUB_LOAN_0VSOC                   1        -        10       "@@"
string   sub_loan_0veffective_date        SUB_LOAN_0VEFFECTIVE_DATE        1        -        9        "@@"
double   full_amt                         FULL_AMT                         1        -        -        -8577.505882352939807
double   charged_amt                      CHARGED_AMT                      1        -        -        -8577.505882352939807
double   charged_fee_amt                  CHARGED_FEE_AMT                  1        -        -        -8577.505882352939807
double   ud_charge_amt                    UD_CHARGE_AMT                    1        -        -        -8577.505882352939807
double   ud_fee_amt                       UD_FEE_AMT                       1        -        -        -8577.505882352939807
short    ud_no_install                    UD_NO_INSTALL                    1        -        -        -16192
string   ud_last_date_crg                 UD_LAST_DATE_CRG                 1        -        9        "@@"
short    last_bill_seq_no                 LAST_BILL_SEQ_NO                 1        -        -        -16192
string   last_date_of_crg                 LAST_DATE_OF_CRG                 1        -        9        "@@"
short    no_charged_instl                 NO_CHARGED_INSTL                 1        -        -        -16192
char     handle_ind                       HANDLE_IND                       1        -        -        "@"
string   sub_loan_0vexpiration_date       SUB_LOAN_0VEXPIRATION_DATE       1        -        9        "@@"
string   source_msisdn                    SOURCE_MSISDN                    1        -        21       "@@"
double   sub_loan_0vfirst_install_rate    SUB_LOAN_0VFIRST_INSTALL_RATE    1        -        -        -8577.505882352939807
double   sub_loan_0vother_install_rate    SUB_LOAN_0VOTHER_INSTALL_RATE    1        -        -        -8577.505882352939807
double   last_install_rate                LAST_INSTALL_RATE                1        -        -        -8577.505882352939807
short    sub_loan_0vno_of_installments    SUB_LOAN_0VNO_OF_INSTALLMENTS    1        -        -        -16192
string   soc_9vrowid                      SOC_9VROWID                      1        -        19       "@@"
string   soc_description                  SOC_DESCRIPTION                  1        -        31       "@@"
char     allow_switch                     ALLOW_SWITCH                     1        -        -        "@"
char     flexible_loan_ind                FLEXIBLE_LOAN_IND                1        -        -        "@"
string   pblChgRecrowid                   PBLCHGRECROWID                   1        -        19       "@@"
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     pblChgRecban                     PBLCHGRECBAN                     1        -        -        -1061109568
short    actv_bill_seq_no                 ACTV_BILL_SEQ_NO                 1        -        -        -16192
long     ent_seq_no                       ENT_SEQ_NO                       1        -        -        -1061109568
short    actv_seq_no                      ACTV_SEQ_NO                      1        -        -        -16192
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pblChgRecoperator_id             PBLCHGRECOPERATOR_ID             1        -        -        -1061109568
string   pblChgRecapplication_id          PBLCHGRECAPPLICATION_ID          1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
string   voucher_num                      VOUCHER_NUM                      1        -        14       "@@"
string   pblChgRecsubscriber_no           PBLCHGRECSUBSCRIBER_NO           1        -        21       "@@"
string   department                       DEPARTMENT                       1        -        5        "@@"
string   org_code                         ORG_CODE                         1        -        6        "@@"
string   product_type                     PRODUCT_TYPE                     1        -        4        "@@"
string   sub_market_cd                    SUB_MARKET_CD                    1        -        4        "@@"
string   priod_cvrg_st_date               PRIOD_CVRG_ST_DATE               1        -        9        "@@"
string   priod_cvrg_nd_date               PRIOD_CVRG_ND_DATE               1        -        9        "@@"
string   chg_creation_date                CHG_CREATION_DATE                1        -        9        "@@"
string   pblChgReceffective_date          PBLCHGRECEFFECTIVE_DATE          1        -        9        "@@"
string   finance_eff_date                 FINANCE_EFF_DATE                 1        -        9        "@@"
string   last_rg_rc_date                  LAST_RG_RC_DATE                  1        -        9        "@@"
string   actv_date                        ACTV_DATE                        1        -        9        "@@"
string   actv_code                        ACTV_CODE                        1        -        5        "@@"
string   actv_reason_code                 ACTV_REASON_CODE                 1        -        7        "@@"
double   actv_amt                         ACTV_AMT                         1        -        -        -8577.505882352939807
double   duration                         DURATION                         1        -        -        -8577.505882352939807
long     num_of_calls                     NUM_OF_CALLS                     1        -        -        -1061109568
string   feature_code                     FEATURE_CODE                     1        -        7        "@@"
string   ftr_revenue_code                 FTR_REVENUE_CODE                 1        -        4        "@@"
string   feature_category                 FEATURE_CATEGORY                 1        -        5        "@@"
string   secondary_feature_cd             SECONDARY_FEATURE_CD             1        -        7        "@@"
char     au_rating_scheme_ind             AU_RATING_SCHEME_IND             1        -        -        "@"
char     balance_impact_code              BALANCE_IMPACT_CODE              1        -        -        "@"
string   pblChgRecsoc                     PBLCHGRECSOC                     1        -        10       "@@"
long     soc_seq_no                       SOC_SEQ_NO                       1        -        -        -1061109568
long     soc_ver_no                       SOC_VER_NO                       1        -        -        -1061109568
string   soc_date                         SOC_DATE                         1        -        9        "@@"
char     service_type                     SERVICE_TYPE                     1        -        -        "@"
long     service_ftr_seq_no               SERVICE_FTR_SEQ_NO               1        -        -        -1061109568
string   toll_rs_code                     TOLL_RS_CODE                     1        -        10       "@@"
char     source_appl_code                 SOURCE_APPL_CODE                 1        -        -        "@"
char     asgn_to_bill_appl_cd             ASGN_TO_BILL_APPL_CD             1        -        -        "@"
long     inv_seq_no                       INV_SEQ_NO                       1        -        -        -1061109568
double   vat_amt                          VAT_AMT                          1        -        -        -8577.505882352939807
double   vat_exmp_amt                     VAT_EXMP_AMT                     1        -        -        -8577.505882352939807
char     tax_code                         TAX_CODE                         1        -        -        "@"
double   vat_percent_rate                 VAT_PERCENT_RATE                 1        -        -        -8577.505882352939807
char     vat_exmp_ind                     VAT_EXMP_IND                     1        -        -        "@"
double   rc_ftr_pre_pror_amt              RC_FTR_PRE_PROR_AMT              1        -        -        -8577.505882352939807
double   before_discnt_amt                BEFORE_DISCNT_AMT                1        -        -        -8577.505882352939807
double   discount_amt                     DISCOUNT_AMT                     1        -        -        -8577.505882352939807
double   discount_pct                     DISCOUNT_PCT                     1        -        -        -8577.505882352939807
string   discount_code                    DISCOUNT_CODE                    1        -        10       "@@"
char     credit_level                     CREDIT_LEVEL                     1        -        -        "@"
short    crg_quantity                     CRG_QUANTITY                     1        -        -        -16192
string   au_issue_code                    AU_ISSUE_CODE                    1        -        7        "@@"
long     au_seq_no                        AU_SEQ_NO                        1        -        -        -1061109568
char     action_direction_cd              ACTION_DIRECTION_CD              1        -        -        "@"
char     manual_override_ind              MANUAL_OVERRIDE_IND              1        -        -        "@"
long     memo_id                          MEMO_ID                          1        -        -        -1061109568
char     bl_ignore_ind                    BL_IGNORE_IND                    1        -        -        "@"
char     charge_type                      CHARGE_TYPE                      1        -        -        "@"
string   utc_discount_type                UTC_DISCOUNT_TYPE                1        -        3        "@@"
short    frwd_fm_bill_seq_no              FRWD_FM_BILL_SEQ_NO              1        -        -        -16192
char     chg_group_level                  CHG_GROUP_LEVEL                  1        -        -        "@"
long     chg_group_id                     CHG_GROUP_ID                     1        -        -        -1061109568
char     charge_hist_ind                  CHARGE_HIST_IND                  1        -        -        "@"
long     utc_from_to_ban                  UTC_FROM_TO_BAN                  1        -        -        -1061109568
string   utc_from_subscriber              UTC_FROM_SUBSCRIBER              1        -        21       "@@"
string   bill_prod_grp                    BILL_PROD_GRP                    1        -        3        "@@"
char     utc_ind                          UTC_IND                          1        -        -        "@"
long     orig_seq_no                      ORIG_SEQ_NO                      1        -        -        -1061109568
string   channel_seizure_dt               CHANNEL_SEIZURE_DT               1        -        15       "@@"
string   message_switch_id                MESSAGE_SWITCH_ID                1        -        8        "@@"
string   message_identifier               MESSAGE_IDENTIFIER               1        -        25       "@@"
short    no_of_install_from               NO_OF_INSTALL_FROM               1        -        -        -16192
short    no_of_install_to                 NO_OF_INSTALL_TO                 1        -        -        -16192
short    total_no_of_install              TOTAL_NO_OF_INSTALL              1        -        -        -16192
string   rms_inv_store_id                 RMS_INV_STORE_ID                 1        -        5        "@@"
long     rms_inv_id                       RMS_INV_ID                       1        -        -        -1061109568
short    rms_inv_line_seq                 RMS_INV_LINE_SEQ                 1        -        -        -16192
short    rms_inv_subln_seq                RMS_INV_SUBLN_SEQ                1        -        -        -16192
char     rms_inv_actv_type                RMS_INV_ACTV_TYPE                1        -        -        "@"
string   bill_comment                     BILL_COMMENT                     1        -        501      "@@"
short    conv_run_no                      CONV_RUN_NO                      1        -        -        -16192
short    adj_msg_bill_seq_no              ADJ_MSG_BILL_SEQ_NO              1        -        -        -16192
string   designated_inv                   DESIGNATED_INV                   1        -        14       "@@"
long     designated_item                  DESIGNATED_ITEM                  1        -        -        -1061109568
char     bill_relevance_ind               BILL_RELEVANCE_IND               1        -        -        "@"
short    num_of_days_pym_late             NUM_OF_DAYS_PYM_LATE             1        -        -        -16192
double   percentage_rate                  PERCENTAGE_RATE                  1        -        -        -8577.505882352939807
string   bill_num_for_late_pym            BILL_NUM_FOR_LATE_PYM            1        -        14       "@@"
long     orig_oper_id                     ORIG_OPER_ID                     1        -        -        -1061109568
double   disc_utc_amt                     DISC_UTC_AMT                     1        -        -        -8577.505882352939807
double   disc_utc_vat                     DISC_UTC_VAT                     1        -        -        -8577.505882352939807
double   chrg_amt_prd_1                   CHRG_AMT_PRD_1                   1        -        -        -8577.505882352939807
double   chrg_amt_prd_2                   CHRG_AMT_PRD_2                   1        -        -        -8577.505882352939807
short    match_tier_level                 MATCH_TIER_LEVEL                 1        -        -        -16192
char     tml_utc_ind                      TML_UTC_IND                      1        -        -        "@"
double   total_adj_amt                    TOTAL_ADJ_AMT                    1        -        -        -8577.505882352939807
short    rm_installments                  RM_INSTALLMENTS                  1        -        -        -16192
double   vat_total_amt                    VAT_TOTAL_AMT                    1        -        -        -8577.505882352939807
END


VIEW vi_blRvrsLoanStl
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
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
long     subscriber_id                    SUBSCRIBER_ID                    1        -        -        -1061109568
string   ftr_effective_date               FTR_EFFECTIVE_DATE               1        -        9        "@@"
string   ftr_expiration_date              FTR_EXPIRATION_DATE              1        -        9        "@@"
char     ftr_exp_rsn_code                 FTR_EXP_RSN_CODE                 1        -        -        "@"
long     loan_ver_no                      LOAN_VER_NO                      1        -        -        -1061109568
long     loan_seq_no                      LOAN_SEQ_NO                      1        -        -        -1061109568
char     ftr_eff_rsn_code                 FTR_EFF_RSN_CODE                 1        -        -        "@"
string   soc_loan_0vrowid                 SOC_LOAN_0VROWID                 1        -        19       "@@"
string   soc                              SOC                              1        -        10       "@@"
string   effective_date                   EFFECTIVE_DATE                   1        -        9        "@@"
long     soc_loan_0vloan_ver_no           SOC_LOAN_0VLOAN_VER_NO           1        -        -        -1061109568
double   full_rate                        FULL_RATE                        1        -        -        -8577.505882352939807
char     full_rt_tax_categ                FULL_RT_TAX_CATEG                1        -        -        "@"
char     full_rt_inc_tax                  FULL_RT_INC_TAX                  1        -        -        "@"
double   first_install_rate               FIRST_INSTALL_RATE               1        -        -        -8577.505882352939807
double   other_install_rate               OTHER_INSTALL_RATE               1        -        -        -8577.505882352939807
double   handling_fee                     HANDLING_FEE                     1        -        -        -8577.505882352939807
char     hndl_fee_policy                  HNDL_FEE_POLICY                  1        -        -        "@"
string   handling_feature                 HANDLING_FEATURE                 1        -        7        "@@"
string   installment_feature              INSTALLMENT_FEATURE              1        -        7        "@@"
string   full_pmnt_feature                FULL_PMNT_FEATURE                1        -        7        "@@"
string   crdt_feature                     CRDT_FEATURE                     1        -        7        "@@"
short    no_of_installments               NO_OF_INSTALLMENTS               1        -        -        -16192
short    grace_period                     GRACE_PERIOD                     1        -        -        -16192
string   expiration_date                  EXPIRATION_DATE                  1        -        9        "@@"
char     settle_on_cancel                 SETTLE_ON_CANCEL                 1        -        -        "@"
double   flex_min_install_rate            FLEX_MIN_INSTALL_RATE            1        -        -        -8577.505882352939807
double   flex_max_install_rate            FLEX_MAX_INSTALL_RATE            1        -        -        -8577.505882352939807
short    flex_min_no_install              FLEX_MIN_NO_INSTALL              1        -        -        -16192
short    flex_max_no_install              FLEX_MAX_NO_INSTALL              1        -        -        -16192
short    loan_round_unit                  LOAN_ROUND_UNIT                  1        -        -        -16192
string   sub_loan_0vrowid                 SUB_LOAN_0VROWID                 1        -        19       "@@"
long     sub_loan_0vsubscriber_id         SUB_LOAN_0VSUBSCRIBER_ID         1        -        -        -1061109568
long     sub_loan_0vloan_seq_no           SUB_LOAN_0VLOAN_SEQ_NO           1        -        -        -1061109568
long     sub_loan_0vloan_ver_no           SUB_LOAN_0VLOAN_VER_NO           1        -        -        -1061109568
string   sub_loan_0vsoc                   SUB_LOAN_0VSOC                   1        -        10       "@@"
string   sub_loan_0veffective_date        SUB_LOAN_0VEFFECTIVE_DATE        1        -        9        "@@"
double   full_amt                         FULL_AMT                         1        -        -        -8577.505882352939807
double   charged_amt                      CHARGED_AMT                      1        -        -        -8577.505882352939807
double   charged_fee_amt                  CHARGED_FEE_AMT                  1        -        -        -8577.505882352939807
double   ud_charge_amt                    UD_CHARGE_AMT                    1        -        -        -8577.505882352939807
double   ud_fee_amt                       UD_FEE_AMT                       1        -        -        -8577.505882352939807
short    ud_no_install                    UD_NO_INSTALL                    1        -        -        -16192
string   ud_last_date_crg                 UD_LAST_DATE_CRG                 1        -        9        "@@"
short    last_bill_seq_no                 LAST_BILL_SEQ_NO                 1        -        -        -16192
string   last_date_of_crg                 LAST_DATE_OF_CRG                 1        -        9        "@@"
short    no_charged_instl                 NO_CHARGED_INSTL                 1        -        -        -16192
char     handle_ind                       HANDLE_IND                       1        -        -        "@"
string   sub_loan_0vexpiration_date       SUB_LOAN_0VEXPIRATION_DATE       1        -        9        "@@"
string   source_msisdn                    SOURCE_MSISDN                    1        -        21       "@@"
double   sub_loan_0vfirst_install_rate    SUB_LOAN_0VFIRST_INSTALL_RATE    1        -        -        -8577.505882352939807
double   sub_loan_0vother_install_rate    SUB_LOAN_0VOTHER_INSTALL_RATE    1        -        -        -8577.505882352939807
double   last_install_rate                LAST_INSTALL_RATE                1        -        -        -8577.505882352939807
short    sub_loan_0vno_of_installments    SUB_LOAN_0VNO_OF_INSTALLMENTS    1        -        -        -16192
string   soc_9vrowid                      SOC_9VROWID                      1        -        19       "@@"
string   soc_description                  SOC_DESCRIPTION                  1        -        31       "@@"
char     allow_switch                     ALLOW_SWITCH                     1        -        -        "@"
char     flexible_loan_ind                FLEXIBLE_LOAN_IND                1        -        -        "@"
string   pChargeRecrowid                  PCHARGERECROWID                  1        -        19       "@@"
long     root_ban                         ROOT_BAN                         1        -        -        -1061109568
long     pChargeRecban                    PCHARGERECBAN                    1        -        -        -1061109568
short    actv_bill_seq_no                 ACTV_BILL_SEQ_NO                 1        -        -        -16192
long     ent_seq_no                       ENT_SEQ_NO                       1        -        -        -1061109568
short    actv_seq_no                      ACTV_SEQ_NO                      1        -        -        -16192
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pChargeRecoperator_id            PCHARGERECOPERATOR_ID            1        -        -        -1061109568
string   pChargeRecapplication_id         PCHARGERECAPPLICATION_ID         1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
string   voucher_num                      VOUCHER_NUM                      1        -        14       "@@"
string   pChargeRecsubscriber_no          PCHARGERECSUBSCRIBER_NO          1        -        21       "@@"
string   department                       DEPARTMENT                       1        -        5        "@@"
string   org_code                         ORG_CODE                         1        -        6        "@@"
string   product_type                     PRODUCT_TYPE                     1        -        4        "@@"
string   sub_market_cd                    SUB_MARKET_CD                    1        -        4        "@@"
string   priod_cvrg_st_date               PRIOD_CVRG_ST_DATE               1        -        9        "@@"
string   priod_cvrg_nd_date               PRIOD_CVRG_ND_DATE               1        -        9        "@@"
string   chg_creation_date                CHG_CREATION_DATE                1        -        9        "@@"
string   pChargeReceffective_date         PCHARGERECEFFECTIVE_DATE         1        -        9        "@@"
string   finance_eff_date                 FINANCE_EFF_DATE                 1        -        9        "@@"
string   last_rg_rc_date                  LAST_RG_RC_DATE                  1        -        9        "@@"
string   actv_date                        ACTV_DATE                        1        -        9        "@@"
string   actv_code                        ACTV_CODE                        1        -        5        "@@"
string   actv_reason_code                 ACTV_REASON_CODE                 1        -        7        "@@"
double   actv_amt                         ACTV_AMT                         1        -        -        -8577.505882352939807
double   duration                         DURATION                         1        -        -        -8577.505882352939807
long     num_of_calls                     NUM_OF_CALLS                     1        -        -        -1061109568
string   feature_code                     FEATURE_CODE                     1        -        7        "@@"
string   ftr_revenue_code                 FTR_REVENUE_CODE                 1        -        4        "@@"
string   feature_category                 FEATURE_CATEGORY                 1        -        5        "@@"
string   secondary_feature_cd             SECONDARY_FEATURE_CD             1        -        7        "@@"
char     au_rating_scheme_ind             AU_RATING_SCHEME_IND             1        -        -        "@"
char     balance_impact_code              BALANCE_IMPACT_CODE              1        -        -        "@"
string   pChargeRecsoc                    PCHARGERECSOC                    1        -        10       "@@"
long     soc_seq_no                       SOC_SEQ_NO                       1        -        -        -1061109568
long     soc_ver_no                       SOC_VER_NO                       1        -        -        -1061109568
string   soc_date                         SOC_DATE                         1        -        9        "@@"
char     service_type                     SERVICE_TYPE                     1        -        -        "@"
long     service_ftr_seq_no               SERVICE_FTR_SEQ_NO               1        -        -        -1061109568
string   toll_rs_code                     TOLL_RS_CODE                     1        -        10       "@@"
char     source_appl_code                 SOURCE_APPL_CODE                 1        -        -        "@"
char     asgn_to_bill_appl_cd             ASGN_TO_BILL_APPL_CD             1        -        -        "@"
long     inv_seq_no                       INV_SEQ_NO                       1        -        -        -1061109568
double   vat_amt                          VAT_AMT                          1        -        -        -8577.505882352939807
double   vat_exmp_amt                     VAT_EXMP_AMT                     1        -        -        -8577.505882352939807
char     tax_code                         TAX_CODE                         1        -        -        "@"
double   vat_percent_rate                 VAT_PERCENT_RATE                 1        -        -        -8577.505882352939807
char     vat_exmp_ind                     VAT_EXMP_IND                     1        -        -        "@"
double   rc_ftr_pre_pror_amt              RC_FTR_PRE_PROR_AMT              1        -        -        -8577.505882352939807
double   before_discnt_amt                BEFORE_DISCNT_AMT                1        -        -        -8577.505882352939807
double   discount_amt                     DISCOUNT_AMT                     1        -        -        -8577.505882352939807
double   discount_pct                     DISCOUNT_PCT                     1        -        -        -8577.505882352939807
string   discount_code                    DISCOUNT_CODE                    1        -        10       "@@"
char     credit_level                     CREDIT_LEVEL                     1        -        -        "@"
short    crg_quantity                     CRG_QUANTITY                     1        -        -        -16192
string   au_issue_code                    AU_ISSUE_CODE                    1        -        7        "@@"
long     au_seq_no                        AU_SEQ_NO                        1        -        -        -1061109568
char     action_direction_cd              ACTION_DIRECTION_CD              1        -        -        "@"
char     manual_override_ind              MANUAL_OVERRIDE_IND              1        -        -        "@"
long     memo_id                          MEMO_ID                          1        -        -        -1061109568
char     bl_ignore_ind                    BL_IGNORE_IND                    1        -        -        "@"
char     charge_type                      CHARGE_TYPE                      1        -        -        "@"
string   utc_discount_type                UTC_DISCOUNT_TYPE                1        -        3        "@@"
short    frwd_fm_bill_seq_no              FRWD_FM_BILL_SEQ_NO              1        -        -        -16192
char     chg_group_level                  CHG_GROUP_LEVEL                  1        -        -        "@"
long     chg_group_id                     CHG_GROUP_ID                     1        -        -        -1061109568
char     charge_hist_ind                  CHARGE_HIST_IND                  1        -        -        "@"
long     utc_from_to_ban                  UTC_FROM_TO_BAN                  1        -        -        -1061109568
string   utc_from_subscriber              UTC_FROM_SUBSCRIBER              1        -        21       "@@"
string   bill_prod_grp                    BILL_PROD_GRP                    1        -        3        "@@"
char     utc_ind                          UTC_IND                          1        -        -        "@"
long     orig_seq_no                      ORIG_SEQ_NO                      1        -        -        -1061109568
string   channel_seizure_dt               CHANNEL_SEIZURE_DT               1        -        15       "@@"
string   message_switch_id                MESSAGE_SWITCH_ID                1        -        8        "@@"
string   message_identifier               MESSAGE_IDENTIFIER               1        -        25       "@@"
short    no_of_install_from               NO_OF_INSTALL_FROM               1        -        -        -16192
short    no_of_install_to                 NO_OF_INSTALL_TO                 1        -        -        -16192
short    total_no_of_install              TOTAL_NO_OF_INSTALL              1        -        -        -16192
string   rms_inv_store_id                 RMS_INV_STORE_ID                 1        -        5        "@@"
long     rms_inv_id                       RMS_INV_ID                       1        -        -        -1061109568
short    rms_inv_line_seq                 RMS_INV_LINE_SEQ                 1        -        -        -16192
short    rms_inv_subln_seq                RMS_INV_SUBLN_SEQ                1        -        -        -16192
char     rms_inv_actv_type                RMS_INV_ACTV_TYPE                1        -        -        "@"
string   bill_comment                     BILL_COMMENT                     1        -        501      "@@"
short    conv_run_no                      CONV_RUN_NO                      1        -        -        -16192
short    adj_msg_bill_seq_no              ADJ_MSG_BILL_SEQ_NO              1        -        -        -16192
string   designated_inv                   DESIGNATED_INV                   1        -        14       "@@"
long     designated_item                  DESIGNATED_ITEM                  1        -        -        -1061109568
char     bill_relevance_ind               BILL_RELEVANCE_IND               1        -        -        "@"
short    num_of_days_pym_late             NUM_OF_DAYS_PYM_LATE             1        -        -        -16192
double   percentage_rate                  PERCENTAGE_RATE                  1        -        -        -8577.505882352939807
string   bill_num_for_late_pym            BILL_NUM_FOR_LATE_PYM            1        -        14       "@@"
long     orig_oper_id                     ORIG_OPER_ID                     1        -        -        -1061109568
double   disc_utc_amt                     DISC_UTC_AMT                     1        -        -        -8577.505882352939807
double   disc_utc_vat                     DISC_UTC_VAT                     1        -        -        -8577.505882352939807
double   chrg_amt_prd_1                   CHRG_AMT_PRD_1                   1        -        -        -8577.505882352939807
double   chrg_amt_prd_2                   CHRG_AMT_PRD_2                   1        -        -        -8577.505882352939807
short    match_tier_level                 MATCH_TIER_LEVEL                 1        -        -        -16192
char     tml_utc_ind                      TML_UTC_IND                      1        -        -        "@"
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
double   total_adj_amt                    TOTAL_ADJ_AMT                    1        -        -        -8577.505882352939807
short    rm_installments                  RM_INSTALLMENTS                  1        -        -        -16192
double   vat_total_amt                    VAT_TOTAL_AMT                    1        -        -        -8577.505882352939807
END

VIEW vo_blRvrsLoanStl
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


