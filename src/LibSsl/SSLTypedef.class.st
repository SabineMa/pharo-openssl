Class {
	#name : 'SSLTypedef',
	#superclass : 'SharedPool',
	#classVars : [
		'AA_DIST_POINT_st',
		'ACCESS_DESCRIPTION',
		'ACCESS_DESCRIPTION_st',
		'ADMISSIONS',
		'ADMISSION_SYNTAX',
		'AES_KEY',
		'ALLOWED_ATTRIBUTES_CHOICE_st',
		'ALLOWED_ATTRIBUTES_CHOICE_st_union1',
		'ALLOWED_ATTRIBUTES_ITEM_st',
		'ASIdOrRange',
		'ASIdOrRange_st',
		'ASIdOrRange_st_union1',
		'ASIdOrRanges',
		'ASIdentifierChoice',
		'ASIdentifierChoice_st',
		'ASIdentifierChoice_st_union1',
		'ASIdentifiers',
		'ASIdentifiers_st',
		'ASN1_ADB',
		'ASN1_ADB_TABLE',
		'ASN1_ADB_TABLE_st',
		'ASN1_ADB_st',
		'ASN1_AUX',
		'ASN1_AUX_st',
		'ASN1_BIT_STRING',
		'ASN1_BMPSTRING',
		'ASN1_BOOLEAN',
		'ASN1_ENCODING',
		'ASN1_ENCODING_st',
		'ASN1_ENUMERATED',
		'ASN1_EXTERN_FUNCS',
		'ASN1_EXTERN_FUNCS_st',
		'ASN1_GENERALIZEDTIME',
		'ASN1_GENERALSTRING',
		'ASN1_IA5STRING',
		'ASN1_INTEGER',
		'ASN1_ITEM',
		'ASN1_ITEM_EXP',
		'ASN1_ITEM_st',
		'ASN1_NULL',
		'ASN1_OBJECT',
		'ASN1_OCTET_STRING',
		'ASN1_PCTX',
		'ASN1_PRIMITIVE_FUNCS',
		'ASN1_PRIMITIVE_FUNCS_st',
		'ASN1_PRINTABLESTRING',
		'ASN1_PRINT_ARG',
		'ASN1_PRINT_ARG_st',
		'ASN1_SCTX',
		'ASN1_SEQUENCE_ANY',
		'ASN1_STREAM_ARG',
		'ASN1_STREAM_ARG_st',
		'ASN1_STRING',
		'ASN1_STRING_TABLE',
		'ASN1_T61STRING',
		'ASN1_TEMPLATE',
		'ASN1_TEMPLATE_st',
		'ASN1_TIME',
		'ASN1_TLC',
		'ASN1_TLC_st',
		'ASN1_TYPE',
		'ASN1_UNIVERSALSTRING',
		'ASN1_UTCTIME',
		'ASN1_UTF8STRING',
		'ASN1_VALUE',
		'ASN1_VALUE_st',
		'ASN1_VISIBLESTRING',
		'ASN1_aux_cb',
		'ASN1_aux_const_cb',
		'ASN1_ex_d2i',
		'ASN1_ex_d2i_ex',
		'ASN1_ex_free_func',
		'ASN1_ex_i2d',
		'ASN1_ex_new_ex_func',
		'ASN1_ex_new_func',
		'ASN1_ex_print_func',
		'ASN1_primitive_c2i',
		'ASN1_primitive_i2c',
		'ASN1_primitive_print',
		'ASRange',
		'ASRange_st',
		'ASYNC_JOB',
		'ASYNC_WAIT_CTX',
		'ASYNC_callback_fn',
		'ASYNC_stack_alloc_fn',
		'ASYNC_stack_free_fn',
		'ATTRIBUTE_MAPPING_st',
		'ATTRIBUTE_MAPPING_st_union1',
		'ATTRIBUTE_TYPE_MAPPING_st',
		'ATTRIBUTE_VALUE_MAPPING_st',
		'AUTHORITY_INFO_ACCESS',
		'AUTHORITY_KEYID',
		'AUTHORITY_KEYID_st',
		'AdmissionSyntax_st',
		'Admissions_st',
		'BASIC_CONSTRAINTS',
		'BASIC_CONSTRAINTS_st',
		'BF_KEY',
		'BIGNUM',
		'BIO',
		'BIO_ADDR',
		'BIO_ADDRINFO',
		'BIO_METHOD',
		'BIO_MMSG_CB_ARGS',
		'BIO_MSG',
		'BIO_POLL_DESCRIPTOR',
		'BIO_callback_fn',
		'BIO_callback_fn_ex',
		'BIO_dgram_sctp_notification_handler_fn',
		'BIO_hostserv_priorities',
		'BIO_info_cb',
		'BIO_lookup_type',
		'BIO_sock_info_type',
		'BIO_sock_info_u',
		'BIT_STRING_BITNAME',
		'BIT_STRING_BITNAME_st',
		'BN_BLINDING',
		'BN_CTX',
		'BN_GENCB',
		'BN_MONT_CTX',
		'BN_RECP_CTX',
		'BUF_MEM',
		'CAMELLIA_KEY',
		'CAST_KEY',
		'CCM128_CONTEXT',
		'CERTIFICATEPOLICIES',
		'CMAC_CTX',
		'CMAC_CTX_st',
		'COMP_CTX',
		'COMP_METHOD',
		'CONF',
		'CONF_IMODULE',
		'CONF_METHOD',
		'CONF_MODULE',
		'CONF_VALUE',
		'CRL_DIST_POINTS',
		'CRYPTO_EX_DATA',
		'CRYPTO_EX_dup',
		'CRYPTO_EX_free',
		'CRYPTO_EX_new',
		'CRYPTO_ONCE',
		'CRYPTO_RWLOCK',
		'CRYPTO_THREADID',
		'CRYPTO_THREAD_ID',
		'CRYPTO_THREAD_LOCAL',
		'CRYPTO_dynlock',
		'CRYPTO_free_fn',
		'CRYPTO_malloc_fn',
		'CRYPTO_realloc_fn',
		'CTLOG',
		'CTLOG_STORE',
		'CT_POLICY_EVAL_CTX',
		'DES_LONG',
		'DES_LONG_2',
		'DES_cblock',
		'DES_key_schedule',
		'DES_ks',
		'DES_ks_union1',
		'DES_ks_union1_16',
		'DH',
		'DH_METHOD',
		'DIST_POINT',
		'DIST_POINT_NAME',
		'DIST_POINT_NAME_st',
		'DIST_POINT_NAME_st_union1',
		'DIST_POINT_st',
		'DSA',
		'DSA_METHOD',
		'DSA_SIG',
		'DSA_SIG_st',
		'DTLS_timer_cb',
		'ECDSA_SIG',
		'ECDSA_SIG_st',
		'ECPARAMETERS',
		'ECPKPARAMETERS',
		'EC_GROUP',
		'EC_KEY',
		'EC_KEY_METHOD',
		'EC_METHOD',
		'EC_POINT',
		'EC_builtin_curve',
		'EDIPARTYNAME',
		'EDIPartyName_st',
		'ENGINE',
		'ENGINE_CIPHERS_PTR',
		'ENGINE_CMD_DEFN',
		'ENGINE_CMD_DEFN_st',
		'ENGINE_CTRL_FUNC_PTR',
		'ENGINE_DIGESTS_PTR',
		'ENGINE_GEN_FUNC_PTR',
		'ENGINE_GEN_INT_FUNC_PTR',
		'ENGINE_LOAD_KEY_PTR',
		'ENGINE_PKEY_ASN1_METHS_PTR',
		'ENGINE_PKEY_METHS_PTR',
		'ENGINE_SSL_CLIENT_CERT_PTR',
		'ENUMERATED_NAMES',
		'ERR_STATE',
		'ERR_STRING_DATA',
		'ERR_string_data_st',
		'ESS_CERT_ID',
		'ESS_CERT_ID_V2',
		'ESS_ISSUER_SERIAL',
		'ESS_SIGNING_CERT',
		'ESS_SIGNING_CERT_V2',
		'ESS_cert_id',
		'ESS_cert_id_v2_st',
		'ESS_issuer_serial',
		'ESS_signing_cert',
		'ESS_signing_cert_v2_st',
		'EVP_ASYM_CIPHER',
		'EVP_CIPHER',
		'EVP_CIPHER_CTX',
		'EVP_CIPHER_INFO',
		'EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM',
		'EVP_ENCODE_CTX',
		'EVP_KDF',
		'EVP_KDF_CTX',
		'EVP_KEM',
		'EVP_KEYEXCH',
		'EVP_KEYMGMT',
		'EVP_MAC',
		'EVP_MAC_CTX',
		'EVP_MD',
		'EVP_MD_CTX',
		'EVP_PBE_KEYGEN',
		'EVP_PBE_KEYGEN_EX',
		'EVP_PKEY',
		'EVP_PKEY_ASN1_METHOD',
		'EVP_PKEY_CTX',
		'EVP_PKEY_METHOD',
		'EVP_PKEY_gen_cb',
		'EVP_RAND',
		'EVP_RAND_CTX',
		'EVP_SIGNATURE',
		'EVP_SKEY',
		'EVP_SKEYMGMT',
		'EXTENDED_KEY_USAGE',
		'GCM128_CONTEXT',
		'GENERAL_NAME',
		'GENERAL_NAMES',
		'GENERAL_NAME_st',
		'GENERAL_NAME_st_union1',
		'GENERAL_SUBTREE',
		'GENERAL_SUBTREE_st',
		'GEN_SESSION_CB',
		'HMAC_CTX',
		'IDEA_INT',
		'IDEA_INT_9_6',
		'IDEA_KEY_SCHEDULE',
		'IPAddrBlocks',
		'IPAddressChoice',
		'IPAddressChoice_st',
		'IPAddressChoice_st_union1',
		'IPAddressFamily',
		'IPAddressFamily_st',
		'IPAddressOrRange',
		'IPAddressOrRange_st',
		'IPAddressOrRange_st_union1',
		'IPAddressOrRanges',
		'IPAddressRange',
		'IPAddressRange_st',
		'ISSUER_SIGN_TOOL',
		'ISSUER_SIGN_TOOL_st',
		'ISSUING_DIST_POINT',
		'ISSUING_DIST_POINT_st',
		'KEY_TABLE_TYPE',
		'MD5_CTX',
		'MD5state_st',
		'NAME_CONSTRAINTS',
		'NAME_CONSTRAINTS_st',
		'NAMING_AUTHORITY',
		'NETSCAPE_CERT_SEQUENCE',
		'NETSCAPE_SPKAC',
		'NETSCAPE_SPKI',
		'NOTICEREF',
		'NOTICEREF_st',
		'NamingAuthority_st',
		'Netscape_certificate_sequence',
		'Netscape_spkac_st',
		'Netscape_spki_st',
		'OBJ_NAME',
		'OCB128_CONTEXT',
		'OCSP_BASICRESP',
		'OCSP_CERTID',
		'OCSP_CERTSTATUS',
		'OCSP_CRLID',
		'OCSP_ONEREQ',
		'OCSP_REQINFO',
		'OCSP_REQUEST',
		'OCSP_REQ_CTX',
		'OCSP_RESPBYTES',
		'OCSP_RESPDATA',
		'OCSP_RESPID',
		'OCSP_RESPONSE',
		'OCSP_REVOKEDINFO',
		'OCSP_SERVICELOC',
		'OCSP_SIGNATURE',
		'OCSP_SINGLERESP',
		'OPENSSL_BLOCK',
		'OPENSSL_CORE_CTX',
		'OPENSSL_CSTRING',
		'OPENSSL_INIT_SETTINGS',
		'OPENSSL_LHASH',
		'OPENSSL_LH_COMPFUNC',
		'OPENSSL_LH_COMPFUNCTHUNK',
		'OPENSSL_LH_DOALL_FUNC',
		'OPENSSL_LH_DOALL_FUNCARG',
		'OPENSSL_LH_DOALL_FUNCARG_THUNK',
		'OPENSSL_LH_DOALL_FUNC_THUNK',
		'OPENSSL_LH_HASHFUNC',
		'OPENSSL_LH_HASHFUNCTHUNK',
		'OPENSSL_LH_NODE',
		'OPENSSL_STACK',
		'OPENSSL_STRING',
		'OPENSSL_sk_compfunc',
		'OPENSSL_sk_copyfunc',
		'OPENSSL_sk_freefunc',
		'OSSL_AA_DIST_POINT',
		'OSSL_ALGORITHM',
		'OSSL_ALLOWED_ATTRIBUTES_CHOICE',
		'OSSL_ALLOWED_ATTRIBUTES_ITEM',
		'OSSL_ALLOWED_ATTRIBUTES_SYNTAX',
		'OSSL_ATAV',
		'OSSL_ATTRIBUTES_SYNTAX',
		'OSSL_ATTRIBUTE_DESCRIPTOR',
		'OSSL_ATTRIBUTE_DESCRIPTOR_st',
		'OSSL_ATTRIBUTE_MAPPING',
		'OSSL_ATTRIBUTE_MAPPINGS',
		'OSSL_ATTRIBUTE_TYPE_MAPPING',
		'OSSL_ATTRIBUTE_VALUE_MAPPING',
		'OSSL_BASIC_ATTR_CONSTRAINTS',
		'OSSL_BASIC_ATTR_CONSTRAINTS_st',
		'OSSL_CALLBACK',
		'OSSL_CORE_BIO',
		'OSSL_CORE_HANDLE',
		'OSSL_DAY_TIME',
		'OSSL_DAY_TIME_BAND',
		'OSSL_DAY_TIME_BAND_st',
		'OSSL_DAY_TIME_st',
		'OSSL_DECODER',
		'OSSL_DECODER_CTX',
		'OSSL_DISPATCH',
		'OSSL_ENCODER',
		'OSSL_ENCODER_CTX',
		'OSSL_FUNC',
		'OSSL_HANDSHAKE_STATE',
		'OSSL_HASH',
		'OSSL_HASH_st',
		'OSSL_HTTP_REQ_CTX',
		'OSSL_HTTP_bio_cb_t',
		'OSSL_INDICATOR_CALLBACK',
		'OSSL_INFO_SYNTAX',
		'OSSL_INFO_SYNTAX_POINTER',
		'OSSL_INFO_SYNTAX_POINTER_st',
		'OSSL_INFO_SYNTAX_st',
		'OSSL_INFO_SYNTAX_st_union1',
		'OSSL_INOUT_CALLBACK',
		'OSSL_ITEM',
		'OSSL_LIB_CTX',
		'OSSL_NAMED_DAY',
		'OSSL_NAMED_DAY_st',
		'OSSL_NAMED_DAY_st_union1',
		'OSSL_PARAM',
		'OSSL_PARAM_BLD',
		'OSSL_PASSPHRASE_CALLBACK',
		'OSSL_PRIVILEGE_POLICY_ID',
		'OSSL_PRIVILEGE_POLICY_ID_st',
		'OSSL_PROVIDER',
		'OSSL_ROLE_SPEC_CERT_ID',
		'OSSL_ROLE_SPEC_CERT_ID_SYNTAX',
		'OSSL_ROLE_SPEC_CERT_ID_st',
		'OSSL_SELF_TEST',
		'OSSL_STORE_INFO',
		'OSSL_STORE_SEARCH',
		'OSSL_TIME_PERIOD',
		'OSSL_TIME_PERIOD_st',
		'OSSL_TIME_SPEC',
		'OSSL_TIME_SPEC_ABSOLUTE',
		'OSSL_TIME_SPEC_ABSOLUTE_st',
		'OSSL_TIME_SPEC_DAY',
		'OSSL_TIME_SPEC_DAY_st',
		'OSSL_TIME_SPEC_DAY_st_union1',
		'OSSL_TIME_SPEC_MONTH',
		'OSSL_TIME_SPEC_MONTH_st',
		'OSSL_TIME_SPEC_MONTH_st_union1',
		'OSSL_TIME_SPEC_TIME',
		'OSSL_TIME_SPEC_TIME_st',
		'OSSL_TIME_SPEC_TIME_st_union1',
		'OSSL_TIME_SPEC_WEEKS',
		'OSSL_TIME_SPEC_WEEKS_st',
		'OSSL_TIME_SPEC_WEEKS_st_union1',
		'OSSL_TIME_SPEC_X_DAY_OF',
		'OSSL_TIME_SPEC_X_DAY_OF_st',
		'OSSL_TIME_SPEC_X_DAY_OF_st_union1',
		'OSSL_TIME_SPEC_st',
		'OSSL_USER_NOTICE_SYNTAX',
		'OSSL_i2d_of_void_ctx',
		'OSSL_provider_init_fn',
		'OSSL_thread_stop_handler_fn',
		'OTHERNAME',
		'PBE2PARAM',
		'PBE2PARAM_st',
		'PBEPARAM',
		'PBEPARAM_st',
		'PBKDF2PARAM',
		'PBKDF2PARAM_st',
		'PBMAC1PARAM',
		'PKCS12',
		'PKCS12_BAGS',
		'PKCS12_MAC_DATA',
		'PKCS12_MAC_DATA_st',
		'PKCS12_SAFEBAG',
		'PKCS12_SAFEBAG_st',
		'PKCS12_create_cb',
		'PKCS12_st',
		'PKCS7',
		'PKCS7_CTX',
		'PKCS7_CTX_st',
		'PKCS7_DIGEST',
		'PKCS7_ENCRYPT',
		'PKCS7_ENC_CONTENT',
		'PKCS7_ENVELOPE',
		'PKCS7_ISSUER_AND_SERIAL',
		'PKCS7_RECIP_INFO',
		'PKCS7_SIGNED',
		'PKCS7_SIGNER_INFO',
		'PKCS7_SIGN_ENVELOPE',
		'PKCS8_PRIV_KEY_INFO',
		'PKEY_USAGE_PERIOD',
		'PKEY_USAGE_PERIOD_st',
		'POLICYINFO',
		'POLICYINFO_st',
		'POLICYQUALINFO',
		'POLICYQUALINFO_st',
		'POLICYQUALINFO_st_union1',
		'POLICY_CONSTRAINTS',
		'POLICY_CONSTRAINTS_st',
		'POLICY_MAPPING',
		'POLICY_MAPPINGS',
		'POLICY_MAPPING_st',
		'PROFESSION_INFO',
		'PROFESSION_INFOS',
		'PROXY_CERT_INFO_EXTENSION',
		'PROXY_CERT_INFO_EXTENSION_st',
		'PROXY_POLICY',
		'PROXY_POLICY_st',
		'ProfessionInfo_st',
		'RAND_DRBG',
		'RAND_METHOD',
		'RC2_INT',
		'RC2_INT_64',
		'RC2_KEY',
		'RC4_KEY',
		'RIPEMD160_CTX',
		'RIPEMD160state_st',
		'RSA',
		'RSA_METHOD',
		'RSA_OAEP_PARAMS',
		'RSA_PSS_PARAMS',
		'SCRYPT_PARAMS',
		'SCRYPT_PARAMS_st',
		'SCT',
		'SCT_CTX',
		'SHA256_CTX',
		'SHA256state_st',
		'SHA512_CTX',
		'SHA512state_st',
		'SHA512state_st_union1',
		'SHA_CTX',
		'SHAstate_st',
		'SRTP_PROTECTION_PROFILE',
		'SSL',
		'SSL_CIPHER',
		'SSL_COMP',
		'SSL_CONF_CTX',
		'SSL_CONN_CLOSE_INFO',
		'SSL_CTX',
		'SSL_CTX_alpn_select_cb_func',
		'SSL_CTX_decrypt_session_ticket_fn',
		'SSL_CTX_generate_session_ticket_fn',
		'SSL_CTX_keylog_cb_func',
		'SSL_CTX_npn_advertised_cb_func',
		'SSL_CTX_npn_select_cb_func',
		'SSL_DANE',
		'SSL_METHOD',
		'SSL_POLL_ITEM',
		'SSL_SESSION',
		'SSL_SHUTDOWN_EX_ARGS',
		'SSL_STREAM_RESET_ARGS',
		'SSL_TICKET_RETURN',
		'SSL_TICKET_STATUS',
		'SSL_allow_early_data_cb_fn',
		'SSL_async_callback_fn',
		'SSL_client_hello_cb_fn',
		'SSL_custom_ext_add_cb_ex',
		'SSL_custom_ext_free_cb_ex',
		'SSL_custom_ext_parse_cb_ex',
		'SSL_new_pending_conn_cb_fn',
		'SSL_psk_client_cb_func',
		'SSL_psk_find_session_cb_func',
		'SSL_psk_server_cb_func',
		'SSL_psk_use_session_cb_func',
		'SSL_verify_cb',
		'SXNET',
		'SXNETID',
		'SXNET_ID_st',
		'SXNET_st',
		'TLS_FEATURE',
		'TLS_SESSION_TICKET_EXT',
		'TLS_SIGALGS',
		'TS_ACCURACY',
		'TS_MSG_IMPRINT',
		'TS_REQ',
		'TS_RESP',
		'TS_RESP_CTX',
		'TS_STATUS_INFO',
		'TS_TST_INFO',
		'TS_VERIFY_CTX',
		'TS_accuracy_st',
		'TS_extension_cb',
		'TS_msg_imprint_st',
		'TS_req_st',
		'TS_resp_ctx',
		'TS_resp_st',
		'TS_serial_cb',
		'TS_status_info_st',
		'TS_time_cb',
		'TS_tst_info_st',
		'TS_verify_ctx',
		'UI',
		'UI_METHOD',
		'UI_STRING',
		'UI_string_types',
		'USERNOTICE',
		'USERNOTICE_st',
		'WHIRLPOOL_CTX',
		'X509',
		'X509V3_CONF_METHOD',
		'X509V3_CONF_METHOD_st',
		'X509V3_CTX',
		'X509V3_EXT_D2I',
		'X509V3_EXT_FREE',
		'X509V3_EXT_I2D',
		'X509V3_EXT_I2R',
		'X509V3_EXT_I2S',
		'X509V3_EXT_I2V',
		'X509V3_EXT_METHOD',
		'X509V3_EXT_NEW',
		'X509V3_EXT_R2I',
		'X509V3_EXT_S2I',
		'X509V3_EXT_V2I',
		'X509_ALGOR',
		'X509_ALGORS',
		'X509_ATTRIBUTE',
		'X509_CERT_AUX',
		'X509_CINF',
		'X509_CRL',
		'X509_CRL_INFO',
		'X509_CRL_METHOD',
		'X509_EXTENSION',
		'X509_EXTENSIONS',
		'X509_INFO',
		'X509_LOOKUP',
		'X509_LOOKUP_METHOD',
		'X509_LOOKUP_TYPE',
		'X509_LOOKUP_ctrl_ex_fn',
		'X509_LOOKUP_ctrl_fn',
		'X509_LOOKUP_get_by_alias_fn',
		'X509_LOOKUP_get_by_fingerprint_fn',
		'X509_LOOKUP_get_by_issuer_serial_fn',
		'X509_LOOKUP_get_by_subject_ex_fn',
		'X509_LOOKUP_get_by_subject_fn',
		'X509_NAME',
		'X509_NAME_ENTRY',
		'X509_OBJECT',
		'X509_PKEY',
		'X509_POLICY_CACHE',
		'X509_POLICY_CACHE_st',
		'X509_POLICY_LEVEL',
		'X509_POLICY_LEVEL_st',
		'X509_POLICY_NODE',
		'X509_POLICY_NODE_st',
		'X509_POLICY_TREE',
		'X509_POLICY_TREE_st',
		'X509_PUBKEY',
		'X509_PURPOSE',
		'X509_REQ',
		'X509_REQ_INFO',
		'X509_REVOKED',
		'X509_SIG',
		'X509_SIG_INFO',
		'X509_STORE',
		'X509_STORE_CTX',
		'X509_STORE_CTX_cert_crl_fn',
		'X509_STORE_CTX_check_crl_fn',
		'X509_STORE_CTX_check_issued_fn',
		'X509_STORE_CTX_check_policy_fn',
		'X509_STORE_CTX_check_revocation_fn',
		'X509_STORE_CTX_cleanup_fn',
		'X509_STORE_CTX_get_crl_fn',
		'X509_STORE_CTX_get_issuer_fn',
		'X509_STORE_CTX_lookup_certs_fn',
		'X509_STORE_CTX_lookup_crls_fn',
		'X509_STORE_CTX_verify_cb',
		'X509_STORE_CTX_verify_fn',
		'X509_TRUST',
		'X509_VAL',
		'X509_VERIFY_PARAM',
		'X509_VERIFY_PARAM_st',
		'X509_algor_st',
		'X509_crl_info_st',
		'X509_crl_st',
		'X509_extension_st',
		'X509_info_st',
		'X509_name_entry_st',
		'X509_name_st',
		'X509_pubkey_st',
		'X509_req_info_st',
		'X509_req_st',
		'X509_sig_st',
		'X509_val_st',
		'XTS128_CONTEXT',
		'__float128',
		'aes_key_st',
		'asn1_object_st',
		'asn1_pctx_st',
		'asn1_ps_func',
		'asn1_sctx_st',
		'asn1_string_st',
		'asn1_string_table_st',
		'asn1_type_st',
		'asn1_type_st_union1',
		'async_job_st',
		'async_wait_ctx_st',
		'atav_st',
		'bf_key_st',
		'bignum_ctx',
		'bignum_st',
		'bio_addr_st',
		'bio_addrinfo_st',
		'bio_info_cb',
		'bio_method_st',
		'bio_mmsg_cb_args_st',
		'bio_msg_st',
		'bio_poll_descriptor_st',
		'bio_poll_descriptor_st_union1',
		'bio_st',
		'block128_f',
		'bn_blinding_st',
		'bn_gencb_st',
		'bn_mont_ctx_st',
		'bn_recp_ctx_st',
		'bool',
		'buf_mem_st',
		'camellia_key_st',
		'camellia_key_st_union1',
		'cast_key_st',
		'cbc128_f',
		'ccm128_context',
		'ccm128_f',
		'char_pointer_16',
		'comp_ctx_st',
		'comp_method_st',
		'conf_finish_func',
		'conf_imodule_st',
		'conf_init_func',
		'conf_method_st',
		'conf_module_st',
		'conf_st',
		'const_DES_cblock',
		'crypto_ex_data_st',
		'crypto_threadid_st',
		'ct_log_entry_type_t',
		'ct_policy_eval_ctx_st',
		'ctlog_st',
		'ctlog_store_st',
		'ctr128_f',
		'custom_ext_add_cb',
		'custom_ext_free_cb',
		'custom_ext_parse_cb',
		'd2i_of_void',
		'dh_method',
		'dh_st',
		'dsa_method',
		'dsa_st',
		'dyn_MEM_free_fn',
		'dyn_MEM_malloc_fn',
		'dyn_MEM_realloc_fn',
		'dynamic_MEM_fns',
		'dynamic_bind_engine',
		'dynamic_fns',
		'dynamic_v_check_fn',
		'ec_group_st',
		'ec_key_method_st',
		'ec_key_st',
		'ec_method_st',
		'ec_parameters_st',
		'ec_point_st',
		'ecb128_f',
		'ecpk_parameters_st',
		'engine_st',
		'err_state_st',
		'evp_Encode_Ctx_st',
		'evp_asym_cipher_st',
		'evp_cipher_ctx_st',
		'evp_cipher_info_st',
		'evp_cipher_st',
		'evp_kdf_ctx_st',
		'evp_kdf_st',
		'evp_kem_st',
		'evp_keyexch_st',
		'evp_keymgmt_st',
		'evp_mac_ctx_st',
		'evp_mac_st',
		'evp_md_ctx_st',
		'evp_md_st',
		'evp_pkey_asn1_method_st',
		'evp_pkey_ctx_st',
		'evp_pkey_method_st',
		'evp_pkey_st',
		'evp_rand_ctx_st',
		'evp_rand_st',
		'evp_signature_st',
		'evp_skey_st',
		'evp_skeymgmt_st',
		'gcm128_context',
		'hmac_ctx_st',
		'hostent',
		'i2d_of_void',
		'idea_key_st',
		'int16_t',
		'int32_t',
		'int64_t',
		'int8_t',
		'int_16',
		'intmax_t',
		'lhash_node_st',
		'lhash_st',
		'lhash_st_CONF_VALUE',
		'obj_name_st',
		'ocb128_context',
		'ocb128_f',
		'ocsp_basic_response_st',
		'ocsp_cert_id_st',
		'ocsp_cert_status_st',
		'ocsp_crl_id_st',
		'ocsp_one_request_st',
		'ocsp_req_info_st',
		'ocsp_request_st',
		'ocsp_resp_bytes_st',
		'ocsp_responder_id_st',
		'ocsp_response_data_st',
		'ocsp_response_st',
		'ocsp_revoked_info_st',
		'ocsp_service_locator_st',
		'ocsp_signature_st',
		'ocsp_single_response_st',
		'openssl_core_ctx_st',
		'ossl_algorithm_st',
		'ossl_core_bio_st',
		'ossl_core_handle_st',
		'ossl_decoder_ctx_st',
		'ossl_decoder_st',
		'ossl_dispatch_st',
		'ossl_encoder_ctx_st',
		'ossl_encoder_st',
		'ossl_http_req_ctx_st',
		'ossl_init_settings_st',
		'ossl_intmax_t',
		'ossl_item_st',
		'ossl_lib_ctx_st',
		'ossl_param_bld_st',
		'ossl_param_st',
		'ossl_provider_st',
		'ossl_self_test_st',
		'ossl_store_info_st',
		'ossl_store_search_st',
		'ossl_uintmax_t',
		'otherName_st',
		'pem_password_cb',
		'pid_t',
		'pkcs12_bag_st',
		'pkcs7_digest_st',
		'pkcs7_enc_content_st',
		'pkcs7_encrypted_st',
		'pkcs7_enveloped_st',
		'pkcs7_issuer_and_serial_st',
		'pkcs7_recip_info_st',
		'pkcs7_signed_st',
		'pkcs7_signedandenveloped_st',
		'pkcs7_signer_info_st',
		'pkcs7_st',
		'pkcs8_priv_key_info_st',
		'point_conversion_form_t',
		'private_key_st',
		'pthread_key_t',
		'pthread_once_t',
		'pthread_t',
		'rand_drbg_st',
		'rand_meth_st',
		'rc2_key_st',
		'rc4_key_st',
		'rsa_meth_st',
		'rsa_oaep_params_st',
		'rsa_pss_params_st',
		'rsa_st',
		'sct_ctx_st',
		'sct_source_t',
		'sct_st',
		'sct_validation_status_t',
		'sct_version_t',
		'size_t',
		'srtp_protection_profile_st',
		'ssl_cipher_st',
		'ssl_comp_st',
		'ssl_conf_ctx_st',
		'ssl_conn_close_info_st',
		'ssl_crock_st',
		'ssl_ct_validation_cb',
		'ssl_ctx_st',
		'ssl_dane_st',
		'ssl_method_st',
		'ssl_poll_item_st',
		'ssl_session_st',
		'ssl_shutdown_ex_args_st',
		'ssl_st',
		'ssl_stream_reset_args_st',
		'st_dynamic_MEM_fns',
		'st_dynamic_fns',
		'stack_st',
		'stack_st_ACCESS_DESCRIPTION',
		'stack_st_ADMISSIONS',
		'stack_st_ASIdOrRange',
		'stack_st_ASN1_INTEGER',
		'stack_st_ASN1_OBJECT',
		'stack_st_ASN1_STRING',
		'stack_st_ASN1_TYPE',
		'stack_st_ASN1_UTF8STRING',
		'stack_st_CONF_VALUE',
		'stack_st_DIST_POINT',
		'stack_st_GENERAL_NAME',
		'stack_st_GENERAL_SUBTREE',
		'stack_st_IPAddressFamily',
		'stack_st_IPAddressOrRange',
		'stack_st_OPENSSL_CSTRING',
		'stack_st_OPENSSL_STRING',
		'stack_st_OSSL_ALLOWED_ATTRIBUTES_CHOICE',
		'stack_st_OSSL_ALLOWED_ATTRIBUTES_ITEM',
		'stack_st_OSSL_ATTRIBUTE_MAPPING',
		'stack_st_OSSL_DAY_TIME_BAND',
		'stack_st_OSSL_ROLE_SPEC_CERT_ID',
		'stack_st_OSSL_TIME_PERIOD',
		'stack_st_PKCS12_SAFEBAG',
		'stack_st_PKCS7',
		'stack_st_PKCS7_RECIP_INFO',
		'stack_st_PKCS7_SIGNER_INFO',
		'stack_st_POLICYINFO',
		'stack_st_POLICYQUALINFO',
		'stack_st_POLICY_MAPPING',
		'stack_st_PROFESSION_INFO',
		'stack_st_SCT',
		'stack_st_SRTP_PROTECTION_PROFILE',
		'stack_st_SSL_CIPHER',
		'stack_st_SSL_COMP',
		'stack_st_SSL_SESSION',
		'stack_st_SXNETID',
		'stack_st_USERNOTICE',
		'stack_st_X509',
		'stack_st_X509_ALGOR',
		'stack_st_X509_ATTRIBUTE',
		'stack_st_X509_CRL',
		'stack_st_X509_EXTENSION',
		'stack_st_X509_INFO',
		'stack_st_X509_NAME',
		'stack_st_X509_NAME_ENTRY',
		'stack_st_X509_OBJECT',
		'stack_st_X509_POLICY_NODE',
		'stack_st_X509_REVOKED',
		'stack_st_void',
		'time_t',
		'timeval',
		'tls_session_secret_cb_fn',
		'tls_session_ticket_ext_cb_fn',
		'tls_session_ticket_ext_st',
		'tls_sigalgs_st',
		'tm',
		'uchar_128',
		'uchar_16',
		'ui_method_st',
		'ui_st',
		'ui_string_st',
		'uint16_t',
		'uint32_t',
		'uint64_t',
		'uint8_t',
		'uint_1024',
		'uint_16',
		'uint_18',
		'uint_256',
		'uint_32',
		'uint_60',
		'uint_8',
		'uintmax_t',
		'uintptr_t',
		'ulong_16',
		'v3_ext_ctx',
		'v3_ext_method',
		'x509_attributes_st',
		'x509_cert_aux_st',
		'x509_cinf_st',
		'x509_crl_method_st',
		'x509_lookup_method_st',
		'x509_lookup_st',
		'x509_object_st',
		'x509_purpose_st',
		'x509_revoked_st',
		'x509_sig_info_st',
		'x509_st',
		'x509_store_ctx_st',
		'x509_store_st',
		'x509_trust_st',
		'xts128_context'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'class initialization' }
SSLTypedef class >> initialize [

	uint16_t := #uint16.
	uint64_t := #uint64.
	uint8_t := #uint8.
	int32_t := #int32.
	uint32_t := #uint32.
	time_t := #int.
	pid_t := #int.
	__float128 := #float128.
	int8_t := #int8.
	int16_t := #int16.
	int64_t := #int64.
	bool := #Boolean.
	uintptr_t := #'void *'.
	pthread_once_t := #void.
	pthread_key_t := #void.
	pthread_t := #void.
	intmax_t := #long.
	uintmax_t := #ulong.
	lhash_st_CONF_VALUE := SSLLhashSt.
	pkcs7_st := #void.
	stack_st_ACCESS_DESCRIPTION := SSLStackSt.
	stack_st_ASIdOrRange := SSLStackSt.
	stack_st_ASN1_INTEGER := SSLStackSt.
	stack_st_ASN1_OBJECT := SSLStackSt.
	stack_st_ASN1_TYPE := SSLStackSt.
	stack_st_ASN1_STRING := SSLStackSt.
	stack_st_ASN1_UTF8STRING := SSLStackSt.
	stack_st_CONF_VALUE := SSLStackSt.
	stack_st_DIST_POINT := SSLStackSt.
	stack_st_GENERAL_NAME := SSLStackSt.
	stack_st_GENERAL_SUBTREE := SSLStackSt.
	stack_st_IPAddressFamily := SSLStackSt.
	stack_st_IPAddressOrRange := SSLStackSt.
	stack_st_OPENSSL_CSTRING := SSLStackSt.
	stack_st_OPENSSL_STRING := SSLStackSt.
	stack_st_OSSL_ALLOWED_ATTRIBUTES_CHOICE := SSLStackSt.
	stack_st_OSSL_ALLOWED_ATTRIBUTES_ITEM := SSLStackSt.
	stack_st_OSSL_ATTRIBUTE_MAPPING := SSLStackSt.
	stack_st_OSSL_DAY_TIME_BAND := SSLStackSt.
	stack_st_OSSL_ROLE_SPEC_CERT_ID := SSLStackSt.
	stack_st_OSSL_TIME_PERIOD := SSLStackSt.
	stack_st_PKCS12_SAFEBAG := SSLStackSt.
	stack_st_PKCS7 := SSLStackSt.
	stack_st_PKCS7_RECIP_INFO := SSLStackSt.
	stack_st_PKCS7_SIGNER_INFO := SSLStackSt.
	stack_st_POLICYINFO := SSLStackSt.
	stack_st_POLICYQUALINFO := SSLStackSt.
	stack_st_POLICY_MAPPING := SSLStackSt.
	stack_st_PROFESSION_INFO := SSLStackSt.
	stack_st_SCT := SSLStackSt.
	stack_st_SRTP_PROTECTION_PROFILE := SSLStackSt.
	stack_st_SSL_CIPHER := SSLStackSt.
	stack_st_SSL_COMP := SSLStackSt.
	stack_st_SSL_SESSION := SSLStackSt.
	stack_st_SXNETID := SSLStackSt.
	stack_st_USERNOTICE := SSLStackSt.
	stack_st_X509 := SSLStackSt.
	stack_st_X509_ALGOR := SSLStackSt.
	stack_st_X509_ATTRIBUTE := SSLStackSt.
	stack_st_X509_CRL := SSLStackSt.
	stack_st_X509_EXTENSION := SSLStackSt.
	stack_st_X509_INFO := SSLStackSt.
	stack_st_X509_NAME := SSLStackSt.
	stack_st_X509_NAME_ENTRY := SSLStackSt.
	stack_st_X509_OBJECT := SSLStackSt.
	stack_st_X509_POLICY_NODE := SSLStackSt.
	stack_st_X509_REVOKED := SSLStackSt.
	stack_st_void := SSLStackSt.
	stack_st_ADMISSIONS := SSLStackSt.
	timeval := SSLTimeval.
	tm := SSLTm.
	uint_60 := FFIArray ofType: 'uint' size: 60 requestor: self.
	aes_key_st := SSLAesKeySt.
	AES_KEY := SSLAesKeySt.
	ossl_intmax_t := intmax_t.
	ossl_uintmax_t := uintmax_t.
	stack_st := SSLStackSt.
	OPENSSL_STACK := SSLStackSt.
	OPENSSL_sk_compfunc := FFICallback.
	OPENSSL_sk_freefunc := FFICallback.
	OPENSSL_sk_copyfunc := FFICallback.
	OPENSSL_STRING := #'char *'.
	OPENSSL_CSTRING := #'const char *'.
	OPENSSL_BLOCK := #'void *'.
	ossl_provider_st := SSLOsslProviderSt.
	OSSL_PROVIDER := SSLOsslProviderSt.
	asn1_string_st := SSLAsn1StringSt.
	ASN1_INTEGER := SSLAsn1StringSt.
	ASN1_ENUMERATED := SSLAsn1StringSt.
	ASN1_BIT_STRING := SSLAsn1StringSt.
	ASN1_OCTET_STRING := SSLAsn1StringSt.
	ASN1_PRINTABLESTRING := SSLAsn1StringSt.
	ASN1_T61STRING := SSLAsn1StringSt.
	ASN1_IA5STRING := SSLAsn1StringSt.
	ASN1_GENERALSTRING := SSLAsn1StringSt.
	ASN1_UNIVERSALSTRING := SSLAsn1StringSt.
	ASN1_BMPSTRING := SSLAsn1StringSt.
	ASN1_UTCTIME := SSLAsn1StringSt.
	ASN1_TIME := SSLAsn1StringSt.
	ASN1_GENERALIZEDTIME := SSLAsn1StringSt.
	ASN1_VISIBLESTRING := SSLAsn1StringSt.
	ASN1_UTF8STRING := SSLAsn1StringSt.
	ASN1_STRING := SSLAsn1StringSt.
	ASN1_BOOLEAN := #int.
	ASN1_NULL := #int.
	asn1_type_st_union1 := SSLAsn1TypeStUnion1.
	asn1_type_st := SSLAsn1TypeSt.
	ASN1_TYPE := SSLAsn1TypeSt.
	asn1_object_st := SSLAsn1ObjectSt.
	ASN1_OBJECT := SSLAsn1ObjectSt.
	asn1_string_table_st := SSLAsn1StringTableSt.
	ASN1_STRING_TABLE := SSLAsn1StringTableSt.
	ASN1_ITEM_st := SSLASN1ITEMSt.
	ASN1_ITEM := SSLASN1ITEMSt.
	asn1_pctx_st := SSLAsn1PctxSt.
	ASN1_PCTX := SSLAsn1PctxSt.
	asn1_sctx_st := SSLAsn1SctxSt.
	ASN1_SCTX := SSLAsn1SctxSt.
	bio_st := SSLBioSt.
	BIO := SSLBioSt.
	bignum_st := SSLBignumSt.
	BIGNUM := SSLBignumSt.
	bignum_ctx := SSLBignumCtx.
	BN_CTX := SSLBignumCtx.
	bn_blinding_st := SSLBnBlindingSt.
	BN_BLINDING := SSLBnBlindingSt.
	bn_mont_ctx_st := SSLBnMontCtxSt.
	BN_MONT_CTX := SSLBnMontCtxSt.
	bn_recp_ctx_st := SSLBnRecpCtxSt.
	BN_RECP_CTX := SSLBnRecpCtxSt.
	bn_gencb_st := SSLBnGencbSt.
	BN_GENCB := SSLBnGencbSt.
	buf_mem_st := SSLBufMemSt.
	BUF_MEM := SSLBufMemSt.
	int_16 := FFIArray ofType: 'int' size: 16 requestor: self.
	ulong_16 := FFIArray ofType: 'ulong' size: 16 requestor: self.
	char_pointer_16 := FFIArray ofType: 'char *' size: 16 requestor: self.
	err_state_st := SSLErrStateSt.
	ERR_STATE := SSLErrStateSt.
	evp_cipher_st := SSLEvpCipherSt.
	EVP_CIPHER := SSLEvpCipherSt.
	evp_cipher_ctx_st := SSLEvpCipherCtxSt.
	EVP_CIPHER_CTX := SSLEvpCipherCtxSt.
	evp_md_st := SSLEvpMdSt.
	EVP_MD := SSLEvpMdSt.
	evp_md_ctx_st := SSLEvpMdCtxSt.
	EVP_MD_CTX := SSLEvpMdCtxSt.
	evp_mac_st := SSLEvpMacSt.
	EVP_MAC := SSLEvpMacSt.
	evp_mac_ctx_st := SSLEvpMacCtxSt.
	EVP_MAC_CTX := SSLEvpMacCtxSt.
	evp_pkey_st := SSLEvpPkeySt.
	EVP_PKEY := SSLEvpPkeySt.
	evp_skey_st := SSLEvpSkeySt.
	EVP_SKEY := SSLEvpSkeySt.
	evp_pkey_asn1_method_st := SSLEvpPkeyAsn1MethodSt.
	EVP_PKEY_ASN1_METHOD := SSLEvpPkeyAsn1MethodSt.
	evp_pkey_method_st := SSLEvpPkeyMethodSt.
	EVP_PKEY_METHOD := SSLEvpPkeyMethodSt.
	evp_pkey_ctx_st := SSLEvpPkeyCtxSt.
	EVP_PKEY_CTX := SSLEvpPkeyCtxSt.
	evp_keymgmt_st := SSLEvpKeymgmtSt.
	EVP_KEYMGMT := SSLEvpKeymgmtSt.
	evp_kdf_st := SSLEvpKdfSt.
	EVP_KDF := SSLEvpKdfSt.
	evp_kdf_ctx_st := SSLEvpKdfCtxSt.
	EVP_KDF_CTX := SSLEvpKdfCtxSt.
	evp_rand_st := SSLEvpRandSt.
	EVP_RAND := SSLEvpRandSt.
	evp_rand_ctx_st := SSLEvpRandCtxSt.
	EVP_RAND_CTX := SSLEvpRandCtxSt.
	evp_keyexch_st := SSLEvpKeyexchSt.
	EVP_KEYEXCH := SSLEvpKeyexchSt.
	evp_signature_st := SSLEvpSignatureSt.
	EVP_SIGNATURE := SSLEvpSignatureSt.
	evp_skeymgmt_st := SSLEvpSkeymgmtSt.
	EVP_SKEYMGMT := SSLEvpSkeymgmtSt.
	evp_asym_cipher_st := SSLEvpAsymCipherSt.
	EVP_ASYM_CIPHER := SSLEvpAsymCipherSt.
	evp_kem_st := SSLEvpKemSt.
	EVP_KEM := SSLEvpKemSt.
	evp_Encode_Ctx_st := SSLEvpEncodeCtxSt.
	EVP_ENCODE_CTX := SSLEvpEncodeCtxSt.
	hmac_ctx_st := SSLHmacCtxSt.
	HMAC_CTX := SSLHmacCtxSt.
	dh_st := SSLDhSt.
	DH := SSLDhSt.
	dh_method := SSLDhMethod.
	DH_METHOD := SSLDhMethod.
	dsa_st := SSLDsaSt.
	DSA := SSLDsaSt.
	dsa_method := SSLDsaMethod.
	DSA_METHOD := SSLDsaMethod.
	rsa_st := SSLRsaSt.
	RSA := SSLRsaSt.
	rsa_meth_st := SSLRsaMethSt.
	RSA_METHOD := SSLRsaMethSt.
	rsa_pss_params_st := SSLRsaPssParamsSt.
	RSA_PSS_PARAMS := SSLRsaPssParamsSt.
	ec_key_st := SSLEcKeySt.
	EC_KEY := SSLEcKeySt.
	ec_key_method_st := SSLEcKeyMethodSt.
	EC_KEY_METHOD := SSLEcKeyMethodSt.
	rand_meth_st := SSLRandMethSt.
	RAND_METHOD := SSLRandMethSt.
	rand_drbg_st := SSLRandDrbgSt.
	RAND_DRBG := SSLRandDrbgSt.
	ssl_dane_st := SslDaneSt.
	SSL_DANE := SslDaneSt.
	x509_st := SSLX509St.
	X509 := SSLX509St.
	X509_algor_st := SSLX509AlgorSt.
	X509_ALGOR := SSLX509AlgorSt.
	X509_crl_st := SSLX509CrlSt.
	X509_CRL := SSLX509CrlSt.
	x509_crl_method_st := SSLX509CrlMethodSt.
	X509_CRL_METHOD := SSLX509CrlMethodSt.
	x509_revoked_st := SSLX509RevokedSt.
	X509_REVOKED := SSLX509RevokedSt.
	X509_name_st := SSLX509NameSt.
	X509_NAME := SSLX509NameSt.
	X509_pubkey_st := SSLX509PubkeySt.
	X509_PUBKEY := SSLX509PubkeySt.
	x509_store_st := SSLX509StoreSt.
	X509_STORE := SSLX509StoreSt.
	x509_store_ctx_st := SSLX509StoreCtxSt.
	X509_STORE_CTX := SSLX509StoreCtxSt.
	x509_object_st := SSLX509ObjectSt.
	X509_OBJECT := SSLX509ObjectSt.
	x509_lookup_st := SSLX509LookupSt.
	X509_LOOKUP := SSLX509LookupSt.
	x509_lookup_method_st := SSLX509LookupMethodSt.
	X509_LOOKUP_METHOD := SSLX509LookupMethodSt.
	X509_VERIFY_PARAM_st := SSLX509VERIFYPARAMSt.
	X509_VERIFY_PARAM := SSLX509VERIFYPARAMSt.
	x509_sig_info_st := SSLX509SigInfoSt.
	X509_SIG_INFO := SSLX509SigInfoSt.
	pkcs8_priv_key_info_st := SSLPkcs8PrivKeyInfoSt.
	PKCS8_PRIV_KEY_INFO := SSLPkcs8PrivKeyInfoSt.
	v3_ext_ctx := SSLV3ExtCtx.
	X509V3_CTX := SSLV3ExtCtx.
	conf_st := SSLConfSt.
	CONF := SSLConfSt.
	ossl_init_settings_st := SSLOsslInitSettingsSt.
	OPENSSL_INIT_SETTINGS := SSLOsslInitSettingsSt.
	ui_st := SSLUiSt.
	UI := SSLUiSt.
	ui_method_st := SSLUiMethodSt.
	UI_METHOD := SSLUiMethodSt.
	engine_st := SSLEngineSt.
	ENGINE := SSLEngineSt.
	ssl_st := SslSt.
	SSL := SslSt.
	ssl_ctx_st := SslCtxSt.
	SSL_CTX := SslCtxSt.
	comp_ctx_st := SSLCompCtxSt.
	COMP_CTX := SSLCompCtxSt.
	comp_method_st := SSLCompMethodSt.
	COMP_METHOD := SSLCompMethodSt.
	X509_POLICY_NODE_st := SSLX509POLICYNODESt.
	X509_POLICY_NODE := SSLX509POLICYNODESt.
	X509_POLICY_LEVEL_st := SSLX509POLICYLEVELSt.
	X509_POLICY_LEVEL := SSLX509POLICYLEVELSt.
	X509_POLICY_TREE_st := SSLX509POLICYTREESt.
	X509_POLICY_TREE := SSLX509POLICYTREESt.
	X509_POLICY_CACHE_st := SSLX509POLICYCACHESt.
	X509_POLICY_CACHE := SSLX509POLICYCACHESt.
	AUTHORITY_KEYID_st := SSLAUTHORITYKEYIDSt.
	AUTHORITY_KEYID := SSLAUTHORITYKEYIDSt.
	DIST_POINT_st := SSLDISTPOINTSt.
	DIST_POINT := SSLDISTPOINTSt.
	ISSUING_DIST_POINT_st := SSLISSUINGDISTPOINTSt.
	ISSUING_DIST_POINT := SSLISSUINGDISTPOINTSt.
	NAME_CONSTRAINTS_st := SSLNAMECONSTRAINTSSt.
	NAME_CONSTRAINTS := SSLNAMECONSTRAINTSSt.
	crypto_ex_data_st := SSLCryptoExDataSt.
	CRYPTO_EX_DATA := SSLCryptoExDataSt.
	ossl_http_req_ctx_st := SSLOsslHttpReqCtxSt.
	OSSL_HTTP_REQ_CTX := SSLOsslHttpReqCtxSt.
	ocsp_response_st := SSLOcspResponseSt.
	OCSP_RESPONSE := SSLOcspResponseSt.
	ocsp_responder_id_st := SSLOcspResponderIdSt.
	OCSP_RESPID := SSLOcspResponderIdSt.
	sct_st := SSLSctSt.
	SCT := SSLSctSt.
	sct_ctx_st := SSLSctCtxSt.
	SCT_CTX := SSLSctCtxSt.
	ctlog_st := SSLCtlogSt.
	CTLOG := SSLCtlogSt.
	ctlog_store_st := SSLCtlogStoreSt.
	CTLOG_STORE := SSLCtlogStoreSt.
	ct_policy_eval_ctx_st := SSLCtPolicyEvalCtxSt.
	CT_POLICY_EVAL_CTX := SSLCtPolicyEvalCtxSt.
	ossl_store_info_st := SSLOsslStoreInfoSt.
	OSSL_STORE_INFO := SSLOsslStoreInfoSt.
	ossl_store_search_st := SSLOsslStoreSearchSt.
	OSSL_STORE_SEARCH := SSLOsslStoreSearchSt.
	ossl_lib_ctx_st := SSLOsslLibCtxSt.
	OSSL_LIB_CTX := SSLOsslLibCtxSt.
	ossl_dispatch_st := SSLOsslDispatchSt.
	OSSL_DISPATCH := SSLOsslDispatchSt.
	ossl_item_st := SSLOsslItemSt.
	OSSL_ITEM := SSLOsslItemSt.
	ossl_algorithm_st := SSLOsslAlgorithmSt.
	OSSL_ALGORITHM := SSLOsslAlgorithmSt.
	ossl_param_st := SSLOsslParamSt.
	OSSL_PARAM := SSLOsslParamSt.
	ossl_param_bld_st := SSLOsslParamBldSt.
	OSSL_PARAM_BLD := SSLOsslParamBldSt.
	pem_password_cb := #void.
	ossl_encoder_st := SSLOsslEncoderSt.
	OSSL_ENCODER := SSLOsslEncoderSt.
	ossl_encoder_ctx_st := SSLOsslEncoderCtxSt.
	OSSL_ENCODER_CTX := SSLOsslEncoderCtxSt.
	ossl_decoder_st := SSLOsslDecoderSt.
	OSSL_DECODER := SSLOsslDecoderSt.
	ossl_decoder_ctx_st := SSLOsslDecoderCtxSt.
	OSSL_DECODER_CTX := SSLOsslDecoderCtxSt.
	ossl_self_test_st := SSLOsslSelfTestSt.
	OSSL_SELF_TEST := SSLOsslSelfTestSt.
	ossl_core_handle_st := SSLOsslCoreHandleSt.
	OSSL_CORE_HANDLE := SSLOsslCoreHandleSt.
	openssl_core_ctx_st := SSLOpensslCoreCtxSt.
	OPENSSL_CORE_CTX := SSLOpensslCoreCtxSt.
	ossl_core_bio_st := SSLOsslCoreBioSt.
	OSSL_CORE_BIO := SSLOsslCoreBioSt.
	OSSL_thread_stop_handler_fn := FFICallback.
	OSSL_provider_init_fn := #void.
	OSSL_CALLBACK := #void.
	OSSL_INOUT_CALLBACK := #void.
	OSSL_PASSPHRASE_CALLBACK := #void.
	CRYPTO_dynlock := SSLCRYPTODynlock.
	CRYPTO_RWLOCK := #void.
	CRYPTO_EX_new := #void.
	CRYPTO_EX_free := #void.
	CRYPTO_EX_dup := #void.
	crypto_threadid_st := SSLCryptoThreadidSt.
	CRYPTO_THREADID := SSLCryptoThreadidSt.
	CRYPTO_malloc_fn := FFICallback.
	CRYPTO_realloc_fn := FFICallback.
	CRYPTO_free_fn := FFICallback.
	CRYPTO_ONCE := pthread_once_t.
	CRYPTO_THREAD_LOCAL := pthread_key_t.
	CRYPTO_THREAD_ID := pthread_t.
	bio_addr_st := SSLBioAddrSt.
	BIO_ADDR := SSLBioAddrSt.
	bio_addrinfo_st := SSLBioAddrinfoSt.
	BIO_ADDRINFO := SSLBioAddrinfoSt.
	BIO_callback_fn := FFICallback.
	BIO_callback_fn_ex := FFICallback.
	bio_method_st := SSLBioMethodSt.
	BIO_METHOD := SSLBioMethodSt.
	BIO_info_cb := #void.
	bio_info_cb := BIO_info_cb.
	asn1_ps_func := #void.
	BIO_dgram_sctp_notification_handler_fn := FFICallback.
	bio_msg_st := SSLBioMsgSt.
	BIO_MSG := SSLBioMsgSt.
	bio_mmsg_cb_args_st := SSLBioMmsgCbArgsSt.
	BIO_MMSG_CB_ARGS := SSLBioMmsgCbArgsSt.
	bio_poll_descriptor_st_union1 := SSLBioPollDescriptorStUnion1.
	bio_poll_descriptor_st := SSLBioPollDescriptorSt.
	BIO_POLL_DESCRIPTOR := SSLBioPollDescriptorSt.
	BIO_hostserv_priorities := SSLBIOHostservPriorities.
	BIO_lookup_type := SSLBIOLookupType.
	hostent := SSLHostent.
	BIO_sock_info_u := SSLBIOSockInfoU.
	BIO_sock_info_type := SSLBIOSockInfoType.
	ASN1_ENCODING_st := SSLASN1ENCODINGSt.
	ASN1_ENCODING := SSLASN1ENCODINGSt.
	ASN1_TEMPLATE_st := SSLASN1TEMPLATESt.
	ASN1_TEMPLATE := SSLASN1TEMPLATESt.
	ASN1_TLC_st := SSLASN1TLCSt.
	ASN1_TLC := SSLASN1TLCSt.
	ASN1_VALUE_st := SSLASN1VALUESt.
	ASN1_VALUE := SSLASN1VALUESt.
	d2i_of_void := #void.
	i2d_of_void := #void.
	OSSL_i2d_of_void_ctx := #void.
	ASN1_ITEM_EXP := #void.
	ASN1_SEQUENCE_ANY := stack_st_ASN1_TYPE.
	BIT_STRING_BITNAME_st := SSLBITSTRINGBITNAMESt.
	BIT_STRING_BITNAME := SSLBITSTRINGBITNAMESt.
	ASN1_ADB_TABLE_st := SSLASN1ADBTABLESt.
	ASN1_ADB_TABLE := SSLASN1ADBTABLESt.
	ASN1_ADB_st := SSLASN1ADBSt.
	ASN1_ADB := SSLASN1ADBSt.
	ASN1_ex_d2i := #void.
	ASN1_ex_d2i_ex := #void.
	ASN1_ex_i2d := #void.
	ASN1_ex_new_func := #void.
	ASN1_ex_new_ex_func := #void.
	ASN1_ex_free_func := #void.
	ASN1_ex_print_func := #void.
	ASN1_primitive_i2c := #void.
	ASN1_primitive_c2i := #void.
	ASN1_primitive_print := #void.
	ASN1_EXTERN_FUNCS_st := SSLASN1EXTERNFUNCSSt.
	ASN1_EXTERN_FUNCS := SSLASN1EXTERNFUNCSSt.
	ASN1_PRIMITIVE_FUNCS_st := SSLASN1PRIMITIVEFUNCSSt.
	ASN1_PRIMITIVE_FUNCS := SSLASN1PRIMITIVEFUNCSSt.
	ASN1_aux_cb := #void.
	ASN1_aux_const_cb := #void.
	ASN1_AUX_st := SSLASN1AUXSt.
	ASN1_AUX := SSLASN1AUXSt.
	ASN1_PRINT_ARG_st := SSLASN1PRINTARGSt.
	ASN1_PRINT_ARG := SSLASN1PRINTARGSt.
	ASN1_STREAM_ARG_st := SSLASN1STREAMARGSt.
	ASN1_STREAM_ARG := SSLASN1STREAMARGSt.
	uint_18 := FFIArray ofType: 'uint' size: 18 requestor: self.
	uint_1024 := FFIArray ofType: 'uint' size: 1024 requestor: self.
	bf_key_st := SSLBfKeySt.
	BF_KEY := SSLBfKeySt.
	KEY_TABLE_TYPE := FFIArray ofType: 'uint' size: 68 requestor: self.
	camellia_key_st_union1 := SSLCamelliaKeyStUnion1.
	camellia_key_st := SSLCamelliaKeySt.
	CAMELLIA_KEY := SSLCamelliaKeySt.
	uchar_16 := FFIArray ofType: 'uchar' size: 16 requestor: self.
	uint_32 := FFIArray ofType: 'uint' size: 32 requestor: self.
	cast_key_st := SSLCastKeySt.
	CAST_KEY := SSLCastKeySt.
	OSSL_INDICATOR_CALLBACK := #void.
	OSSL_FUNC := FFICallback.
	size_t := #void.
	obj_name_st := SSLObjNameSt.
	OBJ_NAME := SSLObjNameSt.
	EVP_CTRL_TLS1_1_MULTIBLOCK_PARAM := #void.
	evp_cipher_info_st := SSLEvpCipherInfoSt.
	EVP_CIPHER_INFO := SSLEvpCipherInfoSt.
	EVP_PBE_KEYGEN := #void.
	EVP_PBE_KEYGEN_EX := #void.
	EVP_PKEY_gen_cb := #void.
	CMAC_CTX_st := SSLCMACCTXSt.
	CMAC_CTX := SSLCMACCTXSt.
	lhash_node_st := SSLLhashNodeSt.
	OPENSSL_LH_NODE := SSLLhashNodeSt.
	OPENSSL_LH_COMPFUNC := FFICallback.
	OPENSSL_LH_COMPFUNCTHUNK := FFICallback.
	OPENSSL_LH_HASHFUNC := FFICallback.
	OPENSSL_LH_HASHFUNCTHUNK := FFICallback.
	OPENSSL_LH_DOALL_FUNC := FFICallback.
	OPENSSL_LH_DOALL_FUNC_THUNK := FFICallback.
	OPENSSL_LH_DOALL_FUNCARG := FFICallback.
	OPENSSL_LH_DOALL_FUNCARG_THUNK := FFICallback.
	lhash_st := SSLLhashSt.
	OPENSSL_LHASH := SSLLhashSt.
	CONF_VALUE := SSLCONFVALUE.
	conf_method_st := SSLConfMethodSt.
	CONF_METHOD := SSLConfMethodSt.
	conf_imodule_st := SSLConfImoduleSt.
	CONF_IMODULE := SSLConfImoduleSt.
	conf_module_st := SSLConfModuleSt.
	CONF_MODULE := SSLConfModuleSt.
	conf_init_func := #void.
	conf_finish_func := #void.
	point_conversion_form_t := SSLPointConversionFormT.
	ec_method_st := SSLEcMethodSt.
	EC_METHOD := SSLEcMethodSt.
	ec_group_st := SSLEcGroupSt.
	EC_GROUP := SSLEcGroupSt.
	ec_point_st := SSLEcPointSt.
	EC_POINT := SSLEcPointSt.
	ecpk_parameters_st := SSLEcpkParametersSt.
	ECPKPARAMETERS := SSLEcpkParametersSt.
	ec_parameters_st := SSLEcParametersSt.
	ECPARAMETERS := SSLEcParametersSt.
	EC_builtin_curve := SSLECBuiltinCurve.
	ECDSA_SIG_st := SSLECDSASIGSt.
	ECDSA_SIG := SSLECDSASIGSt.
	rsa_oaep_params_st := SSLRsaOaepParamsSt.
	RSA_OAEP_PARAMS := SSLRsaOaepParamsSt.
	DSA_SIG_st := SSLDSASIGSt.
	DSA_SIG := SSLDSASIGSt.
	uint_16 := FFIArray ofType: 'uint' size: 16 requestor: self.
	SHAstate_st := SSLSHAstateSt.
	SHA_CTX := SSLSHAstateSt.
	uint_8 := FFIArray ofType: 'uint' size: 8 requestor: self.
	SHA256state_st := SSLSHA256stateSt.
	SHA256_CTX := SSLSHA256stateSt.
	uchar_128 := FFIArray ofType: 'uchar' size: 128 requestor: self.
	SHA512state_st_union1 := SSLSHA512stateStUnion1.
	SHA512state_st := SSLSHA512stateSt.
	SHA512_CTX := SSLSHA512stateSt.
	X509_ALGORS := stack_st_X509_ALGOR.
	X509_val_st := SSLX509ValSt.
	X509_VAL := SSLX509ValSt.
	X509_sig_st := SSLX509SigSt.
	X509_SIG := SSLX509SigSt.
	X509_name_entry_st := SSLX509NameEntrySt.
	X509_NAME_ENTRY := SSLX509NameEntrySt.
	X509_extension_st := SSLX509ExtensionSt.
	X509_EXTENSION := SSLX509ExtensionSt.
	X509_EXTENSIONS := stack_st_X509_EXTENSION.
	x509_attributes_st := SSLX509AttributesSt.
	X509_ATTRIBUTE := SSLX509AttributesSt.
	X509_req_info_st := SSLX509ReqInfoSt.
	X509_REQ_INFO := SSLX509ReqInfoSt.
	X509_req_st := SSLX509ReqSt.
	X509_REQ := SSLX509ReqSt.
	x509_cert_aux_st := SSLX509CertAuxSt.
	X509_CERT_AUX := SSLX509CertAuxSt.
	x509_cinf_st := SSLX509CinfSt.
	X509_CINF := SSLX509CinfSt.
	X509_crl_info_st := SSLX509CrlInfoSt.
	X509_CRL_INFO := SSLX509CrlInfoSt.
	private_key_st := SSLPrivateKeySt.
	X509_PKEY := SSLPrivateKeySt.
	X509_info_st := SSLX509InfoSt.
	X509_INFO := SSLX509InfoSt.
	Netscape_spkac_st := SSLNetscapeSpkacSt.
	NETSCAPE_SPKAC := SSLNetscapeSpkacSt.
	Netscape_spki_st := SSLNetscapeSpkiSt.
	NETSCAPE_SPKI := SSLNetscapeSpkiSt.
	Netscape_certificate_sequence := SSLNetscapeCertificateSequence.
	NETSCAPE_CERT_SEQUENCE := SSLNetscapeCertificateSequence.
	PBEPARAM_st := SSLPBEPARAMSt.
	PBEPARAM := SSLPBEPARAMSt.
	PBE2PARAM_st := SSLPBE2PARAMSt.
	PBE2PARAM := SSLPBE2PARAMSt.
	PBKDF2PARAM_st := SSLPBKDF2PARAMSt.
	PBKDF2PARAM := SSLPBKDF2PARAMSt.
	PBMAC1PARAM := SSLPBMAC1PARAM.
	SCRYPT_PARAMS_st := SSLSCRYPTPARAMSSt.
	SCRYPT_PARAMS := SSLSCRYPTPARAMSSt.
	X509_LOOKUP_TYPE := SSLX509LOOKUPTYPE.
	x509_trust_st := SSLX509TrustSt.
	X509_TRUST := SSLX509TrustSt.
	X509_STORE_CTX_verify_cb := FFICallback.
	X509_STORE_CTX_verify_fn := FFICallback.
	X509_STORE_CTX_get_issuer_fn := FFICallback.
	X509_STORE_CTX_check_issued_fn := FFICallback.
	X509_STORE_CTX_check_revocation_fn := FFICallback.
	X509_STORE_CTX_get_crl_fn := FFICallback.
	X509_STORE_CTX_check_crl_fn := FFICallback.
	X509_STORE_CTX_cert_crl_fn := FFICallback.
	X509_STORE_CTX_check_policy_fn := FFICallback.
	X509_STORE_CTX_lookup_certs_fn := FFICallback.
	X509_STORE_CTX_lookup_crls_fn := FFICallback.
	X509_STORE_CTX_cleanup_fn := FFICallback.
	X509_LOOKUP_ctrl_fn := FFICallback.
	X509_LOOKUP_ctrl_ex_fn := FFICallback.
	X509_LOOKUP_get_by_subject_fn := FFICallback.
	X509_LOOKUP_get_by_subject_ex_fn := FFICallback.
	X509_LOOKUP_get_by_issuer_serial_fn := FFICallback.
	X509_LOOKUP_get_by_fingerprint_fn := FFICallback.
	X509_LOOKUP_get_by_alias_fn := FFICallback.
	PKCS7_CTX_st := SSLPKCS7CTXSt.
	PKCS7_CTX := SSLPKCS7CTXSt.
	pkcs7_issuer_and_serial_st := SSLPkcs7IssuerAndSerialSt.
	PKCS7_ISSUER_AND_SERIAL := SSLPkcs7IssuerAndSerialSt.
	pkcs7_signer_info_st := SSLPkcs7SignerInfoSt.
	PKCS7_SIGNER_INFO := SSLPkcs7SignerInfoSt.
	pkcs7_recip_info_st := SSLPkcs7RecipInfoSt.
	PKCS7_RECIP_INFO := SSLPkcs7RecipInfoSt.
	pkcs7_signed_st := SSLPkcs7SignedSt.
	PKCS7_SIGNED := SSLPkcs7SignedSt.
	pkcs7_enc_content_st := SSLPkcs7EncContentSt.
	PKCS7_ENC_CONTENT := SSLPkcs7EncContentSt.
	pkcs7_enveloped_st := SSLPkcs7EnvelopedSt.
	PKCS7_ENVELOPE := SSLPkcs7EnvelopedSt.
	pkcs7_signedandenveloped_st := SSLPkcs7SignedandenvelopedSt.
	PKCS7_SIGN_ENVELOPE := SSLPkcs7SignedandenvelopedSt.
	pkcs7_digest_st := SSLPkcs7DigestSt.
	PKCS7_DIGEST := SSLPkcs7DigestSt.
	pkcs7_encrypted_st := SSLPkcs7EncryptedSt.
	PKCS7_ENCRYPT := SSLPkcs7EncryptedSt.
	PKCS7 := pkcs7_st.
	OSSL_HTTP_bio_cb_t := FFICallback.
	ct_log_entry_type_t := SSLCtLogEntryTypeT.
	sct_version_t := SSLSctVersionT.
	sct_source_t := SSLSctSourceT.
	sct_validation_status_t := SSLSctValidationStatusT.
	DES_LONG := #uint.
	DES_cblock := FFIArray ofType: 'uchar' size: 8 requestor: self.
	const_DES_cblock := FFIArray ofType: 'uchar' size: 8 requestor: self.
	DES_LONG_2 := FFIArray ofType: DES_LONG size: 2 requestor: self.
	DES_ks_union1 := SSLDESKsUnion1.
	DES_ks_union1_16 := FFIArray ofType: 'SSLDESKsUnion1' size: 16 requestor: self.
	DES_ks := SSLDESKs.
	DES_key_schedule := SSLDESKs.
	ui_string_st := SSLUiStringSt.
	UI_STRING := SSLUiStringSt.
	UI_string_types := SSLUIStringTypes.
	ERR_string_data_st := SSLERRStringDataSt.
	ERR_STRING_DATA := SSLERRStringDataSt.
	ENGINE_CMD_DEFN_st := SSLENGINECMDDEFNSt.
	ENGINE_CMD_DEFN := SSLENGINECMDDEFNSt.
	ENGINE_GEN_FUNC_PTR := FFICallback.
	ENGINE_GEN_INT_FUNC_PTR := FFICallback.
	ENGINE_CTRL_FUNC_PTR := FFICallback.
	ENGINE_LOAD_KEY_PTR := FFICallback.
	ENGINE_SSL_CLIENT_CERT_PTR := FFICallback.
	ENGINE_CIPHERS_PTR := FFICallback.
	ENGINE_DIGESTS_PTR := FFICallback.
	ENGINE_PKEY_METHS_PTR := FFICallback.
	ENGINE_PKEY_ASN1_METHS_PTR := FFICallback.
	dyn_MEM_malloc_fn := FFICallback.
	dyn_MEM_realloc_fn := FFICallback.
	dyn_MEM_free_fn := FFICallback.
	st_dynamic_MEM_fns := SSLStDynamicMEMFns.
	dynamic_MEM_fns := SSLStDynamicMEMFns.
	st_dynamic_fns := SSLStDynamicFns.
	dynamic_fns := SSLStDynamicFns.
	dynamic_v_check_fn := FFICallback.
	dynamic_bind_engine := FFICallback.
	IDEA_INT := #uint.
	IDEA_INT_9_6 := FFIArray ofType: IDEA_INT size: 9*6 requestor: self.
	idea_key_st := SSLIdeaKeySt.
	IDEA_KEY_SCHEDULE := SSLIdeaKeySt.
	MD5state_st := SSLMD5stateSt.
	MD5_CTX := SSLMD5stateSt.
	block128_f := FFICallback.
	cbc128_f := FFICallback.
	ecb128_f := FFICallback.
	ctr128_f := FFICallback.
	ccm128_f := FFICallback.
	gcm128_context := SSLGcm128Context.
	GCM128_CONTEXT := SSLGcm128Context.
	ccm128_context := SSLCcm128Context.
	CCM128_CONTEXT := SSLCcm128Context.
	xts128_context := SSLXts128Context.
	XTS128_CONTEXT := SSLXts128Context.
	ocb128_context := SSLOcb128Context.
	OCB128_CONTEXT := SSLOcb128Context.
	ocb128_f := FFICallback.
	v3_ext_method := SSLV3ExtMethod.
	X509V3_EXT_NEW := FFICallback.
	X509V3_EXT_FREE := FFICallback.
	X509V3_EXT_D2I := FFICallback.
	X509V3_EXT_I2D := FFICallback.
	X509V3_EXT_I2V := FFICallback.
	X509V3_EXT_V2I := FFICallback.
	X509V3_EXT_I2S := FFICallback.
	X509V3_EXT_S2I := FFICallback.
	X509V3_EXT_I2R := FFICallback.
	X509V3_EXT_R2I := FFICallback.
	X509V3_CONF_METHOD_st := SSLX509V3CONFMETHODSt.
	X509V3_CONF_METHOD := SSLX509V3CONFMETHODSt.
	X509V3_EXT_METHOD := SSLV3ExtMethod.
	ENUMERATED_NAMES := BIT_STRING_BITNAME.
	BASIC_CONSTRAINTS_st := SSLBASICCONSTRAINTSSt.
	BASIC_CONSTRAINTS := SSLBASICCONSTRAINTSSt.
	OSSL_BASIC_ATTR_CONSTRAINTS_st := SSLOSSLBASICATTRCONSTRAINTSSt.
	OSSL_BASIC_ATTR_CONSTRAINTS := SSLOSSLBASICATTRCONSTRAINTSSt.
	PKEY_USAGE_PERIOD_st := SSLPKEYUSAGEPERIODSt.
	PKEY_USAGE_PERIOD := SSLPKEYUSAGEPERIODSt.
	otherName_st := SSLOtherNameSt.
	OTHERNAME := SSLOtherNameSt.
	EDIPartyName_st := SSLEDIPartyNameSt.
	EDIPARTYNAME := SSLEDIPartyNameSt.
	GENERAL_NAME_st_union1 := SSLGENERALNAMEStUnion1.
	GENERAL_NAME_st := SSLGENERALNAMESt.
	GENERAL_NAME := SSLGENERALNAMESt.
	ACCESS_DESCRIPTION_st := SSLACCESSDESCRIPTIONSt.
	ACCESS_DESCRIPTION := SSLACCESSDESCRIPTIONSt.
	AUTHORITY_INFO_ACCESS := stack_st_ACCESS_DESCRIPTION.
	EXTENDED_KEY_USAGE := stack_st_ASN1_OBJECT.
	TLS_FEATURE := stack_st_ASN1_INTEGER.
	GENERAL_NAMES := stack_st_GENERAL_NAME.
	DIST_POINT_NAME_st_union1 := SSLDISTPOINTNAMEStUnion1.
	DIST_POINT_NAME_st := SSLDISTPOINTNAMESt.
	DIST_POINT_NAME := SSLDISTPOINTNAMESt.
	CRL_DIST_POINTS := stack_st_DIST_POINT.
	SXNET_ID_st := SSLSXNETIDSt.
	SXNETID := SSLSXNETIDSt.
	SXNET_st := SSLSXNETSt.
	SXNET := SSLSXNETSt.
	ISSUER_SIGN_TOOL_st := SSLISSUERSIGNTOOLSt.
	ISSUER_SIGN_TOOL := SSLISSUERSIGNTOOLSt.
	NOTICEREF_st := SSLNOTICEREFSt.
	NOTICEREF := SSLNOTICEREFSt.
	USERNOTICE_st := SSLUSERNOTICESt.
	USERNOTICE := SSLUSERNOTICESt.
	POLICYQUALINFO_st_union1 := SSLPOLICYQUALINFOStUnion1.
	POLICYQUALINFO_st := SSLPOLICYQUALINFOSt.
	POLICYQUALINFO := SSLPOLICYQUALINFOSt.
	POLICYINFO_st := SSLPOLICYINFOSt.
	POLICYINFO := SSLPOLICYINFOSt.
	CERTIFICATEPOLICIES := stack_st_POLICYINFO.
	POLICY_MAPPING_st := SSLPOLICYMAPPINGSt.
	POLICY_MAPPING := SSLPOLICYMAPPINGSt.
	POLICY_MAPPINGS := stack_st_POLICY_MAPPING.
	GENERAL_SUBTREE_st := SSLGENERALSUBTREESt.
	GENERAL_SUBTREE := SSLGENERALSUBTREESt.
	POLICY_CONSTRAINTS_st := SSLPOLICYCONSTRAINTSSt.
	POLICY_CONSTRAINTS := SSLPOLICYCONSTRAINTSSt.
	PROXY_POLICY_st := SSLPROXYPOLICYSt.
	PROXY_POLICY := SSLPROXYPOLICYSt.
	PROXY_CERT_INFO_EXTENSION_st := SSLPROXYCERTINFOEXTENSIONSt.
	PROXY_CERT_INFO_EXTENSION := SSLPROXYCERTINFOEXTENSIONSt.
	x509_purpose_st := SSLX509PurposeSt.
	X509_PURPOSE := SSLX509PurposeSt.
	ASRange_st := SSLASRangeSt.
	ASRange := SSLASRangeSt.
	ASIdOrRange_st_union1 := SSLASIdOrRangeStUnion1.
	ASIdOrRange_st := SSLASIdOrRangeSt.
	ASIdOrRange := SSLASIdOrRangeSt.
	ASIdOrRanges := stack_st_ASIdOrRange.
	ASIdentifierChoice_st_union1 := SSLASIdentifierChoiceStUnion1.
	ASIdentifierChoice_st := SSLASIdentifierChoiceSt.
	ASIdentifierChoice := SSLASIdentifierChoiceSt.
	ASIdentifiers_st := SSLASIdentifiersSt.
	ASIdentifiers := SSLASIdentifiersSt.
	IPAddressRange_st := SSLIPAddressRangeSt.
	IPAddressRange := SSLIPAddressRangeSt.
	IPAddressOrRange_st_union1 := SSLIPAddressOrRangeStUnion1.
	IPAddressOrRange_st := SSLIPAddressOrRangeSt.
	IPAddressOrRange := SSLIPAddressOrRangeSt.
	IPAddressOrRanges := stack_st_IPAddressOrRange.
	IPAddressChoice_st_union1 := SSLIPAddressChoiceStUnion1.
	IPAddressChoice_st := SSLIPAddressChoiceSt.
	IPAddressChoice := SSLIPAddressChoiceSt.
	IPAddressFamily_st := SSLIPAddressFamilySt.
	IPAddressFamily := SSLIPAddressFamilySt.
	IPAddrBlocks := stack_st_IPAddressFamily.
	NamingAuthority_st := SSLNamingAuthoritySt.
	NAMING_AUTHORITY := SSLNamingAuthoritySt.
	ProfessionInfo_st := SSLProfessionInfoSt.
	PROFESSION_INFO := SSLProfessionInfoSt.
	Admissions_st := SSLAdmissionsSt.
	ADMISSIONS := SSLAdmissionsSt.
	AdmissionSyntax_st := SSLAdmissionSyntaxSt.
	ADMISSION_SYNTAX := SSLAdmissionSyntaxSt.
	PROFESSION_INFOS := stack_st_PROFESSION_INFO.
	OSSL_ATTRIBUTES_SYNTAX := stack_st_X509_ATTRIBUTE.
	OSSL_USER_NOTICE_SYNTAX := stack_st_USERNOTICE.
	OSSL_ROLE_SPEC_CERT_ID_st := SSLOSSLROLESPECCERTIDSt.
	OSSL_ROLE_SPEC_CERT_ID := SSLOSSLROLESPECCERTIDSt.
	OSSL_ROLE_SPEC_CERT_ID_SYNTAX := stack_st_OSSL_ROLE_SPEC_CERT_ID.
	OSSL_HASH_st := SSLOSSLHASHSt.
	OSSL_HASH := SSLOSSLHASHSt.
	OSSL_INFO_SYNTAX_POINTER_st := SSLOSSLINFOSYNTAXPOINTERSt.
	OSSL_INFO_SYNTAX_POINTER := SSLOSSLINFOSYNTAXPOINTERSt.
	OSSL_INFO_SYNTAX_st_union1 := SSLOSSLINFOSYNTAXStUnion1.
	OSSL_INFO_SYNTAX_st := SSLOSSLINFOSYNTAXSt.
	OSSL_INFO_SYNTAX := SSLOSSLINFOSYNTAXSt.
	OSSL_PRIVILEGE_POLICY_ID_st := SSLOSSLPRIVILEGEPOLICYIDSt.
	OSSL_PRIVILEGE_POLICY_ID := SSLOSSLPRIVILEGEPOLICYIDSt.
	OSSL_ATTRIBUTE_DESCRIPTOR_st := SSLOSSLATTRIBUTEDESCRIPTORSt.
	OSSL_ATTRIBUTE_DESCRIPTOR := SSLOSSLATTRIBUTEDESCRIPTORSt.
	OSSL_TIME_SPEC_ABSOLUTE_st := SSLOSSLTIMESPECABSOLUTESt.
	OSSL_TIME_SPEC_ABSOLUTE := SSLOSSLTIMESPECABSOLUTESt.
	OSSL_DAY_TIME_st := SSLOSSLDAYTIMESt.
	OSSL_DAY_TIME := SSLOSSLDAYTIMESt.
	OSSL_DAY_TIME_BAND_st := SSLOSSLDAYTIMEBANDSt.
	OSSL_DAY_TIME_BAND := SSLOSSLDAYTIMEBANDSt.
	OSSL_NAMED_DAY_st_union1 := SSLOSSLNAMEDDAYStUnion1.
	OSSL_NAMED_DAY_st := SSLOSSLNAMEDDAYSt.
	OSSL_NAMED_DAY := SSLOSSLNAMEDDAYSt.
	OSSL_TIME_SPEC_X_DAY_OF_st_union1 := SSLOSSLTIMESPECXDAYOFStUnion1.
	OSSL_TIME_SPEC_X_DAY_OF_st := SSLOSSLTIMESPECXDAYOFSt.
	OSSL_TIME_SPEC_X_DAY_OF := SSLOSSLTIMESPECXDAYOFSt.
	OSSL_TIME_SPEC_DAY_st_union1 := SSLOSSLTIMESPECDAYStUnion1.
	OSSL_TIME_SPEC_DAY_st := SSLOSSLTIMESPECDAYSt.
	OSSL_TIME_SPEC_DAY := SSLOSSLTIMESPECDAYSt.
	OSSL_TIME_SPEC_WEEKS_st_union1 := SSLOSSLTIMESPECWEEKSStUnion1.
	OSSL_TIME_SPEC_WEEKS_st := SSLOSSLTIMESPECWEEKSSt.
	OSSL_TIME_SPEC_WEEKS := SSLOSSLTIMESPECWEEKSSt.
	OSSL_TIME_SPEC_MONTH_st_union1 := SSLOSSLTIMESPECMONTHStUnion1.
	OSSL_TIME_SPEC_MONTH_st := SSLOSSLTIMESPECMONTHSt.
	OSSL_TIME_SPEC_MONTH := SSLOSSLTIMESPECMONTHSt.
	OSSL_TIME_PERIOD_st := SSLOSSLTIMEPERIODSt.
	OSSL_TIME_PERIOD := SSLOSSLTIMEPERIODSt.
	OSSL_TIME_SPEC_TIME_st_union1 := SSLOSSLTIMESPECTIMEStUnion1.
	OSSL_TIME_SPEC_TIME_st := SSLOSSLTIMESPECTIMESt.
	OSSL_TIME_SPEC_TIME := SSLOSSLTIMESPECTIMESt.
	OSSL_TIME_SPEC_st := SSLOSSLTIMESPECSt.
	OSSL_TIME_SPEC := SSLOSSLTIMESPECSt.
	atav_st := SSLAtavSt.
	OSSL_ATAV := SSLAtavSt.
	ATTRIBUTE_TYPE_MAPPING_st := SSLATTRIBUTETYPEMAPPINGSt.
	OSSL_ATTRIBUTE_TYPE_MAPPING := SSLATTRIBUTETYPEMAPPINGSt.
	ATTRIBUTE_VALUE_MAPPING_st := SSLATTRIBUTEVALUEMAPPINGSt.
	OSSL_ATTRIBUTE_VALUE_MAPPING := SSLATTRIBUTEVALUEMAPPINGSt.
	ATTRIBUTE_MAPPING_st_union1 := SSLATTRIBUTEMAPPINGStUnion1.
	ATTRIBUTE_MAPPING_st := SSLATTRIBUTEMAPPINGSt.
	OSSL_ATTRIBUTE_MAPPING := SSLATTRIBUTEMAPPINGSt.
	OSSL_ATTRIBUTE_MAPPINGS := stack_st_OSSL_ATTRIBUTE_MAPPING.
	ALLOWED_ATTRIBUTES_CHOICE_st_union1 := SSLALLOWEDATTRIBUTESCHOICEStUnion1.
	ALLOWED_ATTRIBUTES_CHOICE_st := SSLALLOWEDATTRIBUTESCHOICESt.
	OSSL_ALLOWED_ATTRIBUTES_CHOICE := SSLALLOWEDATTRIBUTESCHOICESt.
	ALLOWED_ATTRIBUTES_ITEM_st := SSLALLOWEDATTRIBUTESITEMSt.
	OSSL_ALLOWED_ATTRIBUTES_ITEM := SSLALLOWEDATTRIBUTESITEMSt.
	OSSL_ALLOWED_ATTRIBUTES_SYNTAX := stack_st_OSSL_ALLOWED_ATTRIBUTES_ITEM.
	AA_DIST_POINT_st := SSLAADISTPOINTSt.
	OSSL_AA_DIST_POINT := SSLAADISTPOINTSt.
	ocsp_cert_id_st := SSLOcspCertIdSt.
	OCSP_CERTID := SSLOcspCertIdSt.
	ocsp_one_request_st := SSLOcspOneRequestSt.
	OCSP_ONEREQ := SSLOcspOneRequestSt.
	ocsp_req_info_st := SSLOcspReqInfoSt.
	OCSP_REQINFO := SSLOcspReqInfoSt.
	ocsp_signature_st := SSLOcspSignatureSt.
	OCSP_SIGNATURE := SSLOcspSignatureSt.
	ocsp_request_st := SSLOcspRequestSt.
	OCSP_REQUEST := SSLOcspRequestSt.
	ocsp_resp_bytes_st := SSLOcspRespBytesSt.
	OCSP_RESPBYTES := SSLOcspRespBytesSt.
	ocsp_revoked_info_st := SSLOcspRevokedInfoSt.
	OCSP_REVOKEDINFO := SSLOcspRevokedInfoSt.
	ocsp_cert_status_st := SSLOcspCertStatusSt.
	OCSP_CERTSTATUS := SSLOcspCertStatusSt.
	ocsp_single_response_st := SSLOcspSingleResponseSt.
	OCSP_SINGLERESP := SSLOcspSingleResponseSt.
	ocsp_response_data_st := SSLOcspResponseDataSt.
	OCSP_RESPDATA := SSLOcspResponseDataSt.
	ocsp_basic_response_st := SSLOcspBasicResponseSt.
	OCSP_BASICRESP := SSLOcspBasicResponseSt.
	ocsp_crl_id_st := SSLOcspCrlIdSt.
	OCSP_CRLID := SSLOcspCrlIdSt.
	ocsp_service_locator_st := SSLOcspServiceLocatorSt.
	OCSP_SERVICELOC := SSLOcspServiceLocatorSt.
	OCSP_REQ_CTX := OSSL_HTTP_REQ_CTX.
	PKCS12_MAC_DATA_st := SSLPKCS12MACDATASt.
	PKCS12_MAC_DATA := SSLPKCS12MACDATASt.
	PKCS12_st := SSLPKCS12St.
	PKCS12 := SSLPKCS12St.
	PKCS12_SAFEBAG_st := SSLPKCS12SAFEBAGSt.
	PKCS12_SAFEBAG := SSLPKCS12SAFEBAGSt.
	pkcs12_bag_st := SSLPkcs12BagSt.
	PKCS12_BAGS := SSLPkcs12BagSt.
	PKCS12_create_cb := #void.
	RC2_INT := #uint.
	RC2_INT_64 := FFIArray ofType: RC2_INT size: 64 requestor: self.
	rc2_key_st := SSLRc2KeySt.
	RC2_KEY := SSLRc2KeySt.
	uint_256 := FFIArray ofType: 'uint' size: 256 requestor: self.
	rc4_key_st := SSLRc4KeySt.
	RC4_KEY := SSLRc4KeySt.
	RIPEMD160state_st := SSLRIPEMD160stateSt.
	RIPEMD160_CTX := SSLRIPEMD160stateSt.
	ssl_comp_st := SslCompSt.
	SSL_COMP := SslCompSt.
	async_job_st := SSLAsyncJobSt.
	ASYNC_JOB := SSLAsyncJobSt.
	async_wait_ctx_st := SSLAsyncWaitCtxSt.
	ASYNC_WAIT_CTX := SSLAsyncWaitCtxSt.
	ASYNC_callback_fn := FFICallback.
	ASYNC_stack_alloc_fn := FFICallback.
	ASYNC_stack_free_fn := FFICallback.
	ssl_crock_st := #'ssl_st* *'.
	tls_session_ticket_ext_st := SSLTlsSessionTicketExtSt.
	TLS_SESSION_TICKET_EXT := SSLTlsSessionTicketExtSt.
	ssl_method_st := SslMethodSt.
	SSL_METHOD := SslMethodSt.
	ssl_cipher_st := SslCipherSt.
	SSL_CIPHER := SslCipherSt.
	ssl_session_st := SslSessionSt.
	SSL_SESSION := SslSessionSt.
	tls_sigalgs_st := SSLTlsSigalgsSt.
	TLS_SIGALGS := SSLTlsSigalgsSt.
	ssl_conf_ctx_st := SslConfCtxSt.
	SSL_CONF_CTX := SslConfCtxSt.
	srtp_protection_profile_st := SSLSrtpProtectionProfileSt.
	SRTP_PROTECTION_PROFILE := SSLSrtpProtectionProfileSt.
	tls_session_ticket_ext_cb_fn := FFICallback.
	tls_session_secret_cb_fn := FFICallback.
	custom_ext_add_cb := FFICallback.
	custom_ext_free_cb := FFICallback.
	custom_ext_parse_cb := FFICallback.
	SSL_custom_ext_add_cb_ex := FFICallback.
	SSL_custom_ext_free_cb_ex := FFICallback.
	SSL_custom_ext_parse_cb_ex := FFICallback.
	SSL_verify_cb := FFICallback.
	SSL_async_callback_fn := FFICallback.
	GEN_SESSION_CB := FFICallback.
	SSL_CTX_npn_advertised_cb_func := FFICallback.
	SSL_CTX_npn_select_cb_func := FFICallback.
	SSL_CTX_alpn_select_cb_func := FFICallback.
	SSL_psk_client_cb_func := FFICallback.
	SSL_psk_server_cb_func := FFICallback.
	SSL_psk_find_session_cb_func := FFICallback.
	SSL_psk_use_session_cb_func := FFICallback.
	SSL_CTX_keylog_cb_func := FFICallback.
	OSSL_HANDSHAKE_STATE := SSLOSSLHANDSHAKESTATE.
	SSL_client_hello_cb_fn := FFICallback.
	SSL_new_pending_conn_cb_fn := FFICallback.
	ssl_shutdown_ex_args_st := SslShutdownExArgsSt.
	SSL_SHUTDOWN_EX_ARGS := SslShutdownExArgsSt.
	ssl_stream_reset_args_st := SslStreamResetArgsSt.
	SSL_STREAM_RESET_ARGS := SslStreamResetArgsSt.
	ssl_conn_close_info_st := SslConnCloseInfoSt.
	SSL_CONN_CLOSE_INFO := SslConnCloseInfoSt.
	ssl_poll_item_st := SslPollItemSt.
	SSL_POLL_ITEM := SslPollItemSt.
	ssl_ct_validation_cb := FFICallback.
	SSL_TICKET_STATUS := #int.
	SSL_TICKET_RETURN := #int.
	SSL_CTX_generate_session_ticket_fn := FFICallback.
	SSL_CTX_decrypt_session_ticket_fn := FFICallback.
	DTLS_timer_cb := FFICallback.
	SSL_allow_early_data_cb_fn := FFICallback.
	ESS_issuer_serial := SSLESSIssuerSerial.
	ESS_ISSUER_SERIAL := SSLESSIssuerSerial.
	ESS_cert_id := SSLESSCertId.
	ESS_CERT_ID := SSLESSCertId.
	ESS_signing_cert := SSLESSSigningCert.
	ESS_SIGNING_CERT := SSLESSSigningCert.
	ESS_signing_cert_v2_st := SSLESSSigningCertV2St.
	ESS_SIGNING_CERT_V2 := SSLESSSigningCertV2St.
	ESS_cert_id_v2_st := SSLESSCertIdV2St.
	ESS_CERT_ID_V2 := SSLESSCertIdV2St.
	TS_msg_imprint_st := SSLTSMsgImprintSt.
	TS_MSG_IMPRINT := SSLTSMsgImprintSt.
	TS_req_st := SSLTSReqSt.
	TS_REQ := SSLTSReqSt.
	TS_accuracy_st := SSLTSAccuracySt.
	TS_ACCURACY := SSLTSAccuracySt.
	TS_tst_info_st := SSLTSTstInfoSt.
	TS_TST_INFO := SSLTSTstInfoSt.
	TS_status_info_st := SSLTSStatusInfoSt.
	TS_STATUS_INFO := SSLTSStatusInfoSt.
	TS_resp_st := SSLTSRespSt.
	TS_RESP := SSLTSRespSt.
	TS_resp_ctx := SSLTSRespCtx.
	TS_serial_cb := FFICallback.
	TS_time_cb := FFICallback.
	TS_extension_cb := FFICallback.
	TS_RESP_CTX := SSLTSRespCtx.
	TS_verify_ctx := SSLTSVerifyCtx.
	TS_VERIFY_CTX := SSLTSVerifyCtx.
	WHIRLPOOL_CTX := #void
]
