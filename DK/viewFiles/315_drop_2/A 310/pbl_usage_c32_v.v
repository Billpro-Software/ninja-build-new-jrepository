VIEW vi_blUnbilMs
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
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   until_date                       UNTIL_DATE                       1        -        9        "@@"
long     page                             PAGE                             1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
END

VIEW vo_blUnbilMs
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   rowid                            ROWID                            600      -        19       "@@"
long     pblUnbInfoArrayban               PBLUNBINFOARRAYBAN               600      -        -        -1061109568
short    pblUnbInfoArraybill_seq_no       PBLUNBINFOARRAYBILL_SEQ_NO       600      -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    600      -        21       "@@"
string   channel_seizure_dt               CHANNEL_SEIZURE_DT               600      -        15       "@@"
string   message_switch_id                MESSAGE_SWITCH_ID                600      -        8        "@@"
string   message_identifier               MESSAGE_IDENTIFIER               600      -        25       "@@"
string   at_feature_code                  AT_FEATURE_CODE                  600      -        7        "@@"
double   at_call_dur_round_min            AT_CALL_DUR_ROUND_MIN            600      -        -        -8577.505882352939807
double   at_charge_amt                    AT_CHARGE_AMT                    600      -        -        -8577.505882352939807
double   tl_charge_amt                    TL_CHARGE_AMT                    600      -        -        -8577.505882352939807
double   at_charge_amt_incl_im            AT_CHARGE_AMT_INCL_IM            600      -        -        -8577.505882352939807
double   ac_amt                           AC_AMT                           600      -        -        -8577.505882352939807
char     cancel_record_ind                CANCEL_RECORD_IND                600      -        -        "@"
double   sum_adj_actv_amt                 SUM_ADJ_ACTV_AMT                 600      -        -        -8577.505882352939807
double   sum_adj_tax_amount               SUM_ADJ_TAX_AMOUNT               600      -        -        -8577.505882352939807
double   sum_adj_tax_exmp_amt             SUM_ADJ_TAX_EXMP_AMT             600      -        -        -8577.505882352939807
string   period_level                     PERIOD_LEVEL                     600      -        3        "@@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_blBilCtnMs
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
string   selection_mode                   SELECTION_MODE                   1        -        5        "@@"
string   from_date                        FROM_DATE                        1        -        9        "@@"
string   until_date                       UNTIL_DATE                       1        -        9        "@@"
long     page                             PAGE                             1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
END

VIEW vo_blBilCtnMs
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   rowid                            ROWID                            600      -        19       "@@"
long     billArrban                       BILLARRBAN                       600      -        -        -1061109568
short    billArrbill_seq_no               BILLARRBILL_SEQ_NO               600      -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    600      -        21       "@@"
string   channel_seizure_dt               CHANNEL_SEIZURE_DT               600      -        15       "@@"
string   message_switch_id                MESSAGE_SWITCH_ID                600      -        8        "@@"
double   at_call_dur_round_min            AT_CALL_DUR_ROUND_MIN            600      -        -        -8577.505882352939807
double   at_charge_amt                    AT_CHARGE_AMT                    600      -        -        -8577.505882352939807
string   b_number                         B_NUMBER                         600      -        25       "@@"
double   tl_charge_amt                    TL_CHARGE_AMT                    600      -        -        -8577.505882352939807
double   ac_amt                           AC_AMT                           600      -        -        -8577.505882352939807
double   at_charge_amt_incl_im            AT_CHARGE_AMT_INCL_IM            600      -        -        -8577.505882352939807
string   at_feature_code                  AT_FEATURE_CODE                  600      -        7        "@@"
double   sum_adj_actv_amt                 SUM_ADJ_ACTV_AMT                 600      -        -        -8577.505882352939807
double   sum_adj_tax_amount               SUM_ADJ_TAX_AMOUNT               600      -        -        -8577.505882352939807
double   sum_adj_tax_exmp_amt             SUM_ADJ_TAX_EXMP_AMT             600      -        -        -8577.505882352939807
string   period_level                     PERIOD_LEVEL                     600      -        3        "@@"
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_blGtMsgDtl
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
string   channel_date                     CHANNEL_DATE                     1        -        15       "@@"
string   mes_sw_id                        MES_SW_ID                        1        -        8        "@@"
END

VIEW vo_blGtMsgDtl
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
string   rowid                            ROWID                            1        -        19       "@@"
string   message_switch_id                MESSAGE_SWITCH_ID                1        -        8        "@@"
string   at_soc                           AT_SOC                           1        -        10       "@@"
string   at_feature_code                  AT_FEATURE_CODE                  1        -        7        "@@"
char     call_action_code                 CALL_ACTION_CODE                 1        -        -        "@"
double   at_num_mins_to_rate              AT_NUM_MINS_TO_RATE              1        -        -        -8577.505882352939807
double   at_num_of_im                     AT_NUM_OF_IM                     1        -        -        -8577.505882352939807
char     call_term_code                   CALL_TERM_CODE                   1        -        -        "@"
double   tl_charge_amt                    TL_CHARGE_AMT                    1        -        -        -8577.505882352939807
double   tl_dur_round_min                 TL_DUR_ROUND_MIN                 1        -        -        -8577.505882352939807
char     incollect_rerate_ind             INCOLLECT_RERATE_IND             1        -        -        "@"
double   ac_amt                           AC_AMT                           1        -        -        -8577.505882352939807
string   toll_free_code                   TOLL_FREE_CODE                   1        -        3        "@@"
string   imei                             IMEI                             1        -        16       "@@"
char     at_cross_dt_ind                  AT_CROSS_DT_IND                  1        -        -        "@"
char     at_cross_prd_ind                 AT_CROSS_PRD_IND                 1        -        -        "@"
char     at_cross_stp_ind                 AT_CROSS_STP_IND                 1        -        -        "@"
char     at_cross_im_ind                  AT_CROSS_IM_IND                  1        -        -        "@"
string   mps_feature_code_1               MPS_FEATURE_CODE_1               1        -        7        "@@"
string   mps_feature_code_2               MPS_FEATURE_CODE_2               1        -        7        "@@"
string   mps_feature_code_3               MPS_FEATURE_CODE_3               1        -        7        "@@"
string   at_feature_desc                  AT_FEATURE_DESC                  1        -        101      "@@"
string   call_type_feature_desc           CALL_TYPE_FEATURE_DESC           1        -        101      "@@"
string   mps_feature_desc_1               MPS_FEATURE_DESC_1               1        -        101      "@@"
string   mps_feature_desc_2               MPS_FEATURE_DESC_2               1        -        101      "@@"
string   mps_feature_desc_3               MPS_FEATURE_DESC_3               1        -        101      "@@"
string   at_soc_desc                      AT_SOC_DESC                      1        -        31       "@@"
string   ixc_name                         IXC_NAME                         1        -        31       "@@"
string   actv_reason_code                 ACTV_REASON_CODE                 1        -        7        "@@"
string   actv_date                        ACTV_DATE                        1        -        9        "@@"
long     user_id                          USER_ID                          1        -        -        -1061109568
string   adj_dsc                          ADJ_DSC                          1        -        31       "@@"
double   actv_amt                         ACTV_AMT                         1        -        -        -8577.505882352939807
double   tax_amount                       TAX_AMOUNT                       1        -        -        -8577.505882352939807
END


VIEW vi_blDlUnbCal
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
string   us_issue_code                    US_ISSUE_CODE                    1        -        7        "@@"
string   au_issue_code                    AU_ISSUE_CODE                    1        -        7        "@@"
char     delete_type_flag                 DELETE_TYPE_FLAG                 1        -        -        "@"
char     tag_ind                          TAG_IND                          1        -        -        "@"
char     rerate_request_cd                RERATE_REQUEST_CD                1        -        -        "@"
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
string   channel_date                     CHANNEL_DATE                     1        -        15       "@@"
string   mes_sw_id                        MES_SW_ID                        1        -        8        "@@"
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

VIEW vo_blDlUnbCal
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


VIEW vi_blGtBlimMs
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
long     ban                              BAN                              100      -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      100      -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    100      -        21       "@@"
string   channel_date                     CHANNEL_DATE                     100      -        15       "@@"
string   mes_sw_id                        MES_SW_ID                        100      -        8        "@@"
string   message_identifier               MESSAGE_IDENTIFIER               100      -        25       "@@"
END

VIEW vo_blGtBlimMs
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
short    bill_seq_no                      BILL_SEQ_NO                      100      -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    100      -        21       "@@"
string   channel_seizure_dt               CHANNEL_SEIZURE_DT               100      -        15       "@@"
string   message_switch_id                MESSAGE_SWITCH_ID                100      -        8        "@@"
string   message_identifier               MESSAGE_IDENTIFIER               100      -        25       "@@"
string   at_feature_code                  AT_FEATURE_CODE                  100      -        7        "@@"
double   at_call_dur_round_min            AT_CALL_DUR_ROUND_MIN            100      -        -        -8577.505882352939807
double   at_charge_amt                    AT_CHARGE_AMT                    100      -        -        -8577.505882352939807
double   tl_charge_amt                    TL_CHARGE_AMT                    100      -        -        -8577.505882352939807
double   at_charge_amt_incl_im            AT_CHARGE_AMT_INCL_IM            100      -        -        -8577.505882352939807
double   ac_amt                           AC_AMT                           100      -        -        -8577.505882352939807
char     cancel_record_ind                CANCEL_RECORD_IND                100      -        -        "@"
double   sum_adj_actv_amt                 SUM_ADJ_ACTV_AMT                 100      -        -        -8577.505882352939807
double   sum_adj_tax_amount               SUM_ADJ_TAX_AMOUNT               100      -        -        -8577.505882352939807
double   sum_adj_tax_exmp_amt             SUM_ADJ_TAX_EXMP_AMT             100      -        -        -8577.505882352939807
string   period_level                     PERIOD_LEVEL                     100      -        3        "@@"
END


VIEW vi_blAcUsage
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
char     record_type                      RECORD_TYPE                      1        -        -        "@"
long     page                             PAGE                             1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
END

VIEW vo_blAcUsage
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            25       -        19       "@@"
long     ban                              BAN                              25       -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      25       -        -        -16192
char     record_type                      RECORD_TYPE                      25       -        -        "@"
string   subscriber_no                    SUBSCRIBER_NO                    25       -        21       "@@"
string   airtime_feature_cd               AIRTIME_FEATURE_CD               25       -        7        "@@"
long     service_ftr_seq_no               SERVICE_FTR_SEQ_NO               25       -        -        -1061109568
string   secondary_feature_cd             SECONDARY_FEATURE_CD             25       -        7        "@@"
char     action_direction_cd              ACTION_DIRECTION_CD              25       -        -        "@"
short    step_no                          STEP_NO                          25       -        -        -16192
string   toll_rs_code                     TOLL_RS_CODE                     25       -        10       "@@"
long     au_seq_no                        AU_SEQ_NO                        25       -        -        -1061109568
char     au_summary_required              AU_SUMMARY_REQUIRED              25       -        -        "@"
char     air_record_type                  AIR_RECORD_TYPE                  25       -        -        "@"
string   soc                              SOC                              25       -        10       "@@"
string   soc_effective_date               SOC_EFFECTIVE_DATE               25       -        9        "@@"
string   at_ftr_eff_date                  AT_FTR_EFF_DATE                  25       -        9        "@@"
string   price_plan_code                  PRICE_PLAN_CODE                  25       -        10       "@@"
char     rating_level_code                RATING_LEVEL_CODE                25       -        -        "@"
string   last_call_seizure_dt             LAST_CALL_SEIZURE_DT             25       -        15       "@@"
string   last_im_call_dt                  LAST_IM_CALL_DT                  25       -        15       "@@"
char     im_allocation_ind                IM_ALLOCATION_IND                25       -        -        "@"
double   proration_factor                 PRORATION_FACTOR                 25       -        -        -8577.505882352939807
char     rerate_request_cd                RERATE_REQUEST_CD                25       -        -        "@"
char     rerate_result_cd                 RERATE_RESULT_CD                 25       -        -        "@"
string   rerate_date                      RERATE_DATE                      25       -        9        "@@"
short    tier_no_prd_1                    TIER_NO_PRD_1                    25       -        -        -16192
short    tier_no_prd_2                    TIER_NO_PRD_2                    25       -        -        -16192
short    tier_no_prd_3                    TIER_NO_PRD_3                    25       -        -        -16192
short    tier_no_prd_4                    TIER_NO_PRD_4                    25       -        -        -16192
short    tier_no_prd_5                    TIER_NO_PRD_5                    25       -        -        -16192
short    tier_no_prd_6                    TIER_NO_PRD_6                    25       -        -        -16192
short    tier_no_combd                    TIER_NO_COMBD                    25       -        -        -16192
double   im_allowed_prd_1                 IM_ALLOWED_PRD_1                 25       -        -        -8577.505882352939807
double   im_allowed_prd_2                 IM_ALLOWED_PRD_2                 25       -        -        -8577.505882352939807
double   im_allowed_prd_3                 IM_ALLOWED_PRD_3                 25       -        -        -8577.505882352939807
double   im_allowed_prd_4                 IM_ALLOWED_PRD_4                 25       -        -        -8577.505882352939807
double   im_allowed_prd_5                 IM_ALLOWED_PRD_5                 25       -        -        -8577.505882352939807
double   im_allowed_prd_6                 IM_ALLOWED_PRD_6                 25       -        -        -8577.505882352939807
double   im_allowed_combd                 IM_ALLOWED_COMBD                 25       -        -        -8577.505882352939807
double   ctn_im_used_prd_1                CTN_IM_USED_PRD_1                25       -        -        -8577.505882352939807
double   ctn_im_used_prd_2                CTN_IM_USED_PRD_2                25       -        -        -8577.505882352939807
double   ctn_im_used_prd_3                CTN_IM_USED_PRD_3                25       -        -        -8577.505882352939807
double   ctn_im_used_prd_4                CTN_IM_USED_PRD_4                25       -        -        -8577.505882352939807
double   ctn_im_used_prd_5                CTN_IM_USED_PRD_5                25       -        -        -8577.505882352939807
double   ctn_im_used_prd_6                CTN_IM_USED_PRD_6                25       -        -        -8577.505882352939807
double   ctn_im_used_combd                CTN_IM_USED_COMBD                25       -        -        -8577.505882352939807
double   ctn_mins_prd_1                   CTN_MINS_PRD_1                   25       -        -        -8577.505882352939807
double   ctn_mins_prd_2                   CTN_MINS_PRD_2                   25       -        -        -8577.505882352939807
double   ctn_mins_prd_3                   CTN_MINS_PRD_3                   25       -        -        -8577.505882352939807
double   ctn_mins_prd_4                   CTN_MINS_PRD_4                   25       -        -        -8577.505882352939807
double   ctn_mins_prd_5                   CTN_MINS_PRD_5                   25       -        -        -8577.505882352939807
double   ctn_mins_prd_6                   CTN_MINS_PRD_6                   25       -        -        -8577.505882352939807
double   ctn_mins                         CTN_MINS                         25       -        -        -8577.505882352939807
double   ctn_mins_no_air                  CTN_MINS_NO_AIR                  25       -        -        -8577.505882352939807
long     num_of_calls_prd_1               NUM_OF_CALLS_PRD_1               25       -        -        -1061109568
long     num_of_calls_prd_2               NUM_OF_CALLS_PRD_2               25       -        -        -1061109568
long     num_of_calls_prd_3               NUM_OF_CALLS_PRD_3               25       -        -        -1061109568
long     num_of_calls_prd_4               NUM_OF_CALLS_PRD_4               25       -        -        -1061109568
long     num_of_calls_prd_5               NUM_OF_CALLS_PRD_5               25       -        -        -1061109568
long     num_of_calls_prd_6               NUM_OF_CALLS_PRD_6               25       -        -        -1061109568
long     num_of_calls                     NUM_OF_CALLS                     25       -        -        -1061109568
long     num_of_free_air_calls            NUM_OF_FREE_AIR_CALLS            25       -        -        -1061109568
long     num_of_no_air_calls              NUM_OF_NO_AIR_CALLS              25       -        -        -1061109568
double   chrg_incl_im_prd_1               CHRG_INCL_IM_PRD_1               25       -        -        -8577.505882352939807
double   chrg_incl_im_prd_2               CHRG_INCL_IM_PRD_2               25       -        -        -8577.505882352939807
double   chrg_incl_im_prd_3               CHRG_INCL_IM_PRD_3               25       -        -        -8577.505882352939807
double   chrg_incl_im_prd_4               CHRG_INCL_IM_PRD_4               25       -        -        -8577.505882352939807
double   chrg_incl_im_prd_5               CHRG_INCL_IM_PRD_5               25       -        -        -8577.505882352939807
double   chrg_incl_im_prd_6               CHRG_INCL_IM_PRD_6               25       -        -        -8577.505882352939807
double   chrg_incl_im                     CHRG_INCL_IM                     25       -        -        -8577.505882352939807
double   chrg_amt_prd_1                   CHRG_AMT_PRD_1                   25       -        -        -8577.505882352939807
double   chrg_amt_prd_2                   CHRG_AMT_PRD_2                   25       -        -        -8577.505882352939807
double   chrg_amt_prd_3                   CHRG_AMT_PRD_3                   25       -        -        -8577.505882352939807
double   chrg_amt_prd_4                   CHRG_AMT_PRD_4                   25       -        -        -8577.505882352939807
double   chrg_amt_prd_5                   CHRG_AMT_PRD_5                   25       -        -        -8577.505882352939807
double   chrg_amt_prd_6                   CHRG_AMT_PRD_6                   25       -        -        -8577.505882352939807
double   chrg_amt                         CHRG_AMT                         25       -        -        -8577.505882352939807
string   air_ftr_desc                     AIR_FTR_DESC                     25       -        101      "@@"
string   secondary_ftr_desc               SECONDARY_FTR_DESC               25       -        101      "@@"
double   step_from                        STEP_FROM                        25       -        -        -8577.505882352939807
double   step_to                          STEP_TO                          25       -        -        -8577.505882352939807
string   prd1_name                        PRD1_NAME                        25       -        11       "@@"
string   prd2_name                        PRD2_NAME                        25       -        11       "@@"
string   prd3_name                        PRD3_NAME                        25       -        11       "@@"
string   prd4_name                        PRD4_NAME                        25       -        11       "@@"
string   prd5_name                        PRD5_NAME                        25       -        11       "@@"
string   prd6_name                        PRD6_NAME                        25       -        11       "@@"
long     no_of_prds                       NO_OF_PRDS                       25       -        -        -1061109568
END


VIEW vi_blBestPp
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
char     det_month_ind                    DET_MONTH_IND                    1        -        -        "@"
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      3        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   pp_code                          PP_CODE                          25       -        10       "@@"
END

VIEW vo_blBestPp
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   pp_code                          PP_CODE                          25       -        10       "@@"
string   pp_description                   PP_DESCRIPTION                   25       -        31       "@@"
char     im_type                          IM_TYPE                          25       -        -        "@"
string   period_set_code                  PERIOD_SET_CODE                  25       -        5        "@@"
double   combined_allowed_im              COMBINED_ALLOWED_IM              25       -        -        -8577.505882352939807
long     period_count                     PERIOD_COUNT                     25       -        -        -1061109568
string   period1_level                    PERIOD1_LEVEL                    25       -        3        "@@"
string   period1_name                     PERIOD1_NAME                     25       -        11       "@@"
double   period1_allowed_im               PERIOD1_ALLOWED_IM               25       -        -        -8577.505882352939807
string   period2_level                    PERIOD2_LEVEL                    25       -        3        "@@"
string   period2_name                     PERIOD2_NAME                     25       -        11       "@@"
double   period2_allowed_im               PERIOD2_ALLOWED_IM               25       -        -        -8577.505882352939807
string   period3_level                    PERIOD3_LEVEL                    25       -        3        "@@"
string   period3_name                     PERIOD3_NAME                     25       -        11       "@@"
double   period3_allowed_im               PERIOD3_ALLOWED_IM               25       -        -        -8577.505882352939807
string   period4_level                    PERIOD4_LEVEL                    25       -        3        "@@"
string   period4_name                     PERIOD4_NAME                     25       -        11       "@@"
double   period4_allowed_im               PERIOD4_ALLOWED_IM               25       -        -        -8577.505882352939807
string   period5_level                    PERIOD5_LEVEL                    25       -        3        "@@"
string   period5_name                     PERIOD5_NAME                     25       -        11       "@@"
double   period5_allowed_im               PERIOD5_ALLOWED_IM               25       -        -        -8577.505882352939807
string   period6_level                    PERIOD6_LEVEL                    25       -        3        "@@"
string   period6_name                     PERIOD6_NAME                     25       -        11       "@@"
double   period6_allowed_im               PERIOD6_ALLOWED_IM               25       -        -        -8577.505882352939807
long     pBppMon1rowCount                 PBPPMON1ROWCOUNT                 1        -        -        -1061109568
double   penalty                          PENALTY                          25       -        -        -8577.505882352939807
double   rc_rate                          RC_RATE                          25       -        -        -8577.505882352939807
double   prd1_bill_min                    PRD1_BILL_MIN                    25       -        -        -8577.505882352939807
double   prd1_bill_amt                    PRD1_BILL_AMT                    25       -        -        -8577.505882352939807
double   prd1_used_im                     PRD1_USED_IM                     25       -        -        -8577.505882352939807
double   prd2_bill_min                    PRD2_BILL_MIN                    25       -        -        -8577.505882352939807
double   prd2_bill_amt                    PRD2_BILL_AMT                    25       -        -        -8577.505882352939807
double   prd2_used_im                     PRD2_USED_IM                     25       -        -        -8577.505882352939807
double   prd3_bill_min                    PRD3_BILL_MIN                    25       -        -        -8577.505882352939807
double   prd3_bill_amt                    PRD3_BILL_AMT                    25       -        -        -8577.505882352939807
double   prd3_used_im                     PRD3_USED_IM                     25       -        -        -8577.505882352939807
double   prd4_bill_min                    PRD4_BILL_MIN                    25       -        -        -8577.505882352939807
double   prd4_bill_amt                    PRD4_BILL_AMT                    25       -        -        -8577.505882352939807
double   prd4_used_im                     PRD4_USED_IM                     25       -        -        -8577.505882352939807
double   prd5_bill_min                    PRD5_BILL_MIN                    25       -        -        -8577.505882352939807
double   prd5_bill_amt                    PRD5_BILL_AMT                    25       -        -        -8577.505882352939807
double   prd5_used_im                     PRD5_USED_IM                     25       -        -        -8577.505882352939807
double   prd6_bill_min                    PRD6_BILL_MIN                    25       -        -        -8577.505882352939807
double   prd6_bill_amt                    PRD6_BILL_AMT                    25       -        -        -8577.505882352939807
double   prd6_used_im                     PRD6_USED_IM                     25       -        -        -8577.505882352939807
double   comb_used_im                     COMB_USED_IM                     25       -        -        -8577.505882352939807
char     calls_exceed_ind                 CALLS_EXCEED_IND                 1        -        -        "@"
long     no_of_home_calls                 NO_OF_HOME_CALLS                 3        -        -        -1061109568
long     no_of_roam_calls                 NO_OF_ROAM_CALLS                 3        -        -        -1061109568
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_blBstPpAvg
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
char     det_month_ind                    DET_MONTH_IND                    1        -        -        "@"
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      3        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   pp_code                          PP_CODE                          25       -        10       "@@"
END

VIEW vo_blBstPpAvg
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   pp_code                          PP_CODE                          25       -        10       "@@"
string   pp_description                   PP_DESCRIPTION                   25       -        31       "@@"
char     im_type                          IM_TYPE                          25       -        -        "@"
string   period_set_code                  PERIOD_SET_CODE                  25       -        5        "@@"
double   combined_allowed_im              COMBINED_ALLOWED_IM              25       -        -        -8577.505882352939807
long     period_count                     PERIOD_COUNT                     25       -        -        -1061109568
string   period1_level                    PERIOD1_LEVEL                    25       -        3        "@@"
string   period1_name                     PERIOD1_NAME                     25       -        11       "@@"
double   period1_allowed_im               PERIOD1_ALLOWED_IM               25       -        -        -8577.505882352939807
string   period2_level                    PERIOD2_LEVEL                    25       -        3        "@@"
string   period2_name                     PERIOD2_NAME                     25       -        11       "@@"
double   period2_allowed_im               PERIOD2_ALLOWED_IM               25       -        -        -8577.505882352939807
string   period3_level                    PERIOD3_LEVEL                    25       -        3        "@@"
string   period3_name                     PERIOD3_NAME                     25       -        11       "@@"
double   period3_allowed_im               PERIOD3_ALLOWED_IM               25       -        -        -8577.505882352939807
string   period4_level                    PERIOD4_LEVEL                    25       -        3        "@@"
string   period4_name                     PERIOD4_NAME                     25       -        11       "@@"
double   period4_allowed_im               PERIOD4_ALLOWED_IM               25       -        -        -8577.505882352939807
string   period5_level                    PERIOD5_LEVEL                    25       -        3        "@@"
string   period5_name                     PERIOD5_NAME                     25       -        11       "@@"
double   period5_allowed_im               PERIOD5_ALLOWED_IM               25       -        -        -8577.505882352939807
string   period6_level                    PERIOD6_LEVEL                    25       -        3        "@@"
string   period6_name                     PERIOD6_NAME                     25       -        11       "@@"
double   period6_allowed_im               PERIOD6_ALLOWED_IM               25       -        -        -8577.505882352939807
long     pBppMon1rowCount                 PBPPMON1ROWCOUNT                 1        -        -        -1061109568
double   penalty                          PENALTY                          25       -        -        -8577.505882352939807
double   rc_rate                          RC_RATE                          25       -        -        -8577.505882352939807
double   prd1_bill_min                    PRD1_BILL_MIN                    25       -        -        -8577.505882352939807
double   prd1_bill_amt                    PRD1_BILL_AMT                    25       -        -        -8577.505882352939807
double   prd1_used_im                     PRD1_USED_IM                     25       -        -        -8577.505882352939807
double   prd2_bill_min                    PRD2_BILL_MIN                    25       -        -        -8577.505882352939807
double   prd2_bill_amt                    PRD2_BILL_AMT                    25       -        -        -8577.505882352939807
double   prd2_used_im                     PRD2_USED_IM                     25       -        -        -8577.505882352939807
double   prd3_bill_min                    PRD3_BILL_MIN                    25       -        -        -8577.505882352939807
double   prd3_bill_amt                    PRD3_BILL_AMT                    25       -        -        -8577.505882352939807
double   prd3_used_im                     PRD3_USED_IM                     25       -        -        -8577.505882352939807
double   prd4_bill_min                    PRD4_BILL_MIN                    25       -        -        -8577.505882352939807
double   prd4_bill_amt                    PRD4_BILL_AMT                    25       -        -        -8577.505882352939807
double   prd4_used_im                     PRD4_USED_IM                     25       -        -        -8577.505882352939807
double   prd5_bill_min                    PRD5_BILL_MIN                    25       -        -        -8577.505882352939807
double   prd5_bill_amt                    PRD5_BILL_AMT                    25       -        -        -8577.505882352939807
double   prd5_used_im                     PRD5_USED_IM                     25       -        -        -8577.505882352939807
double   prd6_bill_min                    PRD6_BILL_MIN                    25       -        -        -8577.505882352939807
double   prd6_bill_amt                    PRD6_BILL_AMT                    25       -        -        -8577.505882352939807
double   prd6_used_im                     PRD6_USED_IM                     25       -        -        -8577.505882352939807
double   comb_used_im                     COMB_USED_IM                     25       -        -        -8577.505882352939807
long     pBppMon2rowCount                 PBPPMON2ROWCOUNT                 1        -        -        -1061109568
double   bppRsltpenalty                   BPPRSLTPENALTY                   25       -        -        -8577.505882352939807
double   bppRsltrc_rate                   BPPRSLTRC_RATE                   25       -        -        -8577.505882352939807
double   bppRsltprd1_bill_min             BPPRSLTPRD1_BILL_MIN             25       -        -        -8577.505882352939807
double   bppRsltprd1_bill_amt             BPPRSLTPRD1_BILL_AMT             25       -        -        -8577.505882352939807
double   bppRsltprd1_used_im              BPPRSLTPRD1_USED_IM              25       -        -        -8577.505882352939807
double   bppRsltprd2_bill_min             BPPRSLTPRD2_BILL_MIN             25       -        -        -8577.505882352939807
double   bppRsltprd2_bill_amt             BPPRSLTPRD2_BILL_AMT             25       -        -        -8577.505882352939807
double   bppRsltprd2_used_im              BPPRSLTPRD2_USED_IM              25       -        -        -8577.505882352939807
double   bppRsltprd3_bill_min             BPPRSLTPRD3_BILL_MIN             25       -        -        -8577.505882352939807
double   bppRsltprd3_bill_amt             BPPRSLTPRD3_BILL_AMT             25       -        -        -8577.505882352939807
double   bppRsltprd3_used_im              BPPRSLTPRD3_USED_IM              25       -        -        -8577.505882352939807
double   bppRsltprd4_bill_min             BPPRSLTPRD4_BILL_MIN             25       -        -        -8577.505882352939807
double   bppRsltprd4_bill_amt             BPPRSLTPRD4_BILL_AMT             25       -        -        -8577.505882352939807
double   bppRsltprd4_used_im              BPPRSLTPRD4_USED_IM              25       -        -        -8577.505882352939807
double   bppRsltprd5_bill_min             BPPRSLTPRD5_BILL_MIN             25       -        -        -8577.505882352939807
double   bppRsltprd5_bill_amt             BPPRSLTPRD5_BILL_AMT             25       -        -        -8577.505882352939807
double   bppRsltprd5_used_im              BPPRSLTPRD5_USED_IM              25       -        -        -8577.505882352939807
double   bppRsltprd6_bill_min             BPPRSLTPRD6_BILL_MIN             25       -        -        -8577.505882352939807
double   bppRsltprd6_bill_amt             BPPRSLTPRD6_BILL_AMT             25       -        -        -8577.505882352939807
double   bppRsltprd6_used_im              BPPRSLTPRD6_USED_IM              25       -        -        -8577.505882352939807
double   bppRsltcomb_used_im              BPPRSLTCOMB_USED_IM              25       -        -        -8577.505882352939807
long     pBppMon3rowCount                 PBPPMON3ROWCOUNT                 1        -        -        -1061109568
double   pBppMon3bppRsltpenalty           PBPPMON3BPPRSLTPENALTY           25       -        -        -8577.505882352939807
double   pBppMon3bppRsltrc_rate           PBPPMON3BPPRSLTRC_RATE           25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd1_bill_min     PBPPMON3BPPRSLTPRD1_BILL_MIN     25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd1_bill_amt     PBPPMON3BPPRSLTPRD1_BILL_AMT     25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd1_used_im      PBPPMON3BPPRSLTPRD1_USED_IM      25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd2_bill_min     PBPPMON3BPPRSLTPRD2_BILL_MIN     25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd2_bill_amt     PBPPMON3BPPRSLTPRD2_BILL_AMT     25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd2_used_im      PBPPMON3BPPRSLTPRD2_USED_IM      25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd3_bill_min     PBPPMON3BPPRSLTPRD3_BILL_MIN     25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd3_bill_amt     PBPPMON3BPPRSLTPRD3_BILL_AMT     25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd3_used_im      PBPPMON3BPPRSLTPRD3_USED_IM      25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd4_bill_min     PBPPMON3BPPRSLTPRD4_BILL_MIN     25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd4_bill_amt     PBPPMON3BPPRSLTPRD4_BILL_AMT     25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd4_used_im      PBPPMON3BPPRSLTPRD4_USED_IM      25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd5_bill_min     PBPPMON3BPPRSLTPRD5_BILL_MIN     25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd5_bill_amt     PBPPMON3BPPRSLTPRD5_BILL_AMT     25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd5_used_im      PBPPMON3BPPRSLTPRD5_USED_IM      25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd6_bill_min     PBPPMON3BPPRSLTPRD6_BILL_MIN     25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd6_bill_amt     PBPPMON3BPPRSLTPRD6_BILL_AMT     25       -        -        -8577.505882352939807
double   pBppMon3bppRsltprd6_used_im      PBPPMON3BPPRSLTPRD6_USED_IM      25       -        -        -8577.505882352939807
double   pBppMon3bppRsltcomb_used_im      PBPPMON3BPPRSLTCOMB_USED_IM      25       -        -        -8577.505882352939807
long     pBppAvgrowCount                  PBPPAVGROWCOUNT                  1        -        -        -1061109568
double   pBppAvgbppRsltpenalty            PBPPAVGBPPRSLTPENALTY            25       -        -        -8577.505882352939807
double   pBppAvgbppRsltrc_rate            PBPPAVGBPPRSLTRC_RATE            25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd1_bill_min      PBPPAVGBPPRSLTPRD1_BILL_MIN      25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd1_bill_amt      PBPPAVGBPPRSLTPRD1_BILL_AMT      25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd1_used_im       PBPPAVGBPPRSLTPRD1_USED_IM       25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd2_bill_min      PBPPAVGBPPRSLTPRD2_BILL_MIN      25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd2_bill_amt      PBPPAVGBPPRSLTPRD2_BILL_AMT      25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd2_used_im       PBPPAVGBPPRSLTPRD2_USED_IM       25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd3_bill_min      PBPPAVGBPPRSLTPRD3_BILL_MIN      25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd3_bill_amt      PBPPAVGBPPRSLTPRD3_BILL_AMT      25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd3_used_im       PBPPAVGBPPRSLTPRD3_USED_IM       25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd4_bill_min      PBPPAVGBPPRSLTPRD4_BILL_MIN      25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd4_bill_amt      PBPPAVGBPPRSLTPRD4_BILL_AMT      25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd4_used_im       PBPPAVGBPPRSLTPRD4_USED_IM       25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd5_bill_min      PBPPAVGBPPRSLTPRD5_BILL_MIN      25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd5_bill_amt      PBPPAVGBPPRSLTPRD5_BILL_AMT      25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd5_used_im       PBPPAVGBPPRSLTPRD5_USED_IM       25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd6_bill_min      PBPPAVGBPPRSLTPRD6_BILL_MIN      25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd6_bill_amt      PBPPAVGBPPRSLTPRD6_BILL_AMT      25       -        -        -8577.505882352939807
double   pBppAvgbppRsltprd6_used_im       PBPPAVGBPPRSLTPRD6_USED_IM       25       -        -        -8577.505882352939807
double   pBppAvgbppRsltcomb_used_im       PBPPAVGBPPRSLTCOMB_USED_IM       25       -        -        -8577.505882352939807
char     calls_exceed_ind                 CALLS_EXCEED_IND                 1        -        -        "@"
long     no_of_home_calls                 NO_OF_HOME_CALLS                 3        -        -        -1061109568
long     no_of_roam_calls                 NO_OF_ROAM_CALLS                 3        -        -        -1061109568
long     dci_error_code                   DCI_ERROR_CODE                   1        -        -        -1061109568
short    dci_error_type                   DCI_ERROR_TYPE                   1        -        -        -16192
string   dci_error_text                   DCI_ERROR_TEXT                   1        -        81       "@@"
long     dci_row_count                    DCI_ROW_COUNT                    1        -        -        -1061109568
short    dci_more_rows                    DCI_MORE_ROWS                    1        -        -        -16192
END


VIEW vi_blGetRefill
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
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pCtnRefilloperator_id            PCTNREFILLOPERATOR_ID            1        -        -        -1061109568
string   pCtnRefillapplication_id         PCTNREFILLAPPLICATION_ID         1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
double   refill_balance                   REFILL_BALANCE                   1        -        -        -8577.505882352939807
double   refill_next_month_bal            REFILL_NEXT_MONTH_BAL            1        -        -        -8577.505882352939807
char     active_refill_ind                ACTIVE_REFILL_IND                1        -        -        "@"
double   refill_usage_amt                 REFILL_USAGE_AMT                 1        -        -        -8577.505882352939807
double   refill_roll_amt                  REFILL_ROLL_AMT                  1        -        -        -8577.505882352939807
double   refill_lost_amt                  REFILL_LOST_AMT                  1        -        -        -8577.505882352939807
double   refill_refund                    REFILL_REFUND                    1        -        -        -8577.505882352939807
double   refill_rc_amt                    REFILL_RC_AMT                    1        -        -        -8577.505882352939807
string   refill_rc_ftr                    REFILL_RC_FTR                    1        -        7        "@@"
double   rc_refill_rate                   RC_REFILL_RATE                   1        -        -        -8577.505882352939807
END

VIEW vo_blGetRefill
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
string   rowid                            ROWID                            1        -        19       "@@"
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     pCtnRefilloperator_id            PCTNREFILLOPERATOR_ID            1        -        -        -1061109568
string   pCtnRefillapplication_id         PCTNREFILLAPPLICATION_ID         1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
double   refill_balance                   REFILL_BALANCE                   1        -        -        -8577.505882352939807
double   refill_next_month_bal            REFILL_NEXT_MONTH_BAL            1        -        -        -8577.505882352939807
char     active_refill_ind                ACTIVE_REFILL_IND                1        -        -        "@"
double   refill_usage_amt                 REFILL_USAGE_AMT                 1        -        -        -8577.505882352939807
double   refill_roll_amt                  REFILL_ROLL_AMT                  1        -        -        -8577.505882352939807
double   refill_lost_amt                  REFILL_LOST_AMT                  1        -        -        -8577.505882352939807
double   refill_refund                    REFILL_REFUND                    1        -        -        -8577.505882352939807
double   refill_rc_amt                    REFILL_RC_AMT                    1        -        -        -8577.505882352939807
string   refill_rc_ftr                    REFILL_RC_FTR                    1        -        7        "@@"
double   rc_refill_rate                   RC_REFILL_RATE                   1        -        -        -8577.505882352939807
END


VIEW vi_blGetImUsage
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
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
short    cycle_code                       CYCLE_CODE                       1        -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  1        -        -        -16192
short    cycle_run_year                   CYCLE_RUN_YEAR                   1        -        -        -16192
END

VIEW vo_blGetImUsage
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
double   unBilUsage                       UNBILUSAGE                       1        -        -        -8577.505882352939807
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
string   feature_cd                       FEATURE_CD                       600      -        7        "@@"
double   im_allowed                       IM_ALLOWED                       600      -        -        -8577.505882352939807
double   ctn_im_used                      CTN_IM_USED                      600      -        -        -8577.505882352939807
double   chrg_amt                         CHRG_AMT                         600      -        -        -8577.505882352939807
double   im_left                          IM_LEFT                          600      -        -        -8577.505882352939807
string   last_im_call_dt                  LAST_IM_CALL_DT                  600      -        15       "@@"
long     service_ftr_seq_no               SERVICE_FTR_SEQ_NO               600      -        -        -1061109568
string   soc                              SOC                              600      -        10       "@@"
string   soc_effective_date               SOC_EFFECTIVE_DATE               600      -        9        "@@"
char     record_type                      RECORD_TYPE                      600      -        -        "@"
END


VIEW vi_blGtContoInfo
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
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
short    cycle_code                       CYCLE_CODE                       1        -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  1        -        -        -16192
short    cycle_run_year                   CYCLE_RUN_YEAR                   1        -        -        -16192
string   logical_date                     LOGICAL_DATE                     1        -        9        "@@"
string   pContoInfoInpmarket_code         PCONTOINFOINPMARKET_CODE         1        -        4        "@@"
END

VIEW vo_blGtContoInfo
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
string   cycle_start_date                 CYCLE_START_DATE                 1        -        9        "@@"
string   cycle_close_date                 CYCLE_CLOSE_DATE                 1        -        9        "@@"
double   conto_unbilled_uc                CONTO_UNBILLED_UC                1        -        -        -8577.505882352939807
double   conto_balance                    CONTO_BALANCE                    1        -        -        -8577.505882352939807
double   remain_conto_balance             REMAIN_CONTO_BALANCE             1        -        -        -8577.505882352939807
string   channel_seizure_dt               CHANNEL_SEIZURE_DT               1        -        15       "@@"
END


VIEW vi_blGtConto
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
string   call_date                        CALL_DATE                        1        -        9        "@@"
string   market                           MARKET                           1        -        4        "@@"
string   pp_code                          PP_CODE                          1        -        10       "@@"
string   cyc_close_date                   CYC_CLOSE_DATE                   1        -        9        "@@"
END

VIEW vo_blGtConto
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
string   rowid                            ROWID                            1        -        19       "@@"
string   subscriber_no                    SUBSCRIBER_NO                    1        -        21       "@@"
long     ban                              BAN                              1        -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      1        -        -        -16192
string   sys_creation_date                SYS_CREATION_DATE                1        -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  1        -        15       "@@"
long     operator_id                      OPERATOR_ID                      1        -        -        -1061109568
string   application_id                   APPLICATION_ID                   1        -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  1        -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  1        -        -        -16192
double   refill_balance                   REFILL_BALANCE                   1        -        -        -8577.505882352939807
double   refill_next_month_bal            REFILL_NEXT_MONTH_BAL            1        -        -        -8577.505882352939807
char     active_refill_ind                ACTIVE_REFILL_IND                1        -        -        "@"
double   refill_usage_amt                 REFILL_USAGE_AMT                 1        -        -        -8577.505882352939807
double   refill_roll_amt                  REFILL_ROLL_AMT                  1        -        -        -8577.505882352939807
double   refill_lost_amt                  REFILL_LOST_AMT                  1        -        -        -8577.505882352939807
double   refill_refund                    REFILL_REFUND                    1        -        -        -8577.505882352939807
double   refill_rc_amt                    REFILL_RC_AMT                    1        -        -        -8577.505882352939807
string   refill_rc_ftr                    REFILL_RC_FTR                    1        -        7        "@@"
double   rc_refill_rate                   RC_REFILL_RATE                   1        -        -        -8577.505882352939807
END


VIEW vi_blGetFMSum
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
string   start_date                       START_DATE                       1        -        9        "@@"
string   end_date                         END_DATE                         1        -        9        "@@"
END

VIEW vo_blGetFMSum
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     rowcount                         ROWCOUNT                         1        -        -        -1061109568
string   fm_description                   FM_DESCRIPTION                   600      -        101      "@@"
double   fm_balance                       FM_BALANCE                       600      -        -        -8577.505882352939807
double   fm_allowance                     FM_ALLOWANCE                     600      -        -        -8577.505882352939807
string   fm_type                          FM_TYPE                          600      -        4        "@@"
string   from_date                        FROM_DATE                        600      -        9        "@@"
string   to_date                          TO_DATE                          600      -        9        "@@"
string   soc                              SOC                              600      -        10       "@@"
string   feature                          FEATURE                          600      -        7        "@@"
END


VIEW vi_blLsUnpaidUsg
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
string   subNo                            SUBNO                            1        -        21       "@@"
short    billSeqNo                        BILLSEQNO                        1        -        -        -16192
long     page                             PAGE                             1        -        -        -1061109568
long     bufferSize                       BUFFERSIZE                       1        -        -        -1061109568
END

VIEW vo_blLsUnpaidUsg
$
#type    cname                            fname                            count    flag     size     null    
long     generation                       GENERATION                       1        -        -        -
long     totalCount                       TOTALCOUNT                       1        -        -        -1061109568
short    moreRows                         MOREROWS                         1        -        -        -16192
long     rowCount                         ROWCOUNT                         1        -        -        -1061109568
string   rowid                            ROWID                            600      -        19       "@@"
long     ban                              BAN                              600      -        -        -1061109568
short    bill_seq_no                      BILL_SEQ_NO                      600      -        -        -16192
string   subscriber_no                    SUBSCRIBER_NO                    600      -        21       "@@"
string   channel_seizure_dt               CHANNEL_SEIZURE_DT               600      -        15       "@@"
string   message_switch_id                MESSAGE_SWITCH_ID                600      -        8        "@@"
string   message_identifier               MESSAGE_IDENTIFIER               600      -        25       "@@"
string   sys_creation_date                SYS_CREATION_DATE                600      -        15       "@@"
string   sys_update_date                  SYS_UPDATE_DATE                  600      -        15       "@@"
long     operator_id                      OPERATOR_ID                      600      -        -        -1061109568
string   application_id                   APPLICATION_ID                   600      -        7        "@@"
string   dl_service_code                  DL_SERVICE_CODE                  600      -        6        "@@"
short    dl_update_stamp                  DL_UPDATE_STAMP                  600      -        -        -16192
string   a_number                         A_NUMBER                         600      -        25       "@@"
string   b_number                         B_NUMBER                         600      -        25       "@@"
string   product_type                     PRODUCT_TYPE                     600      -        4        "@@"
string   a_imei                           A_IMEI                           600      -        16       "@@"
string   a_imsi                           A_IMSI                           600      -        16       "@@"
char     call_action_code                 CALL_ACTION_CODE                 600      -        -        "@"
char     call_term_code                   CALL_TERM_CODE                   600      -        -        "@"
char     call_attempt_ind                 CALL_ATTEMPT_IND                 600      -        -        "@"
string   country_code                     COUNTRY_CODE                     600      -        4        "@@"
double   at_call_dur_sec                  AT_CALL_DUR_SEC                  600      -        -        -8577.505882352939807
string   at_soc                           AT_SOC                           600      -        10       "@@"
char     call_type                        CALL_TYPE                        600      -        -        "@"
string   rate_group_code                  RATE_GROUP_CODE                  600      -        7        "@@"
string   toll_rs_code                     TOLL_RS_CODE                     600      -        10       "@@"
string   ri_carrier                       RI_CARRIER                       600      -        6        "@@"
double   ri_orig_cost                     RI_ORIG_COST                     600      -        -        -8577.505882352939807
char     incollect_rerate_ind             INCOLLECT_RERATE_IND             600      -        -        "@"
long     root_ban                         ROOT_BAN                         600      -        -        -1061109568
string   at_feature_code                  AT_FEATURE_CODE                  600      -        7        "@@"
string   price_plan_code                  PRICE_PLAN_CODE                  600      -        10       "@@"
short    cycle_code                       CYCLE_CODE                       600      -        -        -16192
short    cycle_run_year                   CYCLE_RUN_YEAR                   600      -        -        -16192
short    cycle_run_month                  CYCLE_RUN_MONTH                  600      -        -        -16192
double   at_call_dur_round_min            AT_CALL_DUR_ROUND_MIN            600      -        -        -8577.505882352939807
double   at_charge_amt                    AT_CHARGE_AMT                    600      -        -        -8577.505882352939807
double   tl_charge_amt                    TL_CHARGE_AMT                    600      -        -        -8577.505882352939807
double   tl_dur_round_min                 TL_DUR_ROUND_MIN                 600      -        -        -8577.505882352939807
double   ac_amt                           AC_AMT                           600      -        -        -8577.505882352939807
double   toll_num_mins_to_rate            TOLL_NUM_MINS_TO_RATE            600      -        -        -8577.505882352939807
double   total_chrg_bfr_disc              TOTAL_CHRG_BFR_DISC              600      -        -        -8577.505882352939807
double   total_chrg                       TOTAL_CHRG                       600      -        -        -8577.505882352939807
char     unit_measure_code                UNIT_MEASURE_CODE                600      -        -        "@"
char     cancel_record_ind                CANCEL_RECORD_IND                600      -        -        "@"
string   ff_plan_cd                       FF_PLAN_CD                       600      -        10       "@@"
string   cell_id                          CELL_ID                          600      -        6        "@@"
string   call_characteristic_cd           CALL_CHARACTERISTIC_CD           600      -        8        "@@"
string   rate_scenario_set_cd             RATE_SCENARIO_SET_CD             600      -        7        "@@"
string   rate_scenario_cd                 RATE_SCENARIO_CD                 600      -        7        "@@"
END


