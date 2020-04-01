VIEW vi_arBanPym
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
string   from_deposit_date                FROM_DEPOSIT_DATE                1        -        9        "@@"
string   to_deposit_date                  TO_DEPOSIT_DATE                  1        -        9        "@@"
double   from_original_amt                FROM_ORIGINAL_AMT                1        -        -        -8577.505882352939807
double   to_original_amt                  TO_ORIGINAL_AMT                  1        -        -        -8577.505882352939807
char     not_handled_ind                  NOT_HANDLED_IND                  1        -        -        "@"
long     page_no                          PAGE_NO                          1        -        -        -1061109568
long     pagesize                         PAGESIZE                         1        -        -        -1061109568
string   customer_pym_date                CUSTOMER_PYM_DATE                1        -        9        "@@"
END

VIEW vo_arBanPym
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     total_count                      TOTAL_COUNT                      1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
long     ban                              BAN                              600      -        -        -1061109568
long     ent_seq_no                       ENT_SEQ_NO                       600      -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                600      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  600      -        15       "@@"
long     operator_id                      OPERATOR_ID                      600      -        -        -1061109568
string   application_id                   APPLICATION_ID                   600      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  600      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  600      -        -        -16192
string   deposit_date                     DEPOSIT_DATE                     600      -        9        "@@"
string   deposit_bank_code                DEPOSIT_BANK_CODE                600      -        11       "@@"
string   pym_method                       PYM_METHOD                       600      -        3        "@@"
string   pym_sub_method                   PYM_SUB_METHOD                   600      -        3        "@@"
string   bank_code                        BANK_CODE                        600      -        11       "@@"
string   bank_account_no                  BANK_ACCOUNT_NO                  600      -        21       "@@"
string   check_no                         CHECK_NO                         600      -        16       "@@"
string   cr_card_no                       CR_CARD_NO                       600      -        21       "@@"
long     dirct_dbt_voucher                DIRCT_DBT_VOUCHER                600      -        -        -1061109568
double   original_amt                     ORIGINAL_AMT                     600      -        -        -8577.505882352939807
long     original_ban                     ORIGINAL_BAN                     600      -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    600      -        21       "@@"
double   amt_due                          AMT_DUE                          600      -        -        -8577.505882352939807
char     source_type                      SOURCE_TYPE                      600      -        -        "@"
string   source_id                        SOURCE_ID                        600      -        9        "@@"
double   file_seq_no                      FILE_SEQ_NO                      600      -        -        -8577.505882352939807
long     batch_no                         BATCH_NO                         600      -        -        -1061109568
long     batch_line_no                    BATCH_LINE_NO                    600      -        -        -1061109568
string   dealer_comp_code                 DEALER_COMP_CODE                 600      -        6        "@@"
string   pym_reference1                   PYM_REFERENCE1                   600      -        11       "@@"
long     receipt_id                       RECEIPT_ID                       600      -        -        -1061109568
short    conv_run_no                      CONV_RUN_NO                      600      -        -        -16192
string   rms_ref_store_id                 RMS_REF_STORE_ID                 600      -        5        "@@"
string   customer_pym_date                CUSTOMER_PYM_DATE                600      -        9        "@@"
string   actv_rowid                       ACTV_ROWID                       600      -        19       "@@"
short    actv_seq_no                      ACTV_SEQ_NO                      600      -        -        -16192
string   actv_code                        ACTV_CODE                        600      -        5        "@@"
string   actv_reason_code                 ACTV_REASON_CODE                 600      -        7        "@@"
string   actv_date                        ACTV_DATE                        600      -        9        "@@"
short    actv_bill_seq_no                 ACTV_BILL_SEQ_NO                 600      -        -        -16192
long     dck_chg_group_id                 DCK_CHG_GROUP_ID                 600      -        -        -1061109568
long     fnt_ban                          FNT_BAN                          600      -        -        -1061109568
string   exception_rsn_code               EXCEPTION_RSN_CODE               600      -        5        "@@"
string   cr_card_auth_code                CR_CARD_AUTH_CODE                600      -        21       "@@"
char     bl_ignore_ind                    BL_IGNORE_IND                    600      -        -        "@"
char     cr_card_auth_type                CR_CARD_AUTH_TYPE                600      -        -        "@"
short    actv_conv_run_no                 ACTV_CONV_RUN_NO                 600      -        -        -16192
string   post_rowid                       POST_ROWID                       600      -        19       "@@"
string   posting_actv_date                POSTING_ACTV_DATE                600      -        9        "@@"
long     memo_id                          MEMO_ID                          600      -        -        -1061109568
double   sum_actv_amt                     SUM_ACTV_AMT                     600      -        -        -8577.505882352939807
string   ps_src_name                      PS_SRC_NAME                      600      -        61       "@@"
string   method_short_desc                METHOD_SHORT_DESC                600      -        9        "@@"
string   method_desc                      METHOD_DESC                      600      -        31       "@@"
string   ban_rowid                        BAN_ROWID                        600      -        19       "@@"
double   ar_balance                       AR_BALANCE                       600      -        -        -8577.505882352939807
char     ban_status                       BAN_STATUS                       600      -        -        "@"
long     customer_id                      CUSTOMER_ID                      600      -        -        -1061109568
string   bill_compname1                   BILL_COMPNAME1                   600      -        61       "@@"
string   bill_compname2                   BILL_COMPNAME2                   600      -        61       "@@"
long     link_seq_no                      LINK_SEQ_NO                      600      -        -        -1061109568
long     name_id                          NAME_ID                          600      -        -        -1061109568
long     address_id                       ADDRESS_ID                       600      -        -        -1061109568
string   dd_contract_no                   DD_CONTRACT_NO                   600      -        10       "@@"
string   designated_inv                   DESIGNATED_INV                   600      -        14       "@@"
string   bank_branch_code                 BANK_BRANCH_CODE                 600      -        11       "@@"
double   dummy1                           DUMMY1                           600      -        -        -8577.505882352939807
double   dummy2                           DUMMY2                           600      -        -        -8577.505882352939807
double   dummy3                           DUMMY3                           600      -        -        -8577.505882352939807
string   cc_mp_trans_id                   CC_MP_TRANS_ID                   600      -        51       "@@"
string   external_order_id                EXTERNAL_ORDER_ID                600      -        41       "@@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_arPymBck
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
string   pDarContextRecrun_date           PDARCONTEXTRECRUN_DATE           1        -        9        "@@"
string   pDarContextRecmarket_code        PDARCONTEXTRECMARKET_CODE        1        -        4        "@@"
string   voucher_num                      VOUCHER_NUM                      1        -        14       "@@"
string   invoice_num                      INVOICE_NUM                      1        -        14       "@@"
long     ban                              BAN                              1        -        -        -1061109568
long     partition_root_ban               PARTITION_ROOT_BAN               1        -        -        -1061109568
long     customer_id                      CUSTOMER_ID                      1        -        -        -1061109568
long     pym_seq_no                       PYM_SEQ_NO                       1        -        -        -1061109568
long     trans_seq_no                     TRANS_SEQ_NO                     1        -        -        -1061109568
double   bck_amt                          BCK_AMT                          1        -        -        -8577.505882352939807
string   bck_rsn_code                     BCK_RSN_CODE                     1        -        7        "@@"
string   actv_code                        ACTV_CODE                        1        -        5        "@@"
double   dck_charge_amt                   DCK_CHARGE_AMT                   1        -        -        -8577.505882352939807
string   pym_post_date                    PYM_POST_DATE                    1        -        9        "@@"
long     fnt_to_ban                       FNT_TO_BAN                       1        -        -        -1061109568
char     bl_ignore_ind                    BL_IGNORE_IND                    1        -        -        "@"
double   file_seq_no                      FILE_SEQ_NO                      1        -        -        -8577.505882352939807
long     batch_seq_no                     BATCH_SEQ_NO                     1        -        -        -1061109568
long     line_seq_no                      LINE_SEQ_NO                      1        -        -        -1061109568
string   bck_dsc                          BCK_DSC                          1        -        31       "@@"
string   pXarBckRecvoucher_num            PXARBCKRECVOUCHER_NUM            1        -        14       "@@"
string   designated_inv                   DESIGNATED_INV                   1        -        14       "@@"
string   original_voucher_num             ORIGINAL_VOUCHER_NUM             1        -        14       "@@"
END

VIEW vo_arPymBck
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
long     partition_root_ban               PARTITION_ROOT_BAN               1        -        -        -1061109568
long     customer_id                      CUSTOMER_ID                      1        -        -        -1061109568
long     pym_seq_no                       PYM_SEQ_NO                       1        -        -        -1061109568
long     trans_seq_no                     TRANS_SEQ_NO                     1        -        -        -1061109568
double   bck_amt                          BCK_AMT                          1        -        -        -8577.505882352939807
string   bck_rsn_code                     BCK_RSN_CODE                     1        -        7        "@@"
string   actv_code                        ACTV_CODE                        1        -        5        "@@"
double   dck_charge_amt                   DCK_CHARGE_AMT                   1        -        -        -8577.505882352939807
string   pym_post_date                    PYM_POST_DATE                    1        -        9        "@@"
long     fnt_to_ban                       FNT_TO_BAN                       1        -        -        -1061109568
char     bl_ignore_ind                    BL_IGNORE_IND                    1        -        -        "@"
double   file_seq_no                      FILE_SEQ_NO                      1        -        -        -8577.505882352939807
long     batch_seq_no                     BATCH_SEQ_NO                     1        -        -        -1061109568
long     line_seq_no                      LINE_SEQ_NO                      1        -        -        -1061109568
string   bck_dsc                          BCK_DSC                          1        -        31       "@@"
string   pXarBckRecvoucher_num            PXARBCKRECVOUCHER_NUM            1        -        14       "@@"
string   designated_inv                   DESIGNATED_INV                   1        -        14       "@@"
string   original_voucher_num             ORIGINAL_VOUCHER_NUM             1        -        14       "@@"
END


VIEW vi_arPymFndTr
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
string   pDarContextRecrun_date           PDARCONTEXTRECRUN_DATE           1        -        9        "@@"
string   pDarContextRecmarket_code        PDARCONTEXTRECMARKET_CODE        1        -        4        "@@"
string   voucher_num                      VOUCHER_NUM                      1        -        14       "@@"
string   invoice_num                      INVOICE_NUM                      1        -        14       "@@"
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
long     from_ban                         FROM_BAN                         50       -        -        -1061109568
long     from_root_ban                    FROM_ROOT_BAN                    50       -        -        -1061109568
long     to_ban                           TO_BAN                           50       -        -        -1061109568
long     pym_seq_no                       PYM_SEQ_NO                       50       -        -        -1061109568
double   fnt_amt                          FNT_AMT                          50       -        -        -8577.505882352939807
string   fnt_rsn_code                     FNT_RSN_CODE                     50       -        7        "@@"
long     memo_id                          MEMO_ID                          50       -        -        -1061109568
string   FndKeyArrayvoucher_num           FNDKEYARRAYVOUCHER_NUM           50       -        14       "@@"
char     designation                      DESIGNATION                      50       -        -        "@"
string   designated_inv                   DESIGNATED_INV                   50       -        14       "@@"
END

VIEW vo_arPymFndTr
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
string   output_voucher_no                OUTPUT_VOUCHER_NO                1        -        14       "@@"
END


VIEW vi_arInvcLs
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
string   inv_creation_date                INV_CREATION_DATE                1        -        9        "@@"
END

VIEW vo_arInvcLs
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
long     ban                              BAN                              600      -        -        -1061109568
long     ent_seq_no                       ENT_SEQ_NO                       600      -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                600      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  600      -        15       "@@"
long     operator_id                      OPERATOR_ID                      600      -        -        -1061109568
string   application_id                   APPLICATION_ID                   600      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  600      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  600      -        -        -16192
short    bill_seq_no                      BILL_SEQ_NO                      600      -        -        -16192
string   inv_type                         INV_TYPE                         600      -        3        "@@"
string   inv_creation_date                INV_CREATION_DATE                600      -        9        "@@"
string   inv_due_date                     INV_DUE_DATE                     600      -        9        "@@"
char     inv_status                       INV_STATUS                       600      -        -        "@"
string   inv_status_date                  INV_STATUS_DATE                  600      -        9        "@@"
string   source_appl_id                   SOURCE_APPL_ID                   600      -        7        "@@"
double   charges_amt                      CHARGES_AMT                      600      -        -        -8577.505882352939807
string   subscriber_no                    SUBSCRIBER_NO                    600      -        21       "@@"
char     carry_over_ind                   CARRY_OVER_IND                   600      -        -        "@"
double   bill_credit_amt                  BILL_CREDIT_AMT                  600      -        -        -8577.505882352939807
double   bill_discount_amt                BILL_DISCOUNT_AMT                600      -        -        -8577.505882352939807
double   tot_pym_crd_amt                  TOT_PYM_CRD_AMT                  600      -        -        -8577.505882352939807
double   tot_gen_crd_amt                  TOT_GEN_CRD_AMT                  600      -        -        -8577.505882352939807
double   adjusted_amt                     ADJUSTED_AMT                     600      -        -        -8577.505882352939807
double   inv_adjusted_amt                 INV_ADJUSTED_AMT                 600      -        -        -8577.505882352939807
double   dep_paid_amt                     DEP_PAID_AMT                     600      -        -        -8577.505882352939807
double   dep_return_amt                   DEP_RETURN_AMT                   600      -        -        -8577.505882352939807
double   dep_intr_rtrn_amt                DEP_INTR_RTRN_AMT                600      -        -        -8577.505882352939807
string   dep_paid_date                    DEP_PAID_DATE                    600      -        9        "@@"
string   dep_return_date                  DEP_RETURN_DATE                  600      -        9        "@@"
char     dep_return_mthd                  DEP_RETURN_MTHD                  600      -        -        "@"
char     dep_terms_code                   DEP_TERMS_CODE                   600      -        -        "@"
string   cancel_date                      CANCEL_DATE                      600      -        9        "@@"
string   cancel_rsn_code                  CANCEL_RSN_CODE                  600      -        7        "@@"
string   run_date                         RUN_DATE                         600      -        9        "@@"
short    conv_run_no                      CONV_RUN_NO                      600      -        -        -16192
string   sub_market_code                  SUB_MARKET_CODE                  600      -        4        "@@"
char     rms_inv_actv_type                RMS_INV_ACTV_TYPE                600      -        -        "@"
string   rms_inv_store_id                 RMS_INV_STORE_ID                 600      -        5        "@@"
long     rms_inv_id                       RMS_INV_ID                       600      -        -        -1061109568
double   tax_total_inv_amt                TAX_TOTAL_INV_AMT                600      -        -        -8577.505882352939807
string   voucher_num                      VOUCHER_NUM                      600      -        14       "@@"
string   inv_type_shrt_desc               INV_TYPE_SHRT_DESC               600      -        9        "@@"
string   inv_type_desc                    INV_TYPE_DESC                    600      -        31       "@@"
string   bill_date                        BILL_DATE                        600      -        9        "@@"
string   location_name                    LOCATION_NAME                    600      -        13       "@@"
char     tax_code                         TAX_CODE                         600      -        -        "@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_arPymActLs
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
END

VIEW vo_arPymActLs
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
long     ban                              BAN                              600      -        -        -1061109568
long     ent_seq_no                       ENT_SEQ_NO                       600      -        -        -1061109568
short    actv_seq_no                      ACTV_SEQ_NO                      600      -        -        -16192
string   actv_code                        ACTV_CODE                        600      -        5        "@@"
string   actv_reason_code                 ACTV_REASON_CODE                 600      -        7        "@@"
string   actv_date                        ACTV_DATE                        600      -        9        "@@"
double   actv_amt                         ACTV_AMT                         600      -        -        -8577.505882352939807
short    actv_bill_seq_no                 ACTV_BILL_SEQ_NO                 600      -        -        -16192
long     dck_chg_group_id                 DCK_CHG_GROUP_ID                 600      -        -        -1061109568
long     fnt_ban                          FNT_BAN                          600      -        -        -1061109568
string   exception_rsn_code               EXCEPTION_RSN_CODE               600      -        5        "@@"
short    conv_run_no                      CONV_RUN_NO                      600      -        -        -16192
char     bl_ignore_ind                    BL_IGNORE_IND                    600      -        -        "@"
string   voucher_num                      VOUCHER_NUM                      600      -        14       "@@"
long     user_id                          USER_ID                          600      -        -        -1061109568
string   method_short_desc                METHOD_SHORT_DESC                600      -        9        "@@"
string   method_desc                      METHOD_DESC                      600      -        31       "@@"
string   bck_short_dsc                    BCK_SHORT_DSC                    600      -        9        "@@"
string   bck_dsc                          BCK_DSC                          600      -        31       "@@"
string   refund_short_desc                REFUND_SHORT_DESC                600      -        9        "@@"
string   refund_desc                      REFUND_DESC                      600      -        31       "@@"
string   exc_short_desc                   EXC_SHORT_DESC                   600      -        9        "@@"
string   exc_desc                         EXC_DESC                         600      -        31       "@@"
string   bill_date                        BILL_DATE                        600      -        9        "@@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_arLsDepo
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
long     page                             PAGE                             1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
END

VIEW vo_arLsDepo
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
long     ban                              BAN                              600      -        -        -1061109568
long     ent_seq_no                       ENT_SEQ_NO                       600      -        -        -1061109568
string   inv_type                         INV_TYPE                         600      -        3        "@@"
double   charges_amt                      CHARGES_AMT                      600      -        -        -8577.505882352939807
string   inv_creation_date                INV_CREATION_DATE                600      -        9        "@@"
short    bill_seq_no                      BILL_SEQ_NO                      600      -        -        -16192
string   inv_due_date                     INV_DUE_DATE                     600      -        9        "@@"
char     inv_status                       INV_STATUS                       600      -        -        "@"
string   inv_status_date                  INV_STATUS_DATE                  600      -        9        "@@"
string   source_appl_id                   SOURCE_APPL_ID                   600      -        7        "@@"
string   subscriber_no                    SUBSCRIBER_NO                    600      -        21       "@@"
char     carry_over_ind                   CARRY_OVER_IND                   600      -        -        "@"
double   bill_credit_amt                  BILL_CREDIT_AMT                  600      -        -        -8577.505882352939807
double   bill_discount_amt                BILL_DISCOUNT_AMT                600      -        -        -8577.505882352939807
double   tot_pym_crd_amt                  TOT_PYM_CRD_AMT                  600      -        -        -8577.505882352939807
double   tot_gen_crd_amt                  TOT_GEN_CRD_AMT                  600      -        -        -8577.505882352939807
double   adjusted_amt                     ADJUSTED_AMT                     600      -        -        -8577.505882352939807
double   inv_adjusted_amt                 INV_ADJUSTED_AMT                 600      -        -        -8577.505882352939807
double   dep_paid_amt                     DEP_PAID_AMT                     600      -        -        -8577.505882352939807
double   dep_return_amt                   DEP_RETURN_AMT                   600      -        -        -8577.505882352939807
double   dep_intr_rtrn_amt                DEP_INTR_RTRN_AMT                600      -        -        -8577.505882352939807
string   dep_paid_date                    DEP_PAID_DATE                    600      -        9        "@@"
string   dep_return_date                  DEP_RETURN_DATE                  600      -        9        "@@"
char     dep_return_mthd                  DEP_RETURN_MTHD                  600      -        -        "@"
char     dep_terms_code                   DEP_TERMS_CODE                   600      -        -        "@"
string   cancel_date                      CANCEL_DATE                      600      -        9        "@@"
string   cancel_rsn_code                  CANCEL_RSN_CODE                  600      -        7        "@@"
string   run_date                         RUN_DATE                         600      -        9        "@@"
short    conv_run_no                      CONV_RUN_NO                      600      -        -        -16192
double   tax_total_inv_amt                TAX_TOTAL_INV_AMT                600      -        -        -8577.505882352939807
string   voucher_num                      VOUCHER_NUM                      600      -        14       "@@"
char     record_type                      RECORD_TYPE                      600      -        -        "@"
short    actv_seq_no                      ACTV_SEQ_NO                      600      -        -        -16192
string   inv_type_shrt_desc               INV_TYPE_SHRT_DESC               600      -        9        "@@"
string   inv_type_desc                    INV_TYPE_DESC                    600      -        31       "@@"
double   dummy_arg_amt                    DUMMY_ARG_AMT                    600      -        -        -8577.505882352939807
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_arCrDepo
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
string   rowid                            ROWID                            1        -        19       "@@"
long     ban                              BAN                              1        -        -        -1061109568
long     deposit_seq_no                   DEPOSIT_SEQ_NO                   1        -        -        -1061109568
long     ent_seq_no                       ENT_SEQ_NO                       1        -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     deposit_entryoperator_id         DEPOSIT_ENTRYOPERATOR_ID         1        -        -        -1061109568
string   deposit_entryapplication_id      DEPOSIT_ENTRYAPPLICATION_ID      1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
double   dep_required_amt                 DEP_REQUIRED_AMT                 1        -        -        -8577.505882352939807
double   dep_received_amt                 DEP_RECEIVED_AMT                 1        -        -        -8577.505882352939807
char     dep_status                       DEP_STATUS                       1        -        -        "@"
string   dep_status_date                  DEP_STATUS_DATE                  1        -        9        "@@"
string   status_reason_code               STATUS_REASON_CODE               1        -        7        "@@"
char     dep_mode                         DEP_MODE                         1        -        -        "@"
string   dep_actv_date                    DEP_ACTV_DATE                    1        -        9        "@@"
long     inv_seq_no                       INV_SEQ_NO                       1        -        -        -1061109568
string   dep_required_uid                 DEP_REQUIRED_UID                 1        -        9        "@@"
string   dep_received_uid                 DEP_RECEIVED_UID                 1        -        9        "@@"
char     dep_type                         DEP_TYPE                         1        -        -        "@"
long     cas_order_number                 CAS_ORDER_NUMBER                 1        -        -        -1061109568
long     partition_root_ban               PARTITION_ROOT_BAN               1        -        -        -1061109568
char     deposit_actv_code                DEPOSIT_ACTV_CODE                1        -        -        "@"
string   voucher_num                      VOUCHER_NUM                      1        -        14       "@@"
END

VIEW vo_arCrDepo
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


VIEW vi_arClDpIntr
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
char     dep_held_mode                    DEP_HELD_MODE                    1        -        -        "@"
long     dep_held_ban                     DEP_HELD_BAN                     1        -        -        -1061109568
string   dep_held_ctn                     DEP_HELD_CTN                     1        -        21       "@@"
long     inv_seq_no                       INV_SEQ_NO                       1        -        -        -1061109568
string   inv_row_id                       INV_ROW_ID                       1        -        19       "@@"
long     customer_id                      CUSTOMER_ID                      1        -        -        -1061109568
double   interest_amount                  INTEREST_AMOUNT                  1        -        -        -8577.505882352939807
double   deposit_amount                   DEPOSIT_AMOUNT                   1        -        -        -8577.505882352939807
END

VIEW vo_arClDpIntr
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
double   interest_amount                  INTEREST_AMOUNT                  1        -        -        -8577.505882352939807
END


VIEW vi_arDepoRet
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
char     dep_held_mode                    DEP_HELD_MODE                    1        -        -        "@"
long     dep_held_ban                     DEP_HELD_BAN                     1        -        -        -1061109568
long     partition_root_ban               PARTITION_ROOT_BAN               1        -        -        -1061109568
string   dep_held_ctn                     DEP_HELD_CTN                     1        -        21       "@@"
long     inv_seq_no                       INV_SEQ_NO                       1        -        -        -1061109568
string   inv_row_id                       INV_ROW_ID                       1        -        19       "@@"
long     customer_id                      CUSTOMER_ID                      1        -        -        -1061109568
char     dep_return_method                DEP_RETURN_METHOD                1        -        -        "@"
string   source_appl_id                   SOURCE_APPL_ID                   1        -        7        "@@"
string   voucher_num                      VOUCHER_NUM                      1        -        14       "@@"
END

VIEW vo_arDepoRet
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
char     dep_held_mode                    DEP_HELD_MODE                    1        -        -        "@"
long     dep_held_ban                     DEP_HELD_BAN                     1        -        -        -1061109568
long     partition_root_ban               PARTITION_ROOT_BAN               1        -        -        -1061109568
string   dep_held_ctn                     DEP_HELD_CTN                     1        -        21       "@@"
long     inv_seq_no                       INV_SEQ_NO                       1        -        -        -1061109568
string   inv_row_id                       INV_ROW_ID                       1        -        19       "@@"
long     customer_id                      CUSTOMER_ID                      1        -        -        -1061109568
char     dep_return_method                DEP_RETURN_METHOD                1        -        -        "@"
string   source_appl_id                   SOURCE_APPL_ID                   1        -        7        "@@"
string   voucher_num                      VOUCHER_NUM                      1        -        14       "@@"
END


VIEW vi_arSpltDepo
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
string   rowid                            ROWID                            1        -        19       "@@"
long     ban                              BAN                              1        -        -        -1061109568
long     ent_seq_no                       ENT_SEQ_NO                       1        -        -        -1061109568
long     partition_root_ban               PARTITION_ROOT_BAN               1        -        -        -1061109568
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   subscr_num                       SUBSCR_NUM                       100      -        21       "@@"
double   amount                           AMOUNT                           100      -        -        -8577.505882352939807
END

VIEW vo_arSpltDepo
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


VIEW vi_arCrMPym
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
long     rowcount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            2000     -        19       "@@"
long     ban                              BAN                              2000     -        -        -1061109568
string   pym_inforowid                    PYM_INFOROWID                    2000     -        19       "@@"
string   deposit_date                     DEPOSIT_DATE                     2000     -        9        "@@"
string   deposit_bank_code                DEPOSIT_BANK_CODE                2000     -        11       "@@"
string   deposit_bnk_branch_cd            DEPOSIT_BNK_BRANCH_CD            2000     -        11       "@@"
string   dd_contract_no                   DD_CONTRACT_NO                   2000     -        10       "@@"
string   pym_method                       PYM_METHOD                       2000     -        3        "@@"
string   pym_sub_method                   PYM_SUB_METHOD                   2000     -        3        "@@"
string   bank_code                        BANK_CODE                        2000     -        11       "@@"
string   bank_branch_code                 BANK_BRANCH_CODE                 2000     -        11       "@@"
string   bank_account_no                  BANK_ACCOUNT_NO                  2000     -        21       "@@"
string   check_no                         CHECK_NO                         2000     -        16       "@@"
string   cr_card_no                       CR_CARD_NO                       2000     -        21       "@@"
long     dirct_dbt_voucher                DIRCT_DBT_VOUCHER                2000     -        -        -1061109568
double   original_amt                     ORIGINAL_AMT                     2000     -        -        -8577.505882352939807
long     original_ban                     ORIGINAL_BAN                     2000     -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    2000     -        21       "@@"
double   amt_due                          AMT_DUE                          2000     -        -        -8577.505882352939807
char     source_type                      SOURCE_TYPE                      2000     -        -        "@"
string   source_id                        SOURCE_ID                        2000     -        9        "@@"
double   file_seq_no                      FILE_SEQ_NO                      2000     -        -        -8577.505882352939807
long     batch_no                         BATCH_NO                         2000     -        -        -1061109568
long     batch_line_no                    BATCH_LINE_NO                    2000     -        -        -1061109568
string   dealer_comp_code                 DEALER_COMP_CODE                 2000     -        6        "@@"
string   pym_reference1                   PYM_REFERENCE1                   2000     -        11       "@@"
long     receipt_id                       RECEIPT_ID                       2000     -        -        -1061109568
short    conv_run_no                      CONV_RUN_NO                      2000     -        -        -16192
string   rms_ref_store_id                 RMS_REF_STORE_ID                 2000     -        5        "@@"
long     rms_ref_id                       RMS_REF_ID                       2000     -        -        -1061109568
char     rms_ref_actv_type                RMS_REF_ACTV_TYPE                2000     -        -        "@"
char     designation                      DESIGNATION                      2000     -        -        "@"
string   cr_card_exp_date                 CR_CARD_EXP_DATE                 2000     -        9        "@@"
string   customer_pym_date                CUSTOMER_PYM_DATE                2000     -        9        "@@"
string   designated_inv                   DESIGNATED_INV                   2000     -        14       "@@"
string   cc_mp_trans_id                   CC_MP_TRANS_ID                   2000     -        51       "@@"
string   pym_act_inforowid                PYM_ACT_INFOROWID                2000     -        19       "@@"
string   cr_card_auth_code                CR_CARD_AUTH_CODE                2000     -        21       "@@"
char     cr_card_auth_type                CR_CARD_AUTH_TYPE                2000     -        -        "@"
long     cr_card_ref_no                   CR_CARD_REF_NO                   2000     -        -        -1061109568
string   voucher_num                      VOUCHER_NUM                      2000     -        14       "@@"
char     bl_ignore_ind                    BL_IGNORE_IND                    2000     -        -        "@"
double   pym_amt                          PYM_AMT                          2000     -        -        -8577.505882352939807
long     pym_seq_no                       PYM_SEQ_NO                       2000     -        -        -1061109568
char     prepayment_ind                   PREPAYMENT_IND                   2000     -        -        "@"
string   output_voucher_num               OUTPUT_VOUCHER_NUM               1        -        14       "@@"
char     payment_mode                     PAYMENT_MODE                     1        -        -        "@"
END

VIEW vo_arCrMPym
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
long     rowcount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            2000     -        19       "@@"
long     ban                              BAN                              2000     -        -        -1061109568
string   pym_inforowid                    PYM_INFOROWID                    2000     -        19       "@@"
string   deposit_date                     DEPOSIT_DATE                     2000     -        9        "@@"
string   deposit_bank_code                DEPOSIT_BANK_CODE                2000     -        11       "@@"
string   deposit_bnk_branch_cd            DEPOSIT_BNK_BRANCH_CD            2000     -        11       "@@"
string   dd_contract_no                   DD_CONTRACT_NO                   2000     -        10       "@@"
string   pym_method                       PYM_METHOD                       2000     -        3        "@@"
string   pym_sub_method                   PYM_SUB_METHOD                   2000     -        3        "@@"
string   bank_code                        BANK_CODE                        2000     -        11       "@@"
string   bank_branch_code                 BANK_BRANCH_CODE                 2000     -        11       "@@"
string   bank_account_no                  BANK_ACCOUNT_NO                  2000     -        21       "@@"
string   check_no                         CHECK_NO                         2000     -        16       "@@"
string   cr_card_no                       CR_CARD_NO                       2000     -        21       "@@"
long     dirct_dbt_voucher                DIRCT_DBT_VOUCHER                2000     -        -        -1061109568
double   original_amt                     ORIGINAL_AMT                     2000     -        -        -8577.505882352939807
long     original_ban                     ORIGINAL_BAN                     2000     -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    2000     -        21       "@@"
double   amt_due                          AMT_DUE                          2000     -        -        -8577.505882352939807
char     source_type                      SOURCE_TYPE                      2000     -        -        "@"
string   source_id                        SOURCE_ID                        2000     -        9        "@@"
double   file_seq_no                      FILE_SEQ_NO                      2000     -        -        -8577.505882352939807
long     batch_no                         BATCH_NO                         2000     -        -        -1061109568
long     batch_line_no                    BATCH_LINE_NO                    2000     -        -        -1061109568
string   dealer_comp_code                 DEALER_COMP_CODE                 2000     -        6        "@@"
string   pym_reference1                   PYM_REFERENCE1                   2000     -        11       "@@"
long     receipt_id                       RECEIPT_ID                       2000     -        -        -1061109568
short    conv_run_no                      CONV_RUN_NO                      2000     -        -        -16192
string   rms_ref_store_id                 RMS_REF_STORE_ID                 2000     -        5        "@@"
long     rms_ref_id                       RMS_REF_ID                       2000     -        -        -1061109568
char     rms_ref_actv_type                RMS_REF_ACTV_TYPE                2000     -        -        "@"
char     designation                      DESIGNATION                      2000     -        -        "@"
string   cr_card_exp_date                 CR_CARD_EXP_DATE                 2000     -        9        "@@"
string   customer_pym_date                CUSTOMER_PYM_DATE                2000     -        9        "@@"
string   designated_inv                   DESIGNATED_INV                   2000     -        14       "@@"
string   cc_mp_trans_id                   CC_MP_TRANS_ID                   2000     -        51       "@@"
string   pym_act_inforowid                PYM_ACT_INFOROWID                2000     -        19       "@@"
string   cr_card_auth_code                CR_CARD_AUTH_CODE                2000     -        21       "@@"
char     cr_card_auth_type                CR_CARD_AUTH_TYPE                2000     -        -        "@"
long     cr_card_ref_no                   CR_CARD_REF_NO                   2000     -        -        -1061109568
string   voucher_num                      VOUCHER_NUM                      2000     -        14       "@@"
char     bl_ignore_ind                    BL_IGNORE_IND                    2000     -        -        "@"
double   pym_amt                          PYM_AMT                          2000     -        -        -8577.505882352939807
long     pym_seq_no                       PYM_SEQ_NO                       2000     -        -        -1061109568
char     prepayment_ind                   PREPAYMENT_IND                   2000     -        -        "@"
string   output_voucher_num               OUTPUT_VOUCHER_NUM               1        -        14       "@@"
char     payment_mode                     PAYMENT_MODE                     1        -        -        "@"
END


VIEW vi_arCrMemPym
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
long     entSeqNo                         ENTSEQNO                         1        -        -        -1061109568
short    actvSeqNo                        ACTVSEQNO                        1        -        -        -16192
string   rowid                            ROWID                            1        -        19       "@@"
long     memo_ban                         MEMO_BAN                         1        -        -        -1061109568
long     memo_id                          MEMO_ID                          1        -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pMemoRecoperator_id              PMEMORECOPERATOR_ID              1        -        -        -1061109568
string   pMemoRecapplication_id           PMEMORECAPPLICATION_ID           1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
string   memo_date                        MEMO_DATE                        1        -        15       "@@"
string   memo_type                        MEMO_TYPE                        1        -        5        "@@"
string   memo_subscriber                  MEMO_SUBSCRIBER                  1        -        21       "@@"
string   memo_system_txt                  MEMO_SYSTEM_TXT                  1        -        181      "@@"
string   memo_manual_txt                  MEMO_MANUAL_TXT                  1        -        2001     "@@"
char     memo_source                      MEMO_SOURCE                      1        -        -        "@"
double   memo_amt                         MEMO_AMT                         1        -        -        -8577.505882352939807
short    conv_run_no                      CONV_RUN_NO                      1        -        -        -16192
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
END

VIEW vo_arCrMemPym
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
long     memo_ban                         MEMO_BAN                         1        -        -        -1061109568
long     memo_id                          MEMO_ID                          1        -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pMemoRecoperator_id              PMEMORECOPERATOR_ID              1        -        -        -1061109568
string   pMemoRecapplication_id           PMEMORECAPPLICATION_ID           1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
string   memo_date                        MEMO_DATE                        1        -        15       "@@"
string   memo_type                        MEMO_TYPE                        1        -        5        "@@"
string   memo_subscriber                  MEMO_SUBSCRIBER                  1        -        21       "@@"
string   memo_system_txt                  MEMO_SYSTEM_TXT                  1        -        181      "@@"
string   memo_manual_txt                  MEMO_MANUAL_TXT                  1        -        2001     "@@"
char     memo_source                      MEMO_SOURCE                      1        -        -        "@"
double   memo_amt                         MEMO_AMT                         1        -        -        -8577.505882352939807
short    conv_run_no                      CONV_RUN_NO                      1        -        -        -16192
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
END


VIEW vi_arCnclDep
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
long     ban                              BAN                              1        -        -        -1061109568
string   rowId                            ROWID                            1        -        19       "@@"
long     ent_seq_no                       ENT_SEQ_NO                       1        -        -        -1061109568
char     depositBillStatus                DEPOSITBILLSTATUS                1        -        -        "@"
char     cnclDepAmtInd                    CNCLDEPAMTIND                    1        -        -        "@"
END

VIEW vo_arCnclDep
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


VIEW vi_arSvPmAdNm
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
long     entSeqNo                         ENTSEQNO                         1        -        -        -1061109568
long     customer_id                      CUSTOMER_ID                      1        -        -        -1061109568
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
char     link_mode                        LINK_MODE                        20       -        -        "@"
long     link_ban                         LINK_BAN                         20       -        -        -1061109568
string   link_subscriber                  LINK_SUBSCRIBER                  20       -        21       "@@"
string   link_row_id                      LINK_ROW_ID                      20       -        19       "@@"
long     link_seq_no                      LINK_SEQ_NO                      20       -        -        -1061109568
long     lnkReccustomer_id                LNKRECCUSTOMER_ID                20       -        -        -1061109568
long     lnkRecban                        LNKRECBAN                        20       -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    20       -        21       "@@"
char     link_type                        LINK_TYPE                        20       -        -        "@"
string   effective_date                   EFFECTIVE_DATE                   20       -        9        "@@"
long     foreign_seq_no                   FOREIGN_SEQ_NO                   20       -        -        -1061109568
char     billing_ind                      BILLING_IND                      20       -        -        "@"
char     mailing_ind                      MAILING_IND                      20       -        -        "@"
char     user_ind                         USER_IND                         20       -        -        "@"
char     link_billing_ind                 LINK_BILLING_IND                 20       -        -        "@"
char     link_mailing_ind                 LINK_MAILING_IND                 20       -        -        "@"
char     link_user_ind                    LINK_USER_IND                    20       -        -        "@"
char     nm_mode                          NM_MODE                          20       -        -        "@"
char     nm_up_type                       NM_UP_TYPE                       20       -        -        "@"
string   nm_expire_date                   NM_EXPIRE_DATE                   20       -        9        "@@"
string   rowid                            ROWID                            20       -        19       "@@"
long     name_id                          NAME_ID                          20       -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                20       -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  20       -        15       "@@"
long     NameRecoperator_id               NAMERECOPERATOR_ID               20       -        -        -1061109568
string   NameRecapplication_id            NAMERECAPPLICATION_ID            20       -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  20       -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  20       -        -        -16192
string   control_name                     CONTROL_NAME                     20       -        41       "@@"
string   last_business_name               LAST_BUSINESS_NAME               20       -        61       "@@"
string   first_name                       FIRST_NAME                       20       -        33       "@@"
string   additional_title                 ADDITIONAL_TITLE                 20       -        61       "@@"
char     name_format                      NAME_FORMAT                      20       -        -        "@"
string   birth_date                       BIRTH_DATE                       20       -        9        "@@"
string   identify                         IDENTIFY                         20       -        21       "@@"
string   id_type                          ID_TYPE                          20       -        5        "@@"
string   comp_reg_id                      COMP_REG_ID                      20       -        51       "@@"
double   kob                              KOB                              20       -        -        -8577.505882352939807
string   middle_initial                   MIDDLE_INITIAL                   20       -        33       "@@"
string   telemarket_id                    TELEMARKET_ID                    20       -        11       "@@"
short    conv_run_no                      CONV_RUN_NO                      20       -        -        -16192
string   name_title_salutation            NAME_TITLE_SALUTATION            20       -        21       "@@"
string   nationality_cd                   NATIONALITY_CD                   20       -        4        "@@"
char     gender                           GENDER                           20       -        -        "@"
string   marital_status                   MARITAL_STATUS                   20       -        5        "@@"
char     role_ind                         ROLE_IND                         20       -        -        "@"
char     adr_mode                         ADR_MODE                         20       -        -        "@"
char     adr_up_type                      ADR_UP_TYPE                      20       -        -        "@"
string   adr_expire_date                  ADR_EXPIRE_DATE                  20       -        9        "@@"
string   addressRecrowid                  ADDRESSRECROWID                  20       -        19       "@@"
long     address_id                       ADDRESS_ID                       20       -        -        -1061109568
string   addressRecsys_creation_date      ADDRESSRECSYS_CREATION_DATE      20       -        15       "@@"
string   addressRecsys_update_date        ADDRESSRECSYS_UPDATE_DATE        20       -        15       "@@"
long     addressRecoperator_id            ADDRESSRECOPERATOR_ID            20       -        -        -1061109568
string   addressRecapplication_id         ADDRESSRECAPPLICATION_ID         20       -        7        "@@"
string   addressRecdl_service_code        ADDRESSRECDL_SERVICE_CODE        20       -        6        "@@"
short    addressRecdl_update_stamp        ADDRESSRECDL_UPDATE_STAMP        20       -        -        -16192
char     adr_type                         ADR_TYPE                         20       -        -        "@"
char     adr_status                       ADR_STATUS                       20       -        -        "@"
string   adr_status_date                  ADR_STATUS_DATE                  20       -        9        "@@"
string   adr_secondary_ln                 ADR_SECONDARY_LN                 20       -        101      "@@"
string   adr_primary_ln                   ADR_PRIMARY_LN                   20       -        101      "@@"
string   adr_city                         ADR_CITY                         20       -        40       "@@"
string   adr_zip                          ADR_ZIP                          20       -        10       "@@"
string   adr_house_no                     ADR_HOUSE_NO                     20       -        21       "@@"
string   adr_street_name                  ADR_STREET_NAME                  20       -        61       "@@"
string   adr_direction                    ADR_DIRECTION                    20       -        3        "@@"
string   adr_pob                          ADR_POB                          20       -        11       "@@"
string   adr_country                      ADR_COUNTRY                      20       -        4        "@@"
string   adr_house_letter                 ADR_HOUSE_LETTER                 20       -        3        "@@"
string   adr_story                        ADR_STORY                        20       -        3        "@@"
string   adr_door_no                      ADR_DOOR_NO                      20       -        5        "@@"
string   adr_email                        ADR_EMAIL                        20       -        151      "@@"
string   since_date                       SINCE_DATE                       20       -        9        "@@"
string   adr_district                     ADR_DISTRICT                     20       -        41       "@@"
char     co_ind                           CO_IND                           20       -        -        "@"
short    addressRecconv_run_no            ADDRESSRECCONV_RUN_NO            20       -        -        -16192
string   accommodation_type               ACCOMMODATION_TYPE               20       -        5        "@@"
string   county_code                      COUNTY_CODE                      20       -        3        "@@"
string   community_name                   COMMUNITY_NAME                   20       -        31       "@@"
string   adr_co_name                      ADR_CO_NAME                      20       -        61       "@@"
string   adr_house_name                   ADR_HOUSE_NAME                   20       -        61       "@@"
string   adr_p1                           ADR_P1                           20       -        61       "@@"
string   adr_p2                           ADR_P2                           20       -        61       "@@"
string   adr_p3                           ADR_P3                           20       -        61       "@@"
string   adr_p4                           ADR_P4                           20       -        61       "@@"
string   adr_p5                           ADR_P5                           20       -        61       "@@"
string   adr_p6                           ADR_P6                           20       -        61       "@@"
string   adr_p7                           ADR_P7                           20       -        61       "@@"
string   adr_p8                           ADR_P8                           20       -        61       "@@"
string   adr_p9                           ADR_P9                           20       -        61       "@@"
string   adr_p10                          ADR_P10                          20       -        61       "@@"
END

VIEW vo_arSvPmAdNm
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
char     link_mode                        LINK_MODE                        20       -        -        "@"
long     link_ban                         LINK_BAN                         20       -        -        -1061109568
string   link_subscriber                  LINK_SUBSCRIBER                  20       -        21       "@@"
string   link_row_id                      LINK_ROW_ID                      20       -        19       "@@"
long     link_seq_no                      LINK_SEQ_NO                      20       -        -        -1061109568
long     lnkReccustomer_id                LNKRECCUSTOMER_ID                20       -        -        -1061109568
long     lnkRecban                        LNKRECBAN                        20       -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    20       -        21       "@@"
char     link_type                        LINK_TYPE                        20       -        -        "@"
string   effective_date                   EFFECTIVE_DATE                   20       -        9        "@@"
long     foreign_seq_no                   FOREIGN_SEQ_NO                   20       -        -        -1061109568
char     billing_ind                      BILLING_IND                      20       -        -        "@"
char     mailing_ind                      MAILING_IND                      20       -        -        "@"
char     user_ind                         USER_IND                         20       -        -        "@"
char     link_billing_ind                 LINK_BILLING_IND                 20       -        -        "@"
char     link_mailing_ind                 LINK_MAILING_IND                 20       -        -        "@"
char     link_user_ind                    LINK_USER_IND                    20       -        -        "@"
char     nm_mode                          NM_MODE                          20       -        -        "@"
char     nm_up_type                       NM_UP_TYPE                       20       -        -        "@"
string   nm_expire_date                   NM_EXPIRE_DATE                   20       -        9        "@@"
string   rowid                            ROWID                            20       -        19       "@@"
long     name_id                          NAME_ID                          20       -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                20       -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  20       -        15       "@@"
long     NameRecoperator_id               NAMERECOPERATOR_ID               20       -        -        -1061109568
string   NameRecapplication_id            NAMERECAPPLICATION_ID            20       -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  20       -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  20       -        -        -16192
string   control_name                     CONTROL_NAME                     20       -        41       "@@"
string   last_business_name               LAST_BUSINESS_NAME               20       -        61       "@@"
string   first_name                       FIRST_NAME                       20       -        33       "@@"
string   additional_title                 ADDITIONAL_TITLE                 20       -        61       "@@"
char     name_format                      NAME_FORMAT                      20       -        -        "@"
string   birth_date                       BIRTH_DATE                       20       -        9        "@@"
string   identify                         IDENTIFY                         20       -        21       "@@"
string   id_type                          ID_TYPE                          20       -        5        "@@"
string   comp_reg_id                      COMP_REG_ID                      20       -        51       "@@"
double   kob                              KOB                              20       -        -        -8577.505882352939807
string   middle_initial                   MIDDLE_INITIAL                   20       -        33       "@@"
string   telemarket_id                    TELEMARKET_ID                    20       -        11       "@@"
short    conv_run_no                      CONV_RUN_NO                      20       -        -        -16192
string   name_title_salutation            NAME_TITLE_SALUTATION            20       -        21       "@@"
string   nationality_cd                   NATIONALITY_CD                   20       -        4        "@@"
char     gender                           GENDER                           20       -        -        "@"
string   marital_status                   MARITAL_STATUS                   20       -        5        "@@"
char     role_ind                         ROLE_IND                         20       -        -        "@"
char     adr_mode                         ADR_MODE                         20       -        -        "@"
char     adr_up_type                      ADR_UP_TYPE                      20       -        -        "@"
string   adr_expire_date                  ADR_EXPIRE_DATE                  20       -        9        "@@"
string   addressRecrowid                  ADDRESSRECROWID                  20       -        19       "@@"
long     address_id                       ADDRESS_ID                       20       -        -        -1061109568
string   addressRecsys_creation_date      ADDRESSRECSYS_CREATION_DATE      20       -        15       "@@"
string   addressRecsys_update_date        ADDRESSRECSYS_UPDATE_DATE        20       -        15       "@@"
long     addressRecoperator_id            ADDRESSRECOPERATOR_ID            20       -        -        -1061109568
string   addressRecapplication_id         ADDRESSRECAPPLICATION_ID         20       -        7        "@@"
string   addressRecdl_service_code        ADDRESSRECDL_SERVICE_CODE        20       -        6        "@@"
short    addressRecdl_update_stamp        ADDRESSRECDL_UPDATE_STAMP        20       -        -        -16192
char     adr_type                         ADR_TYPE                         20       -        -        "@"
char     adr_status                       ADR_STATUS                       20       -        -        "@"
string   adr_status_date                  ADR_STATUS_DATE                  20       -        9        "@@"
string   adr_secondary_ln                 ADR_SECONDARY_LN                 20       -        101      "@@"
string   adr_primary_ln                   ADR_PRIMARY_LN                   20       -        101      "@@"
string   adr_city                         ADR_CITY                         20       -        40       "@@"
string   adr_zip                          ADR_ZIP                          20       -        10       "@@"
string   adr_house_no                     ADR_HOUSE_NO                     20       -        21       "@@"
string   adr_street_name                  ADR_STREET_NAME                  20       -        61       "@@"
string   adr_direction                    ADR_DIRECTION                    20       -        3        "@@"
string   adr_pob                          ADR_POB                          20       -        11       "@@"
string   adr_country                      ADR_COUNTRY                      20       -        4        "@@"
string   adr_house_letter                 ADR_HOUSE_LETTER                 20       -        3        "@@"
string   adr_story                        ADR_STORY                        20       -        3        "@@"
string   adr_door_no                      ADR_DOOR_NO                      20       -        5        "@@"
string   adr_email                        ADR_EMAIL                        20       -        151      "@@"
string   since_date                       SINCE_DATE                       20       -        9        "@@"
string   adr_district                     ADR_DISTRICT                     20       -        41       "@@"
char     co_ind                           CO_IND                           20       -        -        "@"
short    addressRecconv_run_no            ADDRESSRECCONV_RUN_NO            20       -        -        -16192
string   accommodation_type               ACCOMMODATION_TYPE               20       -        5        "@@"
string   county_code                      COUNTY_CODE                      20       -        3        "@@"
string   community_name                   COMMUNITY_NAME                   20       -        31       "@@"
string   adr_co_name                      ADR_CO_NAME                      20       -        61       "@@"
string   adr_house_name                   ADR_HOUSE_NAME                   20       -        61       "@@"
string   adr_p1                           ADR_P1                           20       -        61       "@@"
string   adr_p2                           ADR_P2                           20       -        61       "@@"
string   adr_p3                           ADR_P3                           20       -        61       "@@"
string   adr_p4                           ADR_P4                           20       -        61       "@@"
string   adr_p5                           ADR_P5                           20       -        61       "@@"
string   adr_p6                           ADR_P6                           20       -        61       "@@"
string   adr_p7                           ADR_P7                           20       -        61       "@@"
string   adr_p8                           ADR_P8                           20       -        61       "@@"
string   adr_p9                           ADR_P9                           20       -        61       "@@"
string   adr_p10                          ADR_P10                          20       -        61       "@@"
END


VIEW vi_arPymInvLs
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
END

VIEW vo_arPymInvLs
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
long     ban                              BAN                              600      -        -        -1061109568
long     ent_seq_no                       ENT_SEQ_NO                       600      -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      600      -        -        -16192
string   inv_type                         INV_TYPE                         600      -        3        "@@"
string   inv_creation_date                INV_CREATION_DATE                600      -        9        "@@"
string   inv_due_date                     INV_DUE_DATE                     600      -        9        "@@"
char     inv_status                       INV_STATUS                       600      -        -        "@"
string   inv_status_date                  INV_STATUS_DATE                  600      -        9        "@@"
string   source_appl_id                   SOURCE_APPL_ID                   600      -        7        "@@"
double   charges_amt                      CHARGES_AMT                      600      -        -        -8577.505882352939807
string   subscriber_no                    SUBSCRIBER_NO                    600      -        21       "@@"
char     carry_over_ind                   CARRY_OVER_IND                   600      -        -        "@"
double   bill_credit_amt                  BILL_CREDIT_AMT                  600      -        -        -8577.505882352939807
double   bill_discount_amt                BILL_DISCOUNT_AMT                600      -        -        -8577.505882352939807
double   tot_pym_crd_amt                  TOT_PYM_CRD_AMT                  600      -        -        -8577.505882352939807
double   tot_gen_crd_amt                  TOT_GEN_CRD_AMT                  600      -        -        -8577.505882352939807
double   adjusted_amt                     ADJUSTED_AMT                     600      -        -        -8577.505882352939807
double   inv_adjusted_amt                 INV_ADJUSTED_AMT                 600      -        -        -8577.505882352939807
double   dep_paid_amt                     DEP_PAID_AMT                     600      -        -        -8577.505882352939807
double   dep_return_amt                   DEP_RETURN_AMT                   600      -        -        -8577.505882352939807
double   dep_intr_rtrn_amt                DEP_INTR_RTRN_AMT                600      -        -        -8577.505882352939807
string   dep_paid_date                    DEP_PAID_DATE                    600      -        9        "@@"
string   dep_return_date                  DEP_RETURN_DATE                  600      -        9        "@@"
char     dep_return_mthd                  DEP_RETURN_MTHD                  600      -        -        "@"
char     dep_terms_code                   DEP_TERMS_CODE                   600      -        -        "@"
string   cancel_date                      CANCEL_DATE                      600      -        9        "@@"
string   cancel_rsn_code                  CANCEL_RSN_CODE                  600      -        7        "@@"
string   run_date                         RUN_DATE                         600      -        9        "@@"
short    conv_run_no                      CONV_RUN_NO                      600      -        -        -16192
string   sub_market_code                  SUB_MARKET_CODE                  600      -        4        "@@"
string   rms_inv_store_id                 RMS_INV_STORE_ID                 600      -        5        "@@"
long     rms_inv_id                       RMS_INV_ID                       600      -        -        -1061109568
char     rms_inv_actv_type                RMS_INV_ACTV_TYPE                600      -        -        "@"
string   bill_date                        BILL_DATE                        600      -        9        "@@"
double   link_amount                      LINK_AMOUNT                      600      -        -        -8577.505882352939807
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_arGtDepInf
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

VIEW vo_arGtDepInf
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
long     deposit_seq_no                   DEPOSIT_SEQ_NO                   1        -        -        -1061109568
double   dep_required_amt                 DEP_REQUIRED_AMT                 1        -        -        -8577.505882352939807
double   dep_received_amt                 DEP_RECEIVED_AMT                 1        -        -        -8577.505882352939807
char     dep_status                       DEP_STATUS                       1        -        -        "@"
char     dep_mode                         DEP_MODE                         1        -        -        "@"
char     dep_type                         DEP_TYPE                         1        -        -        "@"
END


VIEW vi_arUpDepo
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
long     depSeqNo                         DEPSEQNO                         1        -        -        -1061109568
double   depositAmount                    DEPOSITAMOUNT                    1        -        -        -8577.505882352939807
string   dealer                           DEALER                           1        -        6        "@@"
char     deposActv                        DEPOSACTV                        1        -        -        "@"
string   workPosition                     WORKPOSITION                     1        -        9        "@@"
long     fromBan                          FROMBAN                          1        -        -        -1061109568
long     fromRootBan                      FROMROOTBAN                      1        -        -        -1061109568
long     pymSeqNo                         PYMSEQNO                         1        -        -        -1061109568
double   fntAmt                           FNTAMT                           1        -        -        -8577.505882352939807
string   arActRsnCode                     ARACTRSNCODE                     1        -        7        "@@"
char     depType                          DEPTYPE                          1        -        -        "@"
string   voucherNumber                    VOUCHERNUMBER                    1        -        14       "@@"
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

VIEW vo_arUpDepo
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
long     depSeqNo                         DEPSEQNO                         1        -        -        -1061109568
double   depositAmount                    DEPOSITAMOUNT                    1        -        -        -8577.505882352939807
string   dealer                           DEALER                           1        -        6        "@@"
char     deposActv                        DEPOSACTV                        1        -        -        "@"
string   workPosition                     WORKPOSITION                     1        -        9        "@@"
long     fromBan                          FROMBAN                          1        -        -        -1061109568
long     fromRootBan                      FROMROOTBAN                      1        -        -        -1061109568
long     pymSeqNo                         PYMSEQNO                         1        -        -        -1061109568
double   fntAmt                           FNTAMT                           1        -        -        -8577.505882352939807
string   arActRsnCode                     ARACTRSNCODE                     1        -        7        "@@"
char     depType                          DEPTYPE                          1        -        -        "@"
string   voucherNumber                    VOUCHERNUMBER                    1        -        14       "@@"
END


VIEW vi_arGtPymByVch
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
string   voucher_num                      VOUCHER_NUM                      1        -        14       "@@"
long     pageNo                           PAGENO                           1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
END

VIEW vo_arGtPymByVch
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            500      -        19       "@@"
long     ban                              BAN                              500      -        -        -1061109568
long     ent_seq_no                       ENT_SEQ_NO                       500      -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                500      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  500      -        15       "@@"
long     operator_id                      OPERATOR_ID                      500      -        -        -1061109568
string   application_id                   APPLICATION_ID                   500      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  500      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  500      -        -        -16192
string   deposit_date                     DEPOSIT_DATE                     500      -        9        "@@"
string   deposit_bank_code                DEPOSIT_BANK_CODE                500      -        11       "@@"
string   deposit_bnk_branch_cd            DEPOSIT_BNK_BRANCH_CD            500      -        11       "@@"
string   pym_method                       PYM_METHOD                       500      -        3        "@@"
string   pym_sub_method                   PYM_SUB_METHOD                   500      -        3        "@@"
string   bank_code                        BANK_CODE                        500      -        11       "@@"
string   bank_branch_code                 BANK_BRANCH_CODE                 500      -        11       "@@"
string   bank_account_no                  BANK_ACCOUNT_NO                  500      -        21       "@@"
string   check_no                         CHECK_NO                         500      -        16       "@@"
string   cr_card_no                       CR_CARD_NO                       500      -        21       "@@"
string   cr_card_auth_code                CR_CARD_AUTH_CODE                500      -        21       "@@"
long     dirct_dbt_voucher                DIRCT_DBT_VOUCHER                500      -        -        -1061109568
double   original_amt                     ORIGINAL_AMT                     500      -        -        -8577.505882352939807
long     original_ban                     ORIGINAL_BAN                     500      -        -        -1061109568
string   subscriber_no                    SUBSCRIBER_NO                    500      -        21       "@@"
double   amt_due                          AMT_DUE                          500      -        -        -8577.505882352939807
char     source_type                      SOURCE_TYPE                      500      -        -        "@"
string   source_id                        SOURCE_ID                        500      -        9        "@@"
double   file_seq_no                      FILE_SEQ_NO                      500      -        -        -8577.505882352939807
long     batch_no                         BATCH_NO                         500      -        -        -1061109568
long     batch_line_no                    BATCH_LINE_NO                    500      -        -        -1061109568
string   dealer_comp_code                 DEALER_COMP_CODE                 500      -        6        "@@"
string   pym_reference1                   PYM_REFERENCE1                   500      -        11       "@@"
long     receipt_id                       RECEIPT_ID                       500      -        -        -1061109568
string   agency_code                      AGENCY_CODE                      500      -        9        "@@"
short    conv_run_no                      CONV_RUN_NO                      500      -        -        -16192
string   rms_inv_store_id                 RMS_INV_STORE_ID                 500      -        5        "@@"
long     rms_inv_id                       RMS_INV_ID                       500      -        -        -1061109568
string   rms_ref_store_id                 RMS_REF_STORE_ID                 500      -        5        "@@"
long     rms_ref_id                       RMS_REF_ID                       500      -        -        -1061109568
char     rms_ref_actv_type                RMS_REF_ACTV_TYPE                500      -        -        "@"
string   cr_card_exp_date                 CR_CARD_EXP_DATE                 500      -        9        "@@"
char     designation                      DESIGNATION                      500      -        -        "@"
string   dd_contract_no                   DD_CONTRACT_NO                   500      -        10       "@@"
string   customer_pym_date                CUSTOMER_PYM_DATE                500      -        9        "@@"
string   designated_inv                   DESIGNATED_INV                   500      -        14       "@@"
long     designated_item                  DESIGNATED_ITEM                  500      -        -        -1061109568
string   cc_mp_trans_id                   CC_MP_TRANS_ID                   500      -        51       "@@"
END


VIEW vi_arInvPymList
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
string   inv_creation_date                INV_CREATION_DATE                1        -        9        "@@"
END

VIEW vo_arInvPymList
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            300      -        19       "@@"
string   voucher_num                      VOUCHER_NUM                      300      -        14       "@@"
string   inv_due_date                     INV_DUE_DATE                     300      -        9        "@@"
double   open_amt                         OPEN_AMT                         300      -        -        -8577.505882352939807
char     inv_status                       INV_STATUS                       300      -        -        "@"
string   inv_status_date                  INV_STATUS_DATE                  300      -        9        "@@"
double   charges_amt                      CHARGES_AMT                      300      -        -        -8577.505882352939807
double   bill_credit_amt                  BILL_CREDIT_AMT                  300      -        -        -8577.505882352939807
double   bill_discount_amt                BILL_DISCOUNT_AMT                300      -        -        -8577.505882352939807
double   adjusted_amt                     ADJUSTED_AMT                     300      -        -        -8577.505882352939807
double   inv_adjusted_amt                 INV_ADJUSTED_AMT                 300      -        -        -8577.505882352939807
double   tot_gen_crd_amt                  TOT_GEN_CRD_AMT                  300      -        -        -8577.505882352939807
double   tot_pym_crd_amt                  TOT_PYM_CRD_AMT                  300      -        -        -8577.505882352939807
double   tax_total_inv_amt                TAX_TOTAL_INV_AMT                300      -        -        -8577.505882352939807
short    pPymListArrmoreRows              PPYMLISTARRMOREROWS              1        -        -        -16192
long     pPymListArrrowCount              PPYMLISTARRROWCOUNT              1        -        -        -1061109568
string   actInfoArrayrowid                ACTINFOARRAYROWID                300      -        19       "@@"
string   actInfoArrayvoucher_num          ACTINFOARRAYVOUCHER_NUM          300      -        14       "@@"
long     ent_seq_no                       ENT_SEQ_NO                       300      -        -        -1061109568
string   deposit_date                     DEPOSIT_DATE                     300      -        9        "@@"
string   posting_date                     POSTING_DATE                     300      -        9        "@@"
double   original_amt                     ORIGINAL_AMT                     300      -        -        -8577.505882352939807
double   link_amt                         LINK_AMT                         300      -        -        -8577.505882352939807
string   method_desc                      METHOD_DESC                      300      -        31       "@@"
string   src_name                         SRC_NAME                         300      -        61       "@@"
END


VIEW vi_arCrOrdPym
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
string   rowid                            ROWID                            50       -        19       "@@"
long     ban                              BAN                              50       -        -        -1061109568
long     payment_seq_no                   PAYMENT_SEQ_NO                   50       -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                50       -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  50       -        15       "@@"
long     ordPymListoperator_id            ORDPYMLISTOPERATOR_ID            50       -        -        -1061109568
string   ordPymListapplication_id         ORDPYMLISTAPPLICATION_ID         50       -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  50       -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  50       -        -        -16192
double   payment_amount                   PAYMENT_AMOUNT                   50       -        -        -8577.505882352939807
string   payment_creation_date            PAYMENT_CREATION_DATE            50       -        15       "@@"
string   external_order_id                EXTERNAL_ORDER_ID                50       -        41       "@@"
char     payment_status                   PAYMENT_STATUS                   50       -        -        "@"
string   payment_status_date              PAYMENT_STATUS_DATE              50       -        15       "@@"
long     ar_pym_ent_seq_no                AR_PYM_ENT_SEQ_NO                50       -        -        -1061109568
string   payment_method                   PAYMENT_METHOD                   50       -        3        "@@"
string   payment_sub_method               PAYMENT_SUB_METHOD               50       -        3        "@@"
char     source_type                      SOURCE_TYPE                      50       -        -        "@"
string   source_id                        SOURCE_ID                        50       -        9        "@@"
string   reference_id                     REFERENCE_ID                     50       -        41       "@@"
END

VIEW vo_arCrOrdPym
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
END


VIEW vi_arLsOrdPym
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
string   external_order_id                EXTERNAL_ORDER_ID                1        -        41       "@@"
END

VIEW vo_arLsOrdPym
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
string   rowid                            ROWID                            50       -        19       "@@"
long     ban                              BAN                              50       -        -        -1061109568
long     payment_seq_no                   PAYMENT_SEQ_NO                   50       -        -        -1061109568
string   sys_creation_date                SYS_CREATION_DATE                50       -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  50       -        15       "@@"
long     ordPymListoperator_id            ORDPYMLISTOPERATOR_ID            50       -        -        -1061109568
string   ordPymListapplication_id         ORDPYMLISTAPPLICATION_ID         50       -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  50       -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  50       -        -        -16192
double   payment_amount                   PAYMENT_AMOUNT                   50       -        -        -8577.505882352939807
string   payment_creation_date            PAYMENT_CREATION_DATE            50       -        15       "@@"
string   external_order_id                EXTERNAL_ORDER_ID                50       -        41       "@@"
char     payment_status                   PAYMENT_STATUS                   50       -        -        "@"
string   payment_status_date              PAYMENT_STATUS_DATE              50       -        15       "@@"
long     ar_pym_ent_seq_no                AR_PYM_ENT_SEQ_NO                50       -        -        -1061109568
string   payment_method                   PAYMENT_METHOD                   50       -        3        "@@"
string   payment_sub_method               PAYMENT_SUB_METHOD               50       -        3        "@@"
char     source_type                      SOURCE_TYPE                      50       -        -        "@"
string   source_id                        SOURCE_ID                        50       -        9        "@@"
string   reference_id                     REFERENCE_ID                     50       -        41       "@@"
END


