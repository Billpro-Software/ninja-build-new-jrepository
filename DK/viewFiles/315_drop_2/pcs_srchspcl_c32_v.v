VIEW vi_csSrchPym
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

VIEW vo_csSrchPym
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


VIEW vi_csSrchAdNm
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
char     exactNameInd                     EXACTNAMEIND                     1        -        -        "@"
char     exactAddrInd                     EXACTADDRIND                     1        -        -        "@"
string   firstName                        FIRSTNAME                        1        -        33       "@@"
string   lastBusinessName                 LASTBUSINESSNAME                 1        -        61       "@@"
string   addrZip                          ADDRZIP                          1        -        10       "@@"
string   addrStreetName                   ADDRSTREETNAME                   1        -        61       "@@"
string   addrCity                         ADDRCITY                         1        -        40       "@@"
string   addrPob                          ADDRPOB                          1        -        11       "@@"
char     linkType                         LINKTYPE                         1        -        -        "@"
string   departmentCode                   DEPARTMENTCODE                   1        -        5        "@@"
char     nameFormat                       NAMEFORMAT                       1        -        -        "@"
string   birthDate                        BIRTHDATE                        1        -        9        "@@"
string   addTitle                         ADDTITLE                         1        -        61       "@@"
END

VIEW vo_csSrchAdNm
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
string   rowid                            ROWID                            100      -        19       "@@"
long     ban                              BAN                              100      -        -        -1061109568
short    bill_cycle                       BILL_CYCLE                       100      -        -        -16192
char     account_type                     ACCOUNT_TYPE                     100      -        -        "@"
string   account_sub_type                 ACCOUNT_SUB_TYPE                 100      -        3        "@@"
char     ban_status                       BAN_STATUS                       100      -        -        "@"
string   status_last_date                 STATUS_LAST_DATE                 100      -        9        "@@"
string   start_service_date               START_SERVICE_DATE               100      -        9        "@@"
double   ar_balance                       AR_BALANCE                       100      -        -        -8577.505882352939807
char     bl_bill_prod_ind                 BL_BILL_PROD_IND                 100      -        -        "@"
long     curr_root_ban                    CURR_ROOT_BAN                    100      -        -        -1061109568
long     next_root_ban                    NEXT_ROOT_BAN                    100      -        -        -1061109568
long     next_conf_root_ban               NEXT_CONF_ROOT_BAN               100      -        -        -1061109568
char     bl_hier_ban_ind                  BL_HIER_BAN_IND                  100      -        -        "@"
char     vip_ind                          VIP_IND                          100      -        -        "@"
string   subscriber_no                    SUBSCRIBER_NO                    100      -        21       "@@"
char     sub_status                       SUB_STATUS                       100      -        -        "@"
char     listed_ind                       LISTED_IND                       100      -        -        "@"
char     link_type                        LINK_TYPE                        100      -        -        "@"
long     name_id                          NAME_ID                          100      -        -        -1061109568
long     address_id                       ADDRESS_ID                       100      -        -        -1061109568
string   control_name                     CONTROL_NAME                     100      -        41       "@@"
string   adr_zip                          ADR_ZIP                          100      -        10       "@@"
string   adr_street_name                  ADR_STREET_NAME                  100      -        61       "@@"
string   adr_city                         ADR_CITY                         100      -        40       "@@"
string   adr_pob                          ADR_POB                          100      -        11       "@@"
char     name_format                      NAME_FORMAT                      100      -        -        "@"
string   sub_status_date                  SUB_STATUS_DATE                  100      -        9        "@@"
string   init_activation_date             INIT_ACTIVATION_DATE             100      -        9        "@@"
string   additional_title                 ADDITIONAL_TITLE                 100      -        61       "@@"
END


VIEW vi_csSrchNmPrm
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
string   first_name                       FIRST_NAME                       1        -        33       "@@"
string   last_business_name               LAST_BUSINESS_NAME               1        -        61       "@@"
string   additional_title                 ADDITIONAL_TITLE                 1        -        61       "@@"
long     tree_root_ban                    TREE_ROOT_BAN                    1        -        -        -1061109568
char     exact_name_ind                   EXACT_NAME_IND                   1        -        -        "@"
char     srchTpInd                        SRCHTPIND                        1        -        -        "@"
END

VIEW vo_csSrchNmPrm
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
string   rowid                            ROWID                            200      -        19       "@@"
string   first_name                       FIRST_NAME                       200      -        33       "@@"
string   last_business_name               LAST_BUSINESS_NAME               200      -        61       "@@"
string   additional_title                 ADDITIONAL_TITLE                 200      -        61       "@@"
string   sub_rowid                        SUB_ROWID                        200      -        19       "@@"
string   subscriber_no                    SUBSCRIBER_NO                    200      -        21       "@@"
long     customer_ban                     CUSTOMER_BAN                     200      -        -        -1061109568
char     sub_status                       SUB_STATUS                       200      -        -        "@"
long     tree_root_ban                    TREE_ROOT_BAN                    200      -        -        -1061109568
END


VIEW vi_csSrchMidNam
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
char     exactNameInd                     EXACTNAMEIND                     1        -        -        "@"
string   middile_initial                  MIDDILE_INITIAL                  1        -        33       "@@"
char     linkType                         LINKTYPE                         1        -        -        "@"
string   departmentCode                   DEPARTMENTCODE                   1        -        5        "@@"
char     nameFormat                       NAMEFORMAT                       1        -        -        "@"
END

VIEW vo_csSrchMidNam
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
string   rowid                            ROWID                            100      -        19       "@@"
long     ban                              BAN                              100      -        -        -1061109568
short    bill_cycle                       BILL_CYCLE                       100      -        -        -16192
char     account_type                     ACCOUNT_TYPE                     100      -        -        "@"
string   account_sub_type                 ACCOUNT_SUB_TYPE                 100      -        3        "@@"
char     ban_status                       BAN_STATUS                       100      -        -        "@"
string   status_last_date                 STATUS_LAST_DATE                 100      -        9        "@@"
string   start_service_date               START_SERVICE_DATE               100      -        9        "@@"
double   ar_balance                       AR_BALANCE                       100      -        -        -8577.505882352939807
char     bl_bill_prod_ind                 BL_BILL_PROD_IND                 100      -        -        "@"
long     curr_root_ban                    CURR_ROOT_BAN                    100      -        -        -1061109568
long     next_root_ban                    NEXT_ROOT_BAN                    100      -        -        -1061109568
long     next_conf_root_ban               NEXT_CONF_ROOT_BAN               100      -        -        -1061109568
char     bl_hier_ban_ind                  BL_HIER_BAN_IND                  100      -        -        "@"
char     vip_ind                          VIP_IND                          100      -        -        "@"
char     link_type                        LINK_TYPE                        100      -        -        "@"
long     name_id                          NAME_ID                          100      -        -        -1061109568
long     address_id                       ADDRESS_ID                       100      -        -        -1061109568
string   middle_initial                   MIDDLE_INITIAL                   100      -        33       "@@"
string   control_name                     CONTROL_NAME                     100      -        41       "@@"
string   adr_zip                          ADR_ZIP                          100      -        10       "@@"
string   adr_street_name                  ADR_STREET_NAME                  100      -        61       "@@"
string   adr_city                         ADR_CITY                         100      -        40       "@@"
string   adr_pob                          ADR_POB                          100      -        11       "@@"
char     name_format                      NAME_FORMAT                      100      -        -        "@"
string   additional_title                 ADDITIONAL_TITLE                 100      -        61       "@@"
END


