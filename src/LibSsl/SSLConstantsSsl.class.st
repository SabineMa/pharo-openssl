Class {
	#name : 'SSLConstantsSsl',
	#superclass : 'SharedPool',
	#classVars : [
		'CERT_PKEY_CA_PARAM',
		'CERT_PKEY_CA_SIGNATURE',
		'CERT_PKEY_CERT_TYPE',
		'CERT_PKEY_EE_PARAM',
		'CERT_PKEY_EE_SIGNATURE',
		'CERT_PKEY_EXPLICIT_SIGN',
		'CERT_PKEY_ISSUER_NAME',
		'CERT_PKEY_RPK',
		'CERT_PKEY_SIGN',
		'CERT_PKEY_SUITEB',
		'CERT_PKEY_VALID',
		'DTLS_CTRL_GET_LINK_MIN_MTU',
		'DTLS_CTRL_GET_TIMEOUT',
		'DTLS_CTRL_HANDLE_TIMEOUT',
		'DTLS_CTRL_SET_LINK_MTU',
		'OPENSSL_INIT_LOAD_SSL_STRINGS',
		'OPENSSL_INIT_NO_LOAD_SSL_STRINGS',
		'OPENSSL_INIT_SSL_DEFAULT',
		'OPENSSL_NPN_NEGOTIATED',
		'OPENSSL_NPN_NO_OVERLAP',
		'OPENSSL_NPN_UNSUPPORTED',
		'OSSL_RECORD_PROTECTION_LEVEL_APPLICATION',
		'OSSL_RECORD_PROTECTION_LEVEL_EARLY',
		'OSSL_RECORD_PROTECTION_LEVEL_HANDSHAKE',
		'OSSL_RECORD_PROTECTION_LEVEL_NONE',
		'PSK_MAX_IDENTITY_LEN',
		'PSK_MAX_PSK_LEN',
		'SSL_ACCEPT_CONNECTION_NO_BLOCK',
		'SSL_ACCEPT_STREAM_NO_BLOCK',
		'SSL_AD_ACCESS_DENIED',
		'SSL_AD_BAD_CERTIFICATE',
		'SSL_AD_BAD_CERTIFICATE_HASH_VALUE',
		'SSL_AD_BAD_CERTIFICATE_STATUS_RESPONSE',
		'SSL_AD_BAD_RECORD_MAC',
		'SSL_AD_CERTIFICATE_EXPIRED',
		'SSL_AD_CERTIFICATE_REQUIRED',
		'SSL_AD_CERTIFICATE_REVOKED',
		'SSL_AD_CERTIFICATE_UNKNOWN',
		'SSL_AD_CERTIFICATE_UNOBTAINABLE',
		'SSL_AD_CLOSE_NOTIFY',
		'SSL_AD_DECODE_ERROR',
		'SSL_AD_DECOMPRESSION_FAILURE',
		'SSL_AD_DECRYPTION_FAILED',
		'SSL_AD_DECRYPT_ERROR',
		'SSL_AD_EXPORT_RESTRICTION',
		'SSL_AD_HANDSHAKE_FAILURE',
		'SSL_AD_ILLEGAL_PARAMETER',
		'SSL_AD_INAPPROPRIATE_FALLBACK',
		'SSL_AD_INSUFFICIENT_SECURITY',
		'SSL_AD_INTERNAL_ERROR',
		'SSL_AD_MISSING_EXTENSION',
		'SSL_AD_NO_APPLICATION_PROTOCOL',
		'SSL_AD_NO_CERTIFICATE',
		'SSL_AD_NO_RENEGOTIATION',
		'SSL_AD_PROTOCOL_VERSION',
		'SSL_AD_REASON_OFFSET',
		'SSL_AD_RECORD_OVERFLOW',
		'SSL_AD_UNEXPECTED_MESSAGE',
		'SSL_AD_UNKNOWN_CA',
		'SSL_AD_UNKNOWN_PSK_IDENTITY',
		'SSL_AD_UNRECOGNIZED_NAME',
		'SSL_AD_UNSUPPORTED_CERTIFICATE',
		'SSL_AD_UNSUPPORTED_EXTENSION',
		'SSL_AD_USER_CANCELLED',
		'SSL_ASYNC_NO_JOBS',
		'SSL_ASYNC_PAUSED',
		'SSL_BUILD_CHAIN_FLAG_CHECK',
		'SSL_BUILD_CHAIN_FLAG_CLEAR_ERROR',
		'SSL_BUILD_CHAIN_FLAG_IGNORE_ERROR',
		'SSL_BUILD_CHAIN_FLAG_NO_ROOT',
		'SSL_BUILD_CHAIN_FLAG_UNTRUSTED',
		'SSL_CB_ACCEPT_EXIT',
		'SSL_CB_ACCEPT_LOOP',
		'SSL_CB_ALERT',
		'SSL_CB_CONNECT_EXIT',
		'SSL_CB_CONNECT_LOOP',
		'SSL_CB_EXIT',
		'SSL_CB_HANDSHAKE_DONE',
		'SSL_CB_HANDSHAKE_START',
		'SSL_CB_LOOP',
		'SSL_CB_READ',
		'SSL_CB_READ_ALERT',
		'SSL_CB_WRITE',
		'SSL_CB_WRITE_ALERT',
		'SSL_CERT_FLAG_BROKEN_PROTOCOL',
		'SSL_CERT_FLAG_SUITEB_128_LOS',
		'SSL_CERT_FLAG_SUITEB_128_LOS_ONLY',
		'SSL_CERT_FLAG_SUITEB_192_LOS',
		'SSL_CERT_FLAG_TLS_STRICT',
		'SSL_CERT_SET_FIRST',
		'SSL_CERT_SET_NEXT',
		'SSL_CERT_SET_SERVER',
		'SSL_CLIENT_HELLO_CB',
		'SSL_CLIENT_HELLO_ERROR',
		'SSL_CLIENT_HELLO_RETRY',
		'SSL_CLIENT_HELLO_SUCCESS',
		'SSL_CONF_FLAG_CERTIFICATE',
		'SSL_CONF_FLAG_CLIENT',
		'SSL_CONF_FLAG_CMDLINE',
		'SSL_CONF_FLAG_FILE',
		'SSL_CONF_FLAG_REQUIRE_PRIVATE',
		'SSL_CONF_FLAG_SERVER',
		'SSL_CONF_FLAG_SHOW_ERRORS',
		'SSL_CONF_TYPE_DIR',
		'SSL_CONF_TYPE_FILE',
		'SSL_CONF_TYPE_NONE',
		'SSL_CONF_TYPE_STORE',
		'SSL_CONF_TYPE_STRING',
		'SSL_CONF_TYPE_UNKNOWN',
		'SSL_CONN_CLOSE_FLAG_LOCAL',
		'SSL_CONN_CLOSE_FLAG_TRANSPORT',
		'SSL_COOKIE_LENGTH',
		'SSL_CTRL_BUILD_CERT_CHAIN',
		'SSL_CTRL_CERT_FLAGS',
		'SSL_CTRL_CHAIN',
		'SSL_CTRL_CHAIN_CERT',
		'SSL_CTRL_CLEAR_CERT_FLAGS',
		'SSL_CTRL_CLEAR_EXTRA_CHAIN_CERTS',
		'SSL_CTRL_CLEAR_MODE',
		'SSL_CTRL_CLEAR_NUM_RENEGOTIATIONS',
		'SSL_CTRL_EXTRA_CHAIN_CERT',
		'SSL_CTRL_GET0_IMPLEMENTED_GROUPS',
		'SSL_CTRL_GET_CHAIN_CERTS',
		'SSL_CTRL_GET_CHAIN_CERT_STORE',
		'SSL_CTRL_GET_CLIENT_CERT_REQUEST',
		'SSL_CTRL_GET_CLIENT_CERT_TYPES',
		'SSL_CTRL_GET_CURVES',
		'SSL_CTRL_GET_EC_POINT_FORMATS',
		'SSL_CTRL_GET_EXTMS_SUPPORT',
		'SSL_CTRL_GET_EXTRA_CHAIN_CERTS',
		'SSL_CTRL_GET_FLAGS',
		'SSL_CTRL_GET_GROUPS',
		'SSL_CTRL_GET_IANA_GROUPS',
		'SSL_CTRL_GET_MAX_CERT_LIST',
		'SSL_CTRL_GET_MAX_PROTO_VERSION',
		'SSL_CTRL_GET_MIN_PROTO_VERSION',
		'SSL_CTRL_GET_NEGOTIATED_GROUP',
		'SSL_CTRL_GET_NUM_RENEGOTIATIONS',
		'SSL_CTRL_GET_PEER_SIGNATURE_NAME',
		'SSL_CTRL_GET_PEER_SIGNATURE_NID',
		'SSL_CTRL_GET_PEER_TMP_KEY',
		'SSL_CTRL_GET_RAW_CIPHERLIST',
		'SSL_CTRL_GET_READ_AHEAD',
		'SSL_CTRL_GET_RI_SUPPORT',
		'SSL_CTRL_GET_SERVER_TMP_KEY',
		'SSL_CTRL_GET_SESS_CACHE_MODE',
		'SSL_CTRL_GET_SESS_CACHE_SIZE',
		'SSL_CTRL_GET_SHARED_CURVE',
		'SSL_CTRL_GET_SHARED_GROUP',
		'SSL_CTRL_GET_SIGNATURE_NAME',
		'SSL_CTRL_GET_SIGNATURE_NID',
		'SSL_CTRL_GET_TLSEXT_STATUS_REQ_CB',
		'SSL_CTRL_GET_TLSEXT_STATUS_REQ_CB_ARG',
		'SSL_CTRL_GET_TLSEXT_STATUS_REQ_EXTS',
		'SSL_CTRL_GET_TLSEXT_STATUS_REQ_IDS',
		'SSL_CTRL_GET_TLSEXT_STATUS_REQ_OCSP_RESP',
		'SSL_CTRL_GET_TLSEXT_STATUS_REQ_TYPE',
		'SSL_CTRL_GET_TLSEXT_TICKET_KEYS',
		'SSL_CTRL_GET_TMP_KEY',
		'SSL_CTRL_GET_TOTAL_RENEGOTIATIONS',
		'SSL_CTRL_GET_VERIFY_CERT_STORE',
		'SSL_CTRL_MODE',
		'SSL_CTRL_SELECT_CURRENT_CERT',
		'SSL_CTRL_SESS_ACCEPT',
		'SSL_CTRL_SESS_ACCEPT_GOOD',
		'SSL_CTRL_SESS_ACCEPT_RENEGOTIATE',
		'SSL_CTRL_SESS_CACHE_FULL',
		'SSL_CTRL_SESS_CB_HIT',
		'SSL_CTRL_SESS_CONNECT',
		'SSL_CTRL_SESS_CONNECT_GOOD',
		'SSL_CTRL_SESS_CONNECT_RENEGOTIATE',
		'SSL_CTRL_SESS_HIT',
		'SSL_CTRL_SESS_MISSES',
		'SSL_CTRL_SESS_NUMBER',
		'SSL_CTRL_SESS_TIMEOUTS',
		'SSL_CTRL_SET_CHAIN_CERT_STORE',
		'SSL_CTRL_SET_CLIENT_CERT_TYPES',
		'SSL_CTRL_SET_CLIENT_SIGALGS',
		'SSL_CTRL_SET_CLIENT_SIGALGS_LIST',
		'SSL_CTRL_SET_CURRENT_CERT',
		'SSL_CTRL_SET_CURVES',
		'SSL_CTRL_SET_CURVES_LIST',
		'SSL_CTRL_SET_DH_AUTO',
		'SSL_CTRL_SET_GROUPS',
		'SSL_CTRL_SET_GROUPS_LIST',
		'SSL_CTRL_SET_MAX_CERT_LIST',
		'SSL_CTRL_SET_MAX_PIPELINES',
		'SSL_CTRL_SET_MAX_PROTO_VERSION',
		'SSL_CTRL_SET_MAX_SEND_FRAGMENT',
		'SSL_CTRL_SET_MIN_PROTO_VERSION',
		'SSL_CTRL_SET_MSG_CALLBACK',
		'SSL_CTRL_SET_MSG_CALLBACK_ARG',
		'SSL_CTRL_SET_MTU',
		'SSL_CTRL_SET_NOT_RESUMABLE_SESS_CB',
		'SSL_CTRL_SET_READ_AHEAD',
		'SSL_CTRL_SET_RETRY_VERIFY',
		'SSL_CTRL_SET_SESS_CACHE_MODE',
		'SSL_CTRL_SET_SESS_CACHE_SIZE',
		'SSL_CTRL_SET_SIGALGS',
		'SSL_CTRL_SET_SIGALGS_LIST',
		'SSL_CTRL_SET_SPLIT_SEND_FRAGMENT',
		'SSL_CTRL_SET_SRP_ARG',
		'SSL_CTRL_SET_SRP_GIVE_CLIENT_PWD_CB',
		'SSL_CTRL_SET_SRP_VERIFY_PARAM_CB',
		'SSL_CTRL_SET_TLSEXT_DEBUG_ARG',
		'SSL_CTRL_SET_TLSEXT_DEBUG_CB',
		'SSL_CTRL_SET_TLSEXT_HOSTNAME',
		'SSL_CTRL_SET_TLSEXT_SERVERNAME_ARG',
		'SSL_CTRL_SET_TLSEXT_SERVERNAME_CB',
		'SSL_CTRL_SET_TLSEXT_STATUS_REQ_CB',
		'SSL_CTRL_SET_TLSEXT_STATUS_REQ_CB_ARG',
		'SSL_CTRL_SET_TLSEXT_STATUS_REQ_EXTS',
		'SSL_CTRL_SET_TLSEXT_STATUS_REQ_IDS',
		'SSL_CTRL_SET_TLSEXT_STATUS_REQ_OCSP_RESP',
		'SSL_CTRL_SET_TLSEXT_STATUS_REQ_TYPE',
		'SSL_CTRL_SET_TLSEXT_TICKET_KEYS',
		'SSL_CTRL_SET_TLSEXT_TICKET_KEY_CB',
		'SSL_CTRL_SET_TLS_EXT_SRP_PASSWORD',
		'SSL_CTRL_SET_TLS_EXT_SRP_STRENGTH',
		'SSL_CTRL_SET_TLS_EXT_SRP_USERNAME',
		'SSL_CTRL_SET_TLS_EXT_SRP_USERNAME_CB',
		'SSL_CTRL_SET_TMP_DH',
		'SSL_CTRL_SET_TMP_DH_CB',
		'SSL_CTRL_SET_TMP_ECDH',
		'SSL_CTRL_SET_VERIFY_CERT_STORE',
		'SSL_DEFAULT_CIPHER_LIST',
		'SSL_DEFAULT_STREAM_MODE_AUTO_BIDI',
		'SSL_DEFAULT_STREAM_MODE_AUTO_UNI',
		'SSL_DEFAULT_STREAM_MODE_NONE',
		'SSL_DOMAIN_FLAG_BLOCKING',
		'SSL_DOMAIN_FLAG_LEGACY_BLOCKING',
		'SSL_DOMAIN_FLAG_MULTI_THREAD',
		'SSL_DOMAIN_FLAG_SINGLE_THREAD',
		'SSL_DOMAIN_FLAG_THREAD_ASSISTED',
		'SSL_EARLY_DATA_ACCEPTED',
		'SSL_EARLY_DATA_NOT_SENT',
		'SSL_EARLY_DATA_REJECTED',
		'SSL_ERROR_NONE',
		'SSL_ERROR_SSL',
		'SSL_ERROR_SYSCALL',
		'SSL_ERROR_WANT_ACCEPT',
		'SSL_ERROR_WANT_ASYNC',
		'SSL_ERROR_WANT_ASYNC_JOB',
		'SSL_ERROR_WANT_CLIENT_HELLO_CB',
		'SSL_ERROR_WANT_CONNECT',
		'SSL_ERROR_WANT_READ',
		'SSL_ERROR_WANT_RETRY_VERIFY',
		'SSL_ERROR_WANT_WRITE',
		'SSL_ERROR_WANT_X509_LOOKUP',
		'SSL_ERROR_ZERO_RETURN',
		'SSL_EXT_CLIENT_HELLO',
		'SSL_EXT_DTLS_ONLY',
		'SSL_EXT_IGNORE_ON_RESUMPTION',
		'SSL_EXT_SSL3_ALLOWED',
		'SSL_EXT_TLS1_2_AND_BELOW_ONLY',
		'SSL_EXT_TLS1_2_SERVER_HELLO',
		'SSL_EXT_TLS1_3_CERTIFICATE',
		'SSL_EXT_TLS1_3_CERTIFICATE_COMPRESSION',
		'SSL_EXT_TLS1_3_CERTIFICATE_REQUEST',
		'SSL_EXT_TLS1_3_ENCRYPTED_EXTENSIONS',
		'SSL_EXT_TLS1_3_HELLO_RETRY_REQUEST',
		'SSL_EXT_TLS1_3_NEW_SESSION_TICKET',
		'SSL_EXT_TLS1_3_ONLY',
		'SSL_EXT_TLS1_3_RAW_PUBLIC_KEY',
		'SSL_EXT_TLS1_3_SERVER_HELLO',
		'SSL_EXT_TLS_IMPLEMENTATION_ONLY',
		'SSL_EXT_TLS_ONLY',
		'SSL_FILETYPE_ASN1',
		'SSL_FILETYPE_PEM',
		'SSL_INCOMING_STREAM_POLICY_ACCEPT',
		'SSL_INCOMING_STREAM_POLICY_AUTO',
		'SSL_INCOMING_STREAM_POLICY_REJECT',
		'SSL_KEY_UPDATE_NONE',
		'SSL_KEY_UPDATE_NOT_REQUESTED',
		'SSL_KEY_UPDATE_REQUESTED',
		'SSL_LISTENER_FLAG_NO_VALIDATE',
		'SSL_MAC_FLAG_READ_MAC_STREAM',
		'SSL_MAC_FLAG_READ_MAC_TLSTREE',
		'SSL_MAC_FLAG_WRITE_MAC_STREAM',
		'SSL_MAC_FLAG_WRITE_MAC_TLSTREE',
		'SSL_MAX_CERT_LIST_DEFAULT',
		'SSL_MAX_KEY_ARG_LENGTH',
		'SSL_MAX_PIPELINES',
		'SSL_MAX_SID_CTX_LENGTH',
		'SSL_MAX_SSL_SESSION_ID_LENGTH',
		'SSL_MIN_RSA_MODULUS_LENGTH_IN_BYTES',
		'SSL_MODE_ACCEPT_MOVING_WRITE_BUFFER',
		'SSL_MODE_ASYNC',
		'SSL_MODE_AUTO_RETRY',
		'SSL_MODE_DTLS_SCTP_LABEL_LENGTH_BUG',
		'SSL_MODE_ENABLE_PARTIAL_WRITE',
		'SSL_MODE_NO_AUTO_CHAIN',
		'SSL_MODE_RELEASE_BUFFERS',
		'SSL_MODE_SEND_CLIENTHELLO_TIME',
		'SSL_MODE_SEND_FALLBACK_SCSV',
		'SSL_MODE_SEND_SERVERHELLO_TIME',
		'SSL_NOTHING',
		'SSL_OP_ALL',
		'SSL_OP_ALLOW_CLIENT_RENEGOTIATION',
		'SSL_OP_ALLOW_NO_DHE_KEX',
		'SSL_OP_ALLOW_UNSAFE_LEGACY_RENEGOTIATION',
		'SSL_OP_CIPHER_SERVER_PREFERENCE',
		'SSL_OP_CISCO_ANYCONNECT',
		'SSL_OP_CLEANSE_PLAINTEXT',
		'SSL_OP_COOKIE_EXCHANGE',
		'SSL_OP_CRYPTOPRO_TLSEXT_BUG',
		'SSL_OP_DISABLE_TLSEXT_CA_NAMES',
		'SSL_OP_DONT_INSERT_EMPTY_FRAGMENTS',
		'SSL_OP_ENABLE_KTLS',
		'SSL_OP_ENABLE_KTLS_TX_ZEROCOPY_SENDFILE',
		'SSL_OP_ENABLE_MIDDLEBOX_COMPAT',
		'SSL_OP_EPHEMERAL_RSA',
		'SSL_OP_IGNORE_UNEXPECTED_EOF',
		'SSL_OP_LEGACY_SERVER_CONNECT',
		'SSL_OP_MICROSOFT_BIG_SSLV3_BUFFER',
		'SSL_OP_MICROSOFT_SESS_ID_BUG',
		'SSL_OP_MSIE_SSLV2_RSA_PADDING',
		'SSL_OP_NETSCAPE_CA_DN_BUG',
		'SSL_OP_NETSCAPE_CHALLENGE_BUG',
		'SSL_OP_NETSCAPE_DEMO_CIPHER_CHANGE_BUG',
		'SSL_OP_NETSCAPE_REUSE_CIPHER_CHANGE_BUG',
		'SSL_OP_NO_ANTI_REPLAY',
		'SSL_OP_NO_COMPRESSION',
		'SSL_OP_NO_DTLS_MASK',
		'SSL_OP_NO_DTLSv1',
		'SSL_OP_NO_DTLSv1_2',
		'SSL_OP_NO_ENCRYPT_THEN_MAC',
		'SSL_OP_NO_EXTENDED_MASTER_SECRET',
		'SSL_OP_NO_QUERY_MTU',
		'SSL_OP_NO_RENEGOTIATION',
		'SSL_OP_NO_RX_CERTIFICATE_COMPRESSION',
		'SSL_OP_NO_SESSION_RESUMPTION_ON_RENEGOTIATION',
		'SSL_OP_NO_SSL_MASK',
		'SSL_OP_NO_SSLv2',
		'SSL_OP_NO_SSLv3',
		'SSL_OP_NO_TICKET',
		'SSL_OP_NO_TLSv1',
		'SSL_OP_NO_TLSv1_1',
		'SSL_OP_NO_TLSv1_2',
		'SSL_OP_NO_TLSv1_3',
		'SSL_OP_NO_TX_CERTIFICATE_COMPRESSION',
		'SSL_OP_PKCS1_CHECK_1',
		'SSL_OP_PKCS1_CHECK_2',
		'SSL_OP_PREFER_NO_DHE_KEX',
		'SSL_OP_PRIORITIZE_CHACHA',
		'SSL_OP_SAFARI_ECDHE_ECDSA_BUG',
		'SSL_OP_SINGLE_DH_USE',
		'SSL_OP_SINGLE_ECDH_USE',
		'SSL_OP_SSLEAY_080_CLIENT_DH_BUG',
		'SSL_OP_SSLREF2_REUSE_CERT_TYPE_BUG',
		'SSL_OP_TLSEXT_PADDING',
		'SSL_OP_TLS_BLOCK_PADDING_BUG',
		'SSL_OP_TLS_D5_BUG',
		'SSL_OP_TLS_ROLLBACK_BUG',
		'SSL_POLL_EVENT_E',
		'SSL_POLL_EVENT_EC',
		'SSL_POLL_EVENT_ECD',
		'SSL_POLL_EVENT_EL',
		'SSL_POLL_EVENT_ER',
		'SSL_POLL_EVENT_EW',
		'SSL_POLL_EVENT_F',
		'SSL_POLL_EVENT_I',
		'SSL_POLL_EVENT_IC',
		'SSL_POLL_EVENT_IS',
		'SSL_POLL_EVENT_ISB',
		'SSL_POLL_EVENT_ISE',
		'SSL_POLL_EVENT_ISU',
		'SSL_POLL_EVENT_NONE',
		'SSL_POLL_EVENT_OS',
		'SSL_POLL_EVENT_OSB',
		'SSL_POLL_EVENT_OSE',
		'SSL_POLL_EVENT_OSU',
		'SSL_POLL_EVENT_R',
		'SSL_POLL_EVENT_RE',
		'SSL_POLL_EVENT_RW',
		'SSL_POLL_EVENT_RWE',
		'SSL_POLL_EVENT_W',
		'SSL_POLL_EVENT_WE',
		'SSL_POLL_FLAG_NO_HANDLE_EVENTS',
		'SSL_READING',
		'SSL_READ_EARLY_DATA_ERROR',
		'SSL_READ_EARLY_DATA_FINISH',
		'SSL_READ_EARLY_DATA_SUCCESS',
		'SSL_RECEIVED_SHUTDOWN',
		'SSL_RETRY_VERIFY',
		'SSL_SECOP_CA_KEY',
		'SSL_SECOP_CA_MD',
		'SSL_SECOP_CIPHER_CHECK',
		'SSL_SECOP_CIPHER_SHARED',
		'SSL_SECOP_CIPHER_SUPPORTED',
		'SSL_SECOP_COMPRESSION',
		'SSL_SECOP_CURVE_CHECK',
		'SSL_SECOP_CURVE_SHARED',
		'SSL_SECOP_CURVE_SUPPORTED',
		'SSL_SECOP_EE_KEY',
		'SSL_SECOP_OTHER_CERT',
		'SSL_SECOP_OTHER_CIPHER',
		'SSL_SECOP_OTHER_CURVE',
		'SSL_SECOP_OTHER_DH',
		'SSL_SECOP_OTHER_NONE',
		'SSL_SECOP_OTHER_PKEY',
		'SSL_SECOP_OTHER_SIGALG',
		'SSL_SECOP_OTHER_TYPE',
		'SSL_SECOP_PEER',
		'SSL_SECOP_PEER_CA_KEY',
		'SSL_SECOP_PEER_CA_MD',
		'SSL_SECOP_PEER_EE_KEY',
		'SSL_SECOP_SIGALG_CHECK',
		'SSL_SECOP_SIGALG_MASK',
		'SSL_SECOP_SIGALG_SHARED',
		'SSL_SECOP_SIGALG_SUPPORTED',
		'SSL_SECOP_TICKET',
		'SSL_SECOP_TMP_DH',
		'SSL_SECOP_VERSION',
		'SSL_SENT_SHUTDOWN',
		'SSL_SERVERINFOV1',
		'SSL_SERVERINFOV2',
		'SSL_SESSION_ASN1_VERSION',
		'SSL_SESSION_CACHE_MAX_SIZE_DEFAULT',
		'SSL_SESS_CACHE_BOTH',
		'SSL_SESS_CACHE_CLIENT',
		'SSL_SESS_CACHE_NO_AUTO_CLEAR',
		'SSL_SESS_CACHE_NO_INTERNAL',
		'SSL_SESS_CACHE_NO_INTERNAL_LOOKUP',
		'SSL_SESS_CACHE_NO_INTERNAL_STORE',
		'SSL_SESS_CACHE_OFF',
		'SSL_SESS_CACHE_SERVER',
		'SSL_SESS_CACHE_UPDATE_TIME',
		'SSL_SHUTDOWN_FLAG_NO_BLOCK',
		'SSL_SHUTDOWN_FLAG_NO_STREAM_FLUSH',
		'SSL_SHUTDOWN_FLAG_RAPID',
		'SSL_SHUTDOWN_FLAG_WAIT_PEER',
		'SSL_STREAM_FLAG_ADVANCE',
		'SSL_STREAM_FLAG_NO_BLOCK',
		'SSL_STREAM_FLAG_UNI',
		'SSL_STREAM_STATE_CONN_CLOSED',
		'SSL_STREAM_STATE_FINISHED',
		'SSL_STREAM_STATE_NONE',
		'SSL_STREAM_STATE_OK',
		'SSL_STREAM_STATE_RESET_LOCAL',
		'SSL_STREAM_STATE_RESET_REMOTE',
		'SSL_STREAM_STATE_WRONG_DIR',
		'SSL_STREAM_TYPE_BIDI',
		'SSL_STREAM_TYPE_NONE',
		'SSL_STREAM_TYPE_READ',
		'SSL_STREAM_TYPE_WRITE',
		'SSL_ST_ACCEPT',
		'SSL_ST_CONNECT',
		'SSL_ST_MASK',
		'SSL_ST_READ_BODY',
		'SSL_ST_READ_DONE',
		'SSL_ST_READ_HEADER',
		'SSL_TICKET_EMPTY',
		'SSL_TICKET_FATAL_ERR_MALLOC',
		'SSL_TICKET_FATAL_ERR_OTHER',
		'SSL_TICKET_NONE',
		'SSL_TICKET_NO_DECRYPT',
		'SSL_TICKET_RETURN_ABORT',
		'SSL_TICKET_RETURN_IGNORE',
		'SSL_TICKET_RETURN_IGNORE_RENEW',
		'SSL_TICKET_RETURN_USE',
		'SSL_TICKET_RETURN_USE_RENEW',
		'SSL_TICKET_SUCCESS',
		'SSL_TICKET_SUCCESS_RENEW',
		'SSL_TXT_3DES',
		'SSL_TXT_ADH',
		'SSL_TXT_AECDH',
		'SSL_TXT_AES',
		'SSL_TXT_AES128',
		'SSL_TXT_AES256',
		'SSL_TXT_AES_CCM',
		'SSL_TXT_AES_CCM_8',
		'SSL_TXT_AES_GCM',
		'SSL_TXT_ALL',
		'SSL_TXT_ARIA',
		'SSL_TXT_ARIA128',
		'SSL_TXT_ARIA256',
		'SSL_TXT_ARIA_GCM',
		'SSL_TXT_CAMELLIA',
		'SSL_TXT_CAMELLIA128',
		'SSL_TXT_CAMELLIA256',
		'SSL_TXT_CBC',
		'SSL_TXT_CHACHA20',
		'SSL_TXT_CMPALL',
		'SSL_TXT_CMPDEF',
		'SSL_TXT_DES',
		'SSL_TXT_DH',
		'SSL_TXT_DHE',
		'SSL_TXT_DSS',
		'SSL_TXT_ECDH',
		'SSL_TXT_ECDHE',
		'SSL_TXT_ECDSA',
		'SSL_TXT_EDH',
		'SSL_TXT_EECDH',
		'SSL_TXT_FIPS',
		'SSL_TXT_GOST',
		'SSL_TXT_GOST12',
		'SSL_TXT_GOST2012_GOST8912_GOST8912',
		'SSL_TXT_GOST89MAC',
		'SSL_TXT_GOST89MAC12',
		'SSL_TXT_GOST94',
		'SSL_TXT_HIGH',
		'SSL_TXT_IDEA',
		'SSL_TXT_LOW',
		'SSL_TXT_MD5',
		'SSL_TXT_MEDIUM',
		'SSL_TXT_NULL',
		'SSL_TXT_PSK',
		'SSL_TXT_RC2',
		'SSL_TXT_RC4',
		'SSL_TXT_RSA',
		'SSL_TXT_SEED',
		'SSL_TXT_SHA',
		'SSL_TXT_SHA1',
		'SSL_TXT_SHA256',
		'SSL_TXT_SHA384',
		'SSL_TXT_SRP',
		'SSL_TXT_SSLV3',
		'SSL_TXT_TLSV1',
		'SSL_TXT_TLSV1_1',
		'SSL_TXT_TLSV1_2',
		'SSL_TXT_aDH',
		'SSL_TXT_aDSS',
		'SSL_TXT_aECDH',
		'SSL_TXT_aECDSA',
		'SSL_TXT_aGOST',
		'SSL_TXT_aGOST01',
		'SSL_TXT_aGOST12',
		'SSL_TXT_aGOST94',
		'SSL_TXT_aNULL',
		'SSL_TXT_aPSK',
		'SSL_TXT_aRSA',
		'SSL_TXT_aSRP',
		'SSL_TXT_eNULL',
		'SSL_TXT_kDH',
		'SSL_TXT_kDHE',
		'SSL_TXT_kDHEPSK',
		'SSL_TXT_kDHd',
		'SSL_TXT_kDHr',
		'SSL_TXT_kECDH',
		'SSL_TXT_kECDHE',
		'SSL_TXT_kECDHEPSK',
		'SSL_TXT_kECDHe',
		'SSL_TXT_kECDHr',
		'SSL_TXT_kEDH',
		'SSL_TXT_kEECDH',
		'SSL_TXT_kGOST',
		'SSL_TXT_kGOST18',
		'SSL_TXT_kPSK',
		'SSL_TXT_kRSA',
		'SSL_TXT_kRSAPSK',
		'SSL_TXT_kSRP',
		'SSL_VALUE_CLASS_FEATURE_NEGOTIATED',
		'SSL_VALUE_CLASS_FEATURE_PEER_REQUEST',
		'SSL_VALUE_CLASS_FEATURE_REQUEST',
		'SSL_VALUE_CLASS_GENERIC',
		'SSL_VALUE_EVENT_HANDLING_MODE',
		'SSL_VALUE_EVENT_HANDLING_MODE_EXPLICIT',
		'SSL_VALUE_EVENT_HANDLING_MODE_IMPLICIT',
		'SSL_VALUE_EVENT_HANDLING_MODE_INHERIT',
		'SSL_VALUE_NONE',
		'SSL_VALUE_QUIC_IDLE_TIMEOUT',
		'SSL_VALUE_QUIC_STREAM_BIDI_LOCAL_AVAIL',
		'SSL_VALUE_QUIC_STREAM_BIDI_REMOTE_AVAIL',
		'SSL_VALUE_QUIC_STREAM_UNI_LOCAL_AVAIL',
		'SSL_VALUE_QUIC_STREAM_UNI_REMOTE_AVAIL',
		'SSL_VALUE_STREAM_WRITE_BUF_AVAIL',
		'SSL_VALUE_STREAM_WRITE_BUF_SIZE',
		'SSL_VALUE_STREAM_WRITE_BUF_USED',
		'SSL_VERIFY_CLIENT_ONCE',
		'SSL_VERIFY_FAIL_IF_NO_PEER_CERT',
		'SSL_VERIFY_NONE',
		'SSL_VERIFY_PEER',
		'SSL_VERIFY_POST_HANDSHAKE',
		'SSL_WRITE_FLAG_CONCLUDE',
		'SSL_WRITING',
		'SSL_X509_LOOKUP'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> CERT_PKEY_CA_PARAM [

	^ CERT_PKEY_CA_PARAM
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> CERT_PKEY_CA_SIGNATURE [

	^ CERT_PKEY_CA_SIGNATURE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> CERT_PKEY_CERT_TYPE [

	^ CERT_PKEY_CERT_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> CERT_PKEY_EE_PARAM [

	^ CERT_PKEY_EE_PARAM
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> CERT_PKEY_EE_SIGNATURE [

	^ CERT_PKEY_EE_SIGNATURE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> CERT_PKEY_EXPLICIT_SIGN [

	^ CERT_PKEY_EXPLICIT_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> CERT_PKEY_ISSUER_NAME [

	^ CERT_PKEY_ISSUER_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> CERT_PKEY_RPK [

	^ CERT_PKEY_RPK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> CERT_PKEY_SIGN [

	^ CERT_PKEY_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> CERT_PKEY_SUITEB [

	^ CERT_PKEY_SUITEB
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> CERT_PKEY_VALID [

	^ CERT_PKEY_VALID
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> DTLS_CTRL_GET_LINK_MIN_MTU [

	^ DTLS_CTRL_GET_LINK_MIN_MTU
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> DTLS_CTRL_GET_TIMEOUT [

	^ DTLS_CTRL_GET_TIMEOUT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> DTLS_CTRL_HANDLE_TIMEOUT [

	^ DTLS_CTRL_HANDLE_TIMEOUT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> DTLS_CTRL_SET_LINK_MTU [

	^ DTLS_CTRL_SET_LINK_MTU
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> OPENSSL_INIT_LOAD_SSL_STRINGS [

	^ OPENSSL_INIT_LOAD_SSL_STRINGS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> OPENSSL_INIT_NO_LOAD_SSL_STRINGS [

	^ OPENSSL_INIT_NO_LOAD_SSL_STRINGS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> OPENSSL_INIT_SSL_DEFAULT [

	^ OPENSSL_INIT_SSL_DEFAULT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> OPENSSL_NPN_NEGOTIATED [

	^ OPENSSL_NPN_NEGOTIATED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> OPENSSL_NPN_NO_OVERLAP [

	^ OPENSSL_NPN_NO_OVERLAP
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> OPENSSL_NPN_UNSUPPORTED [

	^ OPENSSL_NPN_UNSUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> OSSL_RECORD_PROTECTION_LEVEL_APPLICATION [

	^ OSSL_RECORD_PROTECTION_LEVEL_APPLICATION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> OSSL_RECORD_PROTECTION_LEVEL_EARLY [

	^ OSSL_RECORD_PROTECTION_LEVEL_EARLY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> OSSL_RECORD_PROTECTION_LEVEL_HANDSHAKE [

	^ OSSL_RECORD_PROTECTION_LEVEL_HANDSHAKE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> OSSL_RECORD_PROTECTION_LEVEL_NONE [

	^ OSSL_RECORD_PROTECTION_LEVEL_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> PSK_MAX_IDENTITY_LEN [

	^ PSK_MAX_IDENTITY_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> PSK_MAX_PSK_LEN [

	^ PSK_MAX_PSK_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ACCEPT_CONNECTION_NO_BLOCK [

	^ SSL_ACCEPT_CONNECTION_NO_BLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ACCEPT_STREAM_NO_BLOCK [

	^ SSL_ACCEPT_STREAM_NO_BLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_ACCESS_DENIED [

	^ SSL_AD_ACCESS_DENIED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_BAD_CERTIFICATE [

	^ SSL_AD_BAD_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_BAD_CERTIFICATE_HASH_VALUE [

	^ SSL_AD_BAD_CERTIFICATE_HASH_VALUE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_BAD_CERTIFICATE_STATUS_RESPONSE [

	^ SSL_AD_BAD_CERTIFICATE_STATUS_RESPONSE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_BAD_RECORD_MAC [

	^ SSL_AD_BAD_RECORD_MAC
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_CERTIFICATE_EXPIRED [

	^ SSL_AD_CERTIFICATE_EXPIRED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_CERTIFICATE_REQUIRED [

	^ SSL_AD_CERTIFICATE_REQUIRED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_CERTIFICATE_REVOKED [

	^ SSL_AD_CERTIFICATE_REVOKED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_CERTIFICATE_UNKNOWN [

	^ SSL_AD_CERTIFICATE_UNKNOWN
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_CERTIFICATE_UNOBTAINABLE [

	^ SSL_AD_CERTIFICATE_UNOBTAINABLE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_CLOSE_NOTIFY [

	^ SSL_AD_CLOSE_NOTIFY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_DECODE_ERROR [

	^ SSL_AD_DECODE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_DECOMPRESSION_FAILURE [

	^ SSL_AD_DECOMPRESSION_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_DECRYPTION_FAILED [

	^ SSL_AD_DECRYPTION_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_DECRYPT_ERROR [

	^ SSL_AD_DECRYPT_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_EXPORT_RESTRICTION [

	^ SSL_AD_EXPORT_RESTRICTION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_HANDSHAKE_FAILURE [

	^ SSL_AD_HANDSHAKE_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_ILLEGAL_PARAMETER [

	^ SSL_AD_ILLEGAL_PARAMETER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_INAPPROPRIATE_FALLBACK [

	^ SSL_AD_INAPPROPRIATE_FALLBACK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_INSUFFICIENT_SECURITY [

	^ SSL_AD_INSUFFICIENT_SECURITY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_INTERNAL_ERROR [

	^ SSL_AD_INTERNAL_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_MISSING_EXTENSION [

	^ SSL_AD_MISSING_EXTENSION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_NO_APPLICATION_PROTOCOL [

	^ SSL_AD_NO_APPLICATION_PROTOCOL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_NO_CERTIFICATE [

	^ SSL_AD_NO_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_NO_RENEGOTIATION [

	^ SSL_AD_NO_RENEGOTIATION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_PROTOCOL_VERSION [

	^ SSL_AD_PROTOCOL_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_REASON_OFFSET [

	^ SSL_AD_REASON_OFFSET
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_RECORD_OVERFLOW [

	^ SSL_AD_RECORD_OVERFLOW
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_UNEXPECTED_MESSAGE [

	^ SSL_AD_UNEXPECTED_MESSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_UNKNOWN_CA [

	^ SSL_AD_UNKNOWN_CA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_UNKNOWN_PSK_IDENTITY [

	^ SSL_AD_UNKNOWN_PSK_IDENTITY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_UNRECOGNIZED_NAME [

	^ SSL_AD_UNRECOGNIZED_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_UNSUPPORTED_CERTIFICATE [

	^ SSL_AD_UNSUPPORTED_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_UNSUPPORTED_EXTENSION [

	^ SSL_AD_UNSUPPORTED_EXTENSION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_AD_USER_CANCELLED [

	^ SSL_AD_USER_CANCELLED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ASYNC_NO_JOBS [

	^ SSL_ASYNC_NO_JOBS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ASYNC_PAUSED [

	^ SSL_ASYNC_PAUSED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_BUILD_CHAIN_FLAG_CHECK [

	^ SSL_BUILD_CHAIN_FLAG_CHECK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_BUILD_CHAIN_FLAG_CLEAR_ERROR [

	^ SSL_BUILD_CHAIN_FLAG_CLEAR_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_BUILD_CHAIN_FLAG_IGNORE_ERROR [

	^ SSL_BUILD_CHAIN_FLAG_IGNORE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_BUILD_CHAIN_FLAG_NO_ROOT [

	^ SSL_BUILD_CHAIN_FLAG_NO_ROOT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_BUILD_CHAIN_FLAG_UNTRUSTED [

	^ SSL_BUILD_CHAIN_FLAG_UNTRUSTED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CB_ACCEPT_EXIT [

	^ SSL_CB_ACCEPT_EXIT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CB_ACCEPT_LOOP [

	^ SSL_CB_ACCEPT_LOOP
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CB_ALERT [

	^ SSL_CB_ALERT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CB_CONNECT_EXIT [

	^ SSL_CB_CONNECT_EXIT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CB_CONNECT_LOOP [

	^ SSL_CB_CONNECT_LOOP
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CB_EXIT [

	^ SSL_CB_EXIT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CB_HANDSHAKE_DONE [

	^ SSL_CB_HANDSHAKE_DONE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CB_HANDSHAKE_START [

	^ SSL_CB_HANDSHAKE_START
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CB_LOOP [

	^ SSL_CB_LOOP
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CB_READ [

	^ SSL_CB_READ
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CB_READ_ALERT [

	^ SSL_CB_READ_ALERT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CB_WRITE [

	^ SSL_CB_WRITE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CB_WRITE_ALERT [

	^ SSL_CB_WRITE_ALERT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CERT_FLAG_BROKEN_PROTOCOL [

	^ SSL_CERT_FLAG_BROKEN_PROTOCOL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CERT_FLAG_SUITEB_128_LOS [

	^ SSL_CERT_FLAG_SUITEB_128_LOS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CERT_FLAG_SUITEB_128_LOS_ONLY [

	^ SSL_CERT_FLAG_SUITEB_128_LOS_ONLY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CERT_FLAG_SUITEB_192_LOS [

	^ SSL_CERT_FLAG_SUITEB_192_LOS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CERT_FLAG_TLS_STRICT [

	^ SSL_CERT_FLAG_TLS_STRICT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CERT_SET_FIRST [

	^ SSL_CERT_SET_FIRST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CERT_SET_NEXT [

	^ SSL_CERT_SET_NEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CERT_SET_SERVER [

	^ SSL_CERT_SET_SERVER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CLIENT_HELLO_CB [

	^ SSL_CLIENT_HELLO_CB
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CLIENT_HELLO_ERROR [

	^ SSL_CLIENT_HELLO_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CLIENT_HELLO_RETRY [

	^ SSL_CLIENT_HELLO_RETRY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CLIENT_HELLO_SUCCESS [

	^ SSL_CLIENT_HELLO_SUCCESS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CONF_FLAG_CERTIFICATE [

	^ SSL_CONF_FLAG_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CONF_FLAG_CLIENT [

	^ SSL_CONF_FLAG_CLIENT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CONF_FLAG_CMDLINE [

	^ SSL_CONF_FLAG_CMDLINE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CONF_FLAG_FILE [

	^ SSL_CONF_FLAG_FILE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CONF_FLAG_REQUIRE_PRIVATE [

	^ SSL_CONF_FLAG_REQUIRE_PRIVATE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CONF_FLAG_SERVER [

	^ SSL_CONF_FLAG_SERVER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CONF_FLAG_SHOW_ERRORS [

	^ SSL_CONF_FLAG_SHOW_ERRORS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CONF_TYPE_DIR [

	^ SSL_CONF_TYPE_DIR
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CONF_TYPE_FILE [

	^ SSL_CONF_TYPE_FILE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CONF_TYPE_NONE [

	^ SSL_CONF_TYPE_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CONF_TYPE_STORE [

	^ SSL_CONF_TYPE_STORE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CONF_TYPE_STRING [

	^ SSL_CONF_TYPE_STRING
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CONF_TYPE_UNKNOWN [

	^ SSL_CONF_TYPE_UNKNOWN
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CONN_CLOSE_FLAG_LOCAL [

	^ SSL_CONN_CLOSE_FLAG_LOCAL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CONN_CLOSE_FLAG_TRANSPORT [

	^ SSL_CONN_CLOSE_FLAG_TRANSPORT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_COOKIE_LENGTH [

	^ SSL_COOKIE_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_BUILD_CERT_CHAIN [

	^ SSL_CTRL_BUILD_CERT_CHAIN
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_CERT_FLAGS [

	^ SSL_CTRL_CERT_FLAGS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_CHAIN [

	^ SSL_CTRL_CHAIN
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_CHAIN_CERT [

	^ SSL_CTRL_CHAIN_CERT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_CLEAR_CERT_FLAGS [

	^ SSL_CTRL_CLEAR_CERT_FLAGS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_CLEAR_EXTRA_CHAIN_CERTS [

	^ SSL_CTRL_CLEAR_EXTRA_CHAIN_CERTS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_CLEAR_MODE [

	^ SSL_CTRL_CLEAR_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_CLEAR_NUM_RENEGOTIATIONS [

	^ SSL_CTRL_CLEAR_NUM_RENEGOTIATIONS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_EXTRA_CHAIN_CERT [

	^ SSL_CTRL_EXTRA_CHAIN_CERT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET0_IMPLEMENTED_GROUPS [

	^ SSL_CTRL_GET0_IMPLEMENTED_GROUPS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_CHAIN_CERTS [

	^ SSL_CTRL_GET_CHAIN_CERTS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_CHAIN_CERT_STORE [

	^ SSL_CTRL_GET_CHAIN_CERT_STORE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_CLIENT_CERT_REQUEST [

	^ SSL_CTRL_GET_CLIENT_CERT_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_CLIENT_CERT_TYPES [

	^ SSL_CTRL_GET_CLIENT_CERT_TYPES
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_CURVES [

	^ SSL_CTRL_GET_CURVES
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_EC_POINT_FORMATS [

	^ SSL_CTRL_GET_EC_POINT_FORMATS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_EXTMS_SUPPORT [

	^ SSL_CTRL_GET_EXTMS_SUPPORT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_EXTRA_CHAIN_CERTS [

	^ SSL_CTRL_GET_EXTRA_CHAIN_CERTS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_FLAGS [

	^ SSL_CTRL_GET_FLAGS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_GROUPS [

	^ SSL_CTRL_GET_GROUPS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_IANA_GROUPS [

	^ SSL_CTRL_GET_IANA_GROUPS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_MAX_CERT_LIST [

	^ SSL_CTRL_GET_MAX_CERT_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_MAX_PROTO_VERSION [

	^ SSL_CTRL_GET_MAX_PROTO_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_MIN_PROTO_VERSION [

	^ SSL_CTRL_GET_MIN_PROTO_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_NEGOTIATED_GROUP [

	^ SSL_CTRL_GET_NEGOTIATED_GROUP
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_NUM_RENEGOTIATIONS [

	^ SSL_CTRL_GET_NUM_RENEGOTIATIONS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_PEER_SIGNATURE_NAME [

	^ SSL_CTRL_GET_PEER_SIGNATURE_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_PEER_SIGNATURE_NID [

	^ SSL_CTRL_GET_PEER_SIGNATURE_NID
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_PEER_TMP_KEY [

	^ SSL_CTRL_GET_PEER_TMP_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_RAW_CIPHERLIST [

	^ SSL_CTRL_GET_RAW_CIPHERLIST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_READ_AHEAD [

	^ SSL_CTRL_GET_READ_AHEAD
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_RI_SUPPORT [

	^ SSL_CTRL_GET_RI_SUPPORT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_SERVER_TMP_KEY [

	^ SSL_CTRL_GET_SERVER_TMP_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_SESS_CACHE_MODE [

	^ SSL_CTRL_GET_SESS_CACHE_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_SESS_CACHE_SIZE [

	^ SSL_CTRL_GET_SESS_CACHE_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_SHARED_CURVE [

	^ SSL_CTRL_GET_SHARED_CURVE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_SHARED_GROUP [

	^ SSL_CTRL_GET_SHARED_GROUP
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_SIGNATURE_NAME [

	^ SSL_CTRL_GET_SIGNATURE_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_SIGNATURE_NID [

	^ SSL_CTRL_GET_SIGNATURE_NID
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_TLSEXT_STATUS_REQ_CB [

	^ SSL_CTRL_GET_TLSEXT_STATUS_REQ_CB
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_TLSEXT_STATUS_REQ_CB_ARG [

	^ SSL_CTRL_GET_TLSEXT_STATUS_REQ_CB_ARG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_TLSEXT_STATUS_REQ_EXTS [

	^ SSL_CTRL_GET_TLSEXT_STATUS_REQ_EXTS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_TLSEXT_STATUS_REQ_IDS [

	^ SSL_CTRL_GET_TLSEXT_STATUS_REQ_IDS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_TLSEXT_STATUS_REQ_OCSP_RESP [

	^ SSL_CTRL_GET_TLSEXT_STATUS_REQ_OCSP_RESP
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_TLSEXT_STATUS_REQ_TYPE [

	^ SSL_CTRL_GET_TLSEXT_STATUS_REQ_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_TLSEXT_TICKET_KEYS [

	^ SSL_CTRL_GET_TLSEXT_TICKET_KEYS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_TMP_KEY [

	^ SSL_CTRL_GET_TMP_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_TOTAL_RENEGOTIATIONS [

	^ SSL_CTRL_GET_TOTAL_RENEGOTIATIONS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_GET_VERIFY_CERT_STORE [

	^ SSL_CTRL_GET_VERIFY_CERT_STORE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_MODE [

	^ SSL_CTRL_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SELECT_CURRENT_CERT [

	^ SSL_CTRL_SELECT_CURRENT_CERT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SESS_ACCEPT [

	^ SSL_CTRL_SESS_ACCEPT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SESS_ACCEPT_GOOD [

	^ SSL_CTRL_SESS_ACCEPT_GOOD
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SESS_ACCEPT_RENEGOTIATE [

	^ SSL_CTRL_SESS_ACCEPT_RENEGOTIATE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SESS_CACHE_FULL [

	^ SSL_CTRL_SESS_CACHE_FULL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SESS_CB_HIT [

	^ SSL_CTRL_SESS_CB_HIT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SESS_CONNECT [

	^ SSL_CTRL_SESS_CONNECT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SESS_CONNECT_GOOD [

	^ SSL_CTRL_SESS_CONNECT_GOOD
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SESS_CONNECT_RENEGOTIATE [

	^ SSL_CTRL_SESS_CONNECT_RENEGOTIATE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SESS_HIT [

	^ SSL_CTRL_SESS_HIT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SESS_MISSES [

	^ SSL_CTRL_SESS_MISSES
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SESS_NUMBER [

	^ SSL_CTRL_SESS_NUMBER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SESS_TIMEOUTS [

	^ SSL_CTRL_SESS_TIMEOUTS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_CHAIN_CERT_STORE [

	^ SSL_CTRL_SET_CHAIN_CERT_STORE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_CLIENT_CERT_TYPES [

	^ SSL_CTRL_SET_CLIENT_CERT_TYPES
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_CLIENT_SIGALGS [

	^ SSL_CTRL_SET_CLIENT_SIGALGS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_CLIENT_SIGALGS_LIST [

	^ SSL_CTRL_SET_CLIENT_SIGALGS_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_CURRENT_CERT [

	^ SSL_CTRL_SET_CURRENT_CERT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_CURVES [

	^ SSL_CTRL_SET_CURVES
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_CURVES_LIST [

	^ SSL_CTRL_SET_CURVES_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_DH_AUTO [

	^ SSL_CTRL_SET_DH_AUTO
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_GROUPS [

	^ SSL_CTRL_SET_GROUPS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_GROUPS_LIST [

	^ SSL_CTRL_SET_GROUPS_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_MAX_CERT_LIST [

	^ SSL_CTRL_SET_MAX_CERT_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_MAX_PIPELINES [

	^ SSL_CTRL_SET_MAX_PIPELINES
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_MAX_PROTO_VERSION [

	^ SSL_CTRL_SET_MAX_PROTO_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_MAX_SEND_FRAGMENT [

	^ SSL_CTRL_SET_MAX_SEND_FRAGMENT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_MIN_PROTO_VERSION [

	^ SSL_CTRL_SET_MIN_PROTO_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_MSG_CALLBACK [

	^ SSL_CTRL_SET_MSG_CALLBACK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_MSG_CALLBACK_ARG [

	^ SSL_CTRL_SET_MSG_CALLBACK_ARG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_MTU [

	^ SSL_CTRL_SET_MTU
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_NOT_RESUMABLE_SESS_CB [

	^ SSL_CTRL_SET_NOT_RESUMABLE_SESS_CB
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_READ_AHEAD [

	^ SSL_CTRL_SET_READ_AHEAD
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_RETRY_VERIFY [

	^ SSL_CTRL_SET_RETRY_VERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_SESS_CACHE_MODE [

	^ SSL_CTRL_SET_SESS_CACHE_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_SESS_CACHE_SIZE [

	^ SSL_CTRL_SET_SESS_CACHE_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_SIGALGS [

	^ SSL_CTRL_SET_SIGALGS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_SIGALGS_LIST [

	^ SSL_CTRL_SET_SIGALGS_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_SPLIT_SEND_FRAGMENT [

	^ SSL_CTRL_SET_SPLIT_SEND_FRAGMENT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_SRP_ARG [

	^ SSL_CTRL_SET_SRP_ARG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_SRP_GIVE_CLIENT_PWD_CB [

	^ SSL_CTRL_SET_SRP_GIVE_CLIENT_PWD_CB
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_SRP_VERIFY_PARAM_CB [

	^ SSL_CTRL_SET_SRP_VERIFY_PARAM_CB
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLSEXT_DEBUG_ARG [

	^ SSL_CTRL_SET_TLSEXT_DEBUG_ARG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLSEXT_DEBUG_CB [

	^ SSL_CTRL_SET_TLSEXT_DEBUG_CB
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLSEXT_HOSTNAME [

	^ SSL_CTRL_SET_TLSEXT_HOSTNAME
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLSEXT_SERVERNAME_ARG [

	^ SSL_CTRL_SET_TLSEXT_SERVERNAME_ARG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLSEXT_SERVERNAME_CB [

	^ SSL_CTRL_SET_TLSEXT_SERVERNAME_CB
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLSEXT_STATUS_REQ_CB [

	^ SSL_CTRL_SET_TLSEXT_STATUS_REQ_CB
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLSEXT_STATUS_REQ_CB_ARG [

	^ SSL_CTRL_SET_TLSEXT_STATUS_REQ_CB_ARG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLSEXT_STATUS_REQ_EXTS [

	^ SSL_CTRL_SET_TLSEXT_STATUS_REQ_EXTS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLSEXT_STATUS_REQ_IDS [

	^ SSL_CTRL_SET_TLSEXT_STATUS_REQ_IDS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLSEXT_STATUS_REQ_OCSP_RESP [

	^ SSL_CTRL_SET_TLSEXT_STATUS_REQ_OCSP_RESP
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLSEXT_STATUS_REQ_TYPE [

	^ SSL_CTRL_SET_TLSEXT_STATUS_REQ_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLSEXT_TICKET_KEYS [

	^ SSL_CTRL_SET_TLSEXT_TICKET_KEYS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLSEXT_TICKET_KEY_CB [

	^ SSL_CTRL_SET_TLSEXT_TICKET_KEY_CB
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLS_EXT_SRP_PASSWORD [

	^ SSL_CTRL_SET_TLS_EXT_SRP_PASSWORD
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLS_EXT_SRP_STRENGTH [

	^ SSL_CTRL_SET_TLS_EXT_SRP_STRENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLS_EXT_SRP_USERNAME [

	^ SSL_CTRL_SET_TLS_EXT_SRP_USERNAME
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TLS_EXT_SRP_USERNAME_CB [

	^ SSL_CTRL_SET_TLS_EXT_SRP_USERNAME_CB
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TMP_DH [

	^ SSL_CTRL_SET_TMP_DH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TMP_DH_CB [

	^ SSL_CTRL_SET_TMP_DH_CB
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_TMP_ECDH [

	^ SSL_CTRL_SET_TMP_ECDH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_CTRL_SET_VERIFY_CERT_STORE [

	^ SSL_CTRL_SET_VERIFY_CERT_STORE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_DEFAULT_CIPHER_LIST [

	^ SSL_DEFAULT_CIPHER_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_DEFAULT_STREAM_MODE_AUTO_BIDI [

	^ SSL_DEFAULT_STREAM_MODE_AUTO_BIDI
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_DEFAULT_STREAM_MODE_AUTO_UNI [

	^ SSL_DEFAULT_STREAM_MODE_AUTO_UNI
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_DEFAULT_STREAM_MODE_NONE [

	^ SSL_DEFAULT_STREAM_MODE_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_DOMAIN_FLAG_BLOCKING [

	^ SSL_DOMAIN_FLAG_BLOCKING
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_DOMAIN_FLAG_LEGACY_BLOCKING [

	^ SSL_DOMAIN_FLAG_LEGACY_BLOCKING
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_DOMAIN_FLAG_MULTI_THREAD [

	^ SSL_DOMAIN_FLAG_MULTI_THREAD
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_DOMAIN_FLAG_SINGLE_THREAD [

	^ SSL_DOMAIN_FLAG_SINGLE_THREAD
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_DOMAIN_FLAG_THREAD_ASSISTED [

	^ SSL_DOMAIN_FLAG_THREAD_ASSISTED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EARLY_DATA_ACCEPTED [

	^ SSL_EARLY_DATA_ACCEPTED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EARLY_DATA_NOT_SENT [

	^ SSL_EARLY_DATA_NOT_SENT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EARLY_DATA_REJECTED [

	^ SSL_EARLY_DATA_REJECTED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ERROR_NONE [

	^ SSL_ERROR_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ERROR_SSL [

	^ SSL_ERROR_SSL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ERROR_SYSCALL [

	^ SSL_ERROR_SYSCALL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ERROR_WANT_ACCEPT [

	^ SSL_ERROR_WANT_ACCEPT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ERROR_WANT_ASYNC [

	^ SSL_ERROR_WANT_ASYNC
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ERROR_WANT_ASYNC_JOB [

	^ SSL_ERROR_WANT_ASYNC_JOB
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ERROR_WANT_CLIENT_HELLO_CB [

	^ SSL_ERROR_WANT_CLIENT_HELLO_CB
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ERROR_WANT_CONNECT [

	^ SSL_ERROR_WANT_CONNECT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ERROR_WANT_READ [

	^ SSL_ERROR_WANT_READ
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ERROR_WANT_RETRY_VERIFY [

	^ SSL_ERROR_WANT_RETRY_VERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ERROR_WANT_WRITE [

	^ SSL_ERROR_WANT_WRITE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ERROR_WANT_X509_LOOKUP [

	^ SSL_ERROR_WANT_X509_LOOKUP
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ERROR_ZERO_RETURN [

	^ SSL_ERROR_ZERO_RETURN
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_CLIENT_HELLO [

	^ SSL_EXT_CLIENT_HELLO
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_DTLS_ONLY [

	^ SSL_EXT_DTLS_ONLY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_IGNORE_ON_RESUMPTION [

	^ SSL_EXT_IGNORE_ON_RESUMPTION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_SSL3_ALLOWED [

	^ SSL_EXT_SSL3_ALLOWED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_TLS1_2_AND_BELOW_ONLY [

	^ SSL_EXT_TLS1_2_AND_BELOW_ONLY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_TLS1_2_SERVER_HELLO [

	^ SSL_EXT_TLS1_2_SERVER_HELLO
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_TLS1_3_CERTIFICATE [

	^ SSL_EXT_TLS1_3_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_TLS1_3_CERTIFICATE_COMPRESSION [

	^ SSL_EXT_TLS1_3_CERTIFICATE_COMPRESSION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_TLS1_3_CERTIFICATE_REQUEST [

	^ SSL_EXT_TLS1_3_CERTIFICATE_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_TLS1_3_ENCRYPTED_EXTENSIONS [

	^ SSL_EXT_TLS1_3_ENCRYPTED_EXTENSIONS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_TLS1_3_HELLO_RETRY_REQUEST [

	^ SSL_EXT_TLS1_3_HELLO_RETRY_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_TLS1_3_NEW_SESSION_TICKET [

	^ SSL_EXT_TLS1_3_NEW_SESSION_TICKET
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_TLS1_3_ONLY [

	^ SSL_EXT_TLS1_3_ONLY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_TLS1_3_RAW_PUBLIC_KEY [

	^ SSL_EXT_TLS1_3_RAW_PUBLIC_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_TLS1_3_SERVER_HELLO [

	^ SSL_EXT_TLS1_3_SERVER_HELLO
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_TLS_IMPLEMENTATION_ONLY [

	^ SSL_EXT_TLS_IMPLEMENTATION_ONLY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_EXT_TLS_ONLY [

	^ SSL_EXT_TLS_ONLY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_FILETYPE_ASN1 [

	^ SSL_FILETYPE_ASN1
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_FILETYPE_PEM [

	^ SSL_FILETYPE_PEM
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_INCOMING_STREAM_POLICY_ACCEPT [

	^ SSL_INCOMING_STREAM_POLICY_ACCEPT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_INCOMING_STREAM_POLICY_AUTO [

	^ SSL_INCOMING_STREAM_POLICY_AUTO
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_INCOMING_STREAM_POLICY_REJECT [

	^ SSL_INCOMING_STREAM_POLICY_REJECT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_KEY_UPDATE_NONE [

	^ SSL_KEY_UPDATE_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_KEY_UPDATE_NOT_REQUESTED [

	^ SSL_KEY_UPDATE_NOT_REQUESTED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_KEY_UPDATE_REQUESTED [

	^ SSL_KEY_UPDATE_REQUESTED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_LISTENER_FLAG_NO_VALIDATE [

	^ SSL_LISTENER_FLAG_NO_VALIDATE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MAC_FLAG_READ_MAC_STREAM [

	^ SSL_MAC_FLAG_READ_MAC_STREAM
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MAC_FLAG_READ_MAC_TLSTREE [

	^ SSL_MAC_FLAG_READ_MAC_TLSTREE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MAC_FLAG_WRITE_MAC_STREAM [

	^ SSL_MAC_FLAG_WRITE_MAC_STREAM
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MAC_FLAG_WRITE_MAC_TLSTREE [

	^ SSL_MAC_FLAG_WRITE_MAC_TLSTREE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MAX_CERT_LIST_DEFAULT [

	^ SSL_MAX_CERT_LIST_DEFAULT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MAX_KEY_ARG_LENGTH [

	^ SSL_MAX_KEY_ARG_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MAX_PIPELINES [

	^ SSL_MAX_PIPELINES
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MAX_SID_CTX_LENGTH [

	^ SSL_MAX_SID_CTX_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MAX_SSL_SESSION_ID_LENGTH [

	^ SSL_MAX_SSL_SESSION_ID_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MIN_RSA_MODULUS_LENGTH_IN_BYTES [

	^ SSL_MIN_RSA_MODULUS_LENGTH_IN_BYTES
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MODE_ACCEPT_MOVING_WRITE_BUFFER [

	^ SSL_MODE_ACCEPT_MOVING_WRITE_BUFFER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MODE_ASYNC [

	^ SSL_MODE_ASYNC
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MODE_AUTO_RETRY [

	^ SSL_MODE_AUTO_RETRY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MODE_DTLS_SCTP_LABEL_LENGTH_BUG [

	^ SSL_MODE_DTLS_SCTP_LABEL_LENGTH_BUG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MODE_ENABLE_PARTIAL_WRITE [

	^ SSL_MODE_ENABLE_PARTIAL_WRITE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MODE_NO_AUTO_CHAIN [

	^ SSL_MODE_NO_AUTO_CHAIN
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MODE_RELEASE_BUFFERS [

	^ SSL_MODE_RELEASE_BUFFERS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MODE_SEND_CLIENTHELLO_TIME [

	^ SSL_MODE_SEND_CLIENTHELLO_TIME
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MODE_SEND_FALLBACK_SCSV [

	^ SSL_MODE_SEND_FALLBACK_SCSV
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_MODE_SEND_SERVERHELLO_TIME [

	^ SSL_MODE_SEND_SERVERHELLO_TIME
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_NOTHING [

	^ SSL_NOTHING
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_ALL [

	^ SSL_OP_ALL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_ALLOW_CLIENT_RENEGOTIATION [

	^ SSL_OP_ALLOW_CLIENT_RENEGOTIATION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_ALLOW_NO_DHE_KEX [

	^ SSL_OP_ALLOW_NO_DHE_KEX
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_ALLOW_UNSAFE_LEGACY_RENEGOTIATION [

	^ SSL_OP_ALLOW_UNSAFE_LEGACY_RENEGOTIATION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_CIPHER_SERVER_PREFERENCE [

	^ SSL_OP_CIPHER_SERVER_PREFERENCE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_CISCO_ANYCONNECT [

	^ SSL_OP_CISCO_ANYCONNECT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_CLEANSE_PLAINTEXT [

	^ SSL_OP_CLEANSE_PLAINTEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_COOKIE_EXCHANGE [

	^ SSL_OP_COOKIE_EXCHANGE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_CRYPTOPRO_TLSEXT_BUG [

	^ SSL_OP_CRYPTOPRO_TLSEXT_BUG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_DISABLE_TLSEXT_CA_NAMES [

	^ SSL_OP_DISABLE_TLSEXT_CA_NAMES
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_DONT_INSERT_EMPTY_FRAGMENTS [

	^ SSL_OP_DONT_INSERT_EMPTY_FRAGMENTS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_ENABLE_KTLS [

	^ SSL_OP_ENABLE_KTLS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_ENABLE_KTLS_TX_ZEROCOPY_SENDFILE [

	^ SSL_OP_ENABLE_KTLS_TX_ZEROCOPY_SENDFILE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_ENABLE_MIDDLEBOX_COMPAT [

	^ SSL_OP_ENABLE_MIDDLEBOX_COMPAT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_EPHEMERAL_RSA [

	^ SSL_OP_EPHEMERAL_RSA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_IGNORE_UNEXPECTED_EOF [

	^ SSL_OP_IGNORE_UNEXPECTED_EOF
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_LEGACY_SERVER_CONNECT [

	^ SSL_OP_LEGACY_SERVER_CONNECT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_MICROSOFT_BIG_SSLV3_BUFFER [

	^ SSL_OP_MICROSOFT_BIG_SSLV3_BUFFER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_MICROSOFT_SESS_ID_BUG [

	^ SSL_OP_MICROSOFT_SESS_ID_BUG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_MSIE_SSLV2_RSA_PADDING [

	^ SSL_OP_MSIE_SSLV2_RSA_PADDING
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NETSCAPE_CA_DN_BUG [

	^ SSL_OP_NETSCAPE_CA_DN_BUG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NETSCAPE_CHALLENGE_BUG [

	^ SSL_OP_NETSCAPE_CHALLENGE_BUG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NETSCAPE_DEMO_CIPHER_CHANGE_BUG [

	^ SSL_OP_NETSCAPE_DEMO_CIPHER_CHANGE_BUG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NETSCAPE_REUSE_CIPHER_CHANGE_BUG [

	^ SSL_OP_NETSCAPE_REUSE_CIPHER_CHANGE_BUG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_ANTI_REPLAY [

	^ SSL_OP_NO_ANTI_REPLAY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_COMPRESSION [

	^ SSL_OP_NO_COMPRESSION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_DTLS_MASK [

	^ SSL_OP_NO_DTLS_MASK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_DTLSv1 [

	^ SSL_OP_NO_DTLSv1
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_DTLSv1_2 [

	^ SSL_OP_NO_DTLSv1_2
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_ENCRYPT_THEN_MAC [

	^ SSL_OP_NO_ENCRYPT_THEN_MAC
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_EXTENDED_MASTER_SECRET [

	^ SSL_OP_NO_EXTENDED_MASTER_SECRET
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_QUERY_MTU [

	^ SSL_OP_NO_QUERY_MTU
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_RENEGOTIATION [

	^ SSL_OP_NO_RENEGOTIATION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_RX_CERTIFICATE_COMPRESSION [

	^ SSL_OP_NO_RX_CERTIFICATE_COMPRESSION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_SESSION_RESUMPTION_ON_RENEGOTIATION [

	^ SSL_OP_NO_SESSION_RESUMPTION_ON_RENEGOTIATION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_SSL_MASK [

	^ SSL_OP_NO_SSL_MASK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_SSLv2 [

	^ SSL_OP_NO_SSLv2
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_SSLv3 [

	^ SSL_OP_NO_SSLv3
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_TICKET [

	^ SSL_OP_NO_TICKET
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_TLSv1 [

	^ SSL_OP_NO_TLSv1
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_TLSv1_1 [

	^ SSL_OP_NO_TLSv1_1
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_TLSv1_2 [

	^ SSL_OP_NO_TLSv1_2
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_TLSv1_3 [

	^ SSL_OP_NO_TLSv1_3
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_NO_TX_CERTIFICATE_COMPRESSION [

	^ SSL_OP_NO_TX_CERTIFICATE_COMPRESSION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_PKCS1_CHECK_1 [

	^ SSL_OP_PKCS1_CHECK_1
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_PKCS1_CHECK_2 [

	^ SSL_OP_PKCS1_CHECK_2
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_PREFER_NO_DHE_KEX [

	^ SSL_OP_PREFER_NO_DHE_KEX
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_PRIORITIZE_CHACHA [

	^ SSL_OP_PRIORITIZE_CHACHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_SAFARI_ECDHE_ECDSA_BUG [

	^ SSL_OP_SAFARI_ECDHE_ECDSA_BUG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_SINGLE_DH_USE [

	^ SSL_OP_SINGLE_DH_USE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_SINGLE_ECDH_USE [

	^ SSL_OP_SINGLE_ECDH_USE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_SSLEAY_080_CLIENT_DH_BUG [

	^ SSL_OP_SSLEAY_080_CLIENT_DH_BUG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_SSLREF2_REUSE_CERT_TYPE_BUG [

	^ SSL_OP_SSLREF2_REUSE_CERT_TYPE_BUG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_TLSEXT_PADDING [

	^ SSL_OP_TLSEXT_PADDING
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_TLS_BLOCK_PADDING_BUG [

	^ SSL_OP_TLS_BLOCK_PADDING_BUG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_TLS_D5_BUG [

	^ SSL_OP_TLS_D5_BUG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_OP_TLS_ROLLBACK_BUG [

	^ SSL_OP_TLS_ROLLBACK_BUG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_E [

	^ SSL_POLL_EVENT_E
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_EC [

	^ SSL_POLL_EVENT_EC
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_ECD [

	^ SSL_POLL_EVENT_ECD
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_EL [

	^ SSL_POLL_EVENT_EL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_ER [

	^ SSL_POLL_EVENT_ER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_EW [

	^ SSL_POLL_EVENT_EW
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_F [

	^ SSL_POLL_EVENT_F
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_I [

	^ SSL_POLL_EVENT_I
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_IC [

	^ SSL_POLL_EVENT_IC
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_IS [

	^ SSL_POLL_EVENT_IS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_ISB [

	^ SSL_POLL_EVENT_ISB
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_ISE [

	^ SSL_POLL_EVENT_ISE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_ISU [

	^ SSL_POLL_EVENT_ISU
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_NONE [

	^ SSL_POLL_EVENT_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_OS [

	^ SSL_POLL_EVENT_OS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_OSB [

	^ SSL_POLL_EVENT_OSB
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_OSE [

	^ SSL_POLL_EVENT_OSE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_OSU [

	^ SSL_POLL_EVENT_OSU
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_R [

	^ SSL_POLL_EVENT_R
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_RE [

	^ SSL_POLL_EVENT_RE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_RW [

	^ SSL_POLL_EVENT_RW
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_RWE [

	^ SSL_POLL_EVENT_RWE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_W [

	^ SSL_POLL_EVENT_W
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_EVENT_WE [

	^ SSL_POLL_EVENT_WE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_POLL_FLAG_NO_HANDLE_EVENTS [

	^ SSL_POLL_FLAG_NO_HANDLE_EVENTS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_READING [

	^ SSL_READING
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_READ_EARLY_DATA_ERROR [

	^ SSL_READ_EARLY_DATA_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_READ_EARLY_DATA_FINISH [

	^ SSL_READ_EARLY_DATA_FINISH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_READ_EARLY_DATA_SUCCESS [

	^ SSL_READ_EARLY_DATA_SUCCESS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_RECEIVED_SHUTDOWN [

	^ SSL_RECEIVED_SHUTDOWN
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_RETRY_VERIFY [

	^ SSL_RETRY_VERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_CA_KEY [

	^ SSL_SECOP_CA_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_CA_MD [

	^ SSL_SECOP_CA_MD
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_CIPHER_CHECK [

	^ SSL_SECOP_CIPHER_CHECK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_CIPHER_SHARED [

	^ SSL_SECOP_CIPHER_SHARED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_CIPHER_SUPPORTED [

	^ SSL_SECOP_CIPHER_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_COMPRESSION [

	^ SSL_SECOP_COMPRESSION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_CURVE_CHECK [

	^ SSL_SECOP_CURVE_CHECK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_CURVE_SHARED [

	^ SSL_SECOP_CURVE_SHARED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_CURVE_SUPPORTED [

	^ SSL_SECOP_CURVE_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_EE_KEY [

	^ SSL_SECOP_EE_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_OTHER_CERT [

	^ SSL_SECOP_OTHER_CERT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_OTHER_CIPHER [

	^ SSL_SECOP_OTHER_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_OTHER_CURVE [

	^ SSL_SECOP_OTHER_CURVE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_OTHER_DH [

	^ SSL_SECOP_OTHER_DH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_OTHER_NONE [

	^ SSL_SECOP_OTHER_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_OTHER_PKEY [

	^ SSL_SECOP_OTHER_PKEY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_OTHER_SIGALG [

	^ SSL_SECOP_OTHER_SIGALG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_OTHER_TYPE [

	^ SSL_SECOP_OTHER_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_PEER [

	^ SSL_SECOP_PEER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_PEER_CA_KEY [

	^ SSL_SECOP_PEER_CA_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_PEER_CA_MD [

	^ SSL_SECOP_PEER_CA_MD
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_PEER_EE_KEY [

	^ SSL_SECOP_PEER_EE_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_SIGALG_CHECK [

	^ SSL_SECOP_SIGALG_CHECK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_SIGALG_MASK [

	^ SSL_SECOP_SIGALG_MASK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_SIGALG_SHARED [

	^ SSL_SECOP_SIGALG_SHARED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_SIGALG_SUPPORTED [

	^ SSL_SECOP_SIGALG_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_TICKET [

	^ SSL_SECOP_TICKET
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_TMP_DH [

	^ SSL_SECOP_TMP_DH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SECOP_VERSION [

	^ SSL_SECOP_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SENT_SHUTDOWN [

	^ SSL_SENT_SHUTDOWN
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SERVERINFOV1 [

	^ SSL_SERVERINFOV1
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SERVERINFOV2 [

	^ SSL_SERVERINFOV2
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SESSION_ASN1_VERSION [

	^ SSL_SESSION_ASN1_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SESSION_CACHE_MAX_SIZE_DEFAULT [

	^ SSL_SESSION_CACHE_MAX_SIZE_DEFAULT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SESS_CACHE_BOTH [

	^ SSL_SESS_CACHE_BOTH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SESS_CACHE_CLIENT [

	^ SSL_SESS_CACHE_CLIENT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SESS_CACHE_NO_AUTO_CLEAR [

	^ SSL_SESS_CACHE_NO_AUTO_CLEAR
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SESS_CACHE_NO_INTERNAL [

	^ SSL_SESS_CACHE_NO_INTERNAL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SESS_CACHE_NO_INTERNAL_LOOKUP [

	^ SSL_SESS_CACHE_NO_INTERNAL_LOOKUP
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SESS_CACHE_NO_INTERNAL_STORE [

	^ SSL_SESS_CACHE_NO_INTERNAL_STORE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SESS_CACHE_OFF [

	^ SSL_SESS_CACHE_OFF
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SESS_CACHE_SERVER [

	^ SSL_SESS_CACHE_SERVER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SESS_CACHE_UPDATE_TIME [

	^ SSL_SESS_CACHE_UPDATE_TIME
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SHUTDOWN_FLAG_NO_BLOCK [

	^ SSL_SHUTDOWN_FLAG_NO_BLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SHUTDOWN_FLAG_NO_STREAM_FLUSH [

	^ SSL_SHUTDOWN_FLAG_NO_STREAM_FLUSH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SHUTDOWN_FLAG_RAPID [

	^ SSL_SHUTDOWN_FLAG_RAPID
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_SHUTDOWN_FLAG_WAIT_PEER [

	^ SSL_SHUTDOWN_FLAG_WAIT_PEER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_STREAM_FLAG_ADVANCE [

	^ SSL_STREAM_FLAG_ADVANCE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_STREAM_FLAG_NO_BLOCK [

	^ SSL_STREAM_FLAG_NO_BLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_STREAM_FLAG_UNI [

	^ SSL_STREAM_FLAG_UNI
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_STREAM_STATE_CONN_CLOSED [

	^ SSL_STREAM_STATE_CONN_CLOSED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_STREAM_STATE_FINISHED [

	^ SSL_STREAM_STATE_FINISHED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_STREAM_STATE_NONE [

	^ SSL_STREAM_STATE_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_STREAM_STATE_OK [

	^ SSL_STREAM_STATE_OK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_STREAM_STATE_RESET_LOCAL [

	^ SSL_STREAM_STATE_RESET_LOCAL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_STREAM_STATE_RESET_REMOTE [

	^ SSL_STREAM_STATE_RESET_REMOTE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_STREAM_STATE_WRONG_DIR [

	^ SSL_STREAM_STATE_WRONG_DIR
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_STREAM_TYPE_BIDI [

	^ SSL_STREAM_TYPE_BIDI
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_STREAM_TYPE_NONE [

	^ SSL_STREAM_TYPE_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_STREAM_TYPE_READ [

	^ SSL_STREAM_TYPE_READ
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_STREAM_TYPE_WRITE [

	^ SSL_STREAM_TYPE_WRITE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ST_ACCEPT [

	^ SSL_ST_ACCEPT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ST_CONNECT [

	^ SSL_ST_CONNECT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ST_MASK [

	^ SSL_ST_MASK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ST_READ_BODY [

	^ SSL_ST_READ_BODY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ST_READ_DONE [

	^ SSL_ST_READ_DONE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_ST_READ_HEADER [

	^ SSL_ST_READ_HEADER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TICKET_EMPTY [

	^ SSL_TICKET_EMPTY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TICKET_FATAL_ERR_MALLOC [

	^ SSL_TICKET_FATAL_ERR_MALLOC
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TICKET_FATAL_ERR_OTHER [

	^ SSL_TICKET_FATAL_ERR_OTHER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TICKET_NONE [

	^ SSL_TICKET_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TICKET_NO_DECRYPT [

	^ SSL_TICKET_NO_DECRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TICKET_RETURN_ABORT [

	^ SSL_TICKET_RETURN_ABORT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TICKET_RETURN_IGNORE [

	^ SSL_TICKET_RETURN_IGNORE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TICKET_RETURN_IGNORE_RENEW [

	^ SSL_TICKET_RETURN_IGNORE_RENEW
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TICKET_RETURN_USE [

	^ SSL_TICKET_RETURN_USE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TICKET_RETURN_USE_RENEW [

	^ SSL_TICKET_RETURN_USE_RENEW
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TICKET_SUCCESS [

	^ SSL_TICKET_SUCCESS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TICKET_SUCCESS_RENEW [

	^ SSL_TICKET_SUCCESS_RENEW
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_3DES [

	^ SSL_TXT_3DES
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_ADH [

	^ SSL_TXT_ADH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_AECDH [

	^ SSL_TXT_AECDH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_AES [

	^ SSL_TXT_AES
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_AES128 [

	^ SSL_TXT_AES128
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_AES256 [

	^ SSL_TXT_AES256
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_AES_CCM [

	^ SSL_TXT_AES_CCM
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_AES_CCM_8 [

	^ SSL_TXT_AES_CCM_8
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_AES_GCM [

	^ SSL_TXT_AES_GCM
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_ALL [

	^ SSL_TXT_ALL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_ARIA [

	^ SSL_TXT_ARIA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_ARIA128 [

	^ SSL_TXT_ARIA128
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_ARIA256 [

	^ SSL_TXT_ARIA256
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_ARIA_GCM [

	^ SSL_TXT_ARIA_GCM
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_CAMELLIA [

	^ SSL_TXT_CAMELLIA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_CAMELLIA128 [

	^ SSL_TXT_CAMELLIA128
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_CAMELLIA256 [

	^ SSL_TXT_CAMELLIA256
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_CBC [

	^ SSL_TXT_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_CHACHA20 [

	^ SSL_TXT_CHACHA20
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_CMPALL [

	^ SSL_TXT_CMPALL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_CMPDEF [

	^ SSL_TXT_CMPDEF
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_DES [

	^ SSL_TXT_DES
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_DH [

	^ SSL_TXT_DH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_DHE [

	^ SSL_TXT_DHE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_DSS [

	^ SSL_TXT_DSS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_ECDH [

	^ SSL_TXT_ECDH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_ECDHE [

	^ SSL_TXT_ECDHE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_ECDSA [

	^ SSL_TXT_ECDSA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_EDH [

	^ SSL_TXT_EDH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_EECDH [

	^ SSL_TXT_EECDH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_FIPS [

	^ SSL_TXT_FIPS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_GOST [

	^ SSL_TXT_GOST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_GOST12 [

	^ SSL_TXT_GOST12
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_GOST2012_GOST8912_GOST8912 [

	^ SSL_TXT_GOST2012_GOST8912_GOST8912
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_GOST89MAC [

	^ SSL_TXT_GOST89MAC
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_GOST89MAC12 [

	^ SSL_TXT_GOST89MAC12
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_GOST94 [

	^ SSL_TXT_GOST94
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_HIGH [

	^ SSL_TXT_HIGH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_IDEA [

	^ SSL_TXT_IDEA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_LOW [

	^ SSL_TXT_LOW
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_MD5 [

	^ SSL_TXT_MD5
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_MEDIUM [

	^ SSL_TXT_MEDIUM
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_NULL [

	^ SSL_TXT_NULL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_PSK [

	^ SSL_TXT_PSK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_RC2 [

	^ SSL_TXT_RC2
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_RC4 [

	^ SSL_TXT_RC4
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_RSA [

	^ SSL_TXT_RSA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_SEED [

	^ SSL_TXT_SEED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_SHA [

	^ SSL_TXT_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_SHA1 [

	^ SSL_TXT_SHA1
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_SHA256 [

	^ SSL_TXT_SHA256
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_SHA384 [

	^ SSL_TXT_SHA384
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_SRP [

	^ SSL_TXT_SRP
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_SSLV3 [

	^ SSL_TXT_SSLV3
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_TLSV1 [

	^ SSL_TXT_TLSV1
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_TLSV1_1 [

	^ SSL_TXT_TLSV1_1
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_TLSV1_2 [

	^ SSL_TXT_TLSV1_2
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_aDH [

	^ SSL_TXT_aDH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_aDSS [

	^ SSL_TXT_aDSS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_aECDH [

	^ SSL_TXT_aECDH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_aECDSA [

	^ SSL_TXT_aECDSA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_aGOST [

	^ SSL_TXT_aGOST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_aGOST01 [

	^ SSL_TXT_aGOST01
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_aGOST12 [

	^ SSL_TXT_aGOST12
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_aGOST94 [

	^ SSL_TXT_aGOST94
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_aNULL [

	^ SSL_TXT_aNULL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_aPSK [

	^ SSL_TXT_aPSK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_aRSA [

	^ SSL_TXT_aRSA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_aSRP [

	^ SSL_TXT_aSRP
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_eNULL [

	^ SSL_TXT_eNULL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kDH [

	^ SSL_TXT_kDH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kDHE [

	^ SSL_TXT_kDHE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kDHEPSK [

	^ SSL_TXT_kDHEPSK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kDHd [

	^ SSL_TXT_kDHd
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kDHr [

	^ SSL_TXT_kDHr
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kECDH [

	^ SSL_TXT_kECDH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kECDHE [

	^ SSL_TXT_kECDHE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kECDHEPSK [

	^ SSL_TXT_kECDHEPSK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kECDHe [

	^ SSL_TXT_kECDHe
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kECDHr [

	^ SSL_TXT_kECDHr
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kEDH [

	^ SSL_TXT_kEDH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kEECDH [

	^ SSL_TXT_kEECDH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kGOST [

	^ SSL_TXT_kGOST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kGOST18 [

	^ SSL_TXT_kGOST18
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kPSK [

	^ SSL_TXT_kPSK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kRSA [

	^ SSL_TXT_kRSA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kRSAPSK [

	^ SSL_TXT_kRSAPSK
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_TXT_kSRP [

	^ SSL_TXT_kSRP
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_CLASS_FEATURE_NEGOTIATED [

	^ SSL_VALUE_CLASS_FEATURE_NEGOTIATED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_CLASS_FEATURE_PEER_REQUEST [

	^ SSL_VALUE_CLASS_FEATURE_PEER_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_CLASS_FEATURE_REQUEST [

	^ SSL_VALUE_CLASS_FEATURE_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_CLASS_GENERIC [

	^ SSL_VALUE_CLASS_GENERIC
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_EVENT_HANDLING_MODE [

	^ SSL_VALUE_EVENT_HANDLING_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_EVENT_HANDLING_MODE_EXPLICIT [

	^ SSL_VALUE_EVENT_HANDLING_MODE_EXPLICIT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_EVENT_HANDLING_MODE_IMPLICIT [

	^ SSL_VALUE_EVENT_HANDLING_MODE_IMPLICIT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_EVENT_HANDLING_MODE_INHERIT [

	^ SSL_VALUE_EVENT_HANDLING_MODE_INHERIT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_NONE [

	^ SSL_VALUE_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_QUIC_IDLE_TIMEOUT [

	^ SSL_VALUE_QUIC_IDLE_TIMEOUT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_QUIC_STREAM_BIDI_LOCAL_AVAIL [

	^ SSL_VALUE_QUIC_STREAM_BIDI_LOCAL_AVAIL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_QUIC_STREAM_BIDI_REMOTE_AVAIL [

	^ SSL_VALUE_QUIC_STREAM_BIDI_REMOTE_AVAIL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_QUIC_STREAM_UNI_LOCAL_AVAIL [

	^ SSL_VALUE_QUIC_STREAM_UNI_LOCAL_AVAIL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_QUIC_STREAM_UNI_REMOTE_AVAIL [

	^ SSL_VALUE_QUIC_STREAM_UNI_REMOTE_AVAIL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_STREAM_WRITE_BUF_AVAIL [

	^ SSL_VALUE_STREAM_WRITE_BUF_AVAIL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_STREAM_WRITE_BUF_SIZE [

	^ SSL_VALUE_STREAM_WRITE_BUF_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VALUE_STREAM_WRITE_BUF_USED [

	^ SSL_VALUE_STREAM_WRITE_BUF_USED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VERIFY_CLIENT_ONCE [

	^ SSL_VERIFY_CLIENT_ONCE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VERIFY_FAIL_IF_NO_PEER_CERT [

	^ SSL_VERIFY_FAIL_IF_NO_PEER_CERT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VERIFY_NONE [

	^ SSL_VERIFY_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VERIFY_PEER [

	^ SSL_VERIFY_PEER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_VERIFY_POST_HANDSHAKE [

	^ SSL_VERIFY_POST_HANDSHAKE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_WRITE_FLAG_CONCLUDE [

	^ SSL_WRITE_FLAG_CONCLUDE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_WRITING [

	^ SSL_WRITING
]

{ #category : 'accessing - constants' }
SSLConstantsSsl class >> SSL_X509_LOOKUP [

	^ SSL_X509_LOOKUP
]

{ #category : 'class initialization' }
SSLConstantsSsl class >> initialize [

	SSL_SESSION_ASN1_VERSION := 16r0001.
	SSL_MAX_SSL_SESSION_ID_LENGTH := 16r20.
	SSL_MAX_SID_CTX_LENGTH := 16r20.
	SSL_MIN_RSA_MODULUS_LENGTH_IN_BYTES := 16r40	 "(512/8)".
	SSL_MAX_KEY_ARG_LENGTH := 8.
	SSL_MAX_PIPELINES := 16r20.
	SSL_TXT_LOW := 'LOW'.
	SSL_TXT_MEDIUM := 'MEDIUM'.
	SSL_TXT_HIGH := 'HIGH'.
	SSL_TXT_FIPS := 'FIPS'.
	SSL_TXT_aNULL := 'aNULL'.
	SSL_TXT_eNULL := 'eNULL'.
	SSL_TXT_NULL := 'NULL'.
	SSL_TXT_kRSA := 'kRSA'.
	SSL_TXT_kDHr := 'kDHr'.
	SSL_TXT_kDHd := 'kDHd'.
	SSL_TXT_kDH := 'kDH'.
	SSL_TXT_kEDH := 'kEDH'.
	SSL_TXT_kDHE := 'kDHE'.
	SSL_TXT_kECDHr := 'kECDHr'.
	SSL_TXT_kECDHe := 'kECDHe'.
	SSL_TXT_kECDH := 'kECDH'.
	SSL_TXT_kEECDH := 'kEECDH'.
	SSL_TXT_kECDHE := 'kECDHE'.
	SSL_TXT_kPSK := 'kPSK'.
	SSL_TXT_kRSAPSK := 'kRSAPSK'.
	SSL_TXT_kECDHEPSK := 'kECDHEPSK'.
	SSL_TXT_kDHEPSK := 'kDHEPSK'.
	SSL_TXT_kGOST := 'kGOST'.
	SSL_TXT_kGOST18 := 'kGOST18'.
	SSL_TXT_kSRP := 'kSRP'.
	SSL_TXT_aRSA := 'aRSA'.
	SSL_TXT_aDSS := 'aDSS'.
	SSL_TXT_aDH := 'aDH'.
	SSL_TXT_aECDH := 'aECDH'.
	SSL_TXT_aECDSA := 'aECDSA'.
	SSL_TXT_aPSK := 'aPSK'.
	SSL_TXT_aGOST94 := 'aGOST94'.
	SSL_TXT_aGOST01 := 'aGOST01'.
	SSL_TXT_aGOST12 := 'aGOST12'.
	SSL_TXT_aGOST := 'aGOST'.
	SSL_TXT_aSRP := 'aSRP'.
	SSL_TXT_DSS := 'DSS'.
	SSL_TXT_DH := 'DH'.
	SSL_TXT_DHE := 'DHE'.
	SSL_TXT_EDH := 'EDH'.
	SSL_TXT_ADH := 'ADH'.
	SSL_TXT_RSA := 'RSA'.
	SSL_TXT_ECDH := 'ECDH'.
	SSL_TXT_EECDH := 'EECDH'.
	SSL_TXT_ECDHE := 'ECDHE'.
	SSL_TXT_AECDH := 'AECDH'.
	SSL_TXT_ECDSA := 'ECDSA'.
	SSL_TXT_PSK := 'PSK'.
	SSL_TXT_SRP := 'SRP'.
	SSL_TXT_DES := 'DES'.
	SSL_TXT_3DES := '3DES'.
	SSL_TXT_RC4 := 'RC4'.
	SSL_TXT_RC2 := 'RC2'.
	SSL_TXT_IDEA := 'IDEA'.
	SSL_TXT_SEED := 'SEED'.
	SSL_TXT_AES128 := 'AES128'.
	SSL_TXT_AES256 := 'AES256'.
	SSL_TXT_AES := 'AES'.
	SSL_TXT_AES_GCM := 'AESGCM'.
	SSL_TXT_AES_CCM := 'AESCCM'.
	SSL_TXT_AES_CCM_8 := 'AESCCM8'.
	SSL_TXT_CAMELLIA128 := 'CAMELLIA128'.
	SSL_TXT_CAMELLIA256 := 'CAMELLIA256'.
	SSL_TXT_CAMELLIA := 'CAMELLIA'.
	SSL_TXT_CHACHA20 := 'CHACHA20'.
	SSL_TXT_GOST := 'GOST89'.
	SSL_TXT_ARIA := 'ARIA'.
	SSL_TXT_ARIA_GCM := 'ARIAGCM'.
	SSL_TXT_ARIA128 := 'ARIA128'.
	SSL_TXT_ARIA256 := 'ARIA256'.
	SSL_TXT_GOST2012_GOST8912_GOST8912 := 'GOST2012-GOST8912-GOST8912'.
	SSL_TXT_CBC := 'CBC'.
	SSL_TXT_MD5 := 'MD5'.
	SSL_TXT_SHA1 := 'SHA1'.
	SSL_TXT_SHA := 'SHA'.
	SSL_TXT_GOST94 := 'GOST94'.
	SSL_TXT_GOST89MAC := 'GOST89MAC'.
	SSL_TXT_GOST12 := 'GOST12'.
	SSL_TXT_GOST89MAC12 := 'GOST89MAC12'.
	SSL_TXT_SHA256 := 'SHA256'.
	SSL_TXT_SHA384 := 'SHA384'.
	SSL_TXT_SSLV3 := 'SSLv3'.
	SSL_TXT_TLSV1 := 'TLSv1'.
	SSL_TXT_TLSV1_1 := 'TLSv1.1'.
	SSL_TXT_TLSV1_2 := 'TLSv1.2'.
	SSL_TXT_ALL := 'ALL'.
	SSL_TXT_CMPALL := 'COMPLEMENTOFALL'.
	SSL_TXT_CMPDEF := 'COMPLEMENTOFDEFAULT'.
	SSL_DEFAULT_CIPHER_LIST := 'ALL:!COMPLEMENTOFDEFAULT:!eNULL'.
	SSL_SENT_SHUTDOWN := 1.
	SSL_RECEIVED_SHUTDOWN := 2.
	SSL_FILETYPE_ASN1 := 2	 "X509_FILETYPE_ASN1".
	SSL_FILETYPE_PEM := 1	 "X509_FILETYPE_PEM".
	SSL_EXT_TLS_ONLY := 16r00001.
	SSL_EXT_DTLS_ONLY := 16r00002.
	SSL_EXT_TLS_IMPLEMENTATION_ONLY := 16r00004.
	SSL_EXT_SSL3_ALLOWED := 16r00008.
	SSL_EXT_TLS1_2_AND_BELOW_ONLY := 16r00010.
	SSL_EXT_TLS1_3_ONLY := 16r00020.
	SSL_EXT_IGNORE_ON_RESUMPTION := 16r00040.
	SSL_EXT_CLIENT_HELLO := 16r00080.
	SSL_EXT_TLS1_2_SERVER_HELLO := 16r00100.
	SSL_EXT_TLS1_3_SERVER_HELLO := 16r00200.
	SSL_EXT_TLS1_3_ENCRYPTED_EXTENSIONS := 16r00400.
	SSL_EXT_TLS1_3_HELLO_RETRY_REQUEST := 16r00800.
	SSL_EXT_TLS1_3_CERTIFICATE := 16r01000.
	SSL_EXT_TLS1_3_NEW_SESSION_TICKET := 16r02000.
	SSL_EXT_TLS1_3_CERTIFICATE_REQUEST := 16r04000.
	SSL_EXT_TLS1_3_CERTIFICATE_COMPRESSION := 16r08000.
	SSL_EXT_TLS1_3_RAW_PUBLIC_KEY := 16r10000.
	SSL_OP_NO_EXTENDED_MASTER_SECRET := 1	 "SSL_OP_BIT(0)".
	SSL_OP_CLEANSE_PLAINTEXT := 2	 "SSL_OP_BIT(1)".
	SSL_OP_LEGACY_SERVER_CONNECT := 4	 "SSL_OP_BIT(2)".
	SSL_OP_ENABLE_KTLS := 8	 "SSL_OP_BIT(3)".
	SSL_OP_TLSEXT_PADDING := 16r10	 "SSL_OP_BIT(4)".
	SSL_OP_SAFARI_ECDHE_ECDSA_BUG := 16r40	 "SSL_OP_BIT(6)".
	SSL_OP_IGNORE_UNEXPECTED_EOF := 16r80	 "SSL_OP_BIT(7)".
	SSL_OP_ALLOW_CLIENT_RENEGOTIATION := 16r100	 "SSL_OP_BIT(8)".
	SSL_OP_DISABLE_TLSEXT_CA_NAMES := 16r200	 "SSL_OP_BIT(9)".
	SSL_OP_ALLOW_NO_DHE_KEX := 16r400	 "SSL_OP_BIT(10)".
	SSL_OP_DONT_INSERT_EMPTY_FRAGMENTS := 16r800	 "SSL_OP_BIT(11)".
	SSL_OP_NO_QUERY_MTU := 16r1000	 "SSL_OP_BIT(12)".
	SSL_OP_COOKIE_EXCHANGE := 16r2000	 "SSL_OP_BIT(13)".
	SSL_OP_NO_TICKET := 16r4000	 "SSL_OP_BIT(14)".
	SSL_OP_CISCO_ANYCONNECT := 16r8000	 "SSL_OP_BIT(15)".
	SSL_OP_NO_SESSION_RESUMPTION_ON_RENEGOTIATION := 16r10000	 "SSL_OP_BIT(16)".
	SSL_OP_NO_COMPRESSION := 16r20000	 "SSL_OP_BIT(17)".
	SSL_OP_ALLOW_UNSAFE_LEGACY_RENEGOTIATION := 16r40000	 "SSL_OP_BIT(18)".
	SSL_OP_NO_ENCRYPT_THEN_MAC := 16r80000	 "SSL_OP_BIT(19)".
	SSL_OP_ENABLE_MIDDLEBOX_COMPAT := 16r100000	 "SSL_OP_BIT(20)".
	SSL_OP_PRIORITIZE_CHACHA := 16r200000	 "SSL_OP_BIT(21)".
	SSL_OP_CIPHER_SERVER_PREFERENCE := 16r400000	 "SSL_OP_BIT(22)".
	SSL_OP_TLS_ROLLBACK_BUG := 16r800000	 "SSL_OP_BIT(23)".
	SSL_OP_NO_ANTI_REPLAY := 16r1000000	 "SSL_OP_BIT(24)".
	SSL_OP_NO_SSLv3 := 16r2000000	 "SSL_OP_BIT(25)".
	SSL_OP_NO_TLSv1 := 16r4000000	 "SSL_OP_BIT(26)".
	SSL_OP_NO_TLSv1_2 := 16r8000000	 "SSL_OP_BIT(27)".
	SSL_OP_NO_TLSv1_1 := 16r10000000	 "SSL_OP_BIT(28)".
	SSL_OP_NO_TLSv1_3 := 16r20000000	 "SSL_OP_BIT(29)".
	SSL_OP_NO_DTLSv1 := 16r4000000	 "SSL_OP_BIT(26)".
	SSL_OP_NO_DTLSv1_2 := 16r8000000	 "SSL_OP_BIT(27)".
	SSL_OP_NO_RENEGOTIATION := 16r40000000	 "SSL_OP_BIT(30)".
	SSL_OP_CRYPTOPRO_TLSEXT_BUG := 16r80000000	 "SSL_OP_BIT(31)".
	SSL_OP_NO_TX_CERTIFICATE_COMPRESSION := 16r100000000	 "SSL_OP_BIT(32)".
	SSL_OP_NO_RX_CERTIFICATE_COMPRESSION := 16r200000000	 "SSL_OP_BIT(33)".
	SSL_OP_ENABLE_KTLS_TX_ZEROCOPY_SENDFILE := 16r400000000	 "SSL_OP_BIT(34)".
	SSL_OP_PREFER_NO_DHE_KEX := 16r800000000	 "SSL_OP_BIT(35)".
	SSL_OP_NO_SSL_MASK := 16r3E000000	 "\
        ( SSL_OP_NO_SSLv3 | SSL_OP_NO_TLSv1 | SSL_OP_NO_TLSv1_1 \
          | SSL_OP_NO_TLSv1_2 | SSL_OP_NO_TLSv1_3 )".
	SSL_OP_NO_DTLS_MASK := 16rC000000	 "\
        ( SSL_OP_NO_DTLSv1 | SSL_OP_NO_DTLSv1_2 )".
	SSL_OP_ALL := 16r80000850	 "\
        ( SSL_OP_CRYPTOPRO_TLSEXT_BUG | SSL_OP_DONT_INSERT_EMPTY_FRAGMENTS \
          | SSL_OP_TLSEXT_PADDING | SSL_OP_SAFARI_ECDHE_ECDSA_BUG )".
	SSL_OP_MICROSOFT_SESS_ID_BUG := 16r0.
	SSL_OP_NETSCAPE_CHALLENGE_BUG := 16r0.
	SSL_OP_NETSCAPE_REUSE_CIPHER_CHANGE_BUG := 16r0.
	SSL_OP_SSLREF2_REUSE_CERT_TYPE_BUG := 16r0.
	SSL_OP_MICROSOFT_BIG_SSLV3_BUFFER := 16r0.
	SSL_OP_MSIE_SSLV2_RSA_PADDING := 16r0.
	SSL_OP_SSLEAY_080_CLIENT_DH_BUG := 16r0.
	SSL_OP_TLS_D5_BUG := 16r0.
	SSL_OP_TLS_BLOCK_PADDING_BUG := 16r0.
	SSL_OP_SINGLE_ECDH_USE := 16r0.
	SSL_OP_SINGLE_DH_USE := 16r0.
	SSL_OP_EPHEMERAL_RSA := 16r0.
	SSL_OP_NO_SSLv2 := 16r0.
	SSL_OP_PKCS1_CHECK_1 := 16r0.
	SSL_OP_PKCS1_CHECK_2 := 16r0.
	SSL_OP_NETSCAPE_CA_DN_BUG := 16r0.
	SSL_OP_NETSCAPE_DEMO_CIPHER_CHANGE_BUG := 16r0.
	SSL_MODE_ENABLE_PARTIAL_WRITE := 16r00000001.
	SSL_MODE_ACCEPT_MOVING_WRITE_BUFFER := 16r00000002.
	SSL_MODE_AUTO_RETRY := 16r00000004.
	SSL_MODE_NO_AUTO_CHAIN := 16r00000008.
	SSL_MODE_RELEASE_BUFFERS := 16r00000010.
	SSL_MODE_SEND_CLIENTHELLO_TIME := 16r00000020.
	SSL_MODE_SEND_SERVERHELLO_TIME := 16r00000040.
	SSL_MODE_SEND_FALLBACK_SCSV := 16r00000080.
	SSL_MODE_ASYNC := 16r00000100.
	SSL_MODE_DTLS_SCTP_LABEL_LENGTH_BUG := 16r00000400.
	SSL_CERT_FLAG_TLS_STRICT := 16r00000001.
	SSL_CERT_FLAG_SUITEB_128_LOS_ONLY := 16r10000.
	SSL_CERT_FLAG_SUITEB_192_LOS := 16r20000.
	SSL_CERT_FLAG_SUITEB_128_LOS := 16r30000.
	SSL_CERT_FLAG_BROKEN_PROTOCOL := 16r10000000.
	SSL_BUILD_CHAIN_FLAG_UNTRUSTED := 16r1.
	SSL_BUILD_CHAIN_FLAG_NO_ROOT := 16r2.
	SSL_BUILD_CHAIN_FLAG_CHECK := 16r4.
	SSL_BUILD_CHAIN_FLAG_IGNORE_ERROR := 16r8.
	SSL_BUILD_CHAIN_FLAG_CLEAR_ERROR := 16r10.
	CERT_PKEY_VALID := 16r1.
	CERT_PKEY_SIGN := 16r2.
	CERT_PKEY_EE_SIGNATURE := 16r10.
	CERT_PKEY_CA_SIGNATURE := 16r20.
	CERT_PKEY_EE_PARAM := 16r40.
	CERT_PKEY_CA_PARAM := 16r80.
	CERT_PKEY_EXPLICIT_SIGN := 16r100.
	CERT_PKEY_ISSUER_NAME := 16r200.
	CERT_PKEY_CERT_TYPE := 16r400.
	CERT_PKEY_SUITEB := 16r800.
	CERT_PKEY_RPK := 16r1000.
	SSL_CONF_FLAG_CMDLINE := 16r1.
	SSL_CONF_FLAG_FILE := 16r2.
	SSL_CONF_FLAG_CLIENT := 16r4.
	SSL_CONF_FLAG_SERVER := 16r8.
	SSL_CONF_FLAG_SHOW_ERRORS := 16r10.
	SSL_CONF_FLAG_CERTIFICATE := 16r20.
	SSL_CONF_FLAG_REQUIRE_PRIVATE := 16r40.
	SSL_CONF_TYPE_UNKNOWN := 16r0.
	SSL_CONF_TYPE_STRING := 16r1.
	SSL_CONF_TYPE_FILE := 16r2.
	SSL_CONF_TYPE_DIR := 16r3.
	SSL_CONF_TYPE_NONE := 16r4.
	SSL_CONF_TYPE_STORE := 16r5.
	SSL_COOKIE_LENGTH := 16r1000.
	SSL_MAX_CERT_LIST_DEFAULT := 16r19000	 "(1024*100)".
	SSL_SESSION_CACHE_MAX_SIZE_DEFAULT := 16r5000	 "(1024*20)".
	SSL_SESS_CACHE_OFF := 16r0000.
	SSL_SESS_CACHE_CLIENT := 16r0001.
	SSL_SESS_CACHE_SERVER := 16r0002.
	SSL_SESS_CACHE_BOTH := 3	 "(SSL_SESS_CACHE_CLIENT|SSL_SESS_CACHE_SERVER)".
	SSL_SESS_CACHE_NO_AUTO_CLEAR := 16r0080.
	SSL_SESS_CACHE_NO_INTERNAL_LOOKUP := 16r0100.
	SSL_SESS_CACHE_NO_INTERNAL_STORE := 16r0200.
	SSL_SESS_CACHE_NO_INTERNAL := 16r300	 "\
        (SSL_SESS_CACHE_NO_INTERNAL_LOOKUP|SSL_SESS_CACHE_NO_INTERNAL_STORE)".
	SSL_SESS_CACHE_UPDATE_TIME := 16r0400.
	OPENSSL_NPN_UNSUPPORTED := 0.
	OPENSSL_NPN_NEGOTIATED := 1.
	OPENSSL_NPN_NO_OVERLAP := 2.
	PSK_MAX_IDENTITY_LEN := 16r100.
	PSK_MAX_PSK_LEN := 16r200.
	SSL_NOTHING := 1.
	SSL_WRITING := 2.
	SSL_READING := 3.
	SSL_X509_LOOKUP := 4.
	SSL_ASYNC_PAUSED := 5.
	SSL_ASYNC_NO_JOBS := 6.
	SSL_CLIENT_HELLO_CB := 7.
	SSL_RETRY_VERIFY := 8.
	SSL_MAC_FLAG_READ_MAC_STREAM := 1.
	SSL_MAC_FLAG_WRITE_MAC_STREAM := 2.
	SSL_MAC_FLAG_READ_MAC_TLSTREE := 4.
	SSL_MAC_FLAG_WRITE_MAC_TLSTREE := 8.
	SSL_KEY_UPDATE_NONE := -1.
	SSL_KEY_UPDATE_NOT_REQUESTED := 0.
	SSL_KEY_UPDATE_REQUESTED := 1.
	SSL_ST_CONNECT := 16r1000.
	SSL_ST_ACCEPT := 16r2000.
	SSL_ST_MASK := 16r0FFF.
	SSL_CB_LOOP := 16r01.
	SSL_CB_EXIT := 16r02.
	SSL_CB_READ := 16r04.
	SSL_CB_WRITE := 16r08.
	SSL_CB_ALERT := 16r4000.
	SSL_CB_READ_ALERT := 16r4004	 "(SSL_CB_ALERT|SSL_CB_READ)".
	SSL_CB_WRITE_ALERT := 16r4008	 "(SSL_CB_ALERT|SSL_CB_WRITE)".
	SSL_CB_ACCEPT_LOOP := 16r2001	 "(SSL_ST_ACCEPT|SSL_CB_LOOP)".
	SSL_CB_ACCEPT_EXIT := 16r2002	 "(SSL_ST_ACCEPT|SSL_CB_EXIT)".
	SSL_CB_CONNECT_LOOP := 16r1001	 "(SSL_ST_CONNECT|SSL_CB_LOOP)".
	SSL_CB_CONNECT_EXIT := 16r1002	 "(SSL_ST_CONNECT|SSL_CB_EXIT)".
	SSL_CB_HANDSHAKE_START := 16r10.
	SSL_CB_HANDSHAKE_DONE := 16r20.
	SSL_ST_READ_HEADER := 16rF0.
	SSL_ST_READ_BODY := 16rF1.
	SSL_ST_READ_DONE := 16rF2.
	SSL_VERIFY_NONE := 16r00.
	SSL_VERIFY_PEER := 16r01.
	SSL_VERIFY_FAIL_IF_NO_PEER_CERT := 16r02.
	SSL_VERIFY_CLIENT_ONCE := 16r04.
	SSL_VERIFY_POST_HANDSHAKE := 16r08.
	SSL_AD_REASON_OFFSET := 16r3E8.
	SSL_AD_CLOSE_NOTIFY := 0	 "SSL3_AD_CLOSE_NOTIFY".
	SSL_AD_UNEXPECTED_MESSAGE := 10	 "SSL3_AD_UNEXPECTED_MESSAGE".
	SSL_AD_BAD_RECORD_MAC := 16r14	 "SSL3_AD_BAD_RECORD_MAC".
	SSL_AD_DECRYPTION_FAILED := 16r15	 "TLS1_AD_DECRYPTION_FAILED".
	SSL_AD_RECORD_OVERFLOW := 16r16	 "TLS1_AD_RECORD_OVERFLOW".
	SSL_AD_DECOMPRESSION_FAILURE := 16r1E	 "SSL3_AD_DECOMPRESSION_FAILURE".
	SSL_AD_HANDSHAKE_FAILURE := 16r28	 "SSL3_AD_HANDSHAKE_FAILURE".
	SSL_AD_NO_CERTIFICATE := 16r29	 "SSL3_AD_NO_CERTIFICATE".
	SSL_AD_BAD_CERTIFICATE := 16r2A	 "SSL3_AD_BAD_CERTIFICATE".
	SSL_AD_UNSUPPORTED_CERTIFICATE := 16r2B	 "SSL3_AD_UNSUPPORTED_CERTIFICATE".
	SSL_AD_CERTIFICATE_REVOKED := 16r2C	 "SSL3_AD_CERTIFICATE_REVOKED".
	SSL_AD_CERTIFICATE_EXPIRED := 16r2D	 "SSL3_AD_CERTIFICATE_EXPIRED".
	SSL_AD_CERTIFICATE_UNKNOWN := 16r2E	 "SSL3_AD_CERTIFICATE_UNKNOWN".
	SSL_AD_ILLEGAL_PARAMETER := 16r2F	 "SSL3_AD_ILLEGAL_PARAMETER".
	SSL_AD_UNKNOWN_CA := 16r30	 "TLS1_AD_UNKNOWN_CA".
	SSL_AD_ACCESS_DENIED := 16r31	 "TLS1_AD_ACCESS_DENIED".
	SSL_AD_DECODE_ERROR := 16r32	 "TLS1_AD_DECODE_ERROR".
	SSL_AD_DECRYPT_ERROR := 16r33	 "TLS1_AD_DECRYPT_ERROR".
	SSL_AD_EXPORT_RESTRICTION := 16r3C	 "TLS1_AD_EXPORT_RESTRICTION".
	SSL_AD_PROTOCOL_VERSION := 16r46	 "TLS1_AD_PROTOCOL_VERSION".
	SSL_AD_INSUFFICIENT_SECURITY := 16r47	 "TLS1_AD_INSUFFICIENT_SECURITY".
	SSL_AD_INTERNAL_ERROR := 16r50	 "TLS1_AD_INTERNAL_ERROR".
	SSL_AD_USER_CANCELLED := 16r5A	 "TLS1_AD_USER_CANCELLED".
	SSL_AD_NO_RENEGOTIATION := 16r64	 "TLS1_AD_NO_RENEGOTIATION".
	SSL_AD_MISSING_EXTENSION := 16r6D	 "TLS13_AD_MISSING_EXTENSION".
	SSL_AD_CERTIFICATE_REQUIRED := 16r74	 "TLS13_AD_CERTIFICATE_REQUIRED".
	SSL_AD_UNSUPPORTED_EXTENSION := 16r6E	 "TLS1_AD_UNSUPPORTED_EXTENSION".
	SSL_AD_CERTIFICATE_UNOBTAINABLE := 16r6F	 "TLS1_AD_CERTIFICATE_UNOBTAINABLE".
	SSL_AD_UNRECOGNIZED_NAME := 16r70	 "TLS1_AD_UNRECOGNIZED_NAME".
	SSL_AD_BAD_CERTIFICATE_STATUS_RESPONSE := 16r71	 "TLS1_AD_BAD_CERTIFICATE_STATUS_RESPONSE".
	SSL_AD_BAD_CERTIFICATE_HASH_VALUE := 16r72	 "TLS1_AD_BAD_CERTIFICATE_HASH_VALUE".
	SSL_AD_UNKNOWN_PSK_IDENTITY := 16r73	 "TLS1_AD_UNKNOWN_PSK_IDENTITY".
	SSL_AD_INAPPROPRIATE_FALLBACK := 16r56	 "TLS1_AD_INAPPROPRIATE_FALLBACK".
	SSL_AD_NO_APPLICATION_PROTOCOL := 16r78	 "TLS1_AD_NO_APPLICATION_PROTOCOL".
	SSL_ERROR_NONE := 0.
	SSL_ERROR_SSL := 1.
	SSL_ERROR_WANT_READ := 2.
	SSL_ERROR_WANT_WRITE := 3.
	SSL_ERROR_WANT_X509_LOOKUP := 4.
	SSL_ERROR_SYSCALL := 5.
	SSL_ERROR_ZERO_RETURN := 6.
	SSL_ERROR_WANT_CONNECT := 7.
	SSL_ERROR_WANT_ACCEPT := 8.
	SSL_ERROR_WANT_ASYNC := 9.
	SSL_ERROR_WANT_ASYNC_JOB := 10.
	SSL_ERROR_WANT_CLIENT_HELLO_CB := 11.
	SSL_ERROR_WANT_RETRY_VERIFY := 12.
	SSL_CTRL_SET_TMP_DH := 3.
	SSL_CTRL_SET_TMP_ECDH := 4.
	SSL_CTRL_SET_TMP_DH_CB := 6.
	SSL_CTRL_GET_CLIENT_CERT_REQUEST := 9.
	SSL_CTRL_GET_NUM_RENEGOTIATIONS := 10.
	SSL_CTRL_CLEAR_NUM_RENEGOTIATIONS := 11.
	SSL_CTRL_GET_TOTAL_RENEGOTIATIONS := 12.
	SSL_CTRL_GET_FLAGS := 13.
	SSL_CTRL_EXTRA_CHAIN_CERT := 14.
	SSL_CTRL_SET_MSG_CALLBACK := 15.
	SSL_CTRL_SET_MSG_CALLBACK_ARG := 16r10.
	SSL_CTRL_SET_MTU := 16r11.
	SSL_CTRL_SESS_NUMBER := 16r14.
	SSL_CTRL_SESS_CONNECT := 16r15.
	SSL_CTRL_SESS_CONNECT_GOOD := 16r16.
	SSL_CTRL_SESS_CONNECT_RENEGOTIATE := 16r17.
	SSL_CTRL_SESS_ACCEPT := 16r18.
	SSL_CTRL_SESS_ACCEPT_GOOD := 16r19.
	SSL_CTRL_SESS_ACCEPT_RENEGOTIATE := 16r1A.
	SSL_CTRL_SESS_HIT := 16r1B.
	SSL_CTRL_SESS_CB_HIT := 16r1C.
	SSL_CTRL_SESS_MISSES := 16r1D.
	SSL_CTRL_SESS_TIMEOUTS := 16r1E.
	SSL_CTRL_SESS_CACHE_FULL := 16r1F.
	SSL_CTRL_MODE := 16r21.
	SSL_CTRL_GET_READ_AHEAD := 16r28.
	SSL_CTRL_SET_READ_AHEAD := 16r29.
	SSL_CTRL_SET_SESS_CACHE_SIZE := 16r2A.
	SSL_CTRL_GET_SESS_CACHE_SIZE := 16r2B.
	SSL_CTRL_SET_SESS_CACHE_MODE := 16r2C.
	SSL_CTRL_GET_SESS_CACHE_MODE := 16r2D.
	SSL_CTRL_GET_MAX_CERT_LIST := 16r32.
	SSL_CTRL_SET_MAX_CERT_LIST := 16r33.
	SSL_CTRL_SET_MAX_SEND_FRAGMENT := 16r34.
	SSL_CTRL_SET_TLSEXT_SERVERNAME_CB := 16r35.
	SSL_CTRL_SET_TLSEXT_SERVERNAME_ARG := 16r36.
	SSL_CTRL_SET_TLSEXT_HOSTNAME := 16r37.
	SSL_CTRL_SET_TLSEXT_DEBUG_CB := 16r38.
	SSL_CTRL_SET_TLSEXT_DEBUG_ARG := 16r39.
	SSL_CTRL_GET_TLSEXT_TICKET_KEYS := 16r3A.
	SSL_CTRL_SET_TLSEXT_TICKET_KEYS := 16r3B.
	SSL_CTRL_SET_TLSEXT_STATUS_REQ_CB := 16r3F.
	SSL_CTRL_SET_TLSEXT_STATUS_REQ_CB_ARG := 16r40.
	SSL_CTRL_SET_TLSEXT_STATUS_REQ_TYPE := 16r41.
	SSL_CTRL_GET_TLSEXT_STATUS_REQ_EXTS := 16r42.
	SSL_CTRL_SET_TLSEXT_STATUS_REQ_EXTS := 16r43.
	SSL_CTRL_GET_TLSEXT_STATUS_REQ_IDS := 16r44.
	SSL_CTRL_SET_TLSEXT_STATUS_REQ_IDS := 16r45.
	SSL_CTRL_GET_TLSEXT_STATUS_REQ_OCSP_RESP := 16r46.
	SSL_CTRL_SET_TLSEXT_STATUS_REQ_OCSP_RESP := 16r47.
	SSL_CTRL_SET_TLSEXT_TICKET_KEY_CB := 16r48.
	SSL_CTRL_SET_TLS_EXT_SRP_USERNAME_CB := 16r4B.
	SSL_CTRL_SET_SRP_VERIFY_PARAM_CB := 16r4C.
	SSL_CTRL_SET_SRP_GIVE_CLIENT_PWD_CB := 16r4D.
	SSL_CTRL_SET_SRP_ARG := 16r4E.
	SSL_CTRL_SET_TLS_EXT_SRP_USERNAME := 16r4F.
	SSL_CTRL_SET_TLS_EXT_SRP_STRENGTH := 16r50.
	SSL_CTRL_SET_TLS_EXT_SRP_PASSWORD := 16r51.
	DTLS_CTRL_GET_TIMEOUT := 16r49.
	DTLS_CTRL_HANDLE_TIMEOUT := 16r4A.
	SSL_CTRL_GET_RI_SUPPORT := 16r4C.
	SSL_CTRL_CLEAR_MODE := 16r4E.
	SSL_CTRL_SET_NOT_RESUMABLE_SESS_CB := 16r4F.
	SSL_CTRL_GET_EXTRA_CHAIN_CERTS := 16r52.
	SSL_CTRL_CLEAR_EXTRA_CHAIN_CERTS := 16r53.
	SSL_CTRL_CHAIN := 16r58.
	SSL_CTRL_CHAIN_CERT := 16r59.
	SSL_CTRL_GET_GROUPS := 16r5A.
	SSL_CTRL_SET_GROUPS := 16r5B.
	SSL_CTRL_SET_GROUPS_LIST := 16r5C.
	SSL_CTRL_GET_SHARED_GROUP := 16r5D.
	SSL_CTRL_SET_SIGALGS := 16r61.
	SSL_CTRL_SET_SIGALGS_LIST := 16r62.
	SSL_CTRL_CERT_FLAGS := 16r63.
	SSL_CTRL_CLEAR_CERT_FLAGS := 16r64.
	SSL_CTRL_SET_CLIENT_SIGALGS := 16r65.
	SSL_CTRL_SET_CLIENT_SIGALGS_LIST := 16r66.
	SSL_CTRL_GET_CLIENT_CERT_TYPES := 16r67.
	SSL_CTRL_SET_CLIENT_CERT_TYPES := 16r68.
	SSL_CTRL_BUILD_CERT_CHAIN := 16r69.
	SSL_CTRL_SET_VERIFY_CERT_STORE := 16r6A.
	SSL_CTRL_SET_CHAIN_CERT_STORE := 16r6B.
	SSL_CTRL_GET_PEER_SIGNATURE_NID := 16r6C.
	SSL_CTRL_GET_PEER_TMP_KEY := 16r6D.
	SSL_CTRL_GET_RAW_CIPHERLIST := 16r6E.
	SSL_CTRL_GET_EC_POINT_FORMATS := 16r6F.
	SSL_CTRL_GET_CHAIN_CERTS := 16r73.
	SSL_CTRL_SELECT_CURRENT_CERT := 16r74.
	SSL_CTRL_SET_CURRENT_CERT := 16r75.
	SSL_CTRL_SET_DH_AUTO := 16r76.
	DTLS_CTRL_SET_LINK_MTU := 16r78.
	DTLS_CTRL_GET_LINK_MIN_MTU := 16r79.
	SSL_CTRL_GET_EXTMS_SUPPORT := 16r7A.
	SSL_CTRL_SET_MIN_PROTO_VERSION := 16r7B.
	SSL_CTRL_SET_MAX_PROTO_VERSION := 16r7C.
	SSL_CTRL_SET_SPLIT_SEND_FRAGMENT := 16r7D.
	SSL_CTRL_SET_MAX_PIPELINES := 16r7E.
	SSL_CTRL_GET_TLSEXT_STATUS_REQ_TYPE := 16r7F.
	SSL_CTRL_GET_TLSEXT_STATUS_REQ_CB := 16r80.
	SSL_CTRL_GET_TLSEXT_STATUS_REQ_CB_ARG := 16r81.
	SSL_CTRL_GET_MIN_PROTO_VERSION := 16r82.
	SSL_CTRL_GET_MAX_PROTO_VERSION := 16r83.
	SSL_CTRL_GET_SIGNATURE_NID := 16r84.
	SSL_CTRL_GET_TMP_KEY := 16r85.
	SSL_CTRL_GET_NEGOTIATED_GROUP := 16r86.
	SSL_CTRL_GET_IANA_GROUPS := 16r87.
	SSL_CTRL_SET_RETRY_VERIFY := 16r88.
	SSL_CTRL_GET_VERIFY_CERT_STORE := 16r89.
	SSL_CTRL_GET_CHAIN_CERT_STORE := 16r8A.
	SSL_CTRL_GET0_IMPLEMENTED_GROUPS := 16r8B.
	SSL_CTRL_GET_SIGNATURE_NAME := 16r8C.
	SSL_CTRL_GET_PEER_SIGNATURE_NAME := 16r8D.
	SSL_CERT_SET_FIRST := 1.
	SSL_CERT_SET_NEXT := 2.
	SSL_CERT_SET_SERVER := 3.
	SSL_CTRL_GET_SERVER_TMP_KEY := 16r6D	 "\
         SSL_CTRL_GET_PEER_TMP_KEY".
	SSL_CTRL_GET_CURVES := 16r5A	 "SSL_CTRL_GET_GROUPS".
	SSL_CTRL_SET_CURVES := 16r5B	 "SSL_CTRL_SET_GROUPS".
	SSL_CTRL_SET_CURVES_LIST := 16r5C	 "SSL_CTRL_SET_GROUPS_LIST".
	SSL_CTRL_GET_SHARED_CURVE := 16r5D	 "SSL_CTRL_GET_SHARED_GROUP".
	SSL_SERVERINFOV1 := 1.
	SSL_SERVERINFOV2 := 2.
	SSL_CLIENT_HELLO_SUCCESS := 1.
	SSL_CLIENT_HELLO_ERROR := 0.
	SSL_CLIENT_HELLO_RETRY := -1	 "(-1)".
	SSL_READ_EARLY_DATA_ERROR := 0.
	SSL_READ_EARLY_DATA_SUCCESS := 1.
	SSL_READ_EARLY_DATA_FINISH := 2.
	SSL_WRITE_FLAG_CONCLUDE := 1	 "(1U << 0)".
	SSL_EARLY_DATA_NOT_SENT := 0.
	SSL_EARLY_DATA_REJECTED := 1.
	SSL_EARLY_DATA_ACCEPTED := 2.
	SSL_LISTENER_FLAG_NO_VALIDATE := 2	 "(1UL << 1)".
	SSL_ACCEPT_CONNECTION_NO_BLOCK := 1	 "(1UL << 0)".
	SSL_DOMAIN_FLAG_SINGLE_THREAD := 1	 "(1U << 0)".
	SSL_DOMAIN_FLAG_MULTI_THREAD := 2	 "(1U << 1)".
	SSL_DOMAIN_FLAG_THREAD_ASSISTED := 4	 "(1U << 2)".
	SSL_DOMAIN_FLAG_BLOCKING := 8	 "(1U << 3)".
	SSL_DOMAIN_FLAG_LEGACY_BLOCKING := 16r10	 "(1U << 4)".
	SSL_STREAM_TYPE_NONE := 0.
	SSL_STREAM_TYPE_READ := 1	 "(1U << 0)".
	SSL_STREAM_TYPE_WRITE := 2	 "(1U << 1)".
	SSL_STREAM_TYPE_BIDI := 3	 "(SSL_STREAM_TYPE_READ | SSL_STREAM_TYPE_WRITE)".
	SSL_DEFAULT_STREAM_MODE_NONE := 0.
	SSL_DEFAULT_STREAM_MODE_AUTO_BIDI := 1.
	SSL_DEFAULT_STREAM_MODE_AUTO_UNI := 2.
	SSL_STREAM_FLAG_UNI := 1	 "(1U << 0)".
	SSL_STREAM_FLAG_NO_BLOCK := 2	 "(1U << 1)".
	SSL_STREAM_FLAG_ADVANCE := 4	 "(1U << 2)".
	SSL_INCOMING_STREAM_POLICY_AUTO := 0.
	SSL_INCOMING_STREAM_POLICY_ACCEPT := 1.
	SSL_INCOMING_STREAM_POLICY_REJECT := 2.
	SSL_ACCEPT_STREAM_NO_BLOCK := 1	 "(1U << 0)".
	SSL_SHUTDOWN_FLAG_RAPID := 1	 "(1U << 0)".
	SSL_SHUTDOWN_FLAG_NO_STREAM_FLUSH := 2	 "(1U << 1)".
	SSL_SHUTDOWN_FLAG_NO_BLOCK := 4	 "(1U << 2)".
	SSL_SHUTDOWN_FLAG_WAIT_PEER := 8	 "(1U << 3)".
	SSL_STREAM_STATE_NONE := 0.
	SSL_STREAM_STATE_OK := 1.
	SSL_STREAM_STATE_WRONG_DIR := 2.
	SSL_STREAM_STATE_FINISHED := 3.
	SSL_STREAM_STATE_RESET_LOCAL := 4.
	SSL_STREAM_STATE_RESET_REMOTE := 5.
	SSL_STREAM_STATE_CONN_CLOSED := 6.
	SSL_CONN_CLOSE_FLAG_LOCAL := 1	 "(1U << 0)".
	SSL_CONN_CLOSE_FLAG_TRANSPORT := 2	 "(1U << 1)".
	SSL_VALUE_CLASS_GENERIC := 0.
	SSL_VALUE_CLASS_FEATURE_REQUEST := 1.
	SSL_VALUE_CLASS_FEATURE_PEER_REQUEST := 2.
	SSL_VALUE_CLASS_FEATURE_NEGOTIATED := 3.
	SSL_VALUE_NONE := 0.
	SSL_VALUE_QUIC_STREAM_BIDI_LOCAL_AVAIL := 1.
	SSL_VALUE_QUIC_STREAM_BIDI_REMOTE_AVAIL := 2.
	SSL_VALUE_QUIC_STREAM_UNI_LOCAL_AVAIL := 3.
	SSL_VALUE_QUIC_STREAM_UNI_REMOTE_AVAIL := 4.
	SSL_VALUE_QUIC_IDLE_TIMEOUT := 5.
	SSL_VALUE_EVENT_HANDLING_MODE := 6.
	SSL_VALUE_STREAM_WRITE_BUF_SIZE := 7.
	SSL_VALUE_STREAM_WRITE_BUF_USED := 8.
	SSL_VALUE_STREAM_WRITE_BUF_AVAIL := 9.
	SSL_VALUE_EVENT_HANDLING_MODE_INHERIT := 0.
	SSL_VALUE_EVENT_HANDLING_MODE_IMPLICIT := 1.
	SSL_VALUE_EVENT_HANDLING_MODE_EXPLICIT := 2.
	SSL_POLL_EVENT_NONE := 0.
	SSL_POLL_EVENT_F := 1	 "(1U <<  0)".
	SSL_POLL_EVENT_EL := 2	 "(1U <<  1)".
	SSL_POLL_EVENT_EC := 4	 "(1U <<  2)".
	SSL_POLL_EVENT_ECD := 8	 "(1U <<  3)".
	SSL_POLL_EVENT_ER := 16r10	 "(1U <<  4)".
	SSL_POLL_EVENT_EW := 16r20	 "(1U <<  5)".
	SSL_POLL_EVENT_R := 16r40	 "(1U <<  6)".
	SSL_POLL_EVENT_W := 16r80	 "(1U <<  7)".
	SSL_POLL_EVENT_IC := 16r100	 "(1U <<  8)".
	SSL_POLL_EVENT_ISB := 16r200	 "(1U <<  9)".
	SSL_POLL_EVENT_ISU := 16r400	 "(1U << 10)".
	SSL_POLL_EVENT_OSB := 16r800	 "(1U << 11)".
	SSL_POLL_EVENT_OSU := 16r1000	 "(1U << 12)".
	SSL_POLL_EVENT_RW := 16rC0	 "(SSL_POLL_EVENT_R | SSL_POLL_EVENT_W)".
	SSL_POLL_EVENT_RE := 16r50	 "(SSL_POLL_EVENT_R | SSL_POLL_EVENT_ER)".
	SSL_POLL_EVENT_WE := 16rA0	 "(SSL_POLL_EVENT_W | SSL_POLL_EVENT_EW)".
	SSL_POLL_EVENT_RWE := 16rF0	 "(SSL_POLL_EVENT_RE | SSL_POLL_EVENT_WE)".
	SSL_POLL_EVENT_E := 16r36	 "(SSL_POLL_EVENT_EL | SSL_POLL_EVENT_EC \
                                     | SSL_POLL_EVENT_ER | SSL_POLL_EVENT_EW)".
	SSL_POLL_EVENT_IS := 16r600	 "(SSL_POLL_EVENT_ISB | SSL_POLL_EVENT_ISU)".
	SSL_POLL_EVENT_ISE := 16r604	 "(SSL_POLL_EVENT_IS | SSL_POLL_EVENT_EC)".
	SSL_POLL_EVENT_I := 16r700	 "(SSL_POLL_EVENT_IS | SSL_POLL_EVENT_IC)".
	SSL_POLL_EVENT_OS := 16r1800	 "(SSL_POLL_EVENT_OSB | SSL_POLL_EVENT_OSU)".
	SSL_POLL_EVENT_OSE := 16r1804	 "(SSL_POLL_EVENT_OS | SSL_POLL_EVENT_EC)".
	SSL_POLL_FLAG_NO_HANDLE_EVENTS := 1	 "(1U << 0)".
	SSL_SECOP_OTHER_TYPE := 16rffff0000.
	SSL_SECOP_OTHER_NONE := 0.
	SSL_SECOP_OTHER_CIPHER := 16r10000	 "(1 << 16)".
	SSL_SECOP_OTHER_CURVE := 16r20000	 "(2 << 16)".
	SSL_SECOP_OTHER_DH := 16r30000	 "(3 << 16)".
	SSL_SECOP_OTHER_PKEY := 16r40000	 "(4 << 16)".
	SSL_SECOP_OTHER_SIGALG := 16r50000	 "(5 << 16)".
	SSL_SECOP_OTHER_CERT := 16r60000	 "(6 << 16)".
	SSL_SECOP_PEER := 16r1000.
	SSL_SECOP_CIPHER_SUPPORTED := 16r10001	 "(1 | SSL_SECOP_OTHER_CIPHER)".
	SSL_SECOP_CIPHER_SHARED := 16r10002	 "(2 | SSL_SECOP_OTHER_CIPHER)".
	SSL_SECOP_CIPHER_CHECK := 16r10003	 "(3 | SSL_SECOP_OTHER_CIPHER)".
	SSL_SECOP_CURVE_SUPPORTED := 16r20004	 "(4 | SSL_SECOP_OTHER_CURVE)".
	SSL_SECOP_CURVE_SHARED := 16r20005	 "(5 | SSL_SECOP_OTHER_CURVE)".
	SSL_SECOP_CURVE_CHECK := 16r20006	 "(6 | SSL_SECOP_OTHER_CURVE)".
	SSL_SECOP_TMP_DH := 16r40007	 "(7 | SSL_SECOP_OTHER_PKEY)".
	SSL_SECOP_VERSION := 9	 "(9 | SSL_SECOP_OTHER_NONE)".
	SSL_SECOP_TICKET := 10	 "(10 | SSL_SECOP_OTHER_NONE)".
	SSL_SECOP_SIGALG_SUPPORTED := 16r5000B	 "(11 | SSL_SECOP_OTHER_SIGALG)".
	SSL_SECOP_SIGALG_SHARED := 16r5000C	 "(12 | SSL_SECOP_OTHER_SIGALG)".
	SSL_SECOP_SIGALG_CHECK := 16r5000D	 "(13 | SSL_SECOP_OTHER_SIGALG)".
	SSL_SECOP_SIGALG_MASK := 16r5000E	 "(14 | SSL_SECOP_OTHER_SIGALG)".
	SSL_SECOP_COMPRESSION := 15	 "(15 | SSL_SECOP_OTHER_NONE)".
	SSL_SECOP_EE_KEY := 16r60010	 "(16 | SSL_SECOP_OTHER_CERT)".
	SSL_SECOP_CA_KEY := 16r60011	 "(17 | SSL_SECOP_OTHER_CERT)".
	SSL_SECOP_CA_MD := 16r60012	 "(18 | SSL_SECOP_OTHER_CERT)".
	SSL_SECOP_PEER_EE_KEY := 16r61010	 "(SSL_SECOP_EE_KEY | SSL_SECOP_PEER)".
	SSL_SECOP_PEER_CA_KEY := 16r61011	 "(SSL_SECOP_CA_KEY | SSL_SECOP_PEER)".
	SSL_SECOP_PEER_CA_MD := 16r61012	 "(SSL_SECOP_CA_MD | SSL_SECOP_PEER)".
	OPENSSL_INIT_NO_LOAD_SSL_STRINGS := 16r00100000.
	OPENSSL_INIT_LOAD_SSL_STRINGS := 16r00200000.
	OPENSSL_INIT_SSL_DEFAULT := 16r200002	 "\
        (OPENSSL_INIT_LOAD_SSL_STRINGS | OPENSSL_INIT_LOAD_CRYPTO_STRINGS)".
	SSL_TICKET_FATAL_ERR_MALLOC := 0.
	SSL_TICKET_FATAL_ERR_OTHER := 1.
	SSL_TICKET_NONE := 2.
	SSL_TICKET_EMPTY := 3.
	SSL_TICKET_NO_DECRYPT := 4.
	SSL_TICKET_SUCCESS := 5.
	SSL_TICKET_SUCCESS_RENEW := 6.
	SSL_TICKET_RETURN_ABORT := 0.
	SSL_TICKET_RETURN_IGNORE := 1.
	SSL_TICKET_RETURN_IGNORE_RENEW := 2.
	SSL_TICKET_RETURN_USE := 3.
	SSL_TICKET_RETURN_USE_RENEW := 4.
	OSSL_RECORD_PROTECTION_LEVEL_NONE := 0.
	OSSL_RECORD_PROTECTION_LEVEL_EARLY := 1.
	OSSL_RECORD_PROTECTION_LEVEL_HANDSHAKE := 2.
	OSSL_RECORD_PROTECTION_LEVEL_APPLICATION := 3
]
