Class {
	#name : 'SSLConstantsSslerr',
	#superclass : 'SharedPool',
	#classVars : [
		'SSL_R_APPLICATION_DATA_AFTER_CLOSE_NOTIFY',
		'SSL_R_APP_DATA_IN_HANDSHAKE',
		'SSL_R_ATTEMPT_TO_REUSE_SESSION_IN_DIFFERENT_CONTEXT',
		'SSL_R_AT_LEAST_TLS_1_2_NEEDED_IN_SUITEB_MODE',
		'SSL_R_BAD_CERTIFICATE',
		'SSL_R_BAD_CHANGE_CIPHER_SPEC',
		'SSL_R_BAD_CIPHER',
		'SSL_R_BAD_COMPRESSION_ALGORITHM',
		'SSL_R_BAD_DATA',
		'SSL_R_BAD_DATA_RETURNED_BY_CALLBACK',
		'SSL_R_BAD_DECOMPRESSION',
		'SSL_R_BAD_DH_VALUE',
		'SSL_R_BAD_DIGEST_LENGTH',
		'SSL_R_BAD_EARLY_DATA',
		'SSL_R_BAD_ECC_CERT',
		'SSL_R_BAD_ECPOINT',
		'SSL_R_BAD_EXTENSION',
		'SSL_R_BAD_HANDSHAKE_LENGTH',
		'SSL_R_BAD_HANDSHAKE_STATE',
		'SSL_R_BAD_HELLO_REQUEST',
		'SSL_R_BAD_HRR_VERSION',
		'SSL_R_BAD_KEY_SHARE',
		'SSL_R_BAD_KEY_UPDATE',
		'SSL_R_BAD_LEGACY_VERSION',
		'SSL_R_BAD_LENGTH',
		'SSL_R_BAD_PACKET',
		'SSL_R_BAD_PACKET_LENGTH',
		'SSL_R_BAD_PROTOCOL_VERSION_NUMBER',
		'SSL_R_BAD_PSK',
		'SSL_R_BAD_PSK_IDENTITY',
		'SSL_R_BAD_RECORD_TYPE',
		'SSL_R_BAD_RSA_ENCRYPT',
		'SSL_R_BAD_SIGNATURE',
		'SSL_R_BAD_SRP_A_LENGTH',
		'SSL_R_BAD_SRP_PARAMETERS',
		'SSL_R_BAD_SRTP_MKI_VALUE',
		'SSL_R_BAD_SRTP_PROTECTION_PROFILE_LIST',
		'SSL_R_BAD_SSL_FILETYPE',
		'SSL_R_BAD_VALUE',
		'SSL_R_BAD_WRITE_RETRY',
		'SSL_R_BINDER_DOES_NOT_VERIFY',
		'SSL_R_BIO_NOT_SET',
		'SSL_R_BLOCK_CIPHER_PAD_IS_WRONG',
		'SSL_R_BN_LIB',
		'SSL_R_CALLBACK_FAILED',
		'SSL_R_CANNOT_CHANGE_CIPHER',
		'SSL_R_CANNOT_GET_GROUP_NAME',
		'SSL_R_CA_DN_LENGTH_MISMATCH',
		'SSL_R_CA_KEY_TOO_SMALL',
		'SSL_R_CA_MD_TOO_WEAK',
		'SSL_R_CCS_RECEIVED_EARLY',
		'SSL_R_CERTIFICATE_VERIFY_FAILED',
		'SSL_R_CERT_CB_ERROR',
		'SSL_R_CERT_LENGTH_MISMATCH',
		'SSL_R_CIPHERSUITE_DIGEST_HAS_CHANGED',
		'SSL_R_CIPHER_CODE_WRONG_LENGTH',
		'SSL_R_CLIENTHELLO_TLSEXT',
		'SSL_R_COMPRESSED_LENGTH_TOO_LONG',
		'SSL_R_COMPRESSION_DISABLED',
		'SSL_R_COMPRESSION_FAILURE',
		'SSL_R_COMPRESSION_ID_NOT_WITHIN_PRIVATE_RANGE',
		'SSL_R_COMPRESSION_LIBRARY_ERROR',
		'SSL_R_CONNECTION_TYPE_NOT_SET',
		'SSL_R_CONN_USE_ONLY',
		'SSL_R_CONTEXT_NOT_DANE_ENABLED',
		'SSL_R_COOKIE_GEN_CALLBACK_FAILURE',
		'SSL_R_COOKIE_MISMATCH',
		'SSL_R_COPY_PARAMETERS_FAILED',
		'SSL_R_CUSTOM_EXT_HANDLER_ALREADY_INSTALLED',
		'SSL_R_DANE_ALREADY_ENABLED',
		'SSL_R_DANE_CANNOT_OVERRIDE_MTYPE_FULL',
		'SSL_R_DANE_NOT_ENABLED',
		'SSL_R_DANE_TLSA_BAD_CERTIFICATE',
		'SSL_R_DANE_TLSA_BAD_CERTIFICATE_USAGE',
		'SSL_R_DANE_TLSA_BAD_DATA_LENGTH',
		'SSL_R_DANE_TLSA_BAD_DIGEST_LENGTH',
		'SSL_R_DANE_TLSA_BAD_MATCHING_TYPE',
		'SSL_R_DANE_TLSA_BAD_PUBLIC_KEY',
		'SSL_R_DANE_TLSA_BAD_SELECTOR',
		'SSL_R_DANE_TLSA_NULL_DATA',
		'SSL_R_DATA_BETWEEN_CCS_AND_FINISHED',
		'SSL_R_DATA_LENGTH_TOO_LONG',
		'SSL_R_DECRYPTION_FAILED',
		'SSL_R_DECRYPTION_FAILED_OR_BAD_RECORD_MAC',
		'SSL_R_DH_KEY_TOO_SMALL',
		'SSL_R_DH_PUBLIC_VALUE_LENGTH_IS_WRONG',
		'SSL_R_DIGEST_CHECK_FAILED',
		'SSL_R_DOMAIN_USE_ONLY',
		'SSL_R_DTLS_MESSAGE_TOO_BIG',
		'SSL_R_DUPLICATE_COMPRESSION_ID',
		'SSL_R_ECC_CERT_NOT_FOR_SIGNING',
		'SSL_R_ECDH_REQUIRED_FOR_SUITEB_MODE',
		'SSL_R_EE_KEY_TOO_SMALL',
		'SSL_R_EMPTY_RAW_PUBLIC_KEY',
		'SSL_R_EMPTY_SRTP_PROTECTION_PROFILE_LIST',
		'SSL_R_ENCRYPTED_LENGTH_TOO_LONG',
		'SSL_R_ERROR_IN_RECEIVED_CIPHER_LIST',
		'SSL_R_ERROR_IN_SYSTEM_DEFAULT_CONFIG',
		'SSL_R_ERROR_SETTING_TLSA_BASE_DOMAIN',
		'SSL_R_EXCEEDS_MAX_FRAGMENT_SIZE',
		'SSL_R_EXCESSIVE_MESSAGE_SIZE',
		'SSL_R_EXTENSION_NOT_RECEIVED',
		'SSL_R_EXTRA_DATA_IN_MESSAGE',
		'SSL_R_EXT_LENGTH_MISMATCH',
		'SSL_R_FAILED_TO_GET_PARAMETER',
		'SSL_R_FAILED_TO_INIT_ASYNC',
		'SSL_R_FEATURE_NEGOTIATION_NOT_COMPLETE',
		'SSL_R_FEATURE_NOT_RENEGOTIABLE',
		'SSL_R_FRAGMENTED_CLIENT_HELLO',
		'SSL_R_GOT_A_FIN_BEFORE_A_CCS',
		'SSL_R_HTTPS_PROXY_REQUEST',
		'SSL_R_HTTP_REQUEST',
		'SSL_R_ILLEGAL_POINT_COMPRESSION',
		'SSL_R_ILLEGAL_SUITEB_DIGEST',
		'SSL_R_INAPPROPRIATE_FALLBACK',
		'SSL_R_INCONSISTENT_COMPRESSION',
		'SSL_R_INCONSISTENT_EARLY_DATA_ALPN',
		'SSL_R_INCONSISTENT_EARLY_DATA_SNI',
		'SSL_R_INCONSISTENT_EXTMS',
		'SSL_R_INSUFFICIENT_SECURITY',
		'SSL_R_INVALID_ALERT',
		'SSL_R_INVALID_CCS_MESSAGE',
		'SSL_R_INVALID_CERTIFICATE_OR_ALG',
		'SSL_R_INVALID_COMMAND',
		'SSL_R_INVALID_COMPRESSION_ALGORITHM',
		'SSL_R_INVALID_CONFIG',
		'SSL_R_INVALID_CONFIGURATION_NAME',
		'SSL_R_INVALID_CONTEXT',
		'SSL_R_INVALID_CT_VALIDATION_TYPE',
		'SSL_R_INVALID_KEY_UPDATE_TYPE',
		'SSL_R_INVALID_MAX_EARLY_DATA',
		'SSL_R_INVALID_NULL_CMD_NAME',
		'SSL_R_INVALID_RAW_PUBLIC_KEY',
		'SSL_R_INVALID_RECORD',
		'SSL_R_INVALID_SEQUENCE_NUMBER',
		'SSL_R_INVALID_SERVERINFO_DATA',
		'SSL_R_INVALID_SESSION_ID',
		'SSL_R_INVALID_SRP_USERNAME',
		'SSL_R_INVALID_STATUS_RESPONSE',
		'SSL_R_INVALID_TICKET_KEYS_LENGTH',
		'SSL_R_LEGACY_SIGALG_DISALLOWED_OR_UNSUPPORTED',
		'SSL_R_LENGTH_MISMATCH',
		'SSL_R_LENGTH_TOO_LONG',
		'SSL_R_LENGTH_TOO_SHORT',
		'SSL_R_LIBRARY_BUG',
		'SSL_R_LIBRARY_HAS_NO_CIPHERS',
		'SSL_R_LISTENER_USE_ONLY',
		'SSL_R_MAXIMUM_ENCRYPTED_PKTS_REACHED',
		'SSL_R_MISSING_DSA_SIGNING_CERT',
		'SSL_R_MISSING_ECDSA_SIGNING_CERT',
		'SSL_R_MISSING_FATAL',
		'SSL_R_MISSING_PARAMETERS',
		'SSL_R_MISSING_PSK_KEX_MODES_EXTENSION',
		'SSL_R_MISSING_QUIC_TLS_FUNCTIONS',
		'SSL_R_MISSING_RSA_CERTIFICATE',
		'SSL_R_MISSING_RSA_ENCRYPTING_CERT',
		'SSL_R_MISSING_RSA_SIGNING_CERT',
		'SSL_R_MISSING_SIGALGS_EXTENSION',
		'SSL_R_MISSING_SIGNING_CERT',
		'SSL_R_MISSING_SRP_PARAM',
		'SSL_R_MISSING_SUPPORTED_GROUPS_EXTENSION',
		'SSL_R_MISSING_SUPPORTED_VERSIONS_EXTENSION',
		'SSL_R_MISSING_TMP_DH_KEY',
		'SSL_R_MISSING_TMP_ECDH_KEY',
		'SSL_R_MIXED_HANDSHAKE_AND_NON_HANDSHAKE_DATA',
		'SSL_R_NOT_ON_RECORD_BOUNDARY',
		'SSL_R_NOT_REPLACING_CERTIFICATE',
		'SSL_R_NOT_SERVER',
		'SSL_R_NO_APPLICATION_PROTOCOL',
		'SSL_R_NO_CERTIFICATES_RETURNED',
		'SSL_R_NO_CERTIFICATE_ASSIGNED',
		'SSL_R_NO_CERTIFICATE_SET',
		'SSL_R_NO_CHANGE_FOLLOWING_HRR',
		'SSL_R_NO_CIPHERS_AVAILABLE',
		'SSL_R_NO_CIPHERS_SPECIFIED',
		'SSL_R_NO_CIPHER_MATCH',
		'SSL_R_NO_CLIENT_CERT_METHOD',
		'SSL_R_NO_COMPRESSION_SPECIFIED',
		'SSL_R_NO_COOKIE_CALLBACK_SET',
		'SSL_R_NO_GOST_CERTIFICATE_SENT_BY_PEER',
		'SSL_R_NO_METHOD_SPECIFIED',
		'SSL_R_NO_PEM_EXTENSIONS',
		'SSL_R_NO_PRIVATE_KEY_ASSIGNED',
		'SSL_R_NO_PROTOCOLS_AVAILABLE',
		'SSL_R_NO_RENEGOTIATION',
		'SSL_R_NO_REQUIRED_DIGEST',
		'SSL_R_NO_SHARED_CIPHER',
		'SSL_R_NO_SHARED_GROUPS',
		'SSL_R_NO_SHARED_SIGNATURE_ALGORITHMS',
		'SSL_R_NO_SRTP_PROFILES',
		'SSL_R_NO_STREAM',
		'SSL_R_NO_SUITABLE_DIGEST_ALGORITHM',
		'SSL_R_NO_SUITABLE_GROUPS',
		'SSL_R_NO_SUITABLE_KEY_SHARE',
		'SSL_R_NO_SUITABLE_RECORD_LAYER',
		'SSL_R_NO_SUITABLE_SIGNATURE_ALGORITHM',
		'SSL_R_NO_VALID_SCTS',
		'SSL_R_NO_VERIFY_COOKIE_CALLBACK',
		'SSL_R_NULL_SSL_CTX',
		'SSL_R_NULL_SSL_METHOD_PASSED',
		'SSL_R_OCSP_CALLBACK_FAILURE',
		'SSL_R_OLD_SESSION_CIPHER_NOT_RETURNED',
		'SSL_R_OLD_SESSION_COMPRESSION_ALGORITHM_NOT_RETURNED',
		'SSL_R_OVERFLOW_ERROR',
		'SSL_R_PACKET_LENGTH_TOO_LONG',
		'SSL_R_PARSE_TLSEXT',
		'SSL_R_PATH_TOO_LONG',
		'SSL_R_PEER_DID_NOT_RETURN_A_CERTIFICATE',
		'SSL_R_PEM_NAME_BAD_PREFIX',
		'SSL_R_PEM_NAME_TOO_SHORT',
		'SSL_R_PIPELINE_FAILURE',
		'SSL_R_POLL_REQUEST_NOT_SUPPORTED',
		'SSL_R_POST_HANDSHAKE_AUTH_ENCODING_ERR',
		'SSL_R_PRIVATE_KEY_MISMATCH',
		'SSL_R_PROTOCOL_IS_SHUTDOWN',
		'SSL_R_PSK_IDENTITY_NOT_FOUND',
		'SSL_R_PSK_NO_CLIENT_CB',
		'SSL_R_PSK_NO_SERVER_CB',
		'SSL_R_QUIC_HANDSHAKE_LAYER_ERROR',
		'SSL_R_QUIC_NETWORK_ERROR',
		'SSL_R_QUIC_PROTOCOL_ERROR',
		'SSL_R_READ_BIO_NOT_SET',
		'SSL_R_READ_TIMEOUT_EXPIRED',
		'SSL_R_RECORDS_NOT_RELEASED',
		'SSL_R_RECORD_LAYER_FAILURE',
		'SSL_R_RECORD_LENGTH_MISMATCH',
		'SSL_R_RECORD_TOO_SMALL',
		'SSL_R_REMOTE_PEER_ADDRESS_NOT_SET',
		'SSL_R_RENEGOTIATE_EXT_TOO_LONG',
		'SSL_R_RENEGOTIATION_ENCODING_ERR',
		'SSL_R_RENEGOTIATION_MISMATCH',
		'SSL_R_REQUEST_PENDING',
		'SSL_R_REQUEST_SENT',
		'SSL_R_REQUIRED_CIPHER_MISSING',
		'SSL_R_REQUIRED_COMPRESSION_ALGORITHM_MISSING',
		'SSL_R_SCSV_RECEIVED_WHEN_RENEGOTIATING',
		'SSL_R_SCT_VERIFICATION_FAILED',
		'SSL_R_SEQUENCE_CTR_WRAPPED',
		'SSL_R_SERVERHELLO_TLSEXT',
		'SSL_R_SESSION_ID_CONTEXT_UNINITIALIZED',
		'SSL_R_SHUTDOWN_WHILE_IN_INIT',
		'SSL_R_SIGNATURE_ALGORITHMS_ERROR',
		'SSL_R_SIGNATURE_FOR_NON_SIGNING_CERTIFICATE',
		'SSL_R_SRP_A_CALC',
		'SSL_R_SRTP_COULD_NOT_ALLOCATE_PROFILES',
		'SSL_R_SRTP_PROTECTION_PROFILE_LIST_TOO_LONG',
		'SSL_R_SRTP_UNKNOWN_PROTECTION_PROFILE',
		'SSL_R_SSL3_EXT_INVALID_MAX_FRAGMENT_LENGTH',
		'SSL_R_SSL3_EXT_INVALID_SERVERNAME',
		'SSL_R_SSL3_EXT_INVALID_SERVERNAME_TYPE',
		'SSL_R_SSL3_SESSION_ID_TOO_LONG',
		'SSL_R_SSLV3_ALERT_BAD_CERTIFICATE',
		'SSL_R_SSLV3_ALERT_BAD_RECORD_MAC',
		'SSL_R_SSLV3_ALERT_CERTIFICATE_EXPIRED',
		'SSL_R_SSLV3_ALERT_CERTIFICATE_REVOKED',
		'SSL_R_SSLV3_ALERT_CERTIFICATE_UNKNOWN',
		'SSL_R_SSLV3_ALERT_DECOMPRESSION_FAILURE',
		'SSL_R_SSLV3_ALERT_HANDSHAKE_FAILURE',
		'SSL_R_SSLV3_ALERT_ILLEGAL_PARAMETER',
		'SSL_R_SSLV3_ALERT_NO_CERTIFICATE',
		'SSL_R_SSLV3_ALERT_UNEXPECTED_MESSAGE',
		'SSL_R_SSLV3_ALERT_UNSUPPORTED_CERTIFICATE',
		'SSL_R_SSL_COMMAND_SECTION_EMPTY',
		'SSL_R_SSL_COMMAND_SECTION_NOT_FOUND',
		'SSL_R_SSL_CTX_HAS_NO_DEFAULT_SSL_VERSION',
		'SSL_R_SSL_HANDSHAKE_FAILURE',
		'SSL_R_SSL_LIBRARY_HAS_NO_CIPHERS',
		'SSL_R_SSL_NEGATIVE_LENGTH',
		'SSL_R_SSL_SECTION_EMPTY',
		'SSL_R_SSL_SECTION_NOT_FOUND',
		'SSL_R_SSL_SESSION_ID_CALLBACK_FAILED',
		'SSL_R_SSL_SESSION_ID_CONFLICT',
		'SSL_R_SSL_SESSION_ID_CONTEXT_TOO_LONG',
		'SSL_R_SSL_SESSION_ID_HAS_BAD_LENGTH',
		'SSL_R_SSL_SESSION_ID_TOO_LONG',
		'SSL_R_SSL_SESSION_VERSION_MISMATCH',
		'SSL_R_STILL_IN_INIT',
		'SSL_R_STREAM_COUNT_LIMITED',
		'SSL_R_STREAM_FINISHED',
		'SSL_R_STREAM_RECV_ONLY',
		'SSL_R_STREAM_RESET',
		'SSL_R_STREAM_SEND_ONLY',
		'SSL_R_TLSV13_ALERT_CERTIFICATE_REQUIRED',
		'SSL_R_TLSV13_ALERT_MISSING_EXTENSION',
		'SSL_R_TLSV1_ALERT_ACCESS_DENIED',
		'SSL_R_TLSV1_ALERT_DECODE_ERROR',
		'SSL_R_TLSV1_ALERT_DECRYPTION_FAILED',
		'SSL_R_TLSV1_ALERT_DECRYPT_ERROR',
		'SSL_R_TLSV1_ALERT_EXPORT_RESTRICTION',
		'SSL_R_TLSV1_ALERT_INAPPROPRIATE_FALLBACK',
		'SSL_R_TLSV1_ALERT_INSUFFICIENT_SECURITY',
		'SSL_R_TLSV1_ALERT_INTERNAL_ERROR',
		'SSL_R_TLSV1_ALERT_NO_APPLICATION_PROTOCOL',
		'SSL_R_TLSV1_ALERT_NO_RENEGOTIATION',
		'SSL_R_TLSV1_ALERT_PROTOCOL_VERSION',
		'SSL_R_TLSV1_ALERT_RECORD_OVERFLOW',
		'SSL_R_TLSV1_ALERT_UNKNOWN_CA',
		'SSL_R_TLSV1_ALERT_UNKNOWN_PSK_IDENTITY',
		'SSL_R_TLSV1_ALERT_USER_CANCELLED',
		'SSL_R_TLSV1_BAD_CERTIFICATE_HASH_VALUE',
		'SSL_R_TLSV1_BAD_CERTIFICATE_STATUS_RESPONSE',
		'SSL_R_TLSV1_CERTIFICATE_UNOBTAINABLE',
		'SSL_R_TLSV1_UNRECOGNIZED_NAME',
		'SSL_R_TLSV1_UNSUPPORTED_EXTENSION',
		'SSL_R_TLS_ILLEGAL_EXPORTER_LABEL',
		'SSL_R_TLS_INVALID_ECPOINTFORMAT_LIST',
		'SSL_R_TOO_MANY_KEY_UPDATES',
		'SSL_R_TOO_MANY_WARN_ALERTS',
		'SSL_R_TOO_MUCH_EARLY_DATA',
		'SSL_R_UNABLE_TO_FIND_ECDH_PARAMETERS',
		'SSL_R_UNABLE_TO_FIND_PUBLIC_KEY_PARAMETERS',
		'SSL_R_UNABLE_TO_LOAD_SSL3_MD5_ROUTINES',
		'SSL_R_UNABLE_TO_LOAD_SSL3_SHA1_ROUTINES',
		'SSL_R_UNEXPECTED_CCS_MESSAGE',
		'SSL_R_UNEXPECTED_END_OF_EARLY_DATA',
		'SSL_R_UNEXPECTED_EOF_WHILE_READING',
		'SSL_R_UNEXPECTED_MESSAGE',
		'SSL_R_UNEXPECTED_RECORD',
		'SSL_R_UNINITIALIZED',
		'SSL_R_UNKNOWN_ALERT_TYPE',
		'SSL_R_UNKNOWN_CERTIFICATE_TYPE',
		'SSL_R_UNKNOWN_CIPHER_RETURNED',
		'SSL_R_UNKNOWN_CIPHER_TYPE',
		'SSL_R_UNKNOWN_CMD_NAME',
		'SSL_R_UNKNOWN_COMMAND',
		'SSL_R_UNKNOWN_DIGEST',
		'SSL_R_UNKNOWN_KEY_EXCHANGE_TYPE',
		'SSL_R_UNKNOWN_MANDATORY_PARAMETER',
		'SSL_R_UNKNOWN_PKEY_TYPE',
		'SSL_R_UNKNOWN_PROTOCOL',
		'SSL_R_UNKNOWN_SSL_VERSION',
		'SSL_R_UNKNOWN_STATE',
		'SSL_R_UNSAFE_LEGACY_RENEGOTIATION_DISABLED',
		'SSL_R_UNSOLICITED_EXTENSION',
		'SSL_R_UNSUPPORTED_COMPRESSION_ALGORITHM',
		'SSL_R_UNSUPPORTED_CONFIG_VALUE',
		'SSL_R_UNSUPPORTED_CONFIG_VALUE_CLASS',
		'SSL_R_UNSUPPORTED_CONFIG_VALUE_OP',
		'SSL_R_UNSUPPORTED_ELLIPTIC_CURVE',
		'SSL_R_UNSUPPORTED_PROTOCOL',
		'SSL_R_UNSUPPORTED_SSL_VERSION',
		'SSL_R_UNSUPPORTED_STATUS_TYPE',
		'SSL_R_UNSUPPORTED_WRITE_FLAG',
		'SSL_R_USE_SRTP_NOT_NEGOTIATED',
		'SSL_R_VERSION_TOO_HIGH',
		'SSL_R_VERSION_TOO_LOW',
		'SSL_R_WRONG_CERTIFICATE_TYPE',
		'SSL_R_WRONG_CIPHER_RETURNED',
		'SSL_R_WRONG_CURVE',
		'SSL_R_WRONG_RPK_TYPE',
		'SSL_R_WRONG_SIGNATURE_LENGTH',
		'SSL_R_WRONG_SIGNATURE_SIZE',
		'SSL_R_WRONG_SIGNATURE_TYPE',
		'SSL_R_WRONG_SSL_VERSION',
		'SSL_R_WRONG_VERSION_NUMBER',
		'SSL_R_X509_LIB',
		'SSL_R_X509_VERIFICATION_SETUP_PROBLEMS'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_APPLICATION_DATA_AFTER_CLOSE_NOTIFY [

	^ SSL_R_APPLICATION_DATA_AFTER_CLOSE_NOTIFY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_APP_DATA_IN_HANDSHAKE [

	^ SSL_R_APP_DATA_IN_HANDSHAKE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_ATTEMPT_TO_REUSE_SESSION_IN_DIFFERENT_CONTEXT [

	^ SSL_R_ATTEMPT_TO_REUSE_SESSION_IN_DIFFERENT_CONTEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_AT_LEAST_TLS_1_2_NEEDED_IN_SUITEB_MODE [

	^ SSL_R_AT_LEAST_TLS_1_2_NEEDED_IN_SUITEB_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_CERTIFICATE [

	^ SSL_R_BAD_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_CHANGE_CIPHER_SPEC [

	^ SSL_R_BAD_CHANGE_CIPHER_SPEC
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_CIPHER [

	^ SSL_R_BAD_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_COMPRESSION_ALGORITHM [

	^ SSL_R_BAD_COMPRESSION_ALGORITHM
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_DATA [

	^ SSL_R_BAD_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_DATA_RETURNED_BY_CALLBACK [

	^ SSL_R_BAD_DATA_RETURNED_BY_CALLBACK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_DECOMPRESSION [

	^ SSL_R_BAD_DECOMPRESSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_DH_VALUE [

	^ SSL_R_BAD_DH_VALUE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_DIGEST_LENGTH [

	^ SSL_R_BAD_DIGEST_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_EARLY_DATA [

	^ SSL_R_BAD_EARLY_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_ECC_CERT [

	^ SSL_R_BAD_ECC_CERT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_ECPOINT [

	^ SSL_R_BAD_ECPOINT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_EXTENSION [

	^ SSL_R_BAD_EXTENSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_HANDSHAKE_LENGTH [

	^ SSL_R_BAD_HANDSHAKE_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_HANDSHAKE_STATE [

	^ SSL_R_BAD_HANDSHAKE_STATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_HELLO_REQUEST [

	^ SSL_R_BAD_HELLO_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_HRR_VERSION [

	^ SSL_R_BAD_HRR_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_KEY_SHARE [

	^ SSL_R_BAD_KEY_SHARE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_KEY_UPDATE [

	^ SSL_R_BAD_KEY_UPDATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_LEGACY_VERSION [

	^ SSL_R_BAD_LEGACY_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_LENGTH [

	^ SSL_R_BAD_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_PACKET [

	^ SSL_R_BAD_PACKET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_PACKET_LENGTH [

	^ SSL_R_BAD_PACKET_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_PROTOCOL_VERSION_NUMBER [

	^ SSL_R_BAD_PROTOCOL_VERSION_NUMBER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_PSK [

	^ SSL_R_BAD_PSK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_PSK_IDENTITY [

	^ SSL_R_BAD_PSK_IDENTITY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_RECORD_TYPE [

	^ SSL_R_BAD_RECORD_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_RSA_ENCRYPT [

	^ SSL_R_BAD_RSA_ENCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_SIGNATURE [

	^ SSL_R_BAD_SIGNATURE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_SRP_A_LENGTH [

	^ SSL_R_BAD_SRP_A_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_SRP_PARAMETERS [

	^ SSL_R_BAD_SRP_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_SRTP_MKI_VALUE [

	^ SSL_R_BAD_SRTP_MKI_VALUE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_SRTP_PROTECTION_PROFILE_LIST [

	^ SSL_R_BAD_SRTP_PROTECTION_PROFILE_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_SSL_FILETYPE [

	^ SSL_R_BAD_SSL_FILETYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_VALUE [

	^ SSL_R_BAD_VALUE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BAD_WRITE_RETRY [

	^ SSL_R_BAD_WRITE_RETRY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BINDER_DOES_NOT_VERIFY [

	^ SSL_R_BINDER_DOES_NOT_VERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BIO_NOT_SET [

	^ SSL_R_BIO_NOT_SET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BLOCK_CIPHER_PAD_IS_WRONG [

	^ SSL_R_BLOCK_CIPHER_PAD_IS_WRONG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_BN_LIB [

	^ SSL_R_BN_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CALLBACK_FAILED [

	^ SSL_R_CALLBACK_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CANNOT_CHANGE_CIPHER [

	^ SSL_R_CANNOT_CHANGE_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CANNOT_GET_GROUP_NAME [

	^ SSL_R_CANNOT_GET_GROUP_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CA_DN_LENGTH_MISMATCH [

	^ SSL_R_CA_DN_LENGTH_MISMATCH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CA_KEY_TOO_SMALL [

	^ SSL_R_CA_KEY_TOO_SMALL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CA_MD_TOO_WEAK [

	^ SSL_R_CA_MD_TOO_WEAK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CCS_RECEIVED_EARLY [

	^ SSL_R_CCS_RECEIVED_EARLY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CERTIFICATE_VERIFY_FAILED [

	^ SSL_R_CERTIFICATE_VERIFY_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CERT_CB_ERROR [

	^ SSL_R_CERT_CB_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CERT_LENGTH_MISMATCH [

	^ SSL_R_CERT_LENGTH_MISMATCH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CIPHERSUITE_DIGEST_HAS_CHANGED [

	^ SSL_R_CIPHERSUITE_DIGEST_HAS_CHANGED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CIPHER_CODE_WRONG_LENGTH [

	^ SSL_R_CIPHER_CODE_WRONG_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CLIENTHELLO_TLSEXT [

	^ SSL_R_CLIENTHELLO_TLSEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_COMPRESSED_LENGTH_TOO_LONG [

	^ SSL_R_COMPRESSED_LENGTH_TOO_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_COMPRESSION_DISABLED [

	^ SSL_R_COMPRESSION_DISABLED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_COMPRESSION_FAILURE [

	^ SSL_R_COMPRESSION_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_COMPRESSION_ID_NOT_WITHIN_PRIVATE_RANGE [

	^ SSL_R_COMPRESSION_ID_NOT_WITHIN_PRIVATE_RANGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_COMPRESSION_LIBRARY_ERROR [

	^ SSL_R_COMPRESSION_LIBRARY_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CONNECTION_TYPE_NOT_SET [

	^ SSL_R_CONNECTION_TYPE_NOT_SET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CONN_USE_ONLY [

	^ SSL_R_CONN_USE_ONLY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CONTEXT_NOT_DANE_ENABLED [

	^ SSL_R_CONTEXT_NOT_DANE_ENABLED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_COOKIE_GEN_CALLBACK_FAILURE [

	^ SSL_R_COOKIE_GEN_CALLBACK_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_COOKIE_MISMATCH [

	^ SSL_R_COOKIE_MISMATCH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_COPY_PARAMETERS_FAILED [

	^ SSL_R_COPY_PARAMETERS_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_CUSTOM_EXT_HANDLER_ALREADY_INSTALLED [

	^ SSL_R_CUSTOM_EXT_HANDLER_ALREADY_INSTALLED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DANE_ALREADY_ENABLED [

	^ SSL_R_DANE_ALREADY_ENABLED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DANE_CANNOT_OVERRIDE_MTYPE_FULL [

	^ SSL_R_DANE_CANNOT_OVERRIDE_MTYPE_FULL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DANE_NOT_ENABLED [

	^ SSL_R_DANE_NOT_ENABLED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DANE_TLSA_BAD_CERTIFICATE [

	^ SSL_R_DANE_TLSA_BAD_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DANE_TLSA_BAD_CERTIFICATE_USAGE [

	^ SSL_R_DANE_TLSA_BAD_CERTIFICATE_USAGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DANE_TLSA_BAD_DATA_LENGTH [

	^ SSL_R_DANE_TLSA_BAD_DATA_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DANE_TLSA_BAD_DIGEST_LENGTH [

	^ SSL_R_DANE_TLSA_BAD_DIGEST_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DANE_TLSA_BAD_MATCHING_TYPE [

	^ SSL_R_DANE_TLSA_BAD_MATCHING_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DANE_TLSA_BAD_PUBLIC_KEY [

	^ SSL_R_DANE_TLSA_BAD_PUBLIC_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DANE_TLSA_BAD_SELECTOR [

	^ SSL_R_DANE_TLSA_BAD_SELECTOR
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DANE_TLSA_NULL_DATA [

	^ SSL_R_DANE_TLSA_NULL_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DATA_BETWEEN_CCS_AND_FINISHED [

	^ SSL_R_DATA_BETWEEN_CCS_AND_FINISHED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DATA_LENGTH_TOO_LONG [

	^ SSL_R_DATA_LENGTH_TOO_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DECRYPTION_FAILED [

	^ SSL_R_DECRYPTION_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DECRYPTION_FAILED_OR_BAD_RECORD_MAC [

	^ SSL_R_DECRYPTION_FAILED_OR_BAD_RECORD_MAC
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DH_KEY_TOO_SMALL [

	^ SSL_R_DH_KEY_TOO_SMALL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DH_PUBLIC_VALUE_LENGTH_IS_WRONG [

	^ SSL_R_DH_PUBLIC_VALUE_LENGTH_IS_WRONG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DIGEST_CHECK_FAILED [

	^ SSL_R_DIGEST_CHECK_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DOMAIN_USE_ONLY [

	^ SSL_R_DOMAIN_USE_ONLY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DTLS_MESSAGE_TOO_BIG [

	^ SSL_R_DTLS_MESSAGE_TOO_BIG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_DUPLICATE_COMPRESSION_ID [

	^ SSL_R_DUPLICATE_COMPRESSION_ID
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_ECC_CERT_NOT_FOR_SIGNING [

	^ SSL_R_ECC_CERT_NOT_FOR_SIGNING
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_ECDH_REQUIRED_FOR_SUITEB_MODE [

	^ SSL_R_ECDH_REQUIRED_FOR_SUITEB_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_EE_KEY_TOO_SMALL [

	^ SSL_R_EE_KEY_TOO_SMALL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_EMPTY_RAW_PUBLIC_KEY [

	^ SSL_R_EMPTY_RAW_PUBLIC_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_EMPTY_SRTP_PROTECTION_PROFILE_LIST [

	^ SSL_R_EMPTY_SRTP_PROTECTION_PROFILE_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_ENCRYPTED_LENGTH_TOO_LONG [

	^ SSL_R_ENCRYPTED_LENGTH_TOO_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_ERROR_IN_RECEIVED_CIPHER_LIST [

	^ SSL_R_ERROR_IN_RECEIVED_CIPHER_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_ERROR_IN_SYSTEM_DEFAULT_CONFIG [

	^ SSL_R_ERROR_IN_SYSTEM_DEFAULT_CONFIG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_ERROR_SETTING_TLSA_BASE_DOMAIN [

	^ SSL_R_ERROR_SETTING_TLSA_BASE_DOMAIN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_EXCEEDS_MAX_FRAGMENT_SIZE [

	^ SSL_R_EXCEEDS_MAX_FRAGMENT_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_EXCESSIVE_MESSAGE_SIZE [

	^ SSL_R_EXCESSIVE_MESSAGE_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_EXTENSION_NOT_RECEIVED [

	^ SSL_R_EXTENSION_NOT_RECEIVED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_EXTRA_DATA_IN_MESSAGE [

	^ SSL_R_EXTRA_DATA_IN_MESSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_EXT_LENGTH_MISMATCH [

	^ SSL_R_EXT_LENGTH_MISMATCH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_FAILED_TO_GET_PARAMETER [

	^ SSL_R_FAILED_TO_GET_PARAMETER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_FAILED_TO_INIT_ASYNC [

	^ SSL_R_FAILED_TO_INIT_ASYNC
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_FEATURE_NEGOTIATION_NOT_COMPLETE [

	^ SSL_R_FEATURE_NEGOTIATION_NOT_COMPLETE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_FEATURE_NOT_RENEGOTIABLE [

	^ SSL_R_FEATURE_NOT_RENEGOTIABLE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_FRAGMENTED_CLIENT_HELLO [

	^ SSL_R_FRAGMENTED_CLIENT_HELLO
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_GOT_A_FIN_BEFORE_A_CCS [

	^ SSL_R_GOT_A_FIN_BEFORE_A_CCS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_HTTPS_PROXY_REQUEST [

	^ SSL_R_HTTPS_PROXY_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_HTTP_REQUEST [

	^ SSL_R_HTTP_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_ILLEGAL_POINT_COMPRESSION [

	^ SSL_R_ILLEGAL_POINT_COMPRESSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_ILLEGAL_SUITEB_DIGEST [

	^ SSL_R_ILLEGAL_SUITEB_DIGEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INAPPROPRIATE_FALLBACK [

	^ SSL_R_INAPPROPRIATE_FALLBACK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INCONSISTENT_COMPRESSION [

	^ SSL_R_INCONSISTENT_COMPRESSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INCONSISTENT_EARLY_DATA_ALPN [

	^ SSL_R_INCONSISTENT_EARLY_DATA_ALPN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INCONSISTENT_EARLY_DATA_SNI [

	^ SSL_R_INCONSISTENT_EARLY_DATA_SNI
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INCONSISTENT_EXTMS [

	^ SSL_R_INCONSISTENT_EXTMS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INSUFFICIENT_SECURITY [

	^ SSL_R_INSUFFICIENT_SECURITY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_ALERT [

	^ SSL_R_INVALID_ALERT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_CCS_MESSAGE [

	^ SSL_R_INVALID_CCS_MESSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_CERTIFICATE_OR_ALG [

	^ SSL_R_INVALID_CERTIFICATE_OR_ALG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_COMMAND [

	^ SSL_R_INVALID_COMMAND
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_COMPRESSION_ALGORITHM [

	^ SSL_R_INVALID_COMPRESSION_ALGORITHM
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_CONFIG [

	^ SSL_R_INVALID_CONFIG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_CONFIGURATION_NAME [

	^ SSL_R_INVALID_CONFIGURATION_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_CONTEXT [

	^ SSL_R_INVALID_CONTEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_CT_VALIDATION_TYPE [

	^ SSL_R_INVALID_CT_VALIDATION_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_KEY_UPDATE_TYPE [

	^ SSL_R_INVALID_KEY_UPDATE_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_MAX_EARLY_DATA [

	^ SSL_R_INVALID_MAX_EARLY_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_NULL_CMD_NAME [

	^ SSL_R_INVALID_NULL_CMD_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_RAW_PUBLIC_KEY [

	^ SSL_R_INVALID_RAW_PUBLIC_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_RECORD [

	^ SSL_R_INVALID_RECORD
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_SEQUENCE_NUMBER [

	^ SSL_R_INVALID_SEQUENCE_NUMBER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_SERVERINFO_DATA [

	^ SSL_R_INVALID_SERVERINFO_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_SESSION_ID [

	^ SSL_R_INVALID_SESSION_ID
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_SRP_USERNAME [

	^ SSL_R_INVALID_SRP_USERNAME
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_STATUS_RESPONSE [

	^ SSL_R_INVALID_STATUS_RESPONSE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_INVALID_TICKET_KEYS_LENGTH [

	^ SSL_R_INVALID_TICKET_KEYS_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_LEGACY_SIGALG_DISALLOWED_OR_UNSUPPORTED [

	^ SSL_R_LEGACY_SIGALG_DISALLOWED_OR_UNSUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_LENGTH_MISMATCH [

	^ SSL_R_LENGTH_MISMATCH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_LENGTH_TOO_LONG [

	^ SSL_R_LENGTH_TOO_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_LENGTH_TOO_SHORT [

	^ SSL_R_LENGTH_TOO_SHORT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_LIBRARY_BUG [

	^ SSL_R_LIBRARY_BUG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_LIBRARY_HAS_NO_CIPHERS [

	^ SSL_R_LIBRARY_HAS_NO_CIPHERS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_LISTENER_USE_ONLY [

	^ SSL_R_LISTENER_USE_ONLY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MAXIMUM_ENCRYPTED_PKTS_REACHED [

	^ SSL_R_MAXIMUM_ENCRYPTED_PKTS_REACHED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MISSING_DSA_SIGNING_CERT [

	^ SSL_R_MISSING_DSA_SIGNING_CERT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MISSING_ECDSA_SIGNING_CERT [

	^ SSL_R_MISSING_ECDSA_SIGNING_CERT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MISSING_FATAL [

	^ SSL_R_MISSING_FATAL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MISSING_PARAMETERS [

	^ SSL_R_MISSING_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MISSING_PSK_KEX_MODES_EXTENSION [

	^ SSL_R_MISSING_PSK_KEX_MODES_EXTENSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MISSING_QUIC_TLS_FUNCTIONS [

	^ SSL_R_MISSING_QUIC_TLS_FUNCTIONS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MISSING_RSA_CERTIFICATE [

	^ SSL_R_MISSING_RSA_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MISSING_RSA_ENCRYPTING_CERT [

	^ SSL_R_MISSING_RSA_ENCRYPTING_CERT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MISSING_RSA_SIGNING_CERT [

	^ SSL_R_MISSING_RSA_SIGNING_CERT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MISSING_SIGALGS_EXTENSION [

	^ SSL_R_MISSING_SIGALGS_EXTENSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MISSING_SIGNING_CERT [

	^ SSL_R_MISSING_SIGNING_CERT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MISSING_SRP_PARAM [

	^ SSL_R_MISSING_SRP_PARAM
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MISSING_SUPPORTED_GROUPS_EXTENSION [

	^ SSL_R_MISSING_SUPPORTED_GROUPS_EXTENSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MISSING_SUPPORTED_VERSIONS_EXTENSION [

	^ SSL_R_MISSING_SUPPORTED_VERSIONS_EXTENSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MISSING_TMP_DH_KEY [

	^ SSL_R_MISSING_TMP_DH_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MISSING_TMP_ECDH_KEY [

	^ SSL_R_MISSING_TMP_ECDH_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_MIXED_HANDSHAKE_AND_NON_HANDSHAKE_DATA [

	^ SSL_R_MIXED_HANDSHAKE_AND_NON_HANDSHAKE_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NOT_ON_RECORD_BOUNDARY [

	^ SSL_R_NOT_ON_RECORD_BOUNDARY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NOT_REPLACING_CERTIFICATE [

	^ SSL_R_NOT_REPLACING_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NOT_SERVER [

	^ SSL_R_NOT_SERVER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_APPLICATION_PROTOCOL [

	^ SSL_R_NO_APPLICATION_PROTOCOL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_CERTIFICATES_RETURNED [

	^ SSL_R_NO_CERTIFICATES_RETURNED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_CERTIFICATE_ASSIGNED [

	^ SSL_R_NO_CERTIFICATE_ASSIGNED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_CERTIFICATE_SET [

	^ SSL_R_NO_CERTIFICATE_SET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_CHANGE_FOLLOWING_HRR [

	^ SSL_R_NO_CHANGE_FOLLOWING_HRR
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_CIPHERS_AVAILABLE [

	^ SSL_R_NO_CIPHERS_AVAILABLE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_CIPHERS_SPECIFIED [

	^ SSL_R_NO_CIPHERS_SPECIFIED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_CIPHER_MATCH [

	^ SSL_R_NO_CIPHER_MATCH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_CLIENT_CERT_METHOD [

	^ SSL_R_NO_CLIENT_CERT_METHOD
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_COMPRESSION_SPECIFIED [

	^ SSL_R_NO_COMPRESSION_SPECIFIED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_COOKIE_CALLBACK_SET [

	^ SSL_R_NO_COOKIE_CALLBACK_SET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_GOST_CERTIFICATE_SENT_BY_PEER [

	^ SSL_R_NO_GOST_CERTIFICATE_SENT_BY_PEER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_METHOD_SPECIFIED [

	^ SSL_R_NO_METHOD_SPECIFIED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_PEM_EXTENSIONS [

	^ SSL_R_NO_PEM_EXTENSIONS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_PRIVATE_KEY_ASSIGNED [

	^ SSL_R_NO_PRIVATE_KEY_ASSIGNED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_PROTOCOLS_AVAILABLE [

	^ SSL_R_NO_PROTOCOLS_AVAILABLE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_RENEGOTIATION [

	^ SSL_R_NO_RENEGOTIATION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_REQUIRED_DIGEST [

	^ SSL_R_NO_REQUIRED_DIGEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_SHARED_CIPHER [

	^ SSL_R_NO_SHARED_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_SHARED_GROUPS [

	^ SSL_R_NO_SHARED_GROUPS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_SHARED_SIGNATURE_ALGORITHMS [

	^ SSL_R_NO_SHARED_SIGNATURE_ALGORITHMS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_SRTP_PROFILES [

	^ SSL_R_NO_SRTP_PROFILES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_STREAM [

	^ SSL_R_NO_STREAM
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_SUITABLE_DIGEST_ALGORITHM [

	^ SSL_R_NO_SUITABLE_DIGEST_ALGORITHM
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_SUITABLE_GROUPS [

	^ SSL_R_NO_SUITABLE_GROUPS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_SUITABLE_KEY_SHARE [

	^ SSL_R_NO_SUITABLE_KEY_SHARE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_SUITABLE_RECORD_LAYER [

	^ SSL_R_NO_SUITABLE_RECORD_LAYER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_SUITABLE_SIGNATURE_ALGORITHM [

	^ SSL_R_NO_SUITABLE_SIGNATURE_ALGORITHM
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_VALID_SCTS [

	^ SSL_R_NO_VALID_SCTS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NO_VERIFY_COOKIE_CALLBACK [

	^ SSL_R_NO_VERIFY_COOKIE_CALLBACK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NULL_SSL_CTX [

	^ SSL_R_NULL_SSL_CTX
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_NULL_SSL_METHOD_PASSED [

	^ SSL_R_NULL_SSL_METHOD_PASSED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_OCSP_CALLBACK_FAILURE [

	^ SSL_R_OCSP_CALLBACK_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_OLD_SESSION_CIPHER_NOT_RETURNED [

	^ SSL_R_OLD_SESSION_CIPHER_NOT_RETURNED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_OLD_SESSION_COMPRESSION_ALGORITHM_NOT_RETURNED [

	^ SSL_R_OLD_SESSION_COMPRESSION_ALGORITHM_NOT_RETURNED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_OVERFLOW_ERROR [

	^ SSL_R_OVERFLOW_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_PACKET_LENGTH_TOO_LONG [

	^ SSL_R_PACKET_LENGTH_TOO_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_PARSE_TLSEXT [

	^ SSL_R_PARSE_TLSEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_PATH_TOO_LONG [

	^ SSL_R_PATH_TOO_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_PEER_DID_NOT_RETURN_A_CERTIFICATE [

	^ SSL_R_PEER_DID_NOT_RETURN_A_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_PEM_NAME_BAD_PREFIX [

	^ SSL_R_PEM_NAME_BAD_PREFIX
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_PEM_NAME_TOO_SHORT [

	^ SSL_R_PEM_NAME_TOO_SHORT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_PIPELINE_FAILURE [

	^ SSL_R_PIPELINE_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_POLL_REQUEST_NOT_SUPPORTED [

	^ SSL_R_POLL_REQUEST_NOT_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_POST_HANDSHAKE_AUTH_ENCODING_ERR [

	^ SSL_R_POST_HANDSHAKE_AUTH_ENCODING_ERR
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_PRIVATE_KEY_MISMATCH [

	^ SSL_R_PRIVATE_KEY_MISMATCH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_PROTOCOL_IS_SHUTDOWN [

	^ SSL_R_PROTOCOL_IS_SHUTDOWN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_PSK_IDENTITY_NOT_FOUND [

	^ SSL_R_PSK_IDENTITY_NOT_FOUND
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_PSK_NO_CLIENT_CB [

	^ SSL_R_PSK_NO_CLIENT_CB
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_PSK_NO_SERVER_CB [

	^ SSL_R_PSK_NO_SERVER_CB
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_QUIC_HANDSHAKE_LAYER_ERROR [

	^ SSL_R_QUIC_HANDSHAKE_LAYER_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_QUIC_NETWORK_ERROR [

	^ SSL_R_QUIC_NETWORK_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_QUIC_PROTOCOL_ERROR [

	^ SSL_R_QUIC_PROTOCOL_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_READ_BIO_NOT_SET [

	^ SSL_R_READ_BIO_NOT_SET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_READ_TIMEOUT_EXPIRED [

	^ SSL_R_READ_TIMEOUT_EXPIRED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_RECORDS_NOT_RELEASED [

	^ SSL_R_RECORDS_NOT_RELEASED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_RECORD_LAYER_FAILURE [

	^ SSL_R_RECORD_LAYER_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_RECORD_LENGTH_MISMATCH [

	^ SSL_R_RECORD_LENGTH_MISMATCH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_RECORD_TOO_SMALL [

	^ SSL_R_RECORD_TOO_SMALL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_REMOTE_PEER_ADDRESS_NOT_SET [

	^ SSL_R_REMOTE_PEER_ADDRESS_NOT_SET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_RENEGOTIATE_EXT_TOO_LONG [

	^ SSL_R_RENEGOTIATE_EXT_TOO_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_RENEGOTIATION_ENCODING_ERR [

	^ SSL_R_RENEGOTIATION_ENCODING_ERR
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_RENEGOTIATION_MISMATCH [

	^ SSL_R_RENEGOTIATION_MISMATCH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_REQUEST_PENDING [

	^ SSL_R_REQUEST_PENDING
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_REQUEST_SENT [

	^ SSL_R_REQUEST_SENT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_REQUIRED_CIPHER_MISSING [

	^ SSL_R_REQUIRED_CIPHER_MISSING
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_REQUIRED_COMPRESSION_ALGORITHM_MISSING [

	^ SSL_R_REQUIRED_COMPRESSION_ALGORITHM_MISSING
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SCSV_RECEIVED_WHEN_RENEGOTIATING [

	^ SSL_R_SCSV_RECEIVED_WHEN_RENEGOTIATING
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SCT_VERIFICATION_FAILED [

	^ SSL_R_SCT_VERIFICATION_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SEQUENCE_CTR_WRAPPED [

	^ SSL_R_SEQUENCE_CTR_WRAPPED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SERVERHELLO_TLSEXT [

	^ SSL_R_SERVERHELLO_TLSEXT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SESSION_ID_CONTEXT_UNINITIALIZED [

	^ SSL_R_SESSION_ID_CONTEXT_UNINITIALIZED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SHUTDOWN_WHILE_IN_INIT [

	^ SSL_R_SHUTDOWN_WHILE_IN_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SIGNATURE_ALGORITHMS_ERROR [

	^ SSL_R_SIGNATURE_ALGORITHMS_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SIGNATURE_FOR_NON_SIGNING_CERTIFICATE [

	^ SSL_R_SIGNATURE_FOR_NON_SIGNING_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SRP_A_CALC [

	^ SSL_R_SRP_A_CALC
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SRTP_COULD_NOT_ALLOCATE_PROFILES [

	^ SSL_R_SRTP_COULD_NOT_ALLOCATE_PROFILES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SRTP_PROTECTION_PROFILE_LIST_TOO_LONG [

	^ SSL_R_SRTP_PROTECTION_PROFILE_LIST_TOO_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SRTP_UNKNOWN_PROTECTION_PROFILE [

	^ SSL_R_SRTP_UNKNOWN_PROTECTION_PROFILE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL3_EXT_INVALID_MAX_FRAGMENT_LENGTH [

	^ SSL_R_SSL3_EXT_INVALID_MAX_FRAGMENT_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL3_EXT_INVALID_SERVERNAME [

	^ SSL_R_SSL3_EXT_INVALID_SERVERNAME
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL3_EXT_INVALID_SERVERNAME_TYPE [

	^ SSL_R_SSL3_EXT_INVALID_SERVERNAME_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL3_SESSION_ID_TOO_LONG [

	^ SSL_R_SSL3_SESSION_ID_TOO_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSLV3_ALERT_BAD_CERTIFICATE [

	^ SSL_R_SSLV3_ALERT_BAD_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSLV3_ALERT_BAD_RECORD_MAC [

	^ SSL_R_SSLV3_ALERT_BAD_RECORD_MAC
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSLV3_ALERT_CERTIFICATE_EXPIRED [

	^ SSL_R_SSLV3_ALERT_CERTIFICATE_EXPIRED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSLV3_ALERT_CERTIFICATE_REVOKED [

	^ SSL_R_SSLV3_ALERT_CERTIFICATE_REVOKED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSLV3_ALERT_CERTIFICATE_UNKNOWN [

	^ SSL_R_SSLV3_ALERT_CERTIFICATE_UNKNOWN
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSLV3_ALERT_DECOMPRESSION_FAILURE [

	^ SSL_R_SSLV3_ALERT_DECOMPRESSION_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSLV3_ALERT_HANDSHAKE_FAILURE [

	^ SSL_R_SSLV3_ALERT_HANDSHAKE_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSLV3_ALERT_ILLEGAL_PARAMETER [

	^ SSL_R_SSLV3_ALERT_ILLEGAL_PARAMETER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSLV3_ALERT_NO_CERTIFICATE [

	^ SSL_R_SSLV3_ALERT_NO_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSLV3_ALERT_UNEXPECTED_MESSAGE [

	^ SSL_R_SSLV3_ALERT_UNEXPECTED_MESSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSLV3_ALERT_UNSUPPORTED_CERTIFICATE [

	^ SSL_R_SSLV3_ALERT_UNSUPPORTED_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL_COMMAND_SECTION_EMPTY [

	^ SSL_R_SSL_COMMAND_SECTION_EMPTY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL_COMMAND_SECTION_NOT_FOUND [

	^ SSL_R_SSL_COMMAND_SECTION_NOT_FOUND
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL_CTX_HAS_NO_DEFAULT_SSL_VERSION [

	^ SSL_R_SSL_CTX_HAS_NO_DEFAULT_SSL_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL_HANDSHAKE_FAILURE [

	^ SSL_R_SSL_HANDSHAKE_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL_LIBRARY_HAS_NO_CIPHERS [

	^ SSL_R_SSL_LIBRARY_HAS_NO_CIPHERS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL_NEGATIVE_LENGTH [

	^ SSL_R_SSL_NEGATIVE_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL_SECTION_EMPTY [

	^ SSL_R_SSL_SECTION_EMPTY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL_SECTION_NOT_FOUND [

	^ SSL_R_SSL_SECTION_NOT_FOUND
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL_SESSION_ID_CALLBACK_FAILED [

	^ SSL_R_SSL_SESSION_ID_CALLBACK_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL_SESSION_ID_CONFLICT [

	^ SSL_R_SSL_SESSION_ID_CONFLICT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL_SESSION_ID_CONTEXT_TOO_LONG [

	^ SSL_R_SSL_SESSION_ID_CONTEXT_TOO_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL_SESSION_ID_HAS_BAD_LENGTH [

	^ SSL_R_SSL_SESSION_ID_HAS_BAD_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL_SESSION_ID_TOO_LONG [

	^ SSL_R_SSL_SESSION_ID_TOO_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_SSL_SESSION_VERSION_MISMATCH [

	^ SSL_R_SSL_SESSION_VERSION_MISMATCH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_STILL_IN_INIT [

	^ SSL_R_STILL_IN_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_STREAM_COUNT_LIMITED [

	^ SSL_R_STREAM_COUNT_LIMITED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_STREAM_FINISHED [

	^ SSL_R_STREAM_FINISHED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_STREAM_RECV_ONLY [

	^ SSL_R_STREAM_RECV_ONLY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_STREAM_RESET [

	^ SSL_R_STREAM_RESET
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_STREAM_SEND_ONLY [

	^ SSL_R_STREAM_SEND_ONLY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV13_ALERT_CERTIFICATE_REQUIRED [

	^ SSL_R_TLSV13_ALERT_CERTIFICATE_REQUIRED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV13_ALERT_MISSING_EXTENSION [

	^ SSL_R_TLSV13_ALERT_MISSING_EXTENSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_ALERT_ACCESS_DENIED [

	^ SSL_R_TLSV1_ALERT_ACCESS_DENIED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_ALERT_DECODE_ERROR [

	^ SSL_R_TLSV1_ALERT_DECODE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_ALERT_DECRYPTION_FAILED [

	^ SSL_R_TLSV1_ALERT_DECRYPTION_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_ALERT_DECRYPT_ERROR [

	^ SSL_R_TLSV1_ALERT_DECRYPT_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_ALERT_EXPORT_RESTRICTION [

	^ SSL_R_TLSV1_ALERT_EXPORT_RESTRICTION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_ALERT_INAPPROPRIATE_FALLBACK [

	^ SSL_R_TLSV1_ALERT_INAPPROPRIATE_FALLBACK
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_ALERT_INSUFFICIENT_SECURITY [

	^ SSL_R_TLSV1_ALERT_INSUFFICIENT_SECURITY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_ALERT_INTERNAL_ERROR [

	^ SSL_R_TLSV1_ALERT_INTERNAL_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_ALERT_NO_APPLICATION_PROTOCOL [

	^ SSL_R_TLSV1_ALERT_NO_APPLICATION_PROTOCOL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_ALERT_NO_RENEGOTIATION [

	^ SSL_R_TLSV1_ALERT_NO_RENEGOTIATION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_ALERT_PROTOCOL_VERSION [

	^ SSL_R_TLSV1_ALERT_PROTOCOL_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_ALERT_RECORD_OVERFLOW [

	^ SSL_R_TLSV1_ALERT_RECORD_OVERFLOW
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_ALERT_UNKNOWN_CA [

	^ SSL_R_TLSV1_ALERT_UNKNOWN_CA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_ALERT_UNKNOWN_PSK_IDENTITY [

	^ SSL_R_TLSV1_ALERT_UNKNOWN_PSK_IDENTITY
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_ALERT_USER_CANCELLED [

	^ SSL_R_TLSV1_ALERT_USER_CANCELLED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_BAD_CERTIFICATE_HASH_VALUE [

	^ SSL_R_TLSV1_BAD_CERTIFICATE_HASH_VALUE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_BAD_CERTIFICATE_STATUS_RESPONSE [

	^ SSL_R_TLSV1_BAD_CERTIFICATE_STATUS_RESPONSE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_CERTIFICATE_UNOBTAINABLE [

	^ SSL_R_TLSV1_CERTIFICATE_UNOBTAINABLE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_UNRECOGNIZED_NAME [

	^ SSL_R_TLSV1_UNRECOGNIZED_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLSV1_UNSUPPORTED_EXTENSION [

	^ SSL_R_TLSV1_UNSUPPORTED_EXTENSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLS_ILLEGAL_EXPORTER_LABEL [

	^ SSL_R_TLS_ILLEGAL_EXPORTER_LABEL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TLS_INVALID_ECPOINTFORMAT_LIST [

	^ SSL_R_TLS_INVALID_ECPOINTFORMAT_LIST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TOO_MANY_KEY_UPDATES [

	^ SSL_R_TOO_MANY_KEY_UPDATES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TOO_MANY_WARN_ALERTS [

	^ SSL_R_TOO_MANY_WARN_ALERTS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_TOO_MUCH_EARLY_DATA [

	^ SSL_R_TOO_MUCH_EARLY_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNABLE_TO_FIND_ECDH_PARAMETERS [

	^ SSL_R_UNABLE_TO_FIND_ECDH_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNABLE_TO_FIND_PUBLIC_KEY_PARAMETERS [

	^ SSL_R_UNABLE_TO_FIND_PUBLIC_KEY_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNABLE_TO_LOAD_SSL3_MD5_ROUTINES [

	^ SSL_R_UNABLE_TO_LOAD_SSL3_MD5_ROUTINES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNABLE_TO_LOAD_SSL3_SHA1_ROUTINES [

	^ SSL_R_UNABLE_TO_LOAD_SSL3_SHA1_ROUTINES
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNEXPECTED_CCS_MESSAGE [

	^ SSL_R_UNEXPECTED_CCS_MESSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNEXPECTED_END_OF_EARLY_DATA [

	^ SSL_R_UNEXPECTED_END_OF_EARLY_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNEXPECTED_EOF_WHILE_READING [

	^ SSL_R_UNEXPECTED_EOF_WHILE_READING
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNEXPECTED_MESSAGE [

	^ SSL_R_UNEXPECTED_MESSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNEXPECTED_RECORD [

	^ SSL_R_UNEXPECTED_RECORD
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNINITIALIZED [

	^ SSL_R_UNINITIALIZED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNKNOWN_ALERT_TYPE [

	^ SSL_R_UNKNOWN_ALERT_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNKNOWN_CERTIFICATE_TYPE [

	^ SSL_R_UNKNOWN_CERTIFICATE_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNKNOWN_CIPHER_RETURNED [

	^ SSL_R_UNKNOWN_CIPHER_RETURNED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNKNOWN_CIPHER_TYPE [

	^ SSL_R_UNKNOWN_CIPHER_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNKNOWN_CMD_NAME [

	^ SSL_R_UNKNOWN_CMD_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNKNOWN_COMMAND [

	^ SSL_R_UNKNOWN_COMMAND
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNKNOWN_DIGEST [

	^ SSL_R_UNKNOWN_DIGEST
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNKNOWN_KEY_EXCHANGE_TYPE [

	^ SSL_R_UNKNOWN_KEY_EXCHANGE_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNKNOWN_MANDATORY_PARAMETER [

	^ SSL_R_UNKNOWN_MANDATORY_PARAMETER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNKNOWN_PKEY_TYPE [

	^ SSL_R_UNKNOWN_PKEY_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNKNOWN_PROTOCOL [

	^ SSL_R_UNKNOWN_PROTOCOL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNKNOWN_SSL_VERSION [

	^ SSL_R_UNKNOWN_SSL_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNKNOWN_STATE [

	^ SSL_R_UNKNOWN_STATE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNSAFE_LEGACY_RENEGOTIATION_DISABLED [

	^ SSL_R_UNSAFE_LEGACY_RENEGOTIATION_DISABLED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNSOLICITED_EXTENSION [

	^ SSL_R_UNSOLICITED_EXTENSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNSUPPORTED_COMPRESSION_ALGORITHM [

	^ SSL_R_UNSUPPORTED_COMPRESSION_ALGORITHM
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNSUPPORTED_CONFIG_VALUE [

	^ SSL_R_UNSUPPORTED_CONFIG_VALUE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNSUPPORTED_CONFIG_VALUE_CLASS [

	^ SSL_R_UNSUPPORTED_CONFIG_VALUE_CLASS
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNSUPPORTED_CONFIG_VALUE_OP [

	^ SSL_R_UNSUPPORTED_CONFIG_VALUE_OP
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNSUPPORTED_ELLIPTIC_CURVE [

	^ SSL_R_UNSUPPORTED_ELLIPTIC_CURVE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNSUPPORTED_PROTOCOL [

	^ SSL_R_UNSUPPORTED_PROTOCOL
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNSUPPORTED_SSL_VERSION [

	^ SSL_R_UNSUPPORTED_SSL_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNSUPPORTED_STATUS_TYPE [

	^ SSL_R_UNSUPPORTED_STATUS_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_UNSUPPORTED_WRITE_FLAG [

	^ SSL_R_UNSUPPORTED_WRITE_FLAG
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_USE_SRTP_NOT_NEGOTIATED [

	^ SSL_R_USE_SRTP_NOT_NEGOTIATED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_VERSION_TOO_HIGH [

	^ SSL_R_VERSION_TOO_HIGH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_VERSION_TOO_LOW [

	^ SSL_R_VERSION_TOO_LOW
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_WRONG_CERTIFICATE_TYPE [

	^ SSL_R_WRONG_CERTIFICATE_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_WRONG_CIPHER_RETURNED [

	^ SSL_R_WRONG_CIPHER_RETURNED
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_WRONG_CURVE [

	^ SSL_R_WRONG_CURVE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_WRONG_RPK_TYPE [

	^ SSL_R_WRONG_RPK_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_WRONG_SIGNATURE_LENGTH [

	^ SSL_R_WRONG_SIGNATURE_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_WRONG_SIGNATURE_SIZE [

	^ SSL_R_WRONG_SIGNATURE_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_WRONG_SIGNATURE_TYPE [

	^ SSL_R_WRONG_SIGNATURE_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_WRONG_SSL_VERSION [

	^ SSL_R_WRONG_SSL_VERSION
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_WRONG_VERSION_NUMBER [

	^ SSL_R_WRONG_VERSION_NUMBER
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_X509_LIB [

	^ SSL_R_X509_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsSslerr class >> SSL_R_X509_VERIFICATION_SETUP_PROBLEMS [

	^ SSL_R_X509_VERIFICATION_SETUP_PROBLEMS
]

{ #category : 'class initialization' }
SSLConstantsSslerr class >> initialize [

	SSL_R_APPLICATION_DATA_AFTER_CLOSE_NOTIFY := 16r123.
	SSL_R_APP_DATA_IN_HANDSHAKE := 16r64.
	SSL_R_ATTEMPT_TO_REUSE_SESSION_IN_DIFFERENT_CONTEXT := 16r110.
	SSL_R_AT_LEAST_TLS_1_2_NEEDED_IN_SUITEB_MODE := 16r9E.
	SSL_R_BAD_CERTIFICATE := 16r15C.
	SSL_R_BAD_CHANGE_CIPHER_SPEC := 16r67.
	SSL_R_BAD_CIPHER := 16rBA.
	SSL_R_BAD_COMPRESSION_ALGORITHM := 16r146.
	SSL_R_BAD_DATA := 16r186.
	SSL_R_BAD_DATA_RETURNED_BY_CALLBACK := 16r6A.
	SSL_R_BAD_DECOMPRESSION := 16r6B.
	SSL_R_BAD_DH_VALUE := 16r66.
	SSL_R_BAD_DIGEST_LENGTH := 16r6F.
	SSL_R_BAD_EARLY_DATA := 16rE9.
	SSL_R_BAD_ECC_CERT := 16r130.
	SSL_R_BAD_ECPOINT := 16r132.
	SSL_R_BAD_EXTENSION := 16r6E.
	SSL_R_BAD_HANDSHAKE_LENGTH := 16r14C.
	SSL_R_BAD_HANDSHAKE_STATE := 16rEC.
	SSL_R_BAD_HELLO_REQUEST := 16r69.
	SSL_R_BAD_HRR_VERSION := 16r107.
	SSL_R_BAD_KEY_SHARE := 16r6C.
	SSL_R_BAD_KEY_UPDATE := 16r7A.
	SSL_R_BAD_LEGACY_VERSION := 16r124.
	SSL_R_BAD_LENGTH := 16r10F.
	SSL_R_BAD_PACKET := 16rF0.
	SSL_R_BAD_PACKET_LENGTH := 16r73.
	SSL_R_BAD_PROTOCOL_VERSION_NUMBER := 16r74.
	SSL_R_BAD_PSK := 16rDB.
	SSL_R_BAD_PSK_IDENTITY := 16r72.
	SSL_R_BAD_RECORD_TYPE := 16r1BB.
	SSL_R_BAD_RSA_ENCRYPT := 16r77.
	SSL_R_BAD_SIGNATURE := 16r7B.
	SSL_R_BAD_SRP_A_LENGTH := 16r15B.
	SSL_R_BAD_SRP_PARAMETERS := 16r173.
	SSL_R_BAD_SRTP_MKI_VALUE := 16r160.
	SSL_R_BAD_SRTP_PROTECTION_PROFILE_LIST := 16r161.
	SSL_R_BAD_SSL_FILETYPE := 16r7C.
	SSL_R_BAD_VALUE := 16r180.
	SSL_R_BAD_WRITE_RETRY := 16r7F.
	SSL_R_BINDER_DOES_NOT_VERIFY := 16rFD.
	SSL_R_BIO_NOT_SET := 16r80.
	SSL_R_BLOCK_CIPHER_PAD_IS_WRONG := 16r81.
	SSL_R_BN_LIB := 16r82.
	SSL_R_CALLBACK_FAILED := 16rEA.
	SSL_R_CANNOT_CHANGE_CIPHER := 16r6D.
	SSL_R_CANNOT_GET_GROUP_NAME := 16r12B.
	SSL_R_CA_DN_LENGTH_MISMATCH := 16r83.
	SSL_R_CA_KEY_TOO_SMALL := 16r18D.
	SSL_R_CA_MD_TOO_WEAK := 16r18E.
	SSL_R_CCS_RECEIVED_EARLY := 16r85.
	SSL_R_CERTIFICATE_VERIFY_FAILED := 16r86.
	SSL_R_CERT_CB_ERROR := 16r179.
	SSL_R_CERT_LENGTH_MISMATCH := 16r87.
	SSL_R_CIPHERSUITE_DIGEST_HAS_CHANGED := 16rDA.
	SSL_R_CIPHER_CODE_WRONG_LENGTH := 16r89.
	SSL_R_CLIENTHELLO_TLSEXT := 16rE2.
	SSL_R_COMPRESSED_LENGTH_TOO_LONG := 16r8C.
	SSL_R_COMPRESSION_DISABLED := 16r157.
	SSL_R_COMPRESSION_FAILURE := 16r8D.
	SSL_R_COMPRESSION_ID_NOT_WITHIN_PRIVATE_RANGE := 16r133.
	SSL_R_COMPRESSION_LIBRARY_ERROR := 16r8E.
	SSL_R_CONNECTION_TYPE_NOT_SET := 16r90.
	SSL_R_CONN_USE_ONLY := 16r164.
	SSL_R_CONTEXT_NOT_DANE_ENABLED := 16rA7.
	SSL_R_COOKIE_GEN_CALLBACK_FAILURE := 16r190.
	SSL_R_COOKIE_MISMATCH := 16r134.
	SSL_R_COPY_PARAMETERS_FAILED := 16r128.
	SSL_R_CUSTOM_EXT_HANDLER_ALREADY_INSTALLED := 16rCE.
	SSL_R_DANE_ALREADY_ENABLED := 16rAC.
	SSL_R_DANE_CANNOT_OVERRIDE_MTYPE_FULL := 16rAD.
	SSL_R_DANE_NOT_ENABLED := 16rAF.
	SSL_R_DANE_TLSA_BAD_CERTIFICATE := 16rB4.
	SSL_R_DANE_TLSA_BAD_CERTIFICATE_USAGE := 16rB8.
	SSL_R_DANE_TLSA_BAD_DATA_LENGTH := 16rBD.
	SSL_R_DANE_TLSA_BAD_DIGEST_LENGTH := 16rC0.
	SSL_R_DANE_TLSA_BAD_MATCHING_TYPE := 16rC8.
	SSL_R_DANE_TLSA_BAD_PUBLIC_KEY := 16rC9.
	SSL_R_DANE_TLSA_BAD_SELECTOR := 16rCA.
	SSL_R_DANE_TLSA_NULL_DATA := 16rCB.
	SSL_R_DATA_BETWEEN_CCS_AND_FINISHED := 16r91.
	SSL_R_DATA_LENGTH_TOO_LONG := 16r92.
	SSL_R_DECRYPTION_FAILED := 16r93.
	SSL_R_DECRYPTION_FAILED_OR_BAD_RECORD_MAC := 16r119.
	SSL_R_DH_KEY_TOO_SMALL := 16r18A.
	SSL_R_DH_PUBLIC_VALUE_LENGTH_IS_WRONG := 16r94.
	SSL_R_DIGEST_CHECK_FAILED := 16r95.
	SSL_R_DOMAIN_USE_ONLY := 16r1A6.
	SSL_R_DTLS_MESSAGE_TOO_BIG := 16r14E.
	SSL_R_DUPLICATE_COMPRESSION_ID := 16r135.
	SSL_R_ECC_CERT_NOT_FOR_SIGNING := 16r13E.
	SSL_R_ECDH_REQUIRED_FOR_SUITEB_MODE := 16r176.
	SSL_R_EE_KEY_TOO_SMALL := 16r18F.
	SSL_R_EMPTY_RAW_PUBLIC_KEY := 16r15D.
	SSL_R_EMPTY_SRTP_PROTECTION_PROFILE_LIST := 16r162.
	SSL_R_ENCRYPTED_LENGTH_TOO_LONG := 16r96.
	SSL_R_ERROR_IN_RECEIVED_CIPHER_LIST := 16r97.
	SSL_R_ERROR_IN_SYSTEM_DEFAULT_CONFIG := 16r1A3.
	SSL_R_ERROR_SETTING_TLSA_BASE_DOMAIN := 16rCC.
	SSL_R_EXCEEDS_MAX_FRAGMENT_SIZE := 16rC2.
	SSL_R_EXCESSIVE_MESSAGE_SIZE := 16r98.
	SSL_R_EXTENSION_NOT_RECEIVED := 16r117.
	SSL_R_EXTRA_DATA_IN_MESSAGE := 16r99.
	SSL_R_EXT_LENGTH_MISMATCH := 16rA3.
	SSL_R_FAILED_TO_GET_PARAMETER := 16r13C.
	SSL_R_FAILED_TO_INIT_ASYNC := 16r195.
	SSL_R_FEATURE_NEGOTIATION_NOT_COMPLETE := 16r1A1.
	SSL_R_FEATURE_NOT_RENEGOTIABLE := 16r19D.
	SSL_R_FRAGMENTED_CLIENT_HELLO := 16r191.
	SSL_R_GOT_A_FIN_BEFORE_A_CCS := 16r9A.
	SSL_R_HTTPS_PROXY_REQUEST := 16r9B.
	SSL_R_HTTP_REQUEST := 16r9C.
	SSL_R_ILLEGAL_POINT_COMPRESSION := 16rA2.
	SSL_R_ILLEGAL_SUITEB_DIGEST := 16r17C.
	SSL_R_INAPPROPRIATE_FALLBACK := 16r175.
	SSL_R_INCONSISTENT_COMPRESSION := 16r154.
	SSL_R_INCONSISTENT_EARLY_DATA_ALPN := 16rDE.
	SSL_R_INCONSISTENT_EARLY_DATA_SNI := 16rE7.
	SSL_R_INCONSISTENT_EXTMS := 16r68.
	SSL_R_INSUFFICIENT_SECURITY := 16rF1.
	SSL_R_INVALID_ALERT := 16rCD.
	SSL_R_INVALID_CCS_MESSAGE := 16r104.
	SSL_R_INVALID_CERTIFICATE_OR_ALG := 16rEE.
	SSL_R_INVALID_COMMAND := 16r118.
	SSL_R_INVALID_COMPRESSION_ALGORITHM := 16r155.
	SSL_R_INVALID_CONFIG := 16r11B.
	SSL_R_INVALID_CONFIGURATION_NAME := 16r71.
	SSL_R_INVALID_CONTEXT := 16r11A.
	SSL_R_INVALID_CT_VALIDATION_TYPE := 16rD4.
	SSL_R_INVALID_KEY_UPDATE_TYPE := 16r78.
	SSL_R_INVALID_MAX_EARLY_DATA := 16rAE.
	SSL_R_INVALID_NULL_CMD_NAME := 16r181.
	SSL_R_INVALID_RAW_PUBLIC_KEY := 16r15E.
	SSL_R_INVALID_RECORD := 16r13D.
	SSL_R_INVALID_SEQUENCE_NUMBER := 16r192.
	SSL_R_INVALID_SERVERINFO_DATA := 16r184.
	SSL_R_INVALID_SESSION_ID := 16r3E7.
	SSL_R_INVALID_SRP_USERNAME := 16r165.
	SSL_R_INVALID_STATUS_RESPONSE := 16r148.
	SSL_R_INVALID_TICKET_KEYS_LENGTH := 16r145.
	SSL_R_LEGACY_SIGALG_DISALLOWED_OR_UNSUPPORTED := 16r14D.
	SSL_R_LENGTH_MISMATCH := 16r9F.
	SSL_R_LENGTH_TOO_LONG := 16r194.
	SSL_R_LENGTH_TOO_SHORT := 16rA0.
	SSL_R_LIBRARY_BUG := 16r112.
	SSL_R_LIBRARY_HAS_NO_CIPHERS := 16rA1.
	SSL_R_LISTENER_USE_ONLY := 16r1A5.
	SSL_R_MAXIMUM_ENCRYPTED_PKTS_REACHED := 16r18B.
	SSL_R_MISSING_DSA_SIGNING_CERT := 16rA5.
	SSL_R_MISSING_ECDSA_SIGNING_CERT := 16r17D.
	SSL_R_MISSING_FATAL := 16r100.
	SSL_R_MISSING_PARAMETERS := 16r122.
	SSL_R_MISSING_PSK_KEX_MODES_EXTENSION := 16r136.
	SSL_R_MISSING_QUIC_TLS_FUNCTIONS := 16r1A7.
	SSL_R_MISSING_RSA_CERTIFICATE := 16rA8.
	SSL_R_MISSING_RSA_ENCRYPTING_CERT := 16rA9.
	SSL_R_MISSING_RSA_SIGNING_CERT := 16rAA.
	SSL_R_MISSING_SIGALGS_EXTENSION := 16r70.
	SSL_R_MISSING_SIGNING_CERT := 16rDD.
	SSL_R_MISSING_SRP_PARAM := 16r166.
	SSL_R_MISSING_SUPPORTED_GROUPS_EXTENSION := 16rD1.
	SSL_R_MISSING_SUPPORTED_VERSIONS_EXTENSION := 16r1A4.
	SSL_R_MISSING_TMP_DH_KEY := 16rAB.
	SSL_R_MISSING_TMP_ECDH_KEY := 16r137.
	SSL_R_MIXED_HANDSHAKE_AND_NON_HANDSHAKE_DATA := 16r125.
	SSL_R_NOT_ON_RECORD_BOUNDARY := 16rB6.
	SSL_R_NOT_REPLACING_CERTIFICATE := 16r121.
	SSL_R_NOT_SERVER := 16r11C.
	SSL_R_NO_APPLICATION_PROTOCOL := 16rEB.
	SSL_R_NO_CERTIFICATES_RETURNED := 16rB0.
	SSL_R_NO_CERTIFICATE_ASSIGNED := 16rB1.
	SSL_R_NO_CERTIFICATE_SET := 16rB3.
	SSL_R_NO_CHANGE_FOLLOWING_HRR := 16rD6.
	SSL_R_NO_CIPHERS_AVAILABLE := 16rB5.
	SSL_R_NO_CIPHERS_SPECIFIED := 16rB7.
	SSL_R_NO_CIPHER_MATCH := 16rB9.
	SSL_R_NO_CLIENT_CERT_METHOD := 16r14B.
	SSL_R_NO_COMPRESSION_SPECIFIED := 16rBB.
	SSL_R_NO_COOKIE_CALLBACK_SET := 16r11F.
	SSL_R_NO_GOST_CERTIFICATE_SENT_BY_PEER := 16r14A.
	SSL_R_NO_METHOD_SPECIFIED := 16rBC.
	SSL_R_NO_PEM_EXTENSIONS := 16r185.
	SSL_R_NO_PRIVATE_KEY_ASSIGNED := 16rBE.
	SSL_R_NO_PROTOCOLS_AVAILABLE := 16rBF.
	SSL_R_NO_RENEGOTIATION := 16r153.
	SSL_R_NO_REQUIRED_DIGEST := 16r144.
	SSL_R_NO_SHARED_CIPHER := 16rC1.
	SSL_R_NO_SHARED_GROUPS := 16r19A.
	SSL_R_NO_SHARED_SIGNATURE_ALGORITHMS := 16r178.
	SSL_R_NO_SRTP_PROFILES := 16r167.
	SSL_R_NO_STREAM := 16r163.
	SSL_R_NO_SUITABLE_DIGEST_ALGORITHM := 16r129.
	SSL_R_NO_SUITABLE_GROUPS := 16r127.
	SSL_R_NO_SUITABLE_KEY_SHARE := 16r65.
	SSL_R_NO_SUITABLE_RECORD_LAYER := 16r142.
	SSL_R_NO_SUITABLE_SIGNATURE_ALGORITHM := 16r76.
	SSL_R_NO_VALID_SCTS := 16rD8.
	SSL_R_NO_VERIFY_COOKIE_CALLBACK := 16r193.
	SSL_R_NULL_SSL_CTX := 16rC3.
	SSL_R_NULL_SSL_METHOD_PASSED := 16rC4.
	SSL_R_OCSP_CALLBACK_FAILURE := 16r131.
	SSL_R_OLD_SESSION_CIPHER_NOT_RETURNED := 16rC5.
	SSL_R_OLD_SESSION_COMPRESSION_ALGORITHM_NOT_RETURNED := 16r158.
	SSL_R_OVERFLOW_ERROR := 16rED.
	SSL_R_PACKET_LENGTH_TOO_LONG := 16rC6.
	SSL_R_PARSE_TLSEXT := 16rE3.
	SSL_R_PATH_TOO_LONG := 16r10E.
	SSL_R_PEER_DID_NOT_RETURN_A_CERTIFICATE := 16rC7.
	SSL_R_PEM_NAME_BAD_PREFIX := 16r187.
	SSL_R_PEM_NAME_TOO_SHORT := 16r188.
	SSL_R_PIPELINE_FAILURE := 16r196.
	SSL_R_POLL_REQUEST_NOT_SUPPORTED := 16r1A2.
	SSL_R_POST_HANDSHAKE_AUTH_ENCODING_ERR := 16r116.
	SSL_R_PRIVATE_KEY_MISMATCH := 16r120.
	SSL_R_PROTOCOL_IS_SHUTDOWN := 16rCF.
	SSL_R_PSK_IDENTITY_NOT_FOUND := 16rDF.
	SSL_R_PSK_NO_CLIENT_CB := 16rE0.
	SSL_R_PSK_NO_SERVER_CB := 16rE1.
	SSL_R_QUIC_HANDSHAKE_LAYER_ERROR := 16r189.
	SSL_R_QUIC_NETWORK_ERROR := 16r183.
	SSL_R_QUIC_PROTOCOL_ERROR := 16r17E.
	SSL_R_READ_BIO_NOT_SET := 16rD3.
	SSL_R_READ_TIMEOUT_EXPIRED := 16r138.
	SSL_R_RECORDS_NOT_RELEASED := 16r141.
	SSL_R_RECORD_LAYER_FAILURE := 16r139.
	SSL_R_RECORD_LENGTH_MISMATCH := 16rD5.
	SSL_R_RECORD_TOO_SMALL := 16r12A.
	SSL_R_REMOTE_PEER_ADDRESS_NOT_SET := 16r15A.
	SSL_R_RENEGOTIATE_EXT_TOO_LONG := 16r14F.
	SSL_R_RENEGOTIATION_ENCODING_ERR := 16r150.
	SSL_R_RENEGOTIATION_MISMATCH := 16r151.
	SSL_R_REQUEST_PENDING := 16r11D.
	SSL_R_REQUEST_SENT := 16r11E.
	SSL_R_REQUIRED_CIPHER_MISSING := 16rD7.
	SSL_R_REQUIRED_COMPRESSION_ALGORITHM_MISSING := 16r156.
	SSL_R_SCSV_RECEIVED_WHEN_RENEGOTIATING := 16r159.
	SSL_R_SCT_VERIFICATION_FAILED := 16rD0.
	SSL_R_SEQUENCE_CTR_WRAPPED := 16r147.
	SSL_R_SERVERHELLO_TLSEXT := 16r113.
	SSL_R_SESSION_ID_CONTEXT_UNINITIALIZED := 16r115.
	SSL_R_SHUTDOWN_WHILE_IN_INIT := 16r197.
	SSL_R_SIGNATURE_ALGORITHMS_ERROR := 16r168.
	SSL_R_SIGNATURE_FOR_NON_SIGNING_CERTIFICATE := 16rDC.
	SSL_R_SRP_A_CALC := 16r169.
	SSL_R_SRTP_COULD_NOT_ALLOCATE_PROFILES := 16r16A.
	SSL_R_SRTP_PROTECTION_PROFILE_LIST_TOO_LONG := 16r16B.
	SSL_R_SRTP_UNKNOWN_PROTECTION_PROFILE := 16r16C.
	SSL_R_SSL3_EXT_INVALID_MAX_FRAGMENT_LENGTH := 16rE8.
	SSL_R_SSL3_EXT_INVALID_SERVERNAME := 16r13F.
	SSL_R_SSL3_EXT_INVALID_SERVERNAME_TYPE := 16r140.
	SSL_R_SSL3_SESSION_ID_TOO_LONG := 16r12C.
	SSL_R_SSLV3_ALERT_BAD_CERTIFICATE := 16r412.
	SSL_R_SSLV3_ALERT_BAD_RECORD_MAC := 16r3FC.
	SSL_R_SSLV3_ALERT_CERTIFICATE_EXPIRED := 16r415.
	SSL_R_SSLV3_ALERT_CERTIFICATE_REVOKED := 16r414.
	SSL_R_SSLV3_ALERT_CERTIFICATE_UNKNOWN := 16r416.
	SSL_R_SSLV3_ALERT_DECOMPRESSION_FAILURE := 16r406.
	SSL_R_SSLV3_ALERT_HANDSHAKE_FAILURE := 16r410.
	SSL_R_SSLV3_ALERT_ILLEGAL_PARAMETER := 16r417.
	SSL_R_SSLV3_ALERT_NO_CERTIFICATE := 16r411.
	SSL_R_SSLV3_ALERT_UNEXPECTED_MESSAGE := 16r3F2.
	SSL_R_SSLV3_ALERT_UNSUPPORTED_CERTIFICATE := 16r413.
	SSL_R_SSL_COMMAND_SECTION_EMPTY := 16r75.
	SSL_R_SSL_COMMAND_SECTION_NOT_FOUND := 16r7D.
	SSL_R_SSL_CTX_HAS_NO_DEFAULT_SSL_VERSION := 16rE4.
	SSL_R_SSL_HANDSHAKE_FAILURE := 16rE5.
	SSL_R_SSL_LIBRARY_HAS_NO_CIPHERS := 16rE6.
	SSL_R_SSL_NEGATIVE_LENGTH := 16r174.
	SSL_R_SSL_SECTION_EMPTY := 16r7E.
	SSL_R_SSL_SECTION_NOT_FOUND := 16r88.
	SSL_R_SSL_SESSION_ID_CALLBACK_FAILED := 16r12D.
	SSL_R_SSL_SESSION_ID_CONFLICT := 16r12E.
	SSL_R_SSL_SESSION_ID_CONTEXT_TOO_LONG := 16r111.
	SSL_R_SSL_SESSION_ID_HAS_BAD_LENGTH := 16r12F.
	SSL_R_SSL_SESSION_ID_TOO_LONG := 16r198.
	SSL_R_SSL_SESSION_VERSION_MISMATCH := 16rD2.
	SSL_R_STILL_IN_INIT := 16r79.
	SSL_R_STREAM_COUNT_LIMITED := 16r19B.
	SSL_R_STREAM_FINISHED := 16r16D.
	SSL_R_STREAM_RECV_ONLY := 16r16E.
	SSL_R_STREAM_RESET := 16r177.
	SSL_R_STREAM_SEND_ONLY := 16r17B.
	SSL_R_TLSV13_ALERT_CERTIFICATE_REQUIRED := 16r45C.
	SSL_R_TLSV13_ALERT_MISSING_EXTENSION := 16r455.
	SSL_R_TLSV1_ALERT_ACCESS_DENIED := 16r419.
	SSL_R_TLSV1_ALERT_DECODE_ERROR := 16r41A.
	SSL_R_TLSV1_ALERT_DECRYPTION_FAILED := 16r3FD.
	SSL_R_TLSV1_ALERT_DECRYPT_ERROR := 16r41B.
	SSL_R_TLSV1_ALERT_EXPORT_RESTRICTION := 16r424.
	SSL_R_TLSV1_ALERT_INAPPROPRIATE_FALLBACK := 16r43E.
	SSL_R_TLSV1_ALERT_INSUFFICIENT_SECURITY := 16r42F.
	SSL_R_TLSV1_ALERT_INTERNAL_ERROR := 16r438.
	SSL_R_TLSV1_ALERT_NO_APPLICATION_PROTOCOL := 16r460.
	SSL_R_TLSV1_ALERT_NO_RENEGOTIATION := 16r44C.
	SSL_R_TLSV1_ALERT_PROTOCOL_VERSION := 16r42E.
	SSL_R_TLSV1_ALERT_RECORD_OVERFLOW := 16r3FE.
	SSL_R_TLSV1_ALERT_UNKNOWN_CA := 16r418.
	SSL_R_TLSV1_ALERT_UNKNOWN_PSK_IDENTITY := 16r45B.
	SSL_R_TLSV1_ALERT_USER_CANCELLED := 16r442.
	SSL_R_TLSV1_BAD_CERTIFICATE_HASH_VALUE := 16r45A.
	SSL_R_TLSV1_BAD_CERTIFICATE_STATUS_RESPONSE := 16r459.
	SSL_R_TLSV1_CERTIFICATE_UNOBTAINABLE := 16r457.
	SSL_R_TLSV1_UNRECOGNIZED_NAME := 16r458.
	SSL_R_TLSV1_UNSUPPORTED_EXTENSION := 16r456.
	SSL_R_TLS_ILLEGAL_EXPORTER_LABEL := 16r16F.
	SSL_R_TLS_INVALID_ECPOINTFORMAT_LIST := 16r9D.
	SSL_R_TOO_MANY_KEY_UPDATES := 16r84.
	SSL_R_TOO_MANY_WARN_ALERTS := 16r199.
	SSL_R_TOO_MUCH_EARLY_DATA := 16rA4.
	SSL_R_UNABLE_TO_FIND_ECDH_PARAMETERS := 16r13A.
	SSL_R_UNABLE_TO_FIND_PUBLIC_KEY_PARAMETERS := 16rEF.
	SSL_R_UNABLE_TO_LOAD_SSL3_MD5_ROUTINES := 16rF2.
	SSL_R_UNABLE_TO_LOAD_SSL3_SHA1_ROUTINES := 16rF3.
	SSL_R_UNEXPECTED_CCS_MESSAGE := 16r106.
	SSL_R_UNEXPECTED_END_OF_EARLY_DATA := 16rB2.
	SSL_R_UNEXPECTED_EOF_WHILE_READING := 16r126.
	SSL_R_UNEXPECTED_MESSAGE := 16rF4.
	SSL_R_UNEXPECTED_RECORD := 16rF5.
	SSL_R_UNINITIALIZED := 16r114.
	SSL_R_UNKNOWN_ALERT_TYPE := 16rF6.
	SSL_R_UNKNOWN_CERTIFICATE_TYPE := 16rF7.
	SSL_R_UNKNOWN_CIPHER_RETURNED := 16rF8.
	SSL_R_UNKNOWN_CIPHER_TYPE := 16rF9.
	SSL_R_UNKNOWN_CMD_NAME := 16r182.
	SSL_R_UNKNOWN_COMMAND := 16r8B.
	SSL_R_UNKNOWN_DIGEST := 16r170.
	SSL_R_UNKNOWN_KEY_EXCHANGE_TYPE := 16rFA.
	SSL_R_UNKNOWN_MANDATORY_PARAMETER := 16r143.
	SSL_R_UNKNOWN_PKEY_TYPE := 16rFB.
	SSL_R_UNKNOWN_PROTOCOL := 16rFC.
	SSL_R_UNKNOWN_SSL_VERSION := 16rFE.
	SSL_R_UNKNOWN_STATE := 16rFF.
	SSL_R_UNSAFE_LEGACY_RENEGOTIATION_DISABLED := 16r152.
	SSL_R_UNSOLICITED_EXTENSION := 16rD9.
	SSL_R_UNSUPPORTED_COMPRESSION_ALGORITHM := 16r101.
	SSL_R_UNSUPPORTED_CONFIG_VALUE := 16r19E.
	SSL_R_UNSUPPORTED_CONFIG_VALUE_CLASS := 16r19F.
	SSL_R_UNSUPPORTED_CONFIG_VALUE_OP := 16r1A0.
	SSL_R_UNSUPPORTED_ELLIPTIC_CURVE := 16r13B.
	SSL_R_UNSUPPORTED_PROTOCOL := 16r102.
	SSL_R_UNSUPPORTED_SSL_VERSION := 16r103.
	SSL_R_UNSUPPORTED_STATUS_TYPE := 16r149.
	SSL_R_UNSUPPORTED_WRITE_FLAG := 16r19C.
	SSL_R_USE_SRTP_NOT_NEGOTIATED := 16r171.
	SSL_R_VERSION_TOO_HIGH := 16rA6.
	SSL_R_VERSION_TOO_LOW := 16r18C.
	SSL_R_WRONG_CERTIFICATE_TYPE := 16r17F.
	SSL_R_WRONG_CIPHER_RETURNED := 16r105.
	SSL_R_WRONG_CURVE := 16r17A.
	SSL_R_WRONG_RPK_TYPE := 16r15F.
	SSL_R_WRONG_SIGNATURE_LENGTH := 16r108.
	SSL_R_WRONG_SIGNATURE_SIZE := 16r109.
	SSL_R_WRONG_SIGNATURE_TYPE := 16r172.
	SSL_R_WRONG_SSL_VERSION := 16r10A.
	SSL_R_WRONG_VERSION_NUMBER := 16r10B.
	SSL_R_X509_LIB := 16r10C.
	SSL_R_X509_VERIFICATION_SETUP_PROBLEMS := 16r10D
]
