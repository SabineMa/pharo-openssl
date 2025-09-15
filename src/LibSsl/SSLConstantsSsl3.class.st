Class {
	#name : 'SSLConstantsSsl3',
	#superclass : 'SharedPool',
	#classVars : [
		'DTLS1_MT_HELLO_VERIFY_REQUEST',
		'SSL3_AD_BAD_CERTIFICATE',
		'SSL3_AD_BAD_RECORD_MAC',
		'SSL3_AD_CERTIFICATE_EXPIRED',
		'SSL3_AD_CERTIFICATE_REVOKED',
		'SSL3_AD_CERTIFICATE_UNKNOWN',
		'SSL3_AD_CLOSE_NOTIFY',
		'SSL3_AD_DECOMPRESSION_FAILURE',
		'SSL3_AD_HANDSHAKE_FAILURE',
		'SSL3_AD_ILLEGAL_PARAMETER',
		'SSL3_AD_NO_CERTIFICATE',
		'SSL3_AD_UNEXPECTED_MESSAGE',
		'SSL3_AD_UNSUPPORTED_CERTIFICATE',
		'SSL3_ALIGN_PAYLOAD',
		'SSL3_AL_FATAL',
		'SSL3_AL_WARNING',
		'SSL3_CC_APPLICATION',
		'SSL3_CC_CLIENT',
		'SSL3_CC_EARLY',
		'SSL3_CC_HANDSHAKE',
		'SSL3_CC_READ',
		'SSL3_CC_SERVER',
		'SSL3_CC_WRITE',
		'SSL3_CHANGE_CIPHER_CLIENT_READ',
		'SSL3_CHANGE_CIPHER_CLIENT_WRITE',
		'SSL3_CHANGE_CIPHER_SERVER_READ',
		'SSL3_CHANGE_CIPHER_SERVER_WRITE',
		'SSL3_CK_ADH_DES_192_CBC_SHA',
		'SSL3_CK_ADH_DES_40_CBC_SHA',
		'SSL3_CK_ADH_DES_64_CBC_SHA',
		'SSL3_CK_ADH_RC4_128_MD5',
		'SSL3_CK_ADH_RC4_40_MD5',
		'SSL3_CK_DHE_DSS_DES_192_CBC3_SHA',
		'SSL3_CK_DHE_DSS_DES_40_CBC_SHA',
		'SSL3_CK_DHE_DSS_DES_64_CBC_SHA',
		'SSL3_CK_DHE_RSA_DES_192_CBC3_SHA',
		'SSL3_CK_DHE_RSA_DES_40_CBC_SHA',
		'SSL3_CK_DHE_RSA_DES_64_CBC_SHA',
		'SSL3_CK_DH_DSS_DES_192_CBC3_SHA',
		'SSL3_CK_DH_DSS_DES_40_CBC_SHA',
		'SSL3_CK_DH_DSS_DES_64_CBC_SHA',
		'SSL3_CK_DH_RSA_DES_192_CBC3_SHA',
		'SSL3_CK_DH_RSA_DES_40_CBC_SHA',
		'SSL3_CK_DH_RSA_DES_64_CBC_SHA',
		'SSL3_CK_EDH_DSS_DES_192_CBC3_SHA',
		'SSL3_CK_EDH_DSS_DES_40_CBC_SHA',
		'SSL3_CK_EDH_DSS_DES_64_CBC_SHA',
		'SSL3_CK_EDH_RSA_DES_192_CBC3_SHA',
		'SSL3_CK_EDH_RSA_DES_40_CBC_SHA',
		'SSL3_CK_EDH_RSA_DES_64_CBC_SHA',
		'SSL3_CK_FALLBACK_SCSV',
		'SSL3_CK_RSA_DES_192_CBC3_SHA',
		'SSL3_CK_RSA_DES_40_CBC_SHA',
		'SSL3_CK_RSA_DES_64_CBC_SHA',
		'SSL3_CK_RSA_IDEA_128_SHA',
		'SSL3_CK_RSA_NULL_MD5',
		'SSL3_CK_RSA_NULL_SHA',
		'SSL3_CK_RSA_RC2_40_MD5',
		'SSL3_CK_RSA_RC4_128_MD5',
		'SSL3_CK_RSA_RC4_128_SHA',
		'SSL3_CK_RSA_RC4_40_MD5',
		'SSL3_CK_SCSV',
		'SSL3_CT_DSS_EPHEMERAL_DH',
		'SSL3_CT_DSS_FIXED_DH',
		'SSL3_CT_DSS_SIGN',
		'SSL3_CT_FORTEZZA_DMS',
		'SSL3_CT_NUMBER',
		'SSL3_CT_RSA_EPHEMERAL_DH',
		'SSL3_CT_RSA_FIXED_DH',
		'SSL3_CT_RSA_SIGN',
		'SSL3_FLAGS_NO_RENEGOTIATE_CIPHERS',
		'SSL3_HM_HEADER_LENGTH',
		'SSL3_MASTER_SECRET_SIZE',
		'SSL3_MAX_SSL_SESSION_ID_LENGTH',
		'SSL3_MD_CLIENT_FINISHED_CONST',
		'SSL3_MD_SERVER_FINISHED_CONST',
		'SSL3_MT_CCS',
		'SSL3_MT_CERTIFICATE',
		'SSL3_MT_CERTIFICATE_REQUEST',
		'SSL3_MT_CERTIFICATE_STATUS',
		'SSL3_MT_CERTIFICATE_URL',
		'SSL3_MT_CERTIFICATE_VERIFY',
		'SSL3_MT_CHANGE_CIPHER_SPEC',
		'SSL3_MT_CLIENT_HELLO',
		'SSL3_MT_CLIENT_KEY_EXCHANGE',
		'SSL3_MT_COMPRESSED_CERTIFICATE',
		'SSL3_MT_ENCRYPTED_EXTENSIONS',
		'SSL3_MT_END_OF_EARLY_DATA',
		'SSL3_MT_FINISHED',
		'SSL3_MT_HELLO_REQUEST',
		'SSL3_MT_KEY_UPDATE',
		'SSL3_MT_MESSAGE_HASH',
		'SSL3_MT_NEWSESSION_TICKET',
		'SSL3_MT_NEXT_PROTO',
		'SSL3_MT_SERVER_DONE',
		'SSL3_MT_SERVER_HELLO',
		'SSL3_MT_SERVER_KEY_EXCHANGE',
		'SSL3_MT_SUPPLEMENTAL_DATA',
		'SSL3_RANDOM_SIZE',
		'SSL3_RFC_ADH_DES_192_CBC_SHA',
		'SSL3_RFC_ADH_RC4_128_MD5',
		'SSL3_RFC_DHE_DSS_DES_192_CBC3_SHA',
		'SSL3_RFC_DHE_RSA_DES_192_CBC3_SHA',
		'SSL3_RFC_RSA_DES_192_CBC3_SHA',
		'SSL3_RFC_RSA_IDEA_128_SHA',
		'SSL3_RFC_RSA_NULL_MD5',
		'SSL3_RFC_RSA_NULL_SHA',
		'SSL3_RFC_RSA_RC4_128_MD5',
		'SSL3_RFC_RSA_RC4_128_SHA',
		'SSL3_RT_ALERT',
		'SSL3_RT_APPLICATION_DATA',
		'SSL3_RT_CHANGE_CIPHER_SPEC',
		'SSL3_RT_HANDSHAKE',
		'SSL3_RT_HEADER',
		'SSL3_RT_HEADER_LENGTH',
		'SSL3_RT_INNER_CONTENT_TYPE',
		'SSL3_RT_MAX_COMPRESSED_LENGTH',
		'SSL3_RT_MAX_COMPRESSED_OVERHEAD',
		'SSL3_RT_MAX_ENCRYPTED_LENGTH',
		'SSL3_RT_MAX_ENCRYPTED_OVERHEAD',
		'SSL3_RT_MAX_EXTRA',
		'SSL3_RT_MAX_MD_SIZE',
		'SSL3_RT_MAX_PACKET_SIZE',
		'SSL3_RT_MAX_PLAIN_LENGTH',
		'SSL3_RT_MAX_TLS13_ENCRYPTED_LENGTH',
		'SSL3_RT_MAX_TLS13_ENCRYPTED_OVERHEAD',
		'SSL3_RT_QUIC_DATAGRAM',
		'SSL3_RT_QUIC_FRAME_FULL',
		'SSL3_RT_QUIC_FRAME_HEADER',
		'SSL3_RT_QUIC_FRAME_PADDING',
		'SSL3_RT_QUIC_PACKET',
		'SSL3_RT_SEND_MAX_ENCRYPTED_OVERHEAD',
		'SSL3_SESSION_ID_SIZE',
		'SSL3_SSL_SESSION_ID_LENGTH',
		'SSL3_TXT_ADH_DES_192_CBC_SHA',
		'SSL3_TXT_ADH_DES_40_CBC_SHA',
		'SSL3_TXT_ADH_DES_64_CBC_SHA',
		'SSL3_TXT_ADH_RC4_128_MD5',
		'SSL3_TXT_ADH_RC4_40_MD5',
		'SSL3_TXT_DHE_DSS_DES_192_CBC3_SHA',
		'SSL3_TXT_DHE_DSS_DES_40_CBC_SHA',
		'SSL3_TXT_DHE_DSS_DES_64_CBC_SHA',
		'SSL3_TXT_DHE_RSA_DES_192_CBC3_SHA',
		'SSL3_TXT_DHE_RSA_DES_40_CBC_SHA',
		'SSL3_TXT_DHE_RSA_DES_64_CBC_SHA',
		'SSL3_TXT_DH_DSS_DES_192_CBC3_SHA',
		'SSL3_TXT_DH_DSS_DES_40_CBC_SHA',
		'SSL3_TXT_DH_DSS_DES_64_CBC_SHA',
		'SSL3_TXT_DH_RSA_DES_192_CBC3_SHA',
		'SSL3_TXT_DH_RSA_DES_40_CBC_SHA',
		'SSL3_TXT_DH_RSA_DES_64_CBC_SHA',
		'SSL3_TXT_EDH_DSS_DES_192_CBC3_SHA',
		'SSL3_TXT_EDH_DSS_DES_40_CBC_SHA',
		'SSL3_TXT_EDH_DSS_DES_64_CBC_SHA',
		'SSL3_TXT_EDH_RSA_DES_192_CBC3_SHA',
		'SSL3_TXT_EDH_RSA_DES_40_CBC_SHA',
		'SSL3_TXT_EDH_RSA_DES_64_CBC_SHA',
		'SSL3_TXT_RSA_DES_192_CBC3_SHA',
		'SSL3_TXT_RSA_DES_40_CBC_SHA',
		'SSL3_TXT_RSA_DES_64_CBC_SHA',
		'SSL3_TXT_RSA_IDEA_128_SHA',
		'SSL3_TXT_RSA_NULL_MD5',
		'SSL3_TXT_RSA_NULL_SHA',
		'SSL3_TXT_RSA_RC2_40_MD5',
		'SSL3_TXT_RSA_RC4_128_MD5',
		'SSL3_TXT_RSA_RC4_128_SHA',
		'SSL3_TXT_RSA_RC4_40_MD5',
		'SSL3_VERSION_MAJOR',
		'SSL3_VERSION_MINOR',
		'SSL_RT_MAX_CIPHER_BLOCK_SIZE',
		'TLS1_FLAGS_ENCRYPT_THEN_MAC',
		'TLS1_FLAGS_ENCRYPT_THEN_MAC_READ',
		'TLS1_FLAGS_ENCRYPT_THEN_MAC_WRITE',
		'TLS1_FLAGS_RECEIVED_EXTMS',
		'TLS1_FLAGS_REQUIRED_EXTMS',
		'TLS1_FLAGS_SKIP_CERT_VERIFY',
		'TLS1_FLAGS_STATELESS',
		'TLS1_FLAGS_TLS_PADDING_BUG',
		'TLS1_HB_REQUEST',
		'TLS1_HB_RESPONSE',
		'TLS1_RT_CRYPTO',
		'TLS1_RT_CRYPTO_CLIENT_RANDOM',
		'TLS1_RT_CRYPTO_FIXED_IV',
		'TLS1_RT_CRYPTO_IV',
		'TLS1_RT_CRYPTO_KEY',
		'TLS1_RT_CRYPTO_MAC',
		'TLS1_RT_CRYPTO_MASTER',
		'TLS1_RT_CRYPTO_PREMASTER',
		'TLS1_RT_CRYPTO_READ',
		'TLS1_RT_CRYPTO_SERVER_RANDOM',
		'TLS1_RT_CRYPTO_WRITE'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> DTLS1_MT_HELLO_VERIFY_REQUEST [

	^ DTLS1_MT_HELLO_VERIFY_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_AD_BAD_CERTIFICATE [

	^ SSL3_AD_BAD_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_AD_BAD_RECORD_MAC [

	^ SSL3_AD_BAD_RECORD_MAC
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_AD_CERTIFICATE_EXPIRED [

	^ SSL3_AD_CERTIFICATE_EXPIRED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_AD_CERTIFICATE_REVOKED [

	^ SSL3_AD_CERTIFICATE_REVOKED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_AD_CERTIFICATE_UNKNOWN [

	^ SSL3_AD_CERTIFICATE_UNKNOWN
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_AD_CLOSE_NOTIFY [

	^ SSL3_AD_CLOSE_NOTIFY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_AD_DECOMPRESSION_FAILURE [

	^ SSL3_AD_DECOMPRESSION_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_AD_HANDSHAKE_FAILURE [

	^ SSL3_AD_HANDSHAKE_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_AD_ILLEGAL_PARAMETER [

	^ SSL3_AD_ILLEGAL_PARAMETER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_AD_NO_CERTIFICATE [

	^ SSL3_AD_NO_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_AD_UNEXPECTED_MESSAGE [

	^ SSL3_AD_UNEXPECTED_MESSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_AD_UNSUPPORTED_CERTIFICATE [

	^ SSL3_AD_UNSUPPORTED_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_ALIGN_PAYLOAD [

	^ SSL3_ALIGN_PAYLOAD
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_AL_FATAL [

	^ SSL3_AL_FATAL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_AL_WARNING [

	^ SSL3_AL_WARNING
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CC_APPLICATION [

	^ SSL3_CC_APPLICATION
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CC_CLIENT [

	^ SSL3_CC_CLIENT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CC_EARLY [

	^ SSL3_CC_EARLY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CC_HANDSHAKE [

	^ SSL3_CC_HANDSHAKE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CC_READ [

	^ SSL3_CC_READ
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CC_SERVER [

	^ SSL3_CC_SERVER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CC_WRITE [

	^ SSL3_CC_WRITE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CHANGE_CIPHER_CLIENT_READ [

	^ SSL3_CHANGE_CIPHER_CLIENT_READ
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CHANGE_CIPHER_CLIENT_WRITE [

	^ SSL3_CHANGE_CIPHER_CLIENT_WRITE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CHANGE_CIPHER_SERVER_READ [

	^ SSL3_CHANGE_CIPHER_SERVER_READ
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CHANGE_CIPHER_SERVER_WRITE [

	^ SSL3_CHANGE_CIPHER_SERVER_WRITE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_ADH_DES_192_CBC_SHA [

	^ SSL3_CK_ADH_DES_192_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_ADH_DES_40_CBC_SHA [

	^ SSL3_CK_ADH_DES_40_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_ADH_DES_64_CBC_SHA [

	^ SSL3_CK_ADH_DES_64_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_ADH_RC4_128_MD5 [

	^ SSL3_CK_ADH_RC4_128_MD5
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_ADH_RC4_40_MD5 [

	^ SSL3_CK_ADH_RC4_40_MD5
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_DHE_DSS_DES_192_CBC3_SHA [

	^ SSL3_CK_DHE_DSS_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_DHE_DSS_DES_40_CBC_SHA [

	^ SSL3_CK_DHE_DSS_DES_40_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_DHE_DSS_DES_64_CBC_SHA [

	^ SSL3_CK_DHE_DSS_DES_64_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_DHE_RSA_DES_192_CBC3_SHA [

	^ SSL3_CK_DHE_RSA_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_DHE_RSA_DES_40_CBC_SHA [

	^ SSL3_CK_DHE_RSA_DES_40_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_DHE_RSA_DES_64_CBC_SHA [

	^ SSL3_CK_DHE_RSA_DES_64_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_DH_DSS_DES_192_CBC3_SHA [

	^ SSL3_CK_DH_DSS_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_DH_DSS_DES_40_CBC_SHA [

	^ SSL3_CK_DH_DSS_DES_40_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_DH_DSS_DES_64_CBC_SHA [

	^ SSL3_CK_DH_DSS_DES_64_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_DH_RSA_DES_192_CBC3_SHA [

	^ SSL3_CK_DH_RSA_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_DH_RSA_DES_40_CBC_SHA [

	^ SSL3_CK_DH_RSA_DES_40_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_DH_RSA_DES_64_CBC_SHA [

	^ SSL3_CK_DH_RSA_DES_64_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_EDH_DSS_DES_192_CBC3_SHA [

	^ SSL3_CK_EDH_DSS_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_EDH_DSS_DES_40_CBC_SHA [

	^ SSL3_CK_EDH_DSS_DES_40_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_EDH_DSS_DES_64_CBC_SHA [

	^ SSL3_CK_EDH_DSS_DES_64_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_EDH_RSA_DES_192_CBC3_SHA [

	^ SSL3_CK_EDH_RSA_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_EDH_RSA_DES_40_CBC_SHA [

	^ SSL3_CK_EDH_RSA_DES_40_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_EDH_RSA_DES_64_CBC_SHA [

	^ SSL3_CK_EDH_RSA_DES_64_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_FALLBACK_SCSV [

	^ SSL3_CK_FALLBACK_SCSV
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_RSA_DES_192_CBC3_SHA [

	^ SSL3_CK_RSA_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_RSA_DES_40_CBC_SHA [

	^ SSL3_CK_RSA_DES_40_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_RSA_DES_64_CBC_SHA [

	^ SSL3_CK_RSA_DES_64_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_RSA_IDEA_128_SHA [

	^ SSL3_CK_RSA_IDEA_128_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_RSA_NULL_MD5 [

	^ SSL3_CK_RSA_NULL_MD5
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_RSA_NULL_SHA [

	^ SSL3_CK_RSA_NULL_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_RSA_RC2_40_MD5 [

	^ SSL3_CK_RSA_RC2_40_MD5
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_RSA_RC4_128_MD5 [

	^ SSL3_CK_RSA_RC4_128_MD5
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_RSA_RC4_128_SHA [

	^ SSL3_CK_RSA_RC4_128_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_RSA_RC4_40_MD5 [

	^ SSL3_CK_RSA_RC4_40_MD5
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CK_SCSV [

	^ SSL3_CK_SCSV
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CT_DSS_EPHEMERAL_DH [

	^ SSL3_CT_DSS_EPHEMERAL_DH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CT_DSS_FIXED_DH [

	^ SSL3_CT_DSS_FIXED_DH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CT_DSS_SIGN [

	^ SSL3_CT_DSS_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CT_FORTEZZA_DMS [

	^ SSL3_CT_FORTEZZA_DMS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CT_NUMBER [

	^ SSL3_CT_NUMBER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CT_RSA_EPHEMERAL_DH [

	^ SSL3_CT_RSA_EPHEMERAL_DH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CT_RSA_FIXED_DH [

	^ SSL3_CT_RSA_FIXED_DH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_CT_RSA_SIGN [

	^ SSL3_CT_RSA_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_FLAGS_NO_RENEGOTIATE_CIPHERS [

	^ SSL3_FLAGS_NO_RENEGOTIATE_CIPHERS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_HM_HEADER_LENGTH [

	^ SSL3_HM_HEADER_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MASTER_SECRET_SIZE [

	^ SSL3_MASTER_SECRET_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MAX_SSL_SESSION_ID_LENGTH [

	^ SSL3_MAX_SSL_SESSION_ID_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MD_CLIENT_FINISHED_CONST [

	^ SSL3_MD_CLIENT_FINISHED_CONST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MD_SERVER_FINISHED_CONST [

	^ SSL3_MD_SERVER_FINISHED_CONST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_CCS [

	^ SSL3_MT_CCS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_CERTIFICATE [

	^ SSL3_MT_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_CERTIFICATE_REQUEST [

	^ SSL3_MT_CERTIFICATE_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_CERTIFICATE_STATUS [

	^ SSL3_MT_CERTIFICATE_STATUS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_CERTIFICATE_URL [

	^ SSL3_MT_CERTIFICATE_URL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_CERTIFICATE_VERIFY [

	^ SSL3_MT_CERTIFICATE_VERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_CHANGE_CIPHER_SPEC [

	^ SSL3_MT_CHANGE_CIPHER_SPEC
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_CLIENT_HELLO [

	^ SSL3_MT_CLIENT_HELLO
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_CLIENT_KEY_EXCHANGE [

	^ SSL3_MT_CLIENT_KEY_EXCHANGE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_COMPRESSED_CERTIFICATE [

	^ SSL3_MT_COMPRESSED_CERTIFICATE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_ENCRYPTED_EXTENSIONS [

	^ SSL3_MT_ENCRYPTED_EXTENSIONS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_END_OF_EARLY_DATA [

	^ SSL3_MT_END_OF_EARLY_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_FINISHED [

	^ SSL3_MT_FINISHED
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_HELLO_REQUEST [

	^ SSL3_MT_HELLO_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_KEY_UPDATE [

	^ SSL3_MT_KEY_UPDATE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_MESSAGE_HASH [

	^ SSL3_MT_MESSAGE_HASH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_NEWSESSION_TICKET [

	^ SSL3_MT_NEWSESSION_TICKET
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_NEXT_PROTO [

	^ SSL3_MT_NEXT_PROTO
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_SERVER_DONE [

	^ SSL3_MT_SERVER_DONE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_SERVER_HELLO [

	^ SSL3_MT_SERVER_HELLO
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_SERVER_KEY_EXCHANGE [

	^ SSL3_MT_SERVER_KEY_EXCHANGE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_MT_SUPPLEMENTAL_DATA [

	^ SSL3_MT_SUPPLEMENTAL_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RANDOM_SIZE [

	^ SSL3_RANDOM_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RFC_ADH_DES_192_CBC_SHA [

	^ SSL3_RFC_ADH_DES_192_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RFC_ADH_RC4_128_MD5 [

	^ SSL3_RFC_ADH_RC4_128_MD5
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RFC_DHE_DSS_DES_192_CBC3_SHA [

	^ SSL3_RFC_DHE_DSS_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RFC_DHE_RSA_DES_192_CBC3_SHA [

	^ SSL3_RFC_DHE_RSA_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RFC_RSA_DES_192_CBC3_SHA [

	^ SSL3_RFC_RSA_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RFC_RSA_IDEA_128_SHA [

	^ SSL3_RFC_RSA_IDEA_128_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RFC_RSA_NULL_MD5 [

	^ SSL3_RFC_RSA_NULL_MD5
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RFC_RSA_NULL_SHA [

	^ SSL3_RFC_RSA_NULL_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RFC_RSA_RC4_128_MD5 [

	^ SSL3_RFC_RSA_RC4_128_MD5
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RFC_RSA_RC4_128_SHA [

	^ SSL3_RFC_RSA_RC4_128_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_ALERT [

	^ SSL3_RT_ALERT
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_APPLICATION_DATA [

	^ SSL3_RT_APPLICATION_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_CHANGE_CIPHER_SPEC [

	^ SSL3_RT_CHANGE_CIPHER_SPEC
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_HANDSHAKE [

	^ SSL3_RT_HANDSHAKE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_HEADER [

	^ SSL3_RT_HEADER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_HEADER_LENGTH [

	^ SSL3_RT_HEADER_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_INNER_CONTENT_TYPE [

	^ SSL3_RT_INNER_CONTENT_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_MAX_COMPRESSED_LENGTH [

	^ SSL3_RT_MAX_COMPRESSED_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_MAX_COMPRESSED_OVERHEAD [

	^ SSL3_RT_MAX_COMPRESSED_OVERHEAD
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_MAX_ENCRYPTED_LENGTH [

	^ SSL3_RT_MAX_ENCRYPTED_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_MAX_ENCRYPTED_OVERHEAD [

	^ SSL3_RT_MAX_ENCRYPTED_OVERHEAD
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_MAX_EXTRA [

	^ SSL3_RT_MAX_EXTRA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_MAX_MD_SIZE [

	^ SSL3_RT_MAX_MD_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_MAX_PACKET_SIZE [

	^ SSL3_RT_MAX_PACKET_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_MAX_PLAIN_LENGTH [

	^ SSL3_RT_MAX_PLAIN_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_MAX_TLS13_ENCRYPTED_LENGTH [

	^ SSL3_RT_MAX_TLS13_ENCRYPTED_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_MAX_TLS13_ENCRYPTED_OVERHEAD [

	^ SSL3_RT_MAX_TLS13_ENCRYPTED_OVERHEAD
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_QUIC_DATAGRAM [

	^ SSL3_RT_QUIC_DATAGRAM
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_QUIC_FRAME_FULL [

	^ SSL3_RT_QUIC_FRAME_FULL
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_QUIC_FRAME_HEADER [

	^ SSL3_RT_QUIC_FRAME_HEADER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_QUIC_FRAME_PADDING [

	^ SSL3_RT_QUIC_FRAME_PADDING
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_QUIC_PACKET [

	^ SSL3_RT_QUIC_PACKET
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_RT_SEND_MAX_ENCRYPTED_OVERHEAD [

	^ SSL3_RT_SEND_MAX_ENCRYPTED_OVERHEAD
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_SESSION_ID_SIZE [

	^ SSL3_SESSION_ID_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_SSL_SESSION_ID_LENGTH [

	^ SSL3_SSL_SESSION_ID_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_ADH_DES_192_CBC_SHA [

	^ SSL3_TXT_ADH_DES_192_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_ADH_DES_40_CBC_SHA [

	^ SSL3_TXT_ADH_DES_40_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_ADH_DES_64_CBC_SHA [

	^ SSL3_TXT_ADH_DES_64_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_ADH_RC4_128_MD5 [

	^ SSL3_TXT_ADH_RC4_128_MD5
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_ADH_RC4_40_MD5 [

	^ SSL3_TXT_ADH_RC4_40_MD5
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_DHE_DSS_DES_192_CBC3_SHA [

	^ SSL3_TXT_DHE_DSS_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_DHE_DSS_DES_40_CBC_SHA [

	^ SSL3_TXT_DHE_DSS_DES_40_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_DHE_DSS_DES_64_CBC_SHA [

	^ SSL3_TXT_DHE_DSS_DES_64_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_DHE_RSA_DES_192_CBC3_SHA [

	^ SSL3_TXT_DHE_RSA_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_DHE_RSA_DES_40_CBC_SHA [

	^ SSL3_TXT_DHE_RSA_DES_40_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_DHE_RSA_DES_64_CBC_SHA [

	^ SSL3_TXT_DHE_RSA_DES_64_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_DH_DSS_DES_192_CBC3_SHA [

	^ SSL3_TXT_DH_DSS_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_DH_DSS_DES_40_CBC_SHA [

	^ SSL3_TXT_DH_DSS_DES_40_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_DH_DSS_DES_64_CBC_SHA [

	^ SSL3_TXT_DH_DSS_DES_64_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_DH_RSA_DES_192_CBC3_SHA [

	^ SSL3_TXT_DH_RSA_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_DH_RSA_DES_40_CBC_SHA [

	^ SSL3_TXT_DH_RSA_DES_40_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_DH_RSA_DES_64_CBC_SHA [

	^ SSL3_TXT_DH_RSA_DES_64_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_EDH_DSS_DES_192_CBC3_SHA [

	^ SSL3_TXT_EDH_DSS_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_EDH_DSS_DES_40_CBC_SHA [

	^ SSL3_TXT_EDH_DSS_DES_40_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_EDH_DSS_DES_64_CBC_SHA [

	^ SSL3_TXT_EDH_DSS_DES_64_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_EDH_RSA_DES_192_CBC3_SHA [

	^ SSL3_TXT_EDH_RSA_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_EDH_RSA_DES_40_CBC_SHA [

	^ SSL3_TXT_EDH_RSA_DES_40_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_EDH_RSA_DES_64_CBC_SHA [

	^ SSL3_TXT_EDH_RSA_DES_64_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_RSA_DES_192_CBC3_SHA [

	^ SSL3_TXT_RSA_DES_192_CBC3_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_RSA_DES_40_CBC_SHA [

	^ SSL3_TXT_RSA_DES_40_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_RSA_DES_64_CBC_SHA [

	^ SSL3_TXT_RSA_DES_64_CBC_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_RSA_IDEA_128_SHA [

	^ SSL3_TXT_RSA_IDEA_128_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_RSA_NULL_MD5 [

	^ SSL3_TXT_RSA_NULL_MD5
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_RSA_NULL_SHA [

	^ SSL3_TXT_RSA_NULL_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_RSA_RC2_40_MD5 [

	^ SSL3_TXT_RSA_RC2_40_MD5
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_RSA_RC4_128_MD5 [

	^ SSL3_TXT_RSA_RC4_128_MD5
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_RSA_RC4_128_SHA [

	^ SSL3_TXT_RSA_RC4_128_SHA
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_TXT_RSA_RC4_40_MD5 [

	^ SSL3_TXT_RSA_RC4_40_MD5
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_VERSION_MAJOR [

	^ SSL3_VERSION_MAJOR
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL3_VERSION_MINOR [

	^ SSL3_VERSION_MINOR
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> SSL_RT_MAX_CIPHER_BLOCK_SIZE [

	^ SSL_RT_MAX_CIPHER_BLOCK_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_FLAGS_ENCRYPT_THEN_MAC [

	^ TLS1_FLAGS_ENCRYPT_THEN_MAC
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_FLAGS_ENCRYPT_THEN_MAC_READ [

	^ TLS1_FLAGS_ENCRYPT_THEN_MAC_READ
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_FLAGS_ENCRYPT_THEN_MAC_WRITE [

	^ TLS1_FLAGS_ENCRYPT_THEN_MAC_WRITE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_FLAGS_RECEIVED_EXTMS [

	^ TLS1_FLAGS_RECEIVED_EXTMS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_FLAGS_REQUIRED_EXTMS [

	^ TLS1_FLAGS_REQUIRED_EXTMS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_FLAGS_SKIP_CERT_VERIFY [

	^ TLS1_FLAGS_SKIP_CERT_VERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_FLAGS_STATELESS [

	^ TLS1_FLAGS_STATELESS
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_FLAGS_TLS_PADDING_BUG [

	^ TLS1_FLAGS_TLS_PADDING_BUG
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_HB_REQUEST [

	^ TLS1_HB_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_HB_RESPONSE [

	^ TLS1_HB_RESPONSE
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_RT_CRYPTO [

	^ TLS1_RT_CRYPTO
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_RT_CRYPTO_CLIENT_RANDOM [

	^ TLS1_RT_CRYPTO_CLIENT_RANDOM
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_RT_CRYPTO_FIXED_IV [

	^ TLS1_RT_CRYPTO_FIXED_IV
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_RT_CRYPTO_IV [

	^ TLS1_RT_CRYPTO_IV
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_RT_CRYPTO_KEY [

	^ TLS1_RT_CRYPTO_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_RT_CRYPTO_MAC [

	^ TLS1_RT_CRYPTO_MAC
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_RT_CRYPTO_MASTER [

	^ TLS1_RT_CRYPTO_MASTER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_RT_CRYPTO_PREMASTER [

	^ TLS1_RT_CRYPTO_PREMASTER
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_RT_CRYPTO_READ [

	^ TLS1_RT_CRYPTO_READ
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_RT_CRYPTO_SERVER_RANDOM [

	^ TLS1_RT_CRYPTO_SERVER_RANDOM
]

{ #category : 'accessing - constants' }
SSLConstantsSsl3 class >> TLS1_RT_CRYPTO_WRITE [

	^ TLS1_RT_CRYPTO_WRITE
]

{ #category : 'class initialization' }
SSLConstantsSsl3 class >> initialize [

	SSL3_CK_SCSV := 16r030000FF.
	SSL3_CK_FALLBACK_SCSV := 16r03005600.
	SSL3_CK_RSA_NULL_MD5 := 16r03000001.
	SSL3_CK_RSA_NULL_SHA := 16r03000002.
	SSL3_CK_RSA_RC4_40_MD5 := 16r03000003.
	SSL3_CK_RSA_RC4_128_MD5 := 16r03000004.
	SSL3_CK_RSA_RC4_128_SHA := 16r03000005.
	SSL3_CK_RSA_RC2_40_MD5 := 16r03000006.
	SSL3_CK_RSA_IDEA_128_SHA := 16r03000007.
	SSL3_CK_RSA_DES_40_CBC_SHA := 16r03000008.
	SSL3_CK_RSA_DES_64_CBC_SHA := 16r03000009.
	SSL3_CK_RSA_DES_192_CBC3_SHA := 16r0300000A.
	SSL3_CK_DH_DSS_DES_40_CBC_SHA := 16r0300000B.
	SSL3_CK_DH_DSS_DES_64_CBC_SHA := 16r0300000C.
	SSL3_CK_DH_DSS_DES_192_CBC3_SHA := 16r0300000D.
	SSL3_CK_DH_RSA_DES_40_CBC_SHA := 16r0300000E.
	SSL3_CK_DH_RSA_DES_64_CBC_SHA := 16r0300000F.
	SSL3_CK_DH_RSA_DES_192_CBC3_SHA := 16r03000010.
	SSL3_CK_DHE_DSS_DES_40_CBC_SHA := 16r03000011.
	SSL3_CK_EDH_DSS_DES_40_CBC_SHA := 16r3000011	 "SSL3_CK_DHE_DSS_DES_40_CBC_SHA".
	SSL3_CK_DHE_DSS_DES_64_CBC_SHA := 16r03000012.
	SSL3_CK_EDH_DSS_DES_64_CBC_SHA := 16r3000012	 "SSL3_CK_DHE_DSS_DES_64_CBC_SHA".
	SSL3_CK_DHE_DSS_DES_192_CBC3_SHA := 16r03000013.
	SSL3_CK_EDH_DSS_DES_192_CBC3_SHA := 16r3000013	 "SSL3_CK_DHE_DSS_DES_192_CBC3_SHA".
	SSL3_CK_DHE_RSA_DES_40_CBC_SHA := 16r03000014.
	SSL3_CK_EDH_RSA_DES_40_CBC_SHA := 16r3000014	 "SSL3_CK_DHE_RSA_DES_40_CBC_SHA".
	SSL3_CK_DHE_RSA_DES_64_CBC_SHA := 16r03000015.
	SSL3_CK_EDH_RSA_DES_64_CBC_SHA := 16r3000015	 "SSL3_CK_DHE_RSA_DES_64_CBC_SHA".
	SSL3_CK_DHE_RSA_DES_192_CBC3_SHA := 16r03000016.
	SSL3_CK_EDH_RSA_DES_192_CBC3_SHA := 16r3000016	 "SSL3_CK_DHE_RSA_DES_192_CBC3_SHA".
	SSL3_CK_ADH_RC4_40_MD5 := 16r03000017.
	SSL3_CK_ADH_RC4_128_MD5 := 16r03000018.
	SSL3_CK_ADH_DES_40_CBC_SHA := 16r03000019.
	SSL3_CK_ADH_DES_64_CBC_SHA := 16r0300001A.
	SSL3_CK_ADH_DES_192_CBC_SHA := 16r0300001B.
	SSL3_RFC_RSA_NULL_MD5 := 'TLS_RSA_WITH_NULL_MD5'.
	SSL3_RFC_RSA_NULL_SHA := 'TLS_RSA_WITH_NULL_SHA'.
	SSL3_RFC_RSA_DES_192_CBC3_SHA := 'TLS_RSA_WITH_3DES_EDE_CBC_SHA'.
	SSL3_RFC_DHE_DSS_DES_192_CBC3_SHA := 'TLS_DHE_DSS_WITH_3DES_EDE_CBC_SHA'.
	SSL3_RFC_DHE_RSA_DES_192_CBC3_SHA := 'TLS_DHE_RSA_WITH_3DES_EDE_CBC_SHA'.
	SSL3_RFC_ADH_DES_192_CBC_SHA := 'TLS_DH_anon_WITH_3DES_EDE_CBC_SHA'.
	SSL3_RFC_RSA_IDEA_128_SHA := 'TLS_RSA_WITH_IDEA_CBC_SHA'.
	SSL3_RFC_RSA_RC4_128_MD5 := 'TLS_RSA_WITH_RC4_128_MD5'.
	SSL3_RFC_RSA_RC4_128_SHA := 'TLS_RSA_WITH_RC4_128_SHA'.
	SSL3_RFC_ADH_RC4_128_MD5 := 'TLS_DH_anon_WITH_RC4_128_MD5'.
	SSL3_TXT_RSA_NULL_MD5 := 'NULL-MD5'.
	SSL3_TXT_RSA_NULL_SHA := 'NULL-SHA'.
	SSL3_TXT_RSA_RC4_40_MD5 := 'EXP-RC4-MD5'.
	SSL3_TXT_RSA_RC4_128_MD5 := 'RC4-MD5'.
	SSL3_TXT_RSA_RC4_128_SHA := 'RC4-SHA'.
	SSL3_TXT_RSA_RC2_40_MD5 := 'EXP-RC2-CBC-MD5'.
	SSL3_TXT_RSA_IDEA_128_SHA := 'IDEA-CBC-SHA'.
	SSL3_TXT_RSA_DES_40_CBC_SHA := 'EXP-DES-CBC-SHA'.
	SSL3_TXT_RSA_DES_64_CBC_SHA := 'DES-CBC-SHA'.
	SSL3_TXT_RSA_DES_192_CBC3_SHA := 'DES-CBC3-SHA'.
	SSL3_TXT_DH_DSS_DES_40_CBC_SHA := 'EXP-DH-DSS-DES-CBC-SHA'.
	SSL3_TXT_DH_DSS_DES_64_CBC_SHA := 'DH-DSS-DES-CBC-SHA'.
	SSL3_TXT_DH_DSS_DES_192_CBC3_SHA := 'DH-DSS-DES-CBC3-SHA'.
	SSL3_TXT_DH_RSA_DES_40_CBC_SHA := 'EXP-DH-RSA-DES-CBC-SHA'.
	SSL3_TXT_DH_RSA_DES_64_CBC_SHA := 'DH-RSA-DES-CBC-SHA'.
	SSL3_TXT_DH_RSA_DES_192_CBC3_SHA := 'DH-RSA-DES-CBC3-SHA'.
	SSL3_TXT_DHE_DSS_DES_40_CBC_SHA := 'EXP-DHE-DSS-DES-CBC-SHA'.
	SSL3_TXT_DHE_DSS_DES_64_CBC_SHA := 'DHE-DSS-DES-CBC-SHA'.
	SSL3_TXT_DHE_DSS_DES_192_CBC3_SHA := 'DHE-DSS-DES-CBC3-SHA'.
	SSL3_TXT_DHE_RSA_DES_40_CBC_SHA := 'EXP-DHE-RSA-DES-CBC-SHA'.
	SSL3_TXT_DHE_RSA_DES_64_CBC_SHA := 'DHE-RSA-DES-CBC-SHA'.
	SSL3_TXT_DHE_RSA_DES_192_CBC3_SHA := 'DHE-RSA-DES-CBC3-SHA'.
	SSL3_TXT_EDH_DSS_DES_40_CBC_SHA := 'EXP-EDH-DSS-DES-CBC-SHA'.
	SSL3_TXT_EDH_DSS_DES_64_CBC_SHA := 'EDH-DSS-DES-CBC-SHA'.
	SSL3_TXT_EDH_DSS_DES_192_CBC3_SHA := 'EDH-DSS-DES-CBC3-SHA'.
	SSL3_TXT_EDH_RSA_DES_40_CBC_SHA := 'EXP-EDH-RSA-DES-CBC-SHA'.
	SSL3_TXT_EDH_RSA_DES_64_CBC_SHA := 'EDH-RSA-DES-CBC-SHA'.
	SSL3_TXT_EDH_RSA_DES_192_CBC3_SHA := 'EDH-RSA-DES-CBC3-SHA'.
	SSL3_TXT_ADH_RC4_40_MD5 := 'EXP-ADH-RC4-MD5'.
	SSL3_TXT_ADH_RC4_128_MD5 := 'ADH-RC4-MD5'.
	SSL3_TXT_ADH_DES_40_CBC_SHA := 'EXP-ADH-DES-CBC-SHA'.
	SSL3_TXT_ADH_DES_64_CBC_SHA := 'ADH-DES-CBC-SHA'.
	SSL3_TXT_ADH_DES_192_CBC_SHA := 'ADH-DES-CBC3-SHA'.
	SSL3_SSL_SESSION_ID_LENGTH := 16r20.
	SSL3_MAX_SSL_SESSION_ID_LENGTH := 16r20.
	SSL3_MASTER_SECRET_SIZE := 16r30.
	SSL3_RANDOM_SIZE := 16r20.
	SSL3_SESSION_ID_SIZE := 16r20.
	SSL3_RT_HEADER_LENGTH := 5.
	SSL3_HM_HEADER_LENGTH := 4.
	SSL3_ALIGN_PAYLOAD := 8.
	SSL3_RT_MAX_MD_SIZE := 16r40.
	SSL_RT_MAX_CIPHER_BLOCK_SIZE := 16r10.
	SSL3_RT_MAX_EXTRA := 16r4000	 "(16384)".
	SSL3_RT_MAX_PLAIN_LENGTH := 16r4000.
	SSL3_RT_MAX_COMPRESSED_OVERHEAD := 16r400.
	SSL3_RT_MAX_ENCRYPTED_OVERHEAD := 16r140	 "(256 + SSL3_RT_MAX_MD_SIZE)".
	SSL3_RT_MAX_TLS13_ENCRYPTED_OVERHEAD := 16r100.
	SSL3_RT_SEND_MAX_ENCRYPTED_OVERHEAD := 16r50	 "\
                        (SSL_RT_MAX_CIPHER_BLOCK_SIZE + SSL3_RT_MAX_MD_SIZE)".
	SSL3_RT_MAX_COMPRESSED_LENGTH := 16r4400	 "\
            (SSL3_RT_MAX_PLAIN_LENGTH+SSL3_RT_MAX_COMPRESSED_OVERHEAD)".
	SSL3_RT_MAX_ENCRYPTED_LENGTH := 16r4540	 "\
            (SSL3_RT_MAX_ENCRYPTED_OVERHEAD+SSL3_RT_MAX_COMPRESSED_LENGTH)".
	SSL3_RT_MAX_TLS13_ENCRYPTED_LENGTH := 16r4100	 "\
            (SSL3_RT_MAX_PLAIN_LENGTH + SSL3_RT_MAX_TLS13_ENCRYPTED_OVERHEAD)".
	SSL3_RT_MAX_PACKET_SIZE := 16r4545	 "\
            (SSL3_RT_MAX_ENCRYPTED_LENGTH+SSL3_RT_HEADER_LENGTH)".
	SSL3_MD_CLIENT_FINISHED_CONST := '\x43\x4C\x4E\x54'.
	SSL3_MD_SERVER_FINISHED_CONST := '\x53\x52\x56\x52'.
	SSL3_VERSION_MAJOR := 16r03.
	SSL3_VERSION_MINOR := 16r00.
	SSL3_RT_CHANGE_CIPHER_SPEC := 16r14.
	SSL3_RT_ALERT := 16r15.
	SSL3_RT_HANDSHAKE := 16r16.
	SSL3_RT_APPLICATION_DATA := 16r17.
	TLS1_RT_CRYPTO := 16r1000.
	TLS1_RT_CRYPTO_PREMASTER := 16r1001	 "(TLS1_RT_CRYPTO | 0x1)".
	TLS1_RT_CRYPTO_CLIENT_RANDOM := 16r1002	 "(TLS1_RT_CRYPTO | 0x2)".
	TLS1_RT_CRYPTO_SERVER_RANDOM := 16r1003	 "(TLS1_RT_CRYPTO | 0x3)".
	TLS1_RT_CRYPTO_MASTER := 16r1004	 "(TLS1_RT_CRYPTO | 0x4)".
	TLS1_RT_CRYPTO_READ := 16r0000.
	TLS1_RT_CRYPTO_WRITE := 16r0100.
	TLS1_RT_CRYPTO_MAC := 16r1005	 "(TLS1_RT_CRYPTO | 0x5)".
	TLS1_RT_CRYPTO_KEY := 16r1006	 "(TLS1_RT_CRYPTO | 0x6)".
	TLS1_RT_CRYPTO_IV := 16r1007	 "(TLS1_RT_CRYPTO | 0x7)".
	TLS1_RT_CRYPTO_FIXED_IV := 16r1008	 "(TLS1_RT_CRYPTO | 0x8)".
	SSL3_RT_HEADER := 16r100.
	SSL3_RT_INNER_CONTENT_TYPE := 16r101.
	SSL3_RT_QUIC_DATAGRAM := 16r200.
	SSL3_RT_QUIC_PACKET := 16r201.
	SSL3_RT_QUIC_FRAME_FULL := 16r202.
	SSL3_RT_QUIC_FRAME_HEADER := 16r203.
	SSL3_RT_QUIC_FRAME_PADDING := 16r204.
	SSL3_AL_WARNING := 1.
	SSL3_AL_FATAL := 2.
	SSL3_AD_CLOSE_NOTIFY := 0.
	SSL3_AD_UNEXPECTED_MESSAGE := 10.
	SSL3_AD_BAD_RECORD_MAC := 16r14.
	SSL3_AD_DECOMPRESSION_FAILURE := 16r1E.
	SSL3_AD_HANDSHAKE_FAILURE := 16r28.
	SSL3_AD_NO_CERTIFICATE := 16r29.
	SSL3_AD_BAD_CERTIFICATE := 16r2A.
	SSL3_AD_UNSUPPORTED_CERTIFICATE := 16r2B.
	SSL3_AD_CERTIFICATE_REVOKED := 16r2C.
	SSL3_AD_CERTIFICATE_EXPIRED := 16r2D.
	SSL3_AD_CERTIFICATE_UNKNOWN := 16r2E.
	SSL3_AD_ILLEGAL_PARAMETER := 16r2F.
	TLS1_HB_REQUEST := 1.
	TLS1_HB_RESPONSE := 2.
	SSL3_CT_RSA_SIGN := 1.
	SSL3_CT_DSS_SIGN := 2.
	SSL3_CT_RSA_FIXED_DH := 3.
	SSL3_CT_DSS_FIXED_DH := 4.
	SSL3_CT_RSA_EPHEMERAL_DH := 5.
	SSL3_CT_DSS_EPHEMERAL_DH := 6.
	SSL3_CT_FORTEZZA_DMS := 16r14.
	SSL3_CT_NUMBER := 12.
	SSL3_FLAGS_NO_RENEGOTIATE_CIPHERS := 16r0001.
	TLS1_FLAGS_TLS_PADDING_BUG := 16r0.
	TLS1_FLAGS_SKIP_CERT_VERIFY := 16r0010.
	TLS1_FLAGS_ENCRYPT_THEN_MAC_READ := 16r0100.
	TLS1_FLAGS_ENCRYPT_THEN_MAC := 16r100	 "TLS1_FLAGS_ENCRYPT_THEN_MAC_READ".
	TLS1_FLAGS_RECEIVED_EXTMS := 16r0200.
	TLS1_FLAGS_ENCRYPT_THEN_MAC_WRITE := 16r0400.
	TLS1_FLAGS_STATELESS := 16r0800.
	TLS1_FLAGS_REQUIRED_EXTMS := 16r1000.
	SSL3_MT_HELLO_REQUEST := 0.
	SSL3_MT_CLIENT_HELLO := 1.
	SSL3_MT_SERVER_HELLO := 2.
	SSL3_MT_NEWSESSION_TICKET := 4.
	SSL3_MT_END_OF_EARLY_DATA := 5.
	SSL3_MT_ENCRYPTED_EXTENSIONS := 8.
	SSL3_MT_CERTIFICATE := 11.
	SSL3_MT_SERVER_KEY_EXCHANGE := 12.
	SSL3_MT_CERTIFICATE_REQUEST := 13.
	SSL3_MT_SERVER_DONE := 14.
	SSL3_MT_CERTIFICATE_VERIFY := 15.
	SSL3_MT_CLIENT_KEY_EXCHANGE := 16r10.
	SSL3_MT_FINISHED := 16r14.
	SSL3_MT_CERTIFICATE_URL := 16r15.
	SSL3_MT_CERTIFICATE_STATUS := 16r16.
	SSL3_MT_SUPPLEMENTAL_DATA := 16r17.
	SSL3_MT_KEY_UPDATE := 16r18.
	SSL3_MT_COMPRESSED_CERTIFICATE := 16r19.
	SSL3_MT_NEXT_PROTO := 16r43.
	SSL3_MT_MESSAGE_HASH := 16rFE.
	DTLS1_MT_HELLO_VERIFY_REQUEST := 3.
	SSL3_MT_CHANGE_CIPHER_SPEC := 16r0101.
	SSL3_MT_CCS := 1.
	SSL3_CC_READ := 16r001.
	SSL3_CC_WRITE := 16r002.
	SSL3_CC_CLIENT := 16r010.
	SSL3_CC_SERVER := 16r020.
	SSL3_CC_EARLY := 16r040.
	SSL3_CC_HANDSHAKE := 16r080.
	SSL3_CC_APPLICATION := 16r100.
	SSL3_CHANGE_CIPHER_CLIENT_WRITE := 16r12	 "(SSL3_CC_CLIENT|SSL3_CC_WRITE)".
	SSL3_CHANGE_CIPHER_SERVER_READ := 16r21	 "(SSL3_CC_SERVER|SSL3_CC_READ)".
	SSL3_CHANGE_CIPHER_CLIENT_READ := 16r11	 "(SSL3_CC_CLIENT|SSL3_CC_READ)".
	SSL3_CHANGE_CIPHER_SERVER_WRITE := 16r22	 "(SSL3_CC_SERVER|SSL3_CC_WRITE)"
]
