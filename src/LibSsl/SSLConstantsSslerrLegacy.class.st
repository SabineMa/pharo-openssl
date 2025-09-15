Class {
	#name : 'SSLConstantsSslerrLegacy',
	#superclass : 'SharedPool',
	#classVars : [
		'SSL_F_ADD_CLIENT_KEY_SHARE_EXT',
		'SSL_F_ADD_KEY_SHARE',
		'SSL_F_BYTES_TO_CIPHER_LIST',
		'SSL_F_CHECK_SUITEB_CIPHER_LIST',
		'SSL_F_CIPHERSUITE_CB',
		'SSL_F_CONSTRUCT_CA_NAMES',
		'SSL_F_CONSTRUCT_KEY_EXCHANGE_TBS',
		'SSL_F_CONSTRUCT_STATEFUL_TICKET',
		'SSL_F_CONSTRUCT_STATELESS_TICKET',
		'SSL_F_CREATE_SYNTHETIC_MESSAGE_HASH',
		'SSL_F_CREATE_TICKET_PREQUEL',
		'SSL_F_CT_MOVE_SCTS',
		'SSL_F_CT_STRICT',
		'SSL_F_CUSTOM_EXT_ADD',
		'SSL_F_CUSTOM_EXT_PARSE',
		'SSL_F_D2I_SSL_SESSION',
		'SSL_F_DANE_CTX_ENABLE',
		'SSL_F_DANE_MTYPE_SET',
		'SSL_F_DANE_TLSA_ADD',
		'SSL_F_DERIVE_SECRET_KEY_AND_IV',
		'SSL_F_DO_DTLS1_WRITE',
		'SSL_F_DO_SSL3_WRITE',
		'SSL_F_DTLS1_BUFFER_RECORD',
		'SSL_F_DTLS1_CHECK_TIMEOUT_NUM',
		'SSL_F_DTLS1_HEARTBEAT',
		'SSL_F_DTLS1_HM_FRAGMENT_NEW',
		'SSL_F_DTLS1_PREPROCESS_FRAGMENT',
		'SSL_F_DTLS1_PROCESS_BUFFERED_RECORDS',
		'SSL_F_DTLS1_PROCESS_RECORD',
		'SSL_F_DTLS1_READ_BYTES',
		'SSL_F_DTLS1_READ_FAILED',
		'SSL_F_DTLS1_RETRANSMIT_MESSAGE',
		'SSL_F_DTLS1_WRITE_APP_DATA_BYTES',
		'SSL_F_DTLS1_WRITE_BYTES',
		'SSL_F_DTLSV1_LISTEN',
		'SSL_F_DTLS_CONSTRUCT_CHANGE_CIPHER_SPEC',
		'SSL_F_DTLS_CONSTRUCT_HELLO_VERIFY_REQUEST',
		'SSL_F_DTLS_GET_REASSEMBLED_MESSAGE',
		'SSL_F_DTLS_PROCESS_HELLO_VERIFY',
		'SSL_F_DTLS_RECORD_LAYER_NEW',
		'SSL_F_DTLS_WAIT_FOR_DRY',
		'SSL_F_EARLY_DATA_COUNT_OK',
		'SSL_F_FINAL_EARLY_DATA',
		'SSL_F_FINAL_EC_PT_FORMATS',
		'SSL_F_FINAL_EMS',
		'SSL_F_FINAL_KEY_SHARE',
		'SSL_F_FINAL_MAXFRAGMENTLEN',
		'SSL_F_FINAL_RENEGOTIATE',
		'SSL_F_FINAL_SERVER_NAME',
		'SSL_F_FINAL_SIG_ALGS',
		'SSL_F_GET_CERT_VERIFY_TBS_DATA',
		'SSL_F_NSS_KEYLOG_INT',
		'SSL_F_OPENSSL_INIT_SSL',
		'SSL_F_OSSL_STATEM_CLIENT13_READ_TRANSITION',
		'SSL_F_OSSL_STATEM_CLIENT13_WRITE_TRANSITION',
		'SSL_F_OSSL_STATEM_CLIENT_CONSTRUCT_MESSAGE',
		'SSL_F_OSSL_STATEM_CLIENT_POST_PROCESS_MESSAGE',
		'SSL_F_OSSL_STATEM_CLIENT_PROCESS_MESSAGE',
		'SSL_F_OSSL_STATEM_CLIENT_READ_TRANSITION',
		'SSL_F_OSSL_STATEM_CLIENT_WRITE_TRANSITION',
		'SSL_F_OSSL_STATEM_SERVER13_READ_TRANSITION',
		'SSL_F_OSSL_STATEM_SERVER13_WRITE_TRANSITION',
		'SSL_F_OSSL_STATEM_SERVER_CONSTRUCT_MESSAGE',
		'SSL_F_OSSL_STATEM_SERVER_POST_PROCESS_MESSAGE',
		'SSL_F_OSSL_STATEM_SERVER_POST_WORK',
		'SSL_F_OSSL_STATEM_SERVER_PRE_WORK',
		'SSL_F_OSSL_STATEM_SERVER_PROCESS_MESSAGE',
		'SSL_F_OSSL_STATEM_SERVER_READ_TRANSITION',
		'SSL_F_OSSL_STATEM_SERVER_WRITE_TRANSITION',
		'SSL_F_PARSE_CA_NAMES',
		'SSL_F_PITEM_NEW',
		'SSL_F_PQUEUE_NEW',
		'SSL_F_PROCESS_KEY_SHARE_EXT',
		'SSL_F_READ_STATE_MACHINE',
		'SSL_F_SET_CLIENT_CIPHERSUITE',
		'SSL_F_SRP_GENERATE_CLIENT_MASTER_SECRET',
		'SSL_F_SRP_GENERATE_SERVER_MASTER_SECRET',
		'SSL_F_SRP_VERIFY_SERVER_PARAM',
		'SSL_F_SSL3_CHANGE_CIPHER_STATE',
		'SSL_F_SSL3_CHECK_CERT_AND_ALGORITHM',
		'SSL_F_SSL3_CTRL',
		'SSL_F_SSL3_CTX_CTRL',
		'SSL_F_SSL3_DIGEST_CACHED_RECORDS',
		'SSL_F_SSL3_DO_CHANGE_CIPHER_SPEC',
		'SSL_F_SSL3_ENC',
		'SSL_F_SSL3_FINAL_FINISH_MAC',
		'SSL_F_SSL3_FINISH_MAC',
		'SSL_F_SSL3_GENERATE_KEY_BLOCK',
		'SSL_F_SSL3_GENERATE_MASTER_SECRET',
		'SSL_F_SSL3_GET_RECORD',
		'SSL_F_SSL3_INIT_FINISHED_MAC',
		'SSL_F_SSL3_OUTPUT_CERT_CHAIN',
		'SSL_F_SSL3_READ_BYTES',
		'SSL_F_SSL3_READ_N',
		'SSL_F_SSL3_SETUP_KEY_BLOCK',
		'SSL_F_SSL3_SETUP_READ_BUFFER',
		'SSL_F_SSL3_SETUP_WRITE_BUFFER',
		'SSL_F_SSL3_WRITE_BYTES',
		'SSL_F_SSL3_WRITE_PENDING',
		'SSL_F_SSL_ADD_CERT_CHAIN',
		'SSL_F_SSL_ADD_CERT_TO_BUF',
		'SSL_F_SSL_ADD_CERT_TO_WPACKET',
		'SSL_F_SSL_ADD_CLIENTHELLO_RENEGOTIATE_EXT',
		'SSL_F_SSL_ADD_CLIENTHELLO_TLSEXT',
		'SSL_F_SSL_ADD_CLIENTHELLO_USE_SRTP_EXT',
		'SSL_F_SSL_ADD_DIR_CERT_SUBJECTS_TO_STACK',
		'SSL_F_SSL_ADD_FILE_CERT_SUBJECTS_TO_STACK',
		'SSL_F_SSL_ADD_SERVERHELLO_RENEGOTIATE_EXT',
		'SSL_F_SSL_ADD_SERVERHELLO_TLSEXT',
		'SSL_F_SSL_ADD_SERVERHELLO_USE_SRTP_EXT',
		'SSL_F_SSL_BUILD_CERT_CHAIN',
		'SSL_F_SSL_BYTES_TO_CIPHER_LIST',
		'SSL_F_SSL_CACHE_CIPHERLIST',
		'SSL_F_SSL_CERT_ADD0_CHAIN_CERT',
		'SSL_F_SSL_CERT_DUP',
		'SSL_F_SSL_CERT_NEW',
		'SSL_F_SSL_CERT_SET0_CHAIN',
		'SSL_F_SSL_CHECK_PRIVATE_KEY',
		'SSL_F_SSL_CHECK_SERVERHELLO_TLSEXT',
		'SSL_F_SSL_CHECK_SRP_EXT_CLIENTHELLO',
		'SSL_F_SSL_CHECK_SRVR_ECC_CERT_AND_ALG',
		'SSL_F_SSL_CHOOSE_CLIENT_VERSION',
		'SSL_F_SSL_CIPHER_DESCRIPTION',
		'SSL_F_SSL_CIPHER_LIST_TO_BYTES',
		'SSL_F_SSL_CIPHER_PROCESS_RULESTR',
		'SSL_F_SSL_CIPHER_STRENGTH_SORT',
		'SSL_F_SSL_CLEAR',
		'SSL_F_SSL_CLIENT_HELLO_GET1_EXTENSIONS_PRESENT',
		'SSL_F_SSL_COMP_ADD_COMPRESSION_METHOD',
		'SSL_F_SSL_CONF_CMD',
		'SSL_F_SSL_CREATE_CIPHER_LIST',
		'SSL_F_SSL_CTRL',
		'SSL_F_SSL_CTX_CHECK_PRIVATE_KEY',
		'SSL_F_SSL_CTX_ENABLE_CT',
		'SSL_F_SSL_CTX_MAKE_PROFILES',
		'SSL_F_SSL_CTX_NEW',
		'SSL_F_SSL_CTX_SET_ALPN_PROTOS',
		'SSL_F_SSL_CTX_SET_CIPHER_LIST',
		'SSL_F_SSL_CTX_SET_CLIENT_CERT_ENGINE',
		'SSL_F_SSL_CTX_SET_CT_VALIDATION_CALLBACK',
		'SSL_F_SSL_CTX_SET_SESSION_ID_CONTEXT',
		'SSL_F_SSL_CTX_SET_SSL_VERSION',
		'SSL_F_SSL_CTX_SET_TLSEXT_MAX_FRAGMENT_LENGTH',
		'SSL_F_SSL_CTX_USE_CERTIFICATE',
		'SSL_F_SSL_CTX_USE_CERTIFICATE_ASN1',
		'SSL_F_SSL_CTX_USE_CERTIFICATE_FILE',
		'SSL_F_SSL_CTX_USE_PRIVATEKEY',
		'SSL_F_SSL_CTX_USE_PRIVATEKEY_ASN1',
		'SSL_F_SSL_CTX_USE_PRIVATEKEY_FILE',
		'SSL_F_SSL_CTX_USE_PSK_IDENTITY_HINT',
		'SSL_F_SSL_CTX_USE_RSAPRIVATEKEY',
		'SSL_F_SSL_CTX_USE_RSAPRIVATEKEY_ASN1',
		'SSL_F_SSL_CTX_USE_RSAPRIVATEKEY_FILE',
		'SSL_F_SSL_CTX_USE_SERVERINFO',
		'SSL_F_SSL_CTX_USE_SERVERINFO_EX',
		'SSL_F_SSL_CTX_USE_SERVERINFO_FILE',
		'SSL_F_SSL_DANE_DUP',
		'SSL_F_SSL_DANE_ENABLE',
		'SSL_F_SSL_DERIVE',
		'SSL_F_SSL_DO_CONFIG',
		'SSL_F_SSL_DO_HANDSHAKE',
		'SSL_F_SSL_DUP_CA_LIST',
		'SSL_F_SSL_ENABLE_CT',
		'SSL_F_SSL_GENERATE_PKEY_GROUP',
		'SSL_F_SSL_GENERATE_SESSION_ID',
		'SSL_F_SSL_GET_NEW_SESSION',
		'SSL_F_SSL_GET_PREV_SESSION',
		'SSL_F_SSL_GET_SERVER_CERT_INDEX',
		'SSL_F_SSL_GET_SIGN_PKEY',
		'SSL_F_SSL_HANDSHAKE_HASH',
		'SSL_F_SSL_INIT_WBIO_BUFFER',
		'SSL_F_SSL_KEY_UPDATE',
		'SSL_F_SSL_LOAD_CLIENT_CA_FILE',
		'SSL_F_SSL_LOG_MASTER_SECRET',
		'SSL_F_SSL_LOG_RSA_CLIENT_KEY_EXCHANGE',
		'SSL_F_SSL_MODULE_INIT',
		'SSL_F_SSL_NEW',
		'SSL_F_SSL_NEXT_PROTO_VALIDATE',
		'SSL_F_SSL_PARSE_CLIENTHELLO_RENEGOTIATE_EXT',
		'SSL_F_SSL_PARSE_CLIENTHELLO_TLSEXT',
		'SSL_F_SSL_PARSE_CLIENTHELLO_USE_SRTP_EXT',
		'SSL_F_SSL_PARSE_SERVERHELLO_RENEGOTIATE_EXT',
		'SSL_F_SSL_PARSE_SERVERHELLO_TLSEXT',
		'SSL_F_SSL_PARSE_SERVERHELLO_USE_SRTP_EXT',
		'SSL_F_SSL_PEEK',
		'SSL_F_SSL_PEEK_EX',
		'SSL_F_SSL_PEEK_INTERNAL',
		'SSL_F_SSL_READ',
		'SSL_F_SSL_READ_EARLY_DATA',
		'SSL_F_SSL_READ_EX',
		'SSL_F_SSL_READ_INTERNAL',
		'SSL_F_SSL_RENEGOTIATE',
		'SSL_F_SSL_RENEGOTIATE_ABBREVIATED',
		'SSL_F_SSL_SCAN_CLIENTHELLO_TLSEXT',
		'SSL_F_SSL_SCAN_SERVERHELLO_TLSEXT',
		'SSL_F_SSL_SESSION_DUP',
		'SSL_F_SSL_SESSION_NEW',
		'SSL_F_SSL_SESSION_PRINT_FP',
		'SSL_F_SSL_SESSION_SET1_ID',
		'SSL_F_SSL_SESSION_SET1_ID_CONTEXT',
		'SSL_F_SSL_SET_ALPN_PROTOS',
		'SSL_F_SSL_SET_CERT',
		'SSL_F_SSL_SET_CERT_AND_KEY',
		'SSL_F_SSL_SET_CIPHER_LIST',
		'SSL_F_SSL_SET_CT_VALIDATION_CALLBACK',
		'SSL_F_SSL_SET_FD',
		'SSL_F_SSL_SET_PKEY',
		'SSL_F_SSL_SET_RFD',
		'SSL_F_SSL_SET_SESSION',
		'SSL_F_SSL_SET_SESSION_ID_CONTEXT',
		'SSL_F_SSL_SET_SESSION_TICKET_EXT',
		'SSL_F_SSL_SET_TLSEXT_MAX_FRAGMENT_LENGTH',
		'SSL_F_SSL_SET_WFD',
		'SSL_F_SSL_SHUTDOWN',
		'SSL_F_SSL_SRP_CTX_INIT',
		'SSL_F_SSL_START_ASYNC_JOB',
		'SSL_F_SSL_UNDEFINED_FUNCTION',
		'SSL_F_SSL_UNDEFINED_VOID_FUNCTION',
		'SSL_F_SSL_USE_CERTIFICATE',
		'SSL_F_SSL_USE_CERTIFICATE_ASN1',
		'SSL_F_SSL_USE_CERTIFICATE_FILE',
		'SSL_F_SSL_USE_PRIVATEKEY',
		'SSL_F_SSL_USE_PRIVATEKEY_ASN1',
		'SSL_F_SSL_USE_PRIVATEKEY_FILE',
		'SSL_F_SSL_USE_PSK_IDENTITY_HINT',
		'SSL_F_SSL_USE_RSAPRIVATEKEY',
		'SSL_F_SSL_USE_RSAPRIVATEKEY_ASN1',
		'SSL_F_SSL_USE_RSAPRIVATEKEY_FILE',
		'SSL_F_SSL_VALIDATE_CT',
		'SSL_F_SSL_VERIFY_CERT_CHAIN',
		'SSL_F_SSL_VERIFY_CLIENT_POST_HANDSHAKE',
		'SSL_F_SSL_WRITE',
		'SSL_F_SSL_WRITE_EARLY_DATA',
		'SSL_F_SSL_WRITE_EARLY_FINISH',
		'SSL_F_SSL_WRITE_EX',
		'SSL_F_SSL_WRITE_INTERNAL',
		'SSL_F_STATE_MACHINE',
		'SSL_F_TLS12_CHECK_PEER_SIGALG',
		'SSL_F_TLS12_COPY_SIGALGS',
		'SSL_F_TLS13_CHANGE_CIPHER_STATE',
		'SSL_F_TLS13_ENC',
		'SSL_F_TLS13_FINAL_FINISH_MAC',
		'SSL_F_TLS13_GENERATE_SECRET',
		'SSL_F_TLS13_HKDF_EXPAND',
		'SSL_F_TLS13_RESTORE_HANDSHAKE_DIGEST_FOR_PHA',
		'SSL_F_TLS13_SAVE_HANDSHAKE_DIGEST_FOR_PHA',
		'SSL_F_TLS13_SETUP_KEY_BLOCK',
		'SSL_F_TLS1_CHANGE_CIPHER_STATE',
		'SSL_F_TLS1_CHECK_DUPLICATE_EXTENSIONS',
		'SSL_F_TLS1_ENC',
		'SSL_F_TLS1_EXPORT_KEYING_MATERIAL',
		'SSL_F_TLS1_GET_CURVELIST',
		'SSL_F_TLS1_PRF',
		'SSL_F_TLS1_SAVE_U16',
		'SSL_F_TLS1_SETUP_KEY_BLOCK',
		'SSL_F_TLS1_SET_GROUPS',
		'SSL_F_TLS1_SET_RAW_SIGALGS',
		'SSL_F_TLS1_SET_SERVER_SIGALGS',
		'SSL_F_TLS1_SET_SHARED_SIGALGS',
		'SSL_F_TLS1_SET_SIGALGS',
		'SSL_F_TLS_CHOOSE_SIGALG',
		'SSL_F_TLS_CLIENT_KEY_EXCHANGE_POST_WORK',
		'SSL_F_TLS_COLLECT_EXTENSIONS',
		'SSL_F_TLS_CONSTRUCT_CERTIFICATE_AUTHORITIES',
		'SSL_F_TLS_CONSTRUCT_CERTIFICATE_REQUEST',
		'SSL_F_TLS_CONSTRUCT_CERT_STATUS',
		'SSL_F_TLS_CONSTRUCT_CERT_STATUS_BODY',
		'SSL_F_TLS_CONSTRUCT_CERT_VERIFY',
		'SSL_F_TLS_CONSTRUCT_CHANGE_CIPHER_SPEC',
		'SSL_F_TLS_CONSTRUCT_CKE_DHE',
		'SSL_F_TLS_CONSTRUCT_CKE_ECDHE',
		'SSL_F_TLS_CONSTRUCT_CKE_GOST',
		'SSL_F_TLS_CONSTRUCT_CKE_PSK_PREAMBLE',
		'SSL_F_TLS_CONSTRUCT_CKE_RSA',
		'SSL_F_TLS_CONSTRUCT_CKE_SRP',
		'SSL_F_TLS_CONSTRUCT_CLIENT_CERTIFICATE',
		'SSL_F_TLS_CONSTRUCT_CLIENT_HELLO',
		'SSL_F_TLS_CONSTRUCT_CLIENT_KEY_EXCHANGE',
		'SSL_F_TLS_CONSTRUCT_CLIENT_VERIFY',
		'SSL_F_TLS_CONSTRUCT_CTOS_ALPN',
		'SSL_F_TLS_CONSTRUCT_CTOS_CERTIFICATE',
		'SSL_F_TLS_CONSTRUCT_CTOS_COOKIE',
		'SSL_F_TLS_CONSTRUCT_CTOS_EARLY_DATA',
		'SSL_F_TLS_CONSTRUCT_CTOS_EC_PT_FORMATS',
		'SSL_F_TLS_CONSTRUCT_CTOS_EMS',
		'SSL_F_TLS_CONSTRUCT_CTOS_ETM',
		'SSL_F_TLS_CONSTRUCT_CTOS_HELLO',
		'SSL_F_TLS_CONSTRUCT_CTOS_KEY_EXCHANGE',
		'SSL_F_TLS_CONSTRUCT_CTOS_KEY_SHARE',
		'SSL_F_TLS_CONSTRUCT_CTOS_MAXFRAGMENTLEN',
		'SSL_F_TLS_CONSTRUCT_CTOS_NPN',
		'SSL_F_TLS_CONSTRUCT_CTOS_PADDING',
		'SSL_F_TLS_CONSTRUCT_CTOS_POST_HANDSHAKE_AUTH',
		'SSL_F_TLS_CONSTRUCT_CTOS_PSK',
		'SSL_F_TLS_CONSTRUCT_CTOS_PSK_KEX_MODES',
		'SSL_F_TLS_CONSTRUCT_CTOS_RENEGOTIATE',
		'SSL_F_TLS_CONSTRUCT_CTOS_SCT',
		'SSL_F_TLS_CONSTRUCT_CTOS_SERVER_NAME',
		'SSL_F_TLS_CONSTRUCT_CTOS_SESSION_TICKET',
		'SSL_F_TLS_CONSTRUCT_CTOS_SIG_ALGS',
		'SSL_F_TLS_CONSTRUCT_CTOS_SRP',
		'SSL_F_TLS_CONSTRUCT_CTOS_STATUS_REQUEST',
		'SSL_F_TLS_CONSTRUCT_CTOS_SUPPORTED_GROUPS',
		'SSL_F_TLS_CONSTRUCT_CTOS_SUPPORTED_VERSIONS',
		'SSL_F_TLS_CONSTRUCT_CTOS_USE_SRTP',
		'SSL_F_TLS_CONSTRUCT_CTOS_VERIFY',
		'SSL_F_TLS_CONSTRUCT_ENCRYPTED_EXTENSIONS',
		'SSL_F_TLS_CONSTRUCT_END_OF_EARLY_DATA',
		'SSL_F_TLS_CONSTRUCT_EXTENSIONS',
		'SSL_F_TLS_CONSTRUCT_FINISHED',
		'SSL_F_TLS_CONSTRUCT_HELLO_REQUEST',
		'SSL_F_TLS_CONSTRUCT_HELLO_RETRY_REQUEST',
		'SSL_F_TLS_CONSTRUCT_KEY_UPDATE',
		'SSL_F_TLS_CONSTRUCT_NEW_SESSION_TICKET',
		'SSL_F_TLS_CONSTRUCT_NEXT_PROTO',
		'SSL_F_TLS_CONSTRUCT_SERVER_CERTIFICATE',
		'SSL_F_TLS_CONSTRUCT_SERVER_HELLO',
		'SSL_F_TLS_CONSTRUCT_SERVER_KEY_EXCHANGE',
		'SSL_F_TLS_CONSTRUCT_STOC_ALPN',
		'SSL_F_TLS_CONSTRUCT_STOC_CERTIFICATE',
		'SSL_F_TLS_CONSTRUCT_STOC_COOKIE',
		'SSL_F_TLS_CONSTRUCT_STOC_CRYPTOPRO_BUG',
		'SSL_F_TLS_CONSTRUCT_STOC_DONE',
		'SSL_F_TLS_CONSTRUCT_STOC_EARLY_DATA',
		'SSL_F_TLS_CONSTRUCT_STOC_EARLY_DATA_INFO',
		'SSL_F_TLS_CONSTRUCT_STOC_EC_PT_FORMATS',
		'SSL_F_TLS_CONSTRUCT_STOC_EMS',
		'SSL_F_TLS_CONSTRUCT_STOC_ETM',
		'SSL_F_TLS_CONSTRUCT_STOC_HELLO',
		'SSL_F_TLS_CONSTRUCT_STOC_KEY_EXCHANGE',
		'SSL_F_TLS_CONSTRUCT_STOC_KEY_SHARE',
		'SSL_F_TLS_CONSTRUCT_STOC_MAXFRAGMENTLEN',
		'SSL_F_TLS_CONSTRUCT_STOC_NEXT_PROTO_NEG',
		'SSL_F_TLS_CONSTRUCT_STOC_PSK',
		'SSL_F_TLS_CONSTRUCT_STOC_RENEGOTIATE',
		'SSL_F_TLS_CONSTRUCT_STOC_SERVER_NAME',
		'SSL_F_TLS_CONSTRUCT_STOC_SESSION_TICKET',
		'SSL_F_TLS_CONSTRUCT_STOC_STATUS_REQUEST',
		'SSL_F_TLS_CONSTRUCT_STOC_SUPPORTED_GROUPS',
		'SSL_F_TLS_CONSTRUCT_STOC_SUPPORTED_VERSIONS',
		'SSL_F_TLS_CONSTRUCT_STOC_USE_SRTP',
		'SSL_F_TLS_EARLY_POST_PROCESS_CLIENT_HELLO',
		'SSL_F_TLS_FINISH_HANDSHAKE',
		'SSL_F_TLS_GET_MESSAGE_BODY',
		'SSL_F_TLS_GET_MESSAGE_HEADER',
		'SSL_F_TLS_HANDLE_ALPN',
		'SSL_F_TLS_HANDLE_STATUS_REQUEST',
		'SSL_F_TLS_PARSE_CERTIFICATE_AUTHORITIES',
		'SSL_F_TLS_PARSE_CLIENTHELLO_TLSEXT',
		'SSL_F_TLS_PARSE_CTOS_ALPN',
		'SSL_F_TLS_PARSE_CTOS_COOKIE',
		'SSL_F_TLS_PARSE_CTOS_EARLY_DATA',
		'SSL_F_TLS_PARSE_CTOS_EC_PT_FORMATS',
		'SSL_F_TLS_PARSE_CTOS_EMS',
		'SSL_F_TLS_PARSE_CTOS_KEY_SHARE',
		'SSL_F_TLS_PARSE_CTOS_MAXFRAGMENTLEN',
		'SSL_F_TLS_PARSE_CTOS_POST_HANDSHAKE_AUTH',
		'SSL_F_TLS_PARSE_CTOS_PSK',
		'SSL_F_TLS_PARSE_CTOS_PSK_KEX_MODES',
		'SSL_F_TLS_PARSE_CTOS_RENEGOTIATE',
		'SSL_F_TLS_PARSE_CTOS_SERVER_NAME',
		'SSL_F_TLS_PARSE_CTOS_SESSION_TICKET',
		'SSL_F_TLS_PARSE_CTOS_SIG_ALGS',
		'SSL_F_TLS_PARSE_CTOS_SIG_ALGS_CERT',
		'SSL_F_TLS_PARSE_CTOS_SRP',
		'SSL_F_TLS_PARSE_CTOS_STATUS_REQUEST',
		'SSL_F_TLS_PARSE_CTOS_SUPPORTED_GROUPS',
		'SSL_F_TLS_PARSE_CTOS_USE_SRTP',
		'SSL_F_TLS_PARSE_STOC_ALPN',
		'SSL_F_TLS_PARSE_STOC_COOKIE',
		'SSL_F_TLS_PARSE_STOC_EARLY_DATA',
		'SSL_F_TLS_PARSE_STOC_EARLY_DATA_INFO',
		'SSL_F_TLS_PARSE_STOC_EC_PT_FORMATS',
		'SSL_F_TLS_PARSE_STOC_KEY_SHARE',
		'SSL_F_TLS_PARSE_STOC_MAXFRAGMENTLEN',
		'SSL_F_TLS_PARSE_STOC_NPN',
		'SSL_F_TLS_PARSE_STOC_PSK',
		'SSL_F_TLS_PARSE_STOC_RENEGOTIATE',
		'SSL_F_TLS_PARSE_STOC_SCT',
		'SSL_F_TLS_PARSE_STOC_SERVER_NAME',
		'SSL_F_TLS_PARSE_STOC_SESSION_TICKET',
		'SSL_F_TLS_PARSE_STOC_STATUS_REQUEST',
		'SSL_F_TLS_PARSE_STOC_SUPPORTED_VERSIONS',
		'SSL_F_TLS_PARSE_STOC_USE_SRTP',
		'SSL_F_TLS_POST_PROCESS_CLIENT_HELLO',
		'SSL_F_TLS_POST_PROCESS_CLIENT_KEY_EXCHANGE',
		'SSL_F_TLS_PREPARE_CLIENT_CERTIFICATE',
		'SSL_F_TLS_PROCESS_AS_HELLO_RETRY_REQUEST',
		'SSL_F_TLS_PROCESS_CERTIFICATE_REQUEST',
		'SSL_F_TLS_PROCESS_CERT_STATUS',
		'SSL_F_TLS_PROCESS_CERT_STATUS_BODY',
		'SSL_F_TLS_PROCESS_CERT_VERIFY',
		'SSL_F_TLS_PROCESS_CHANGE_CIPHER_SPEC',
		'SSL_F_TLS_PROCESS_CKE_DHE',
		'SSL_F_TLS_PROCESS_CKE_ECDHE',
		'SSL_F_TLS_PROCESS_CKE_GOST',
		'SSL_F_TLS_PROCESS_CKE_PSK_PREAMBLE',
		'SSL_F_TLS_PROCESS_CKE_RSA',
		'SSL_F_TLS_PROCESS_CKE_SRP',
		'SSL_F_TLS_PROCESS_CLIENT_CERTIFICATE',
		'SSL_F_TLS_PROCESS_CLIENT_HELLO',
		'SSL_F_TLS_PROCESS_CLIENT_KEY_EXCHANGE',
		'SSL_F_TLS_PROCESS_ENCRYPTED_EXTENSIONS',
		'SSL_F_TLS_PROCESS_END_OF_EARLY_DATA',
		'SSL_F_TLS_PROCESS_FINISHED',
		'SSL_F_TLS_PROCESS_HELLO_REQ',
		'SSL_F_TLS_PROCESS_HELLO_RETRY_REQUEST',
		'SSL_F_TLS_PROCESS_INITIAL_SERVER_FLIGHT',
		'SSL_F_TLS_PROCESS_KEY_EXCHANGE',
		'SSL_F_TLS_PROCESS_KEY_UPDATE',
		'SSL_F_TLS_PROCESS_NEW_SESSION_TICKET',
		'SSL_F_TLS_PROCESS_NEXT_PROTO',
		'SSL_F_TLS_PROCESS_SERVER_CERTIFICATE',
		'SSL_F_TLS_PROCESS_SERVER_DONE',
		'SSL_F_TLS_PROCESS_SERVER_HELLO',
		'SSL_F_TLS_PROCESS_SKE_DHE',
		'SSL_F_TLS_PROCESS_SKE_ECDHE',
		'SSL_F_TLS_PROCESS_SKE_PSK_PREAMBLE',
		'SSL_F_TLS_PROCESS_SKE_SRP',
		'SSL_F_TLS_PSK_DO_BINDER',
		'SSL_F_TLS_SCAN_CLIENTHELLO_TLSEXT',
		'SSL_F_TLS_SETUP_HANDSHAKE',
		'SSL_F_USE_CERTIFICATE_CHAIN_FILE',
		'SSL_F_WPACKET_INTERN_INIT_LEN',
		'SSL_F_WPACKET_START_SUB_PACKET_LEN__',
		'SSL_F_WRITE_STATE_MACHINE'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_ADD_CLIENT_KEY_SHARE_EXT [

	^ SSL_F_ADD_CLIENT_KEY_SHARE_EXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_ADD_KEY_SHARE [

	^ SSL_F_ADD_KEY_SHARE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_BYTES_TO_CIPHER_LIST [

	^ SSL_F_BYTES_TO_CIPHER_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_CHECK_SUITEB_CIPHER_LIST [

	^ SSL_F_CHECK_SUITEB_CIPHER_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_CIPHERSUITE_CB [

	^ SSL_F_CIPHERSUITE_CB
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_CONSTRUCT_CA_NAMES [

	^ SSL_F_CONSTRUCT_CA_NAMES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_CONSTRUCT_KEY_EXCHANGE_TBS [

	^ SSL_F_CONSTRUCT_KEY_EXCHANGE_TBS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_CONSTRUCT_STATEFUL_TICKET [

	^ SSL_F_CONSTRUCT_STATEFUL_TICKET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_CONSTRUCT_STATELESS_TICKET [

	^ SSL_F_CONSTRUCT_STATELESS_TICKET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_CREATE_SYNTHETIC_MESSAGE_HASH [

	^ SSL_F_CREATE_SYNTHETIC_MESSAGE_HASH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_CREATE_TICKET_PREQUEL [

	^ SSL_F_CREATE_TICKET_PREQUEL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_CT_MOVE_SCTS [

	^ SSL_F_CT_MOVE_SCTS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_CT_STRICT [

	^ SSL_F_CT_STRICT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_CUSTOM_EXT_ADD [

	^ SSL_F_CUSTOM_EXT_ADD
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_CUSTOM_EXT_PARSE [

	^ SSL_F_CUSTOM_EXT_PARSE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_D2I_SSL_SESSION [

	^ SSL_F_D2I_SSL_SESSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DANE_CTX_ENABLE [

	^ SSL_F_DANE_CTX_ENABLE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DANE_MTYPE_SET [

	^ SSL_F_DANE_MTYPE_SET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DANE_TLSA_ADD [

	^ SSL_F_DANE_TLSA_ADD
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DERIVE_SECRET_KEY_AND_IV [

	^ SSL_F_DERIVE_SECRET_KEY_AND_IV
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DO_DTLS1_WRITE [

	^ SSL_F_DO_DTLS1_WRITE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DO_SSL3_WRITE [

	^ SSL_F_DO_SSL3_WRITE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS1_BUFFER_RECORD [

	^ SSL_F_DTLS1_BUFFER_RECORD
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS1_CHECK_TIMEOUT_NUM [

	^ SSL_F_DTLS1_CHECK_TIMEOUT_NUM
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS1_HEARTBEAT [

	^ SSL_F_DTLS1_HEARTBEAT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS1_HM_FRAGMENT_NEW [

	^ SSL_F_DTLS1_HM_FRAGMENT_NEW
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS1_PREPROCESS_FRAGMENT [

	^ SSL_F_DTLS1_PREPROCESS_FRAGMENT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS1_PROCESS_BUFFERED_RECORDS [

	^ SSL_F_DTLS1_PROCESS_BUFFERED_RECORDS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS1_PROCESS_RECORD [

	^ SSL_F_DTLS1_PROCESS_RECORD
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS1_READ_BYTES [

	^ SSL_F_DTLS1_READ_BYTES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS1_READ_FAILED [

	^ SSL_F_DTLS1_READ_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS1_RETRANSMIT_MESSAGE [

	^ SSL_F_DTLS1_RETRANSMIT_MESSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS1_WRITE_APP_DATA_BYTES [

	^ SSL_F_DTLS1_WRITE_APP_DATA_BYTES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS1_WRITE_BYTES [

	^ SSL_F_DTLS1_WRITE_BYTES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLSV1_LISTEN [

	^ SSL_F_DTLSV1_LISTEN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS_CONSTRUCT_CHANGE_CIPHER_SPEC [

	^ SSL_F_DTLS_CONSTRUCT_CHANGE_CIPHER_SPEC
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS_CONSTRUCT_HELLO_VERIFY_REQUEST [

	^ SSL_F_DTLS_CONSTRUCT_HELLO_VERIFY_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS_GET_REASSEMBLED_MESSAGE [

	^ SSL_F_DTLS_GET_REASSEMBLED_MESSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS_PROCESS_HELLO_VERIFY [

	^ SSL_F_DTLS_PROCESS_HELLO_VERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS_RECORD_LAYER_NEW [

	^ SSL_F_DTLS_RECORD_LAYER_NEW
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_DTLS_WAIT_FOR_DRY [

	^ SSL_F_DTLS_WAIT_FOR_DRY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_EARLY_DATA_COUNT_OK [

	^ SSL_F_EARLY_DATA_COUNT_OK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_FINAL_EARLY_DATA [

	^ SSL_F_FINAL_EARLY_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_FINAL_EC_PT_FORMATS [

	^ SSL_F_FINAL_EC_PT_FORMATS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_FINAL_EMS [

	^ SSL_F_FINAL_EMS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_FINAL_KEY_SHARE [

	^ SSL_F_FINAL_KEY_SHARE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_FINAL_MAXFRAGMENTLEN [

	^ SSL_F_FINAL_MAXFRAGMENTLEN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_FINAL_RENEGOTIATE [

	^ SSL_F_FINAL_RENEGOTIATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_FINAL_SERVER_NAME [

	^ SSL_F_FINAL_SERVER_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_FINAL_SIG_ALGS [

	^ SSL_F_FINAL_SIG_ALGS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_GET_CERT_VERIFY_TBS_DATA [

	^ SSL_F_GET_CERT_VERIFY_TBS_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_NSS_KEYLOG_INT [

	^ SSL_F_NSS_KEYLOG_INT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OPENSSL_INIT_SSL [

	^ SSL_F_OPENSSL_INIT_SSL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OSSL_STATEM_CLIENT13_READ_TRANSITION [

	^ SSL_F_OSSL_STATEM_CLIENT13_READ_TRANSITION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OSSL_STATEM_CLIENT13_WRITE_TRANSITION [

	^ SSL_F_OSSL_STATEM_CLIENT13_WRITE_TRANSITION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OSSL_STATEM_CLIENT_CONSTRUCT_MESSAGE [

	^ SSL_F_OSSL_STATEM_CLIENT_CONSTRUCT_MESSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OSSL_STATEM_CLIENT_POST_PROCESS_MESSAGE [

	^ SSL_F_OSSL_STATEM_CLIENT_POST_PROCESS_MESSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OSSL_STATEM_CLIENT_PROCESS_MESSAGE [

	^ SSL_F_OSSL_STATEM_CLIENT_PROCESS_MESSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OSSL_STATEM_CLIENT_READ_TRANSITION [

	^ SSL_F_OSSL_STATEM_CLIENT_READ_TRANSITION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OSSL_STATEM_CLIENT_WRITE_TRANSITION [

	^ SSL_F_OSSL_STATEM_CLIENT_WRITE_TRANSITION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OSSL_STATEM_SERVER13_READ_TRANSITION [

	^ SSL_F_OSSL_STATEM_SERVER13_READ_TRANSITION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OSSL_STATEM_SERVER13_WRITE_TRANSITION [

	^ SSL_F_OSSL_STATEM_SERVER13_WRITE_TRANSITION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OSSL_STATEM_SERVER_CONSTRUCT_MESSAGE [

	^ SSL_F_OSSL_STATEM_SERVER_CONSTRUCT_MESSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OSSL_STATEM_SERVER_POST_PROCESS_MESSAGE [

	^ SSL_F_OSSL_STATEM_SERVER_POST_PROCESS_MESSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OSSL_STATEM_SERVER_POST_WORK [

	^ SSL_F_OSSL_STATEM_SERVER_POST_WORK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OSSL_STATEM_SERVER_PRE_WORK [

	^ SSL_F_OSSL_STATEM_SERVER_PRE_WORK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OSSL_STATEM_SERVER_PROCESS_MESSAGE [

	^ SSL_F_OSSL_STATEM_SERVER_PROCESS_MESSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OSSL_STATEM_SERVER_READ_TRANSITION [

	^ SSL_F_OSSL_STATEM_SERVER_READ_TRANSITION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_OSSL_STATEM_SERVER_WRITE_TRANSITION [

	^ SSL_F_OSSL_STATEM_SERVER_WRITE_TRANSITION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_PARSE_CA_NAMES [

	^ SSL_F_PARSE_CA_NAMES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_PITEM_NEW [

	^ SSL_F_PITEM_NEW
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_PQUEUE_NEW [

	^ SSL_F_PQUEUE_NEW
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_PROCESS_KEY_SHARE_EXT [

	^ SSL_F_PROCESS_KEY_SHARE_EXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_READ_STATE_MACHINE [

	^ SSL_F_READ_STATE_MACHINE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SET_CLIENT_CIPHERSUITE [

	^ SSL_F_SET_CLIENT_CIPHERSUITE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SRP_GENERATE_CLIENT_MASTER_SECRET [

	^ SSL_F_SRP_GENERATE_CLIENT_MASTER_SECRET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SRP_GENERATE_SERVER_MASTER_SECRET [

	^ SSL_F_SRP_GENERATE_SERVER_MASTER_SECRET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SRP_VERIFY_SERVER_PARAM [

	^ SSL_F_SRP_VERIFY_SERVER_PARAM
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_CHANGE_CIPHER_STATE [

	^ SSL_F_SSL3_CHANGE_CIPHER_STATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_CHECK_CERT_AND_ALGORITHM [

	^ SSL_F_SSL3_CHECK_CERT_AND_ALGORITHM
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_CTRL [

	^ SSL_F_SSL3_CTRL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_CTX_CTRL [

	^ SSL_F_SSL3_CTX_CTRL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_DIGEST_CACHED_RECORDS [

	^ SSL_F_SSL3_DIGEST_CACHED_RECORDS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_DO_CHANGE_CIPHER_SPEC [

	^ SSL_F_SSL3_DO_CHANGE_CIPHER_SPEC
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_ENC [

	^ SSL_F_SSL3_ENC
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_FINAL_FINISH_MAC [

	^ SSL_F_SSL3_FINAL_FINISH_MAC
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_FINISH_MAC [

	^ SSL_F_SSL3_FINISH_MAC
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_GENERATE_KEY_BLOCK [

	^ SSL_F_SSL3_GENERATE_KEY_BLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_GENERATE_MASTER_SECRET [

	^ SSL_F_SSL3_GENERATE_MASTER_SECRET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_GET_RECORD [

	^ SSL_F_SSL3_GET_RECORD
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_INIT_FINISHED_MAC [

	^ SSL_F_SSL3_INIT_FINISHED_MAC
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_OUTPUT_CERT_CHAIN [

	^ SSL_F_SSL3_OUTPUT_CERT_CHAIN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_READ_BYTES [

	^ SSL_F_SSL3_READ_BYTES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_READ_N [

	^ SSL_F_SSL3_READ_N
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_SETUP_KEY_BLOCK [

	^ SSL_F_SSL3_SETUP_KEY_BLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_SETUP_READ_BUFFER [

	^ SSL_F_SSL3_SETUP_READ_BUFFER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_SETUP_WRITE_BUFFER [

	^ SSL_F_SSL3_SETUP_WRITE_BUFFER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_WRITE_BYTES [

	^ SSL_F_SSL3_WRITE_BYTES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL3_WRITE_PENDING [

	^ SSL_F_SSL3_WRITE_PENDING
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_ADD_CERT_CHAIN [

	^ SSL_F_SSL_ADD_CERT_CHAIN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_ADD_CERT_TO_BUF [

	^ SSL_F_SSL_ADD_CERT_TO_BUF
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_ADD_CERT_TO_WPACKET [

	^ SSL_F_SSL_ADD_CERT_TO_WPACKET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_ADD_CLIENTHELLO_RENEGOTIATE_EXT [

	^ SSL_F_SSL_ADD_CLIENTHELLO_RENEGOTIATE_EXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_ADD_CLIENTHELLO_TLSEXT [

	^ SSL_F_SSL_ADD_CLIENTHELLO_TLSEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_ADD_CLIENTHELLO_USE_SRTP_EXT [

	^ SSL_F_SSL_ADD_CLIENTHELLO_USE_SRTP_EXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_ADD_DIR_CERT_SUBJECTS_TO_STACK [

	^ SSL_F_SSL_ADD_DIR_CERT_SUBJECTS_TO_STACK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_ADD_FILE_CERT_SUBJECTS_TO_STACK [

	^ SSL_F_SSL_ADD_FILE_CERT_SUBJECTS_TO_STACK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_ADD_SERVERHELLO_RENEGOTIATE_EXT [

	^ SSL_F_SSL_ADD_SERVERHELLO_RENEGOTIATE_EXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_ADD_SERVERHELLO_TLSEXT [

	^ SSL_F_SSL_ADD_SERVERHELLO_TLSEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_ADD_SERVERHELLO_USE_SRTP_EXT [

	^ SSL_F_SSL_ADD_SERVERHELLO_USE_SRTP_EXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_BUILD_CERT_CHAIN [

	^ SSL_F_SSL_BUILD_CERT_CHAIN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_BYTES_TO_CIPHER_LIST [

	^ SSL_F_SSL_BYTES_TO_CIPHER_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CACHE_CIPHERLIST [

	^ SSL_F_SSL_CACHE_CIPHERLIST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CERT_ADD0_CHAIN_CERT [

	^ SSL_F_SSL_CERT_ADD0_CHAIN_CERT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CERT_DUP [

	^ SSL_F_SSL_CERT_DUP
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CERT_NEW [

	^ SSL_F_SSL_CERT_NEW
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CERT_SET0_CHAIN [

	^ SSL_F_SSL_CERT_SET0_CHAIN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CHECK_PRIVATE_KEY [

	^ SSL_F_SSL_CHECK_PRIVATE_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CHECK_SERVERHELLO_TLSEXT [

	^ SSL_F_SSL_CHECK_SERVERHELLO_TLSEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CHECK_SRP_EXT_CLIENTHELLO [

	^ SSL_F_SSL_CHECK_SRP_EXT_CLIENTHELLO
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CHECK_SRVR_ECC_CERT_AND_ALG [

	^ SSL_F_SSL_CHECK_SRVR_ECC_CERT_AND_ALG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CHOOSE_CLIENT_VERSION [

	^ SSL_F_SSL_CHOOSE_CLIENT_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CIPHER_DESCRIPTION [

	^ SSL_F_SSL_CIPHER_DESCRIPTION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CIPHER_LIST_TO_BYTES [

	^ SSL_F_SSL_CIPHER_LIST_TO_BYTES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CIPHER_PROCESS_RULESTR [

	^ SSL_F_SSL_CIPHER_PROCESS_RULESTR
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CIPHER_STRENGTH_SORT [

	^ SSL_F_SSL_CIPHER_STRENGTH_SORT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CLEAR [

	^ SSL_F_SSL_CLEAR
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CLIENT_HELLO_GET1_EXTENSIONS_PRESENT [

	^ SSL_F_SSL_CLIENT_HELLO_GET1_EXTENSIONS_PRESENT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_COMP_ADD_COMPRESSION_METHOD [

	^ SSL_F_SSL_COMP_ADD_COMPRESSION_METHOD
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CONF_CMD [

	^ SSL_F_SSL_CONF_CMD
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CREATE_CIPHER_LIST [

	^ SSL_F_SSL_CREATE_CIPHER_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTRL [

	^ SSL_F_SSL_CTRL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_CHECK_PRIVATE_KEY [

	^ SSL_F_SSL_CTX_CHECK_PRIVATE_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_ENABLE_CT [

	^ SSL_F_SSL_CTX_ENABLE_CT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_MAKE_PROFILES [

	^ SSL_F_SSL_CTX_MAKE_PROFILES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_NEW [

	^ SSL_F_SSL_CTX_NEW
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_SET_ALPN_PROTOS [

	^ SSL_F_SSL_CTX_SET_ALPN_PROTOS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_SET_CIPHER_LIST [

	^ SSL_F_SSL_CTX_SET_CIPHER_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_SET_CLIENT_CERT_ENGINE [

	^ SSL_F_SSL_CTX_SET_CLIENT_CERT_ENGINE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_SET_CT_VALIDATION_CALLBACK [

	^ SSL_F_SSL_CTX_SET_CT_VALIDATION_CALLBACK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_SET_SESSION_ID_CONTEXT [

	^ SSL_F_SSL_CTX_SET_SESSION_ID_CONTEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_SET_SSL_VERSION [

	^ SSL_F_SSL_CTX_SET_SSL_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_SET_TLSEXT_MAX_FRAGMENT_LENGTH [

	^ SSL_F_SSL_CTX_SET_TLSEXT_MAX_FRAGMENT_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_USE_CERTIFICATE [

	^ SSL_F_SSL_CTX_USE_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_USE_CERTIFICATE_ASN1 [

	^ SSL_F_SSL_CTX_USE_CERTIFICATE_ASN1
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_USE_CERTIFICATE_FILE [

	^ SSL_F_SSL_CTX_USE_CERTIFICATE_FILE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_USE_PRIVATEKEY [

	^ SSL_F_SSL_CTX_USE_PRIVATEKEY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_USE_PRIVATEKEY_ASN1 [

	^ SSL_F_SSL_CTX_USE_PRIVATEKEY_ASN1
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_USE_PRIVATEKEY_FILE [

	^ SSL_F_SSL_CTX_USE_PRIVATEKEY_FILE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_USE_PSK_IDENTITY_HINT [

	^ SSL_F_SSL_CTX_USE_PSK_IDENTITY_HINT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_USE_RSAPRIVATEKEY [

	^ SSL_F_SSL_CTX_USE_RSAPRIVATEKEY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_USE_RSAPRIVATEKEY_ASN1 [

	^ SSL_F_SSL_CTX_USE_RSAPRIVATEKEY_ASN1
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_USE_RSAPRIVATEKEY_FILE [

	^ SSL_F_SSL_CTX_USE_RSAPRIVATEKEY_FILE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_USE_SERVERINFO [

	^ SSL_F_SSL_CTX_USE_SERVERINFO
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_USE_SERVERINFO_EX [

	^ SSL_F_SSL_CTX_USE_SERVERINFO_EX
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_CTX_USE_SERVERINFO_FILE [

	^ SSL_F_SSL_CTX_USE_SERVERINFO_FILE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_DANE_DUP [

	^ SSL_F_SSL_DANE_DUP
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_DANE_ENABLE [

	^ SSL_F_SSL_DANE_ENABLE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_DERIVE [

	^ SSL_F_SSL_DERIVE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_DO_CONFIG [

	^ SSL_F_SSL_DO_CONFIG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_DO_HANDSHAKE [

	^ SSL_F_SSL_DO_HANDSHAKE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_DUP_CA_LIST [

	^ SSL_F_SSL_DUP_CA_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_ENABLE_CT [

	^ SSL_F_SSL_ENABLE_CT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_GENERATE_PKEY_GROUP [

	^ SSL_F_SSL_GENERATE_PKEY_GROUP
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_GENERATE_SESSION_ID [

	^ SSL_F_SSL_GENERATE_SESSION_ID
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_GET_NEW_SESSION [

	^ SSL_F_SSL_GET_NEW_SESSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_GET_PREV_SESSION [

	^ SSL_F_SSL_GET_PREV_SESSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_GET_SERVER_CERT_INDEX [

	^ SSL_F_SSL_GET_SERVER_CERT_INDEX
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_GET_SIGN_PKEY [

	^ SSL_F_SSL_GET_SIGN_PKEY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_HANDSHAKE_HASH [

	^ SSL_F_SSL_HANDSHAKE_HASH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_INIT_WBIO_BUFFER [

	^ SSL_F_SSL_INIT_WBIO_BUFFER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_KEY_UPDATE [

	^ SSL_F_SSL_KEY_UPDATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_LOAD_CLIENT_CA_FILE [

	^ SSL_F_SSL_LOAD_CLIENT_CA_FILE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_LOG_MASTER_SECRET [

	^ SSL_F_SSL_LOG_MASTER_SECRET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_LOG_RSA_CLIENT_KEY_EXCHANGE [

	^ SSL_F_SSL_LOG_RSA_CLIENT_KEY_EXCHANGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_MODULE_INIT [

	^ SSL_F_SSL_MODULE_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_NEW [

	^ SSL_F_SSL_NEW
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_NEXT_PROTO_VALIDATE [

	^ SSL_F_SSL_NEXT_PROTO_VALIDATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_PARSE_CLIENTHELLO_RENEGOTIATE_EXT [

	^ SSL_F_SSL_PARSE_CLIENTHELLO_RENEGOTIATE_EXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_PARSE_CLIENTHELLO_TLSEXT [

	^ SSL_F_SSL_PARSE_CLIENTHELLO_TLSEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_PARSE_CLIENTHELLO_USE_SRTP_EXT [

	^ SSL_F_SSL_PARSE_CLIENTHELLO_USE_SRTP_EXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_PARSE_SERVERHELLO_RENEGOTIATE_EXT [

	^ SSL_F_SSL_PARSE_SERVERHELLO_RENEGOTIATE_EXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_PARSE_SERVERHELLO_TLSEXT [

	^ SSL_F_SSL_PARSE_SERVERHELLO_TLSEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_PARSE_SERVERHELLO_USE_SRTP_EXT [

	^ SSL_F_SSL_PARSE_SERVERHELLO_USE_SRTP_EXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_PEEK [

	^ SSL_F_SSL_PEEK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_PEEK_EX [

	^ SSL_F_SSL_PEEK_EX
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_PEEK_INTERNAL [

	^ SSL_F_SSL_PEEK_INTERNAL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_READ [

	^ SSL_F_SSL_READ
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_READ_EARLY_DATA [

	^ SSL_F_SSL_READ_EARLY_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_READ_EX [

	^ SSL_F_SSL_READ_EX
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_READ_INTERNAL [

	^ SSL_F_SSL_READ_INTERNAL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_RENEGOTIATE [

	^ SSL_F_SSL_RENEGOTIATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_RENEGOTIATE_ABBREVIATED [

	^ SSL_F_SSL_RENEGOTIATE_ABBREVIATED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SCAN_CLIENTHELLO_TLSEXT [

	^ SSL_F_SSL_SCAN_CLIENTHELLO_TLSEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SCAN_SERVERHELLO_TLSEXT [

	^ SSL_F_SSL_SCAN_SERVERHELLO_TLSEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SESSION_DUP [

	^ SSL_F_SSL_SESSION_DUP
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SESSION_NEW [

	^ SSL_F_SSL_SESSION_NEW
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SESSION_PRINT_FP [

	^ SSL_F_SSL_SESSION_PRINT_FP
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SESSION_SET1_ID [

	^ SSL_F_SSL_SESSION_SET1_ID
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SESSION_SET1_ID_CONTEXT [

	^ SSL_F_SSL_SESSION_SET1_ID_CONTEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SET_ALPN_PROTOS [

	^ SSL_F_SSL_SET_ALPN_PROTOS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SET_CERT [

	^ SSL_F_SSL_SET_CERT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SET_CERT_AND_KEY [

	^ SSL_F_SSL_SET_CERT_AND_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SET_CIPHER_LIST [

	^ SSL_F_SSL_SET_CIPHER_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SET_CT_VALIDATION_CALLBACK [

	^ SSL_F_SSL_SET_CT_VALIDATION_CALLBACK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SET_FD [

	^ SSL_F_SSL_SET_FD
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SET_PKEY [

	^ SSL_F_SSL_SET_PKEY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SET_RFD [

	^ SSL_F_SSL_SET_RFD
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SET_SESSION [

	^ SSL_F_SSL_SET_SESSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SET_SESSION_ID_CONTEXT [

	^ SSL_F_SSL_SET_SESSION_ID_CONTEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SET_SESSION_TICKET_EXT [

	^ SSL_F_SSL_SET_SESSION_TICKET_EXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SET_TLSEXT_MAX_FRAGMENT_LENGTH [

	^ SSL_F_SSL_SET_TLSEXT_MAX_FRAGMENT_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SET_WFD [

	^ SSL_F_SSL_SET_WFD
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SHUTDOWN [

	^ SSL_F_SSL_SHUTDOWN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_SRP_CTX_INIT [

	^ SSL_F_SSL_SRP_CTX_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_START_ASYNC_JOB [

	^ SSL_F_SSL_START_ASYNC_JOB
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_UNDEFINED_FUNCTION [

	^ SSL_F_SSL_UNDEFINED_FUNCTION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_UNDEFINED_VOID_FUNCTION [

	^ SSL_F_SSL_UNDEFINED_VOID_FUNCTION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_USE_CERTIFICATE [

	^ SSL_F_SSL_USE_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_USE_CERTIFICATE_ASN1 [

	^ SSL_F_SSL_USE_CERTIFICATE_ASN1
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_USE_CERTIFICATE_FILE [

	^ SSL_F_SSL_USE_CERTIFICATE_FILE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_USE_PRIVATEKEY [

	^ SSL_F_SSL_USE_PRIVATEKEY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_USE_PRIVATEKEY_ASN1 [

	^ SSL_F_SSL_USE_PRIVATEKEY_ASN1
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_USE_PRIVATEKEY_FILE [

	^ SSL_F_SSL_USE_PRIVATEKEY_FILE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_USE_PSK_IDENTITY_HINT [

	^ SSL_F_SSL_USE_PSK_IDENTITY_HINT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_USE_RSAPRIVATEKEY [

	^ SSL_F_SSL_USE_RSAPRIVATEKEY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_USE_RSAPRIVATEKEY_ASN1 [

	^ SSL_F_SSL_USE_RSAPRIVATEKEY_ASN1
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_USE_RSAPRIVATEKEY_FILE [

	^ SSL_F_SSL_USE_RSAPRIVATEKEY_FILE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_VALIDATE_CT [

	^ SSL_F_SSL_VALIDATE_CT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_VERIFY_CERT_CHAIN [

	^ SSL_F_SSL_VERIFY_CERT_CHAIN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_VERIFY_CLIENT_POST_HANDSHAKE [

	^ SSL_F_SSL_VERIFY_CLIENT_POST_HANDSHAKE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_WRITE [

	^ SSL_F_SSL_WRITE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_WRITE_EARLY_DATA [

	^ SSL_F_SSL_WRITE_EARLY_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_WRITE_EARLY_FINISH [

	^ SSL_F_SSL_WRITE_EARLY_FINISH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_WRITE_EX [

	^ SSL_F_SSL_WRITE_EX
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_SSL_WRITE_INTERNAL [

	^ SSL_F_SSL_WRITE_INTERNAL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_STATE_MACHINE [

	^ SSL_F_STATE_MACHINE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS12_CHECK_PEER_SIGALG [

	^ SSL_F_TLS12_CHECK_PEER_SIGALG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS12_COPY_SIGALGS [

	^ SSL_F_TLS12_COPY_SIGALGS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS13_CHANGE_CIPHER_STATE [

	^ SSL_F_TLS13_CHANGE_CIPHER_STATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS13_ENC [

	^ SSL_F_TLS13_ENC
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS13_FINAL_FINISH_MAC [

	^ SSL_F_TLS13_FINAL_FINISH_MAC
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS13_GENERATE_SECRET [

	^ SSL_F_TLS13_GENERATE_SECRET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS13_HKDF_EXPAND [

	^ SSL_F_TLS13_HKDF_EXPAND
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS13_RESTORE_HANDSHAKE_DIGEST_FOR_PHA [

	^ SSL_F_TLS13_RESTORE_HANDSHAKE_DIGEST_FOR_PHA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS13_SAVE_HANDSHAKE_DIGEST_FOR_PHA [

	^ SSL_F_TLS13_SAVE_HANDSHAKE_DIGEST_FOR_PHA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS13_SETUP_KEY_BLOCK [

	^ SSL_F_TLS13_SETUP_KEY_BLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS1_CHANGE_CIPHER_STATE [

	^ SSL_F_TLS1_CHANGE_CIPHER_STATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS1_CHECK_DUPLICATE_EXTENSIONS [

	^ SSL_F_TLS1_CHECK_DUPLICATE_EXTENSIONS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS1_ENC [

	^ SSL_F_TLS1_ENC
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS1_EXPORT_KEYING_MATERIAL [

	^ SSL_F_TLS1_EXPORT_KEYING_MATERIAL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS1_GET_CURVELIST [

	^ SSL_F_TLS1_GET_CURVELIST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS1_PRF [

	^ SSL_F_TLS1_PRF
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS1_SAVE_U16 [

	^ SSL_F_TLS1_SAVE_U16
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS1_SETUP_KEY_BLOCK [

	^ SSL_F_TLS1_SETUP_KEY_BLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS1_SET_GROUPS [

	^ SSL_F_TLS1_SET_GROUPS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS1_SET_RAW_SIGALGS [

	^ SSL_F_TLS1_SET_RAW_SIGALGS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS1_SET_SERVER_SIGALGS [

	^ SSL_F_TLS1_SET_SERVER_SIGALGS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS1_SET_SHARED_SIGALGS [

	^ SSL_F_TLS1_SET_SHARED_SIGALGS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS1_SET_SIGALGS [

	^ SSL_F_TLS1_SET_SIGALGS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CHOOSE_SIGALG [

	^ SSL_F_TLS_CHOOSE_SIGALG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CLIENT_KEY_EXCHANGE_POST_WORK [

	^ SSL_F_TLS_CLIENT_KEY_EXCHANGE_POST_WORK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_COLLECT_EXTENSIONS [

	^ SSL_F_TLS_COLLECT_EXTENSIONS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CERTIFICATE_AUTHORITIES [

	^ SSL_F_TLS_CONSTRUCT_CERTIFICATE_AUTHORITIES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CERTIFICATE_REQUEST [

	^ SSL_F_TLS_CONSTRUCT_CERTIFICATE_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CERT_STATUS [

	^ SSL_F_TLS_CONSTRUCT_CERT_STATUS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CERT_STATUS_BODY [

	^ SSL_F_TLS_CONSTRUCT_CERT_STATUS_BODY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CERT_VERIFY [

	^ SSL_F_TLS_CONSTRUCT_CERT_VERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CHANGE_CIPHER_SPEC [

	^ SSL_F_TLS_CONSTRUCT_CHANGE_CIPHER_SPEC
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CKE_DHE [

	^ SSL_F_TLS_CONSTRUCT_CKE_DHE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CKE_ECDHE [

	^ SSL_F_TLS_CONSTRUCT_CKE_ECDHE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CKE_GOST [

	^ SSL_F_TLS_CONSTRUCT_CKE_GOST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CKE_PSK_PREAMBLE [

	^ SSL_F_TLS_CONSTRUCT_CKE_PSK_PREAMBLE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CKE_RSA [

	^ SSL_F_TLS_CONSTRUCT_CKE_RSA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CKE_SRP [

	^ SSL_F_TLS_CONSTRUCT_CKE_SRP
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CLIENT_CERTIFICATE [

	^ SSL_F_TLS_CONSTRUCT_CLIENT_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CLIENT_HELLO [

	^ SSL_F_TLS_CONSTRUCT_CLIENT_HELLO
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CLIENT_KEY_EXCHANGE [

	^ SSL_F_TLS_CONSTRUCT_CLIENT_KEY_EXCHANGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CLIENT_VERIFY [

	^ SSL_F_TLS_CONSTRUCT_CLIENT_VERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_ALPN [

	^ SSL_F_TLS_CONSTRUCT_CTOS_ALPN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_CERTIFICATE [

	^ SSL_F_TLS_CONSTRUCT_CTOS_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_COOKIE [

	^ SSL_F_TLS_CONSTRUCT_CTOS_COOKIE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_EARLY_DATA [

	^ SSL_F_TLS_CONSTRUCT_CTOS_EARLY_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_EC_PT_FORMATS [

	^ SSL_F_TLS_CONSTRUCT_CTOS_EC_PT_FORMATS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_EMS [

	^ SSL_F_TLS_CONSTRUCT_CTOS_EMS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_ETM [

	^ SSL_F_TLS_CONSTRUCT_CTOS_ETM
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_HELLO [

	^ SSL_F_TLS_CONSTRUCT_CTOS_HELLO
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_KEY_EXCHANGE [

	^ SSL_F_TLS_CONSTRUCT_CTOS_KEY_EXCHANGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_KEY_SHARE [

	^ SSL_F_TLS_CONSTRUCT_CTOS_KEY_SHARE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_MAXFRAGMENTLEN [

	^ SSL_F_TLS_CONSTRUCT_CTOS_MAXFRAGMENTLEN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_NPN [

	^ SSL_F_TLS_CONSTRUCT_CTOS_NPN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_PADDING [

	^ SSL_F_TLS_CONSTRUCT_CTOS_PADDING
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_POST_HANDSHAKE_AUTH [

	^ SSL_F_TLS_CONSTRUCT_CTOS_POST_HANDSHAKE_AUTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_PSK [

	^ SSL_F_TLS_CONSTRUCT_CTOS_PSK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_PSK_KEX_MODES [

	^ SSL_F_TLS_CONSTRUCT_CTOS_PSK_KEX_MODES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_RENEGOTIATE [

	^ SSL_F_TLS_CONSTRUCT_CTOS_RENEGOTIATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_SCT [

	^ SSL_F_TLS_CONSTRUCT_CTOS_SCT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_SERVER_NAME [

	^ SSL_F_TLS_CONSTRUCT_CTOS_SERVER_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_SESSION_TICKET [

	^ SSL_F_TLS_CONSTRUCT_CTOS_SESSION_TICKET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_SIG_ALGS [

	^ SSL_F_TLS_CONSTRUCT_CTOS_SIG_ALGS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_SRP [

	^ SSL_F_TLS_CONSTRUCT_CTOS_SRP
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_STATUS_REQUEST [

	^ SSL_F_TLS_CONSTRUCT_CTOS_STATUS_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_SUPPORTED_GROUPS [

	^ SSL_F_TLS_CONSTRUCT_CTOS_SUPPORTED_GROUPS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_SUPPORTED_VERSIONS [

	^ SSL_F_TLS_CONSTRUCT_CTOS_SUPPORTED_VERSIONS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_USE_SRTP [

	^ SSL_F_TLS_CONSTRUCT_CTOS_USE_SRTP
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_CTOS_VERIFY [

	^ SSL_F_TLS_CONSTRUCT_CTOS_VERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_ENCRYPTED_EXTENSIONS [

	^ SSL_F_TLS_CONSTRUCT_ENCRYPTED_EXTENSIONS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_END_OF_EARLY_DATA [

	^ SSL_F_TLS_CONSTRUCT_END_OF_EARLY_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_EXTENSIONS [

	^ SSL_F_TLS_CONSTRUCT_EXTENSIONS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_FINISHED [

	^ SSL_F_TLS_CONSTRUCT_FINISHED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_HELLO_REQUEST [

	^ SSL_F_TLS_CONSTRUCT_HELLO_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_HELLO_RETRY_REQUEST [

	^ SSL_F_TLS_CONSTRUCT_HELLO_RETRY_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_KEY_UPDATE [

	^ SSL_F_TLS_CONSTRUCT_KEY_UPDATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_NEW_SESSION_TICKET [

	^ SSL_F_TLS_CONSTRUCT_NEW_SESSION_TICKET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_NEXT_PROTO [

	^ SSL_F_TLS_CONSTRUCT_NEXT_PROTO
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_SERVER_CERTIFICATE [

	^ SSL_F_TLS_CONSTRUCT_SERVER_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_SERVER_HELLO [

	^ SSL_F_TLS_CONSTRUCT_SERVER_HELLO
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_SERVER_KEY_EXCHANGE [

	^ SSL_F_TLS_CONSTRUCT_SERVER_KEY_EXCHANGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_ALPN [

	^ SSL_F_TLS_CONSTRUCT_STOC_ALPN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_CERTIFICATE [

	^ SSL_F_TLS_CONSTRUCT_STOC_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_COOKIE [

	^ SSL_F_TLS_CONSTRUCT_STOC_COOKIE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_CRYPTOPRO_BUG [

	^ SSL_F_TLS_CONSTRUCT_STOC_CRYPTOPRO_BUG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_DONE [

	^ SSL_F_TLS_CONSTRUCT_STOC_DONE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_EARLY_DATA [

	^ SSL_F_TLS_CONSTRUCT_STOC_EARLY_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_EARLY_DATA_INFO [

	^ SSL_F_TLS_CONSTRUCT_STOC_EARLY_DATA_INFO
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_EC_PT_FORMATS [

	^ SSL_F_TLS_CONSTRUCT_STOC_EC_PT_FORMATS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_EMS [

	^ SSL_F_TLS_CONSTRUCT_STOC_EMS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_ETM [

	^ SSL_F_TLS_CONSTRUCT_STOC_ETM
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_HELLO [

	^ SSL_F_TLS_CONSTRUCT_STOC_HELLO
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_KEY_EXCHANGE [

	^ SSL_F_TLS_CONSTRUCT_STOC_KEY_EXCHANGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_KEY_SHARE [

	^ SSL_F_TLS_CONSTRUCT_STOC_KEY_SHARE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_MAXFRAGMENTLEN [

	^ SSL_F_TLS_CONSTRUCT_STOC_MAXFRAGMENTLEN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_NEXT_PROTO_NEG [

	^ SSL_F_TLS_CONSTRUCT_STOC_NEXT_PROTO_NEG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_PSK [

	^ SSL_F_TLS_CONSTRUCT_STOC_PSK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_RENEGOTIATE [

	^ SSL_F_TLS_CONSTRUCT_STOC_RENEGOTIATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_SERVER_NAME [

	^ SSL_F_TLS_CONSTRUCT_STOC_SERVER_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_SESSION_TICKET [

	^ SSL_F_TLS_CONSTRUCT_STOC_SESSION_TICKET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_STATUS_REQUEST [

	^ SSL_F_TLS_CONSTRUCT_STOC_STATUS_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_SUPPORTED_GROUPS [

	^ SSL_F_TLS_CONSTRUCT_STOC_SUPPORTED_GROUPS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_SUPPORTED_VERSIONS [

	^ SSL_F_TLS_CONSTRUCT_STOC_SUPPORTED_VERSIONS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_CONSTRUCT_STOC_USE_SRTP [

	^ SSL_F_TLS_CONSTRUCT_STOC_USE_SRTP
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_EARLY_POST_PROCESS_CLIENT_HELLO [

	^ SSL_F_TLS_EARLY_POST_PROCESS_CLIENT_HELLO
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_FINISH_HANDSHAKE [

	^ SSL_F_TLS_FINISH_HANDSHAKE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_GET_MESSAGE_BODY [

	^ SSL_F_TLS_GET_MESSAGE_BODY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_GET_MESSAGE_HEADER [

	^ SSL_F_TLS_GET_MESSAGE_HEADER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_HANDLE_ALPN [

	^ SSL_F_TLS_HANDLE_ALPN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_HANDLE_STATUS_REQUEST [

	^ SSL_F_TLS_HANDLE_STATUS_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CERTIFICATE_AUTHORITIES [

	^ SSL_F_TLS_PARSE_CERTIFICATE_AUTHORITIES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CLIENTHELLO_TLSEXT [

	^ SSL_F_TLS_PARSE_CLIENTHELLO_TLSEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_ALPN [

	^ SSL_F_TLS_PARSE_CTOS_ALPN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_COOKIE [

	^ SSL_F_TLS_PARSE_CTOS_COOKIE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_EARLY_DATA [

	^ SSL_F_TLS_PARSE_CTOS_EARLY_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_EC_PT_FORMATS [

	^ SSL_F_TLS_PARSE_CTOS_EC_PT_FORMATS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_EMS [

	^ SSL_F_TLS_PARSE_CTOS_EMS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_KEY_SHARE [

	^ SSL_F_TLS_PARSE_CTOS_KEY_SHARE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_MAXFRAGMENTLEN [

	^ SSL_F_TLS_PARSE_CTOS_MAXFRAGMENTLEN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_POST_HANDSHAKE_AUTH [

	^ SSL_F_TLS_PARSE_CTOS_POST_HANDSHAKE_AUTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_PSK [

	^ SSL_F_TLS_PARSE_CTOS_PSK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_PSK_KEX_MODES [

	^ SSL_F_TLS_PARSE_CTOS_PSK_KEX_MODES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_RENEGOTIATE [

	^ SSL_F_TLS_PARSE_CTOS_RENEGOTIATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_SERVER_NAME [

	^ SSL_F_TLS_PARSE_CTOS_SERVER_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_SESSION_TICKET [

	^ SSL_F_TLS_PARSE_CTOS_SESSION_TICKET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_SIG_ALGS [

	^ SSL_F_TLS_PARSE_CTOS_SIG_ALGS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_SIG_ALGS_CERT [

	^ SSL_F_TLS_PARSE_CTOS_SIG_ALGS_CERT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_SRP [

	^ SSL_F_TLS_PARSE_CTOS_SRP
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_STATUS_REQUEST [

	^ SSL_F_TLS_PARSE_CTOS_STATUS_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_SUPPORTED_GROUPS [

	^ SSL_F_TLS_PARSE_CTOS_SUPPORTED_GROUPS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_CTOS_USE_SRTP [

	^ SSL_F_TLS_PARSE_CTOS_USE_SRTP
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_STOC_ALPN [

	^ SSL_F_TLS_PARSE_STOC_ALPN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_STOC_COOKIE [

	^ SSL_F_TLS_PARSE_STOC_COOKIE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_STOC_EARLY_DATA [

	^ SSL_F_TLS_PARSE_STOC_EARLY_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_STOC_EARLY_DATA_INFO [

	^ SSL_F_TLS_PARSE_STOC_EARLY_DATA_INFO
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_STOC_EC_PT_FORMATS [

	^ SSL_F_TLS_PARSE_STOC_EC_PT_FORMATS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_STOC_KEY_SHARE [

	^ SSL_F_TLS_PARSE_STOC_KEY_SHARE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_STOC_MAXFRAGMENTLEN [

	^ SSL_F_TLS_PARSE_STOC_MAXFRAGMENTLEN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_STOC_NPN [

	^ SSL_F_TLS_PARSE_STOC_NPN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_STOC_PSK [

	^ SSL_F_TLS_PARSE_STOC_PSK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_STOC_RENEGOTIATE [

	^ SSL_F_TLS_PARSE_STOC_RENEGOTIATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_STOC_SCT [

	^ SSL_F_TLS_PARSE_STOC_SCT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_STOC_SERVER_NAME [

	^ SSL_F_TLS_PARSE_STOC_SERVER_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_STOC_SESSION_TICKET [

	^ SSL_F_TLS_PARSE_STOC_SESSION_TICKET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_STOC_STATUS_REQUEST [

	^ SSL_F_TLS_PARSE_STOC_STATUS_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_STOC_SUPPORTED_VERSIONS [

	^ SSL_F_TLS_PARSE_STOC_SUPPORTED_VERSIONS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PARSE_STOC_USE_SRTP [

	^ SSL_F_TLS_PARSE_STOC_USE_SRTP
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_POST_PROCESS_CLIENT_HELLO [

	^ SSL_F_TLS_POST_PROCESS_CLIENT_HELLO
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_POST_PROCESS_CLIENT_KEY_EXCHANGE [

	^ SSL_F_TLS_POST_PROCESS_CLIENT_KEY_EXCHANGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PREPARE_CLIENT_CERTIFICATE [

	^ SSL_F_TLS_PREPARE_CLIENT_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_AS_HELLO_RETRY_REQUEST [

	^ SSL_F_TLS_PROCESS_AS_HELLO_RETRY_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_CERTIFICATE_REQUEST [

	^ SSL_F_TLS_PROCESS_CERTIFICATE_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_CERT_STATUS [

	^ SSL_F_TLS_PROCESS_CERT_STATUS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_CERT_STATUS_BODY [

	^ SSL_F_TLS_PROCESS_CERT_STATUS_BODY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_CERT_VERIFY [

	^ SSL_F_TLS_PROCESS_CERT_VERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_CHANGE_CIPHER_SPEC [

	^ SSL_F_TLS_PROCESS_CHANGE_CIPHER_SPEC
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_CKE_DHE [

	^ SSL_F_TLS_PROCESS_CKE_DHE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_CKE_ECDHE [

	^ SSL_F_TLS_PROCESS_CKE_ECDHE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_CKE_GOST [

	^ SSL_F_TLS_PROCESS_CKE_GOST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_CKE_PSK_PREAMBLE [

	^ SSL_F_TLS_PROCESS_CKE_PSK_PREAMBLE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_CKE_RSA [

	^ SSL_F_TLS_PROCESS_CKE_RSA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_CKE_SRP [

	^ SSL_F_TLS_PROCESS_CKE_SRP
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_CLIENT_CERTIFICATE [

	^ SSL_F_TLS_PROCESS_CLIENT_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_CLIENT_HELLO [

	^ SSL_F_TLS_PROCESS_CLIENT_HELLO
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_CLIENT_KEY_EXCHANGE [

	^ SSL_F_TLS_PROCESS_CLIENT_KEY_EXCHANGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_ENCRYPTED_EXTENSIONS [

	^ SSL_F_TLS_PROCESS_ENCRYPTED_EXTENSIONS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_END_OF_EARLY_DATA [

	^ SSL_F_TLS_PROCESS_END_OF_EARLY_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_FINISHED [

	^ SSL_F_TLS_PROCESS_FINISHED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_HELLO_REQ [

	^ SSL_F_TLS_PROCESS_HELLO_REQ
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_HELLO_RETRY_REQUEST [

	^ SSL_F_TLS_PROCESS_HELLO_RETRY_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_INITIAL_SERVER_FLIGHT [

	^ SSL_F_TLS_PROCESS_INITIAL_SERVER_FLIGHT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_KEY_EXCHANGE [

	^ SSL_F_TLS_PROCESS_KEY_EXCHANGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_KEY_UPDATE [

	^ SSL_F_TLS_PROCESS_KEY_UPDATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_NEW_SESSION_TICKET [

	^ SSL_F_TLS_PROCESS_NEW_SESSION_TICKET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_NEXT_PROTO [

	^ SSL_F_TLS_PROCESS_NEXT_PROTO
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_SERVER_CERTIFICATE [

	^ SSL_F_TLS_PROCESS_SERVER_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_SERVER_DONE [

	^ SSL_F_TLS_PROCESS_SERVER_DONE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_SERVER_HELLO [

	^ SSL_F_TLS_PROCESS_SERVER_HELLO
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_SKE_DHE [

	^ SSL_F_TLS_PROCESS_SKE_DHE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_SKE_ECDHE [

	^ SSL_F_TLS_PROCESS_SKE_ECDHE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_SKE_PSK_PREAMBLE [

	^ SSL_F_TLS_PROCESS_SKE_PSK_PREAMBLE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PROCESS_SKE_SRP [

	^ SSL_F_TLS_PROCESS_SKE_SRP
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_PSK_DO_BINDER [

	^ SSL_F_TLS_PSK_DO_BINDER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_SCAN_CLIENTHELLO_TLSEXT [

	^ SSL_F_TLS_SCAN_CLIENTHELLO_TLSEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_TLS_SETUP_HANDSHAKE [

	^ SSL_F_TLS_SETUP_HANDSHAKE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_USE_CERTIFICATE_CHAIN_FILE [

	^ SSL_F_USE_CERTIFICATE_CHAIN_FILE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_WPACKET_INTERN_INIT_LEN [

	^ SSL_F_WPACKET_INTERN_INIT_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_WPACKET_START_SUB_PACKET_LEN__ [

	^ SSL_F_WPACKET_START_SUB_PACKET_LEN__
]

{ #category : 'accessing - constants' }
SSLConstantsSslerrLegacy class >> SSL_F_WRITE_STATE_MACHINE [

	^ SSL_F_WRITE_STATE_MACHINE
]

{ #category : 'class initialization' }
SSLConstantsSslerrLegacy class >> initialize [

	SSL_F_ADD_CLIENT_KEY_SHARE_EXT := 0.
	SSL_F_ADD_KEY_SHARE := 0.
	SSL_F_BYTES_TO_CIPHER_LIST := 0.
	SSL_F_CHECK_SUITEB_CIPHER_LIST := 0.
	SSL_F_CIPHERSUITE_CB := 0.
	SSL_F_CONSTRUCT_CA_NAMES := 0.
	SSL_F_CONSTRUCT_KEY_EXCHANGE_TBS := 0.
	SSL_F_CONSTRUCT_STATEFUL_TICKET := 0.
	SSL_F_CONSTRUCT_STATELESS_TICKET := 0.
	SSL_F_CREATE_SYNTHETIC_MESSAGE_HASH := 0.
	SSL_F_CREATE_TICKET_PREQUEL := 0.
	SSL_F_CT_MOVE_SCTS := 0.
	SSL_F_CT_STRICT := 0.
	SSL_F_CUSTOM_EXT_ADD := 0.
	SSL_F_CUSTOM_EXT_PARSE := 0.
	SSL_F_D2I_SSL_SESSION := 0.
	SSL_F_DANE_CTX_ENABLE := 0.
	SSL_F_DANE_MTYPE_SET := 0.
	SSL_F_DANE_TLSA_ADD := 0.
	SSL_F_DERIVE_SECRET_KEY_AND_IV := 0.
	SSL_F_DO_DTLS1_WRITE := 0.
	SSL_F_DO_SSL3_WRITE := 0.
	SSL_F_DTLS1_BUFFER_RECORD := 0.
	SSL_F_DTLS1_CHECK_TIMEOUT_NUM := 0.
	SSL_F_DTLS1_HEARTBEAT := 0.
	SSL_F_DTLS1_HM_FRAGMENT_NEW := 0.
	SSL_F_DTLS1_PREPROCESS_FRAGMENT := 0.
	SSL_F_DTLS1_PROCESS_BUFFERED_RECORDS := 0.
	SSL_F_DTLS1_PROCESS_RECORD := 0.
	SSL_F_DTLS1_READ_BYTES := 0.
	SSL_F_DTLS1_READ_FAILED := 0.
	SSL_F_DTLS1_RETRANSMIT_MESSAGE := 0.
	SSL_F_DTLS1_WRITE_APP_DATA_BYTES := 0.
	SSL_F_DTLS1_WRITE_BYTES := 0.
	SSL_F_DTLSV1_LISTEN := 0.
	SSL_F_DTLS_CONSTRUCT_CHANGE_CIPHER_SPEC := 0.
	SSL_F_DTLS_CONSTRUCT_HELLO_VERIFY_REQUEST := 0.
	SSL_F_DTLS_GET_REASSEMBLED_MESSAGE := 0.
	SSL_F_DTLS_PROCESS_HELLO_VERIFY := 0.
	SSL_F_DTLS_RECORD_LAYER_NEW := 0.
	SSL_F_DTLS_WAIT_FOR_DRY := 0.
	SSL_F_EARLY_DATA_COUNT_OK := 0.
	SSL_F_FINAL_EARLY_DATA := 0.
	SSL_F_FINAL_EC_PT_FORMATS := 0.
	SSL_F_FINAL_EMS := 0.
	SSL_F_FINAL_KEY_SHARE := 0.
	SSL_F_FINAL_MAXFRAGMENTLEN := 0.
	SSL_F_FINAL_RENEGOTIATE := 0.
	SSL_F_FINAL_SERVER_NAME := 0.
	SSL_F_FINAL_SIG_ALGS := 0.
	SSL_F_GET_CERT_VERIFY_TBS_DATA := 0.
	SSL_F_NSS_KEYLOG_INT := 0.
	SSL_F_OPENSSL_INIT_SSL := 0.
	SSL_F_OSSL_STATEM_CLIENT13_READ_TRANSITION := 0.
	SSL_F_OSSL_STATEM_CLIENT13_WRITE_TRANSITION := 0.
	SSL_F_OSSL_STATEM_CLIENT_CONSTRUCT_MESSAGE := 0.
	SSL_F_OSSL_STATEM_CLIENT_POST_PROCESS_MESSAGE := 0.
	SSL_F_OSSL_STATEM_CLIENT_PROCESS_MESSAGE := 0.
	SSL_F_OSSL_STATEM_CLIENT_READ_TRANSITION := 0.
	SSL_F_OSSL_STATEM_CLIENT_WRITE_TRANSITION := 0.
	SSL_F_OSSL_STATEM_SERVER13_READ_TRANSITION := 0.
	SSL_F_OSSL_STATEM_SERVER13_WRITE_TRANSITION := 0.
	SSL_F_OSSL_STATEM_SERVER_CONSTRUCT_MESSAGE := 0.
	SSL_F_OSSL_STATEM_SERVER_POST_PROCESS_MESSAGE := 0.
	SSL_F_OSSL_STATEM_SERVER_POST_WORK := 0.
	SSL_F_OSSL_STATEM_SERVER_PRE_WORK := 0.
	SSL_F_OSSL_STATEM_SERVER_PROCESS_MESSAGE := 0.
	SSL_F_OSSL_STATEM_SERVER_READ_TRANSITION := 0.
	SSL_F_OSSL_STATEM_SERVER_WRITE_TRANSITION := 0.
	SSL_F_PARSE_CA_NAMES := 0.
	SSL_F_PITEM_NEW := 0.
	SSL_F_PQUEUE_NEW := 0.
	SSL_F_PROCESS_KEY_SHARE_EXT := 0.
	SSL_F_READ_STATE_MACHINE := 0.
	SSL_F_SET_CLIENT_CIPHERSUITE := 0.
	SSL_F_SRP_GENERATE_CLIENT_MASTER_SECRET := 0.
	SSL_F_SRP_GENERATE_SERVER_MASTER_SECRET := 0.
	SSL_F_SRP_VERIFY_SERVER_PARAM := 0.
	SSL_F_SSL3_CHANGE_CIPHER_STATE := 0.
	SSL_F_SSL3_CHECK_CERT_AND_ALGORITHM := 0.
	SSL_F_SSL3_CTRL := 0.
	SSL_F_SSL3_CTX_CTRL := 0.
	SSL_F_SSL3_DIGEST_CACHED_RECORDS := 0.
	SSL_F_SSL3_DO_CHANGE_CIPHER_SPEC := 0.
	SSL_F_SSL3_ENC := 0.
	SSL_F_SSL3_FINAL_FINISH_MAC := 0.
	SSL_F_SSL3_FINISH_MAC := 0.
	SSL_F_SSL3_GENERATE_KEY_BLOCK := 0.
	SSL_F_SSL3_GENERATE_MASTER_SECRET := 0.
	SSL_F_SSL3_GET_RECORD := 0.
	SSL_F_SSL3_INIT_FINISHED_MAC := 0.
	SSL_F_SSL3_OUTPUT_CERT_CHAIN := 0.
	SSL_F_SSL3_READ_BYTES := 0.
	SSL_F_SSL3_READ_N := 0.
	SSL_F_SSL3_SETUP_KEY_BLOCK := 0.
	SSL_F_SSL3_SETUP_READ_BUFFER := 0.
	SSL_F_SSL3_SETUP_WRITE_BUFFER := 0.
	SSL_F_SSL3_WRITE_BYTES := 0.
	SSL_F_SSL3_WRITE_PENDING := 0.
	SSL_F_SSL_ADD_CERT_CHAIN := 0.
	SSL_F_SSL_ADD_CERT_TO_BUF := 0.
	SSL_F_SSL_ADD_CERT_TO_WPACKET := 0.
	SSL_F_SSL_ADD_CLIENTHELLO_RENEGOTIATE_EXT := 0.
	SSL_F_SSL_ADD_CLIENTHELLO_TLSEXT := 0.
	SSL_F_SSL_ADD_CLIENTHELLO_USE_SRTP_EXT := 0.
	SSL_F_SSL_ADD_DIR_CERT_SUBJECTS_TO_STACK := 0.
	SSL_F_SSL_ADD_FILE_CERT_SUBJECTS_TO_STACK := 0.
	SSL_F_SSL_ADD_SERVERHELLO_RENEGOTIATE_EXT := 0.
	SSL_F_SSL_ADD_SERVERHELLO_TLSEXT := 0.
	SSL_F_SSL_ADD_SERVERHELLO_USE_SRTP_EXT := 0.
	SSL_F_SSL_BUILD_CERT_CHAIN := 0.
	SSL_F_SSL_BYTES_TO_CIPHER_LIST := 0.
	SSL_F_SSL_CACHE_CIPHERLIST := 0.
	SSL_F_SSL_CERT_ADD0_CHAIN_CERT := 0.
	SSL_F_SSL_CERT_DUP := 0.
	SSL_F_SSL_CERT_NEW := 0.
	SSL_F_SSL_CERT_SET0_CHAIN := 0.
	SSL_F_SSL_CHECK_PRIVATE_KEY := 0.
	SSL_F_SSL_CHECK_SERVERHELLO_TLSEXT := 0.
	SSL_F_SSL_CHECK_SRP_EXT_CLIENTHELLO := 0.
	SSL_F_SSL_CHECK_SRVR_ECC_CERT_AND_ALG := 0.
	SSL_F_SSL_CHOOSE_CLIENT_VERSION := 0.
	SSL_F_SSL_CIPHER_DESCRIPTION := 0.
	SSL_F_SSL_CIPHER_LIST_TO_BYTES := 0.
	SSL_F_SSL_CIPHER_PROCESS_RULESTR := 0.
	SSL_F_SSL_CIPHER_STRENGTH_SORT := 0.
	SSL_F_SSL_CLEAR := 0.
	SSL_F_SSL_CLIENT_HELLO_GET1_EXTENSIONS_PRESENT := 0.
	SSL_F_SSL_COMP_ADD_COMPRESSION_METHOD := 0.
	SSL_F_SSL_CONF_CMD := 0.
	SSL_F_SSL_CREATE_CIPHER_LIST := 0.
	SSL_F_SSL_CTRL := 0.
	SSL_F_SSL_CTX_CHECK_PRIVATE_KEY := 0.
	SSL_F_SSL_CTX_ENABLE_CT := 0.
	SSL_F_SSL_CTX_MAKE_PROFILES := 0.
	SSL_F_SSL_CTX_NEW := 0.
	SSL_F_SSL_CTX_SET_ALPN_PROTOS := 0.
	SSL_F_SSL_CTX_SET_CIPHER_LIST := 0.
	SSL_F_SSL_CTX_SET_CLIENT_CERT_ENGINE := 0.
	SSL_F_SSL_CTX_SET_CT_VALIDATION_CALLBACK := 0.
	SSL_F_SSL_CTX_SET_SESSION_ID_CONTEXT := 0.
	SSL_F_SSL_CTX_SET_SSL_VERSION := 0.
	SSL_F_SSL_CTX_SET_TLSEXT_MAX_FRAGMENT_LENGTH := 0.
	SSL_F_SSL_CTX_USE_CERTIFICATE := 0.
	SSL_F_SSL_CTX_USE_CERTIFICATE_ASN1 := 0.
	SSL_F_SSL_CTX_USE_CERTIFICATE_FILE := 0.
	SSL_F_SSL_CTX_USE_PRIVATEKEY := 0.
	SSL_F_SSL_CTX_USE_PRIVATEKEY_ASN1 := 0.
	SSL_F_SSL_CTX_USE_PRIVATEKEY_FILE := 0.
	SSL_F_SSL_CTX_USE_PSK_IDENTITY_HINT := 0.
	SSL_F_SSL_CTX_USE_RSAPRIVATEKEY := 0.
	SSL_F_SSL_CTX_USE_RSAPRIVATEKEY_ASN1 := 0.
	SSL_F_SSL_CTX_USE_RSAPRIVATEKEY_FILE := 0.
	SSL_F_SSL_CTX_USE_SERVERINFO := 0.
	SSL_F_SSL_CTX_USE_SERVERINFO_EX := 0.
	SSL_F_SSL_CTX_USE_SERVERINFO_FILE := 0.
	SSL_F_SSL_DANE_DUP := 0.
	SSL_F_SSL_DANE_ENABLE := 0.
	SSL_F_SSL_DERIVE := 0.
	SSL_F_SSL_DO_CONFIG := 0.
	SSL_F_SSL_DO_HANDSHAKE := 0.
	SSL_F_SSL_DUP_CA_LIST := 0.
	SSL_F_SSL_ENABLE_CT := 0.
	SSL_F_SSL_GENERATE_PKEY_GROUP := 0.
	SSL_F_SSL_GENERATE_SESSION_ID := 0.
	SSL_F_SSL_GET_NEW_SESSION := 0.
	SSL_F_SSL_GET_PREV_SESSION := 0.
	SSL_F_SSL_GET_SERVER_CERT_INDEX := 0.
	SSL_F_SSL_GET_SIGN_PKEY := 0.
	SSL_F_SSL_HANDSHAKE_HASH := 0.
	SSL_F_SSL_INIT_WBIO_BUFFER := 0.
	SSL_F_SSL_KEY_UPDATE := 0.
	SSL_F_SSL_LOAD_CLIENT_CA_FILE := 0.
	SSL_F_SSL_LOG_MASTER_SECRET := 0.
	SSL_F_SSL_LOG_RSA_CLIENT_KEY_EXCHANGE := 0.
	SSL_F_SSL_MODULE_INIT := 0.
	SSL_F_SSL_NEW := 0.
	SSL_F_SSL_NEXT_PROTO_VALIDATE := 0.
	SSL_F_SSL_PARSE_CLIENTHELLO_RENEGOTIATE_EXT := 0.
	SSL_F_SSL_PARSE_CLIENTHELLO_TLSEXT := 0.
	SSL_F_SSL_PARSE_CLIENTHELLO_USE_SRTP_EXT := 0.
	SSL_F_SSL_PARSE_SERVERHELLO_RENEGOTIATE_EXT := 0.
	SSL_F_SSL_PARSE_SERVERHELLO_TLSEXT := 0.
	SSL_F_SSL_PARSE_SERVERHELLO_USE_SRTP_EXT := 0.
	SSL_F_SSL_PEEK := 0.
	SSL_F_SSL_PEEK_EX := 0.
	SSL_F_SSL_PEEK_INTERNAL := 0.
	SSL_F_SSL_READ := 0.
	SSL_F_SSL_READ_EARLY_DATA := 0.
	SSL_F_SSL_READ_EX := 0.
	SSL_F_SSL_READ_INTERNAL := 0.
	SSL_F_SSL_RENEGOTIATE := 0.
	SSL_F_SSL_RENEGOTIATE_ABBREVIATED := 0.
	SSL_F_SSL_SCAN_CLIENTHELLO_TLSEXT := 0.
	SSL_F_SSL_SCAN_SERVERHELLO_TLSEXT := 0.
	SSL_F_SSL_SESSION_DUP := 0.
	SSL_F_SSL_SESSION_NEW := 0.
	SSL_F_SSL_SESSION_PRINT_FP := 0.
	SSL_F_SSL_SESSION_SET1_ID := 0.
	SSL_F_SSL_SESSION_SET1_ID_CONTEXT := 0.
	SSL_F_SSL_SET_ALPN_PROTOS := 0.
	SSL_F_SSL_SET_CERT := 0.
	SSL_F_SSL_SET_CERT_AND_KEY := 0.
	SSL_F_SSL_SET_CIPHER_LIST := 0.
	SSL_F_SSL_SET_CT_VALIDATION_CALLBACK := 0.
	SSL_F_SSL_SET_FD := 0.
	SSL_F_SSL_SET_PKEY := 0.
	SSL_F_SSL_SET_RFD := 0.
	SSL_F_SSL_SET_SESSION := 0.
	SSL_F_SSL_SET_SESSION_ID_CONTEXT := 0.
	SSL_F_SSL_SET_SESSION_TICKET_EXT := 0.
	SSL_F_SSL_SET_TLSEXT_MAX_FRAGMENT_LENGTH := 0.
	SSL_F_SSL_SET_WFD := 0.
	SSL_F_SSL_SHUTDOWN := 0.
	SSL_F_SSL_SRP_CTX_INIT := 0.
	SSL_F_SSL_START_ASYNC_JOB := 0.
	SSL_F_SSL_UNDEFINED_FUNCTION := 0.
	SSL_F_SSL_UNDEFINED_VOID_FUNCTION := 0.
	SSL_F_SSL_USE_CERTIFICATE := 0.
	SSL_F_SSL_USE_CERTIFICATE_ASN1 := 0.
	SSL_F_SSL_USE_CERTIFICATE_FILE := 0.
	SSL_F_SSL_USE_PRIVATEKEY := 0.
	SSL_F_SSL_USE_PRIVATEKEY_ASN1 := 0.
	SSL_F_SSL_USE_PRIVATEKEY_FILE := 0.
	SSL_F_SSL_USE_PSK_IDENTITY_HINT := 0.
	SSL_F_SSL_USE_RSAPRIVATEKEY := 0.
	SSL_F_SSL_USE_RSAPRIVATEKEY_ASN1 := 0.
	SSL_F_SSL_USE_RSAPRIVATEKEY_FILE := 0.
	SSL_F_SSL_VALIDATE_CT := 0.
	SSL_F_SSL_VERIFY_CERT_CHAIN := 0.
	SSL_F_SSL_VERIFY_CLIENT_POST_HANDSHAKE := 0.
	SSL_F_SSL_WRITE := 0.
	SSL_F_SSL_WRITE_EARLY_DATA := 0.
	SSL_F_SSL_WRITE_EARLY_FINISH := 0.
	SSL_F_SSL_WRITE_EX := 0.
	SSL_F_SSL_WRITE_INTERNAL := 0.
	SSL_F_STATE_MACHINE := 0.
	SSL_F_TLS12_CHECK_PEER_SIGALG := 0.
	SSL_F_TLS12_COPY_SIGALGS := 0.
	SSL_F_TLS13_CHANGE_CIPHER_STATE := 0.
	SSL_F_TLS13_ENC := 0.
	SSL_F_TLS13_FINAL_FINISH_MAC := 0.
	SSL_F_TLS13_GENERATE_SECRET := 0.
	SSL_F_TLS13_HKDF_EXPAND := 0.
	SSL_F_TLS13_RESTORE_HANDSHAKE_DIGEST_FOR_PHA := 0.
	SSL_F_TLS13_SAVE_HANDSHAKE_DIGEST_FOR_PHA := 0.
	SSL_F_TLS13_SETUP_KEY_BLOCK := 0.
	SSL_F_TLS1_CHANGE_CIPHER_STATE := 0.
	SSL_F_TLS1_CHECK_DUPLICATE_EXTENSIONS := 0.
	SSL_F_TLS1_ENC := 0.
	SSL_F_TLS1_EXPORT_KEYING_MATERIAL := 0.
	SSL_F_TLS1_GET_CURVELIST := 0.
	SSL_F_TLS1_PRF := 0.
	SSL_F_TLS1_SAVE_U16 := 0.
	SSL_F_TLS1_SETUP_KEY_BLOCK := 0.
	SSL_F_TLS1_SET_GROUPS := 0.
	SSL_F_TLS1_SET_RAW_SIGALGS := 0.
	SSL_F_TLS1_SET_SERVER_SIGALGS := 0.
	SSL_F_TLS1_SET_SHARED_SIGALGS := 0.
	SSL_F_TLS1_SET_SIGALGS := 0.
	SSL_F_TLS_CHOOSE_SIGALG := 0.
	SSL_F_TLS_CLIENT_KEY_EXCHANGE_POST_WORK := 0.
	SSL_F_TLS_COLLECT_EXTENSIONS := 0.
	SSL_F_TLS_CONSTRUCT_CERTIFICATE_AUTHORITIES := 0.
	SSL_F_TLS_CONSTRUCT_CERTIFICATE_REQUEST := 0.
	SSL_F_TLS_CONSTRUCT_CERT_STATUS := 0.
	SSL_F_TLS_CONSTRUCT_CERT_STATUS_BODY := 0.
	SSL_F_TLS_CONSTRUCT_CERT_VERIFY := 0.
	SSL_F_TLS_CONSTRUCT_CHANGE_CIPHER_SPEC := 0.
	SSL_F_TLS_CONSTRUCT_CKE_DHE := 0.
	SSL_F_TLS_CONSTRUCT_CKE_ECDHE := 0.
	SSL_F_TLS_CONSTRUCT_CKE_GOST := 0.
	SSL_F_TLS_CONSTRUCT_CKE_PSK_PREAMBLE := 0.
	SSL_F_TLS_CONSTRUCT_CKE_RSA := 0.
	SSL_F_TLS_CONSTRUCT_CKE_SRP := 0.
	SSL_F_TLS_CONSTRUCT_CLIENT_CERTIFICATE := 0.
	SSL_F_TLS_CONSTRUCT_CLIENT_HELLO := 0.
	SSL_F_TLS_CONSTRUCT_CLIENT_KEY_EXCHANGE := 0.
	SSL_F_TLS_CONSTRUCT_CLIENT_VERIFY := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_ALPN := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_CERTIFICATE := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_COOKIE := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_EARLY_DATA := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_EC_PT_FORMATS := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_EMS := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_ETM := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_HELLO := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_KEY_EXCHANGE := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_KEY_SHARE := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_MAXFRAGMENTLEN := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_NPN := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_PADDING := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_POST_HANDSHAKE_AUTH := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_PSK := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_PSK_KEX_MODES := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_RENEGOTIATE := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_SCT := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_SERVER_NAME := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_SESSION_TICKET := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_SIG_ALGS := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_SRP := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_STATUS_REQUEST := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_SUPPORTED_GROUPS := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_SUPPORTED_VERSIONS := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_USE_SRTP := 0.
	SSL_F_TLS_CONSTRUCT_CTOS_VERIFY := 0.
	SSL_F_TLS_CONSTRUCT_ENCRYPTED_EXTENSIONS := 0.
	SSL_F_TLS_CONSTRUCT_END_OF_EARLY_DATA := 0.
	SSL_F_TLS_CONSTRUCT_EXTENSIONS := 0.
	SSL_F_TLS_CONSTRUCT_FINISHED := 0.
	SSL_F_TLS_CONSTRUCT_HELLO_REQUEST := 0.
	SSL_F_TLS_CONSTRUCT_HELLO_RETRY_REQUEST := 0.
	SSL_F_TLS_CONSTRUCT_KEY_UPDATE := 0.
	SSL_F_TLS_CONSTRUCT_NEW_SESSION_TICKET := 0.
	SSL_F_TLS_CONSTRUCT_NEXT_PROTO := 0.
	SSL_F_TLS_CONSTRUCT_SERVER_CERTIFICATE := 0.
	SSL_F_TLS_CONSTRUCT_SERVER_HELLO := 0.
	SSL_F_TLS_CONSTRUCT_SERVER_KEY_EXCHANGE := 0.
	SSL_F_TLS_CONSTRUCT_STOC_ALPN := 0.
	SSL_F_TLS_CONSTRUCT_STOC_CERTIFICATE := 0.
	SSL_F_TLS_CONSTRUCT_STOC_COOKIE := 0.
	SSL_F_TLS_CONSTRUCT_STOC_CRYPTOPRO_BUG := 0.
	SSL_F_TLS_CONSTRUCT_STOC_DONE := 0.
	SSL_F_TLS_CONSTRUCT_STOC_EARLY_DATA := 0.
	SSL_F_TLS_CONSTRUCT_STOC_EARLY_DATA_INFO := 0.
	SSL_F_TLS_CONSTRUCT_STOC_EC_PT_FORMATS := 0.
	SSL_F_TLS_CONSTRUCT_STOC_EMS := 0.
	SSL_F_TLS_CONSTRUCT_STOC_ETM := 0.
	SSL_F_TLS_CONSTRUCT_STOC_HELLO := 0.
	SSL_F_TLS_CONSTRUCT_STOC_KEY_EXCHANGE := 0.
	SSL_F_TLS_CONSTRUCT_STOC_KEY_SHARE := 0.
	SSL_F_TLS_CONSTRUCT_STOC_MAXFRAGMENTLEN := 0.
	SSL_F_TLS_CONSTRUCT_STOC_NEXT_PROTO_NEG := 0.
	SSL_F_TLS_CONSTRUCT_STOC_PSK := 0.
	SSL_F_TLS_CONSTRUCT_STOC_RENEGOTIATE := 0.
	SSL_F_TLS_CONSTRUCT_STOC_SERVER_NAME := 0.
	SSL_F_TLS_CONSTRUCT_STOC_SESSION_TICKET := 0.
	SSL_F_TLS_CONSTRUCT_STOC_STATUS_REQUEST := 0.
	SSL_F_TLS_CONSTRUCT_STOC_SUPPORTED_GROUPS := 0.
	SSL_F_TLS_CONSTRUCT_STOC_SUPPORTED_VERSIONS := 0.
	SSL_F_TLS_CONSTRUCT_STOC_USE_SRTP := 0.
	SSL_F_TLS_EARLY_POST_PROCESS_CLIENT_HELLO := 0.
	SSL_F_TLS_FINISH_HANDSHAKE := 0.
	SSL_F_TLS_GET_MESSAGE_BODY := 0.
	SSL_F_TLS_GET_MESSAGE_HEADER := 0.
	SSL_F_TLS_HANDLE_ALPN := 0.
	SSL_F_TLS_HANDLE_STATUS_REQUEST := 0.
	SSL_F_TLS_PARSE_CERTIFICATE_AUTHORITIES := 0.
	SSL_F_TLS_PARSE_CLIENTHELLO_TLSEXT := 0.
	SSL_F_TLS_PARSE_CTOS_ALPN := 0.
	SSL_F_TLS_PARSE_CTOS_COOKIE := 0.
	SSL_F_TLS_PARSE_CTOS_EARLY_DATA := 0.
	SSL_F_TLS_PARSE_CTOS_EC_PT_FORMATS := 0.
	SSL_F_TLS_PARSE_CTOS_EMS := 0.
	SSL_F_TLS_PARSE_CTOS_KEY_SHARE := 0.
	SSL_F_TLS_PARSE_CTOS_MAXFRAGMENTLEN := 0.
	SSL_F_TLS_PARSE_CTOS_POST_HANDSHAKE_AUTH := 0.
	SSL_F_TLS_PARSE_CTOS_PSK := 0.
	SSL_F_TLS_PARSE_CTOS_PSK_KEX_MODES := 0.
	SSL_F_TLS_PARSE_CTOS_RENEGOTIATE := 0.
	SSL_F_TLS_PARSE_CTOS_SERVER_NAME := 0.
	SSL_F_TLS_PARSE_CTOS_SESSION_TICKET := 0.
	SSL_F_TLS_PARSE_CTOS_SIG_ALGS := 0.
	SSL_F_TLS_PARSE_CTOS_SIG_ALGS_CERT := 0.
	SSL_F_TLS_PARSE_CTOS_SRP := 0.
	SSL_F_TLS_PARSE_CTOS_STATUS_REQUEST := 0.
	SSL_F_TLS_PARSE_CTOS_SUPPORTED_GROUPS := 0.
	SSL_F_TLS_PARSE_CTOS_USE_SRTP := 0.
	SSL_F_TLS_PARSE_STOC_ALPN := 0.
	SSL_F_TLS_PARSE_STOC_COOKIE := 0.
	SSL_F_TLS_PARSE_STOC_EARLY_DATA := 0.
	SSL_F_TLS_PARSE_STOC_EARLY_DATA_INFO := 0.
	SSL_F_TLS_PARSE_STOC_EC_PT_FORMATS := 0.
	SSL_F_TLS_PARSE_STOC_KEY_SHARE := 0.
	SSL_F_TLS_PARSE_STOC_MAXFRAGMENTLEN := 0.
	SSL_F_TLS_PARSE_STOC_NPN := 0.
	SSL_F_TLS_PARSE_STOC_PSK := 0.
	SSL_F_TLS_PARSE_STOC_RENEGOTIATE := 0.
	SSL_F_TLS_PARSE_STOC_SCT := 0.
	SSL_F_TLS_PARSE_STOC_SERVER_NAME := 0.
	SSL_F_TLS_PARSE_STOC_SESSION_TICKET := 0.
	SSL_F_TLS_PARSE_STOC_STATUS_REQUEST := 0.
	SSL_F_TLS_PARSE_STOC_SUPPORTED_VERSIONS := 0.
	SSL_F_TLS_PARSE_STOC_USE_SRTP := 0.
	SSL_F_TLS_POST_PROCESS_CLIENT_HELLO := 0.
	SSL_F_TLS_POST_PROCESS_CLIENT_KEY_EXCHANGE := 0.
	SSL_F_TLS_PREPARE_CLIENT_CERTIFICATE := 0.
	SSL_F_TLS_PROCESS_AS_HELLO_RETRY_REQUEST := 0.
	SSL_F_TLS_PROCESS_CERTIFICATE_REQUEST := 0.
	SSL_F_TLS_PROCESS_CERT_STATUS := 0.
	SSL_F_TLS_PROCESS_CERT_STATUS_BODY := 0.
	SSL_F_TLS_PROCESS_CERT_VERIFY := 0.
	SSL_F_TLS_PROCESS_CHANGE_CIPHER_SPEC := 0.
	SSL_F_TLS_PROCESS_CKE_DHE := 0.
	SSL_F_TLS_PROCESS_CKE_ECDHE := 0.
	SSL_F_TLS_PROCESS_CKE_GOST := 0.
	SSL_F_TLS_PROCESS_CKE_PSK_PREAMBLE := 0.
	SSL_F_TLS_PROCESS_CKE_RSA := 0.
	SSL_F_TLS_PROCESS_CKE_SRP := 0.
	SSL_F_TLS_PROCESS_CLIENT_CERTIFICATE := 0.
	SSL_F_TLS_PROCESS_CLIENT_HELLO := 0.
	SSL_F_TLS_PROCESS_CLIENT_KEY_EXCHANGE := 0.
	SSL_F_TLS_PROCESS_ENCRYPTED_EXTENSIONS := 0.
	SSL_F_TLS_PROCESS_END_OF_EARLY_DATA := 0.
	SSL_F_TLS_PROCESS_FINISHED := 0.
	SSL_F_TLS_PROCESS_HELLO_REQ := 0.
	SSL_F_TLS_PROCESS_HELLO_RETRY_REQUEST := 0.
	SSL_F_TLS_PROCESS_INITIAL_SERVER_FLIGHT := 0.
	SSL_F_TLS_PROCESS_KEY_EXCHANGE := 0.
	SSL_F_TLS_PROCESS_KEY_UPDATE := 0.
	SSL_F_TLS_PROCESS_NEW_SESSION_TICKET := 0.
	SSL_F_TLS_PROCESS_NEXT_PROTO := 0.
	SSL_F_TLS_PROCESS_SERVER_CERTIFICATE := 0.
	SSL_F_TLS_PROCESS_SERVER_DONE := 0.
	SSL_F_TLS_PROCESS_SERVER_HELLO := 0.
	SSL_F_TLS_PROCESS_SKE_DHE := 0.
	SSL_F_TLS_PROCESS_SKE_ECDHE := 0.
	SSL_F_TLS_PROCESS_SKE_PSK_PREAMBLE := 0.
	SSL_F_TLS_PROCESS_SKE_SRP := 0.
	SSL_F_TLS_PSK_DO_BINDER := 0.
	SSL_F_TLS_SCAN_CLIENTHELLO_TLSEXT := 0.
	SSL_F_TLS_SETUP_HANDSHAKE := 0.
	SSL_F_USE_CERTIFICATE_CHAIN_FILE := 0.
	SSL_F_WPACKET_INTERN_INIT_LEN := 0.
	SSL_F_WPACKET_START_SUB_PACKET_LEN__ := 0.
	SSL_F_WRITE_STATE_MACHINE := 0
]
