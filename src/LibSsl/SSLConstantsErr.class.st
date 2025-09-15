Class {
	#name : 'SSLConstantsErr',
	#superclass : 'SharedPool',
	#classVars : [
		'ERR_FLAG_CLEAR',
		'ERR_FLAG_MARK',
		'ERR_LIB_ASN1',
		'ERR_LIB_ASYNC',
		'ERR_LIB_BIO',
		'ERR_LIB_BN',
		'ERR_LIB_BUF',
		'ERR_LIB_CMP',
		'ERR_LIB_CMS',
		'ERR_LIB_COMP',
		'ERR_LIB_CONF',
		'ERR_LIB_CRMF',
		'ERR_LIB_CRYPTO',
		'ERR_LIB_CT',
		'ERR_LIB_DH',
		'ERR_LIB_DSA',
		'ERR_LIB_DSO',
		'ERR_LIB_EC',
		'ERR_LIB_ECDH',
		'ERR_LIB_ECDSA',
		'ERR_LIB_ENGINE',
		'ERR_LIB_ESS',
		'ERR_LIB_EVP',
		'ERR_LIB_FIPS',
		'ERR_LIB_HMAC',
		'ERR_LIB_HTTP',
		'ERR_LIB_KDF',
		'ERR_LIB_MASK',
		'ERR_LIB_NONE',
		'ERR_LIB_OBJ',
		'ERR_LIB_OCSP',
		'ERR_LIB_OFFSET',
		'ERR_LIB_OSSL_DECODER',
		'ERR_LIB_OSSL_ENCODER',
		'ERR_LIB_OSSL_STORE',
		'ERR_LIB_PEM',
		'ERR_LIB_PKCS12',
		'ERR_LIB_PKCS7',
		'ERR_LIB_PROP',
		'ERR_LIB_PROV',
		'ERR_LIB_RAND',
		'ERR_LIB_RSA',
		'ERR_LIB_SM2',
		'ERR_LIB_SSL',
		'ERR_LIB_SYS',
		'ERR_LIB_TS',
		'ERR_LIB_UI',
		'ERR_LIB_USER',
		'ERR_LIB_X509',
		'ERR_LIB_X509V3',
		'ERR_MAX_DATA_SIZE',
		'ERR_NUM_ERRORS',
		'ERR_REASON_MASK',
		'ERR_RFLAGS_MASK',
		'ERR_RFLAGS_OFFSET',
		'ERR_RFLAG_COMMON',
		'ERR_RFLAG_FATAL',
		'ERR_R_ASN1_LIB',
		'ERR_R_BIO_LIB',
		'ERR_R_BN_LIB',
		'ERR_R_BUF_LIB',
		'ERR_R_CMP_LIB',
		'ERR_R_CMS_LIB',
		'ERR_R_CONF_LIB',
		'ERR_R_CRYPTO_LIB',
		'ERR_R_CT_LIB',
		'ERR_R_DH_LIB',
		'ERR_R_DISABLED',
		'ERR_R_DSA_LIB',
		'ERR_R_DSO_LIB',
		'ERR_R_ECDSA_LIB',
		'ERR_R_EC_LIB',
		'ERR_R_ENGINE_LIB',
		'ERR_R_ESS_LIB',
		'ERR_R_EVP_LIB',
		'ERR_R_FATAL',
		'ERR_R_FETCH_FAILED',
		'ERR_R_INIT_FAIL',
		'ERR_R_INTERNAL_ERROR',
		'ERR_R_INTERRUPTED_OR_CANCELLED',
		'ERR_R_INVALID_PROPERTY_DEFINITION',
		'ERR_R_INVALID_PROVIDER_FUNCTIONS',
		'ERR_R_MALLOC_FAILURE',
		'ERR_R_MISSING_ASN1_EOS',
		'ERR_R_NESTED_ASN1_ERROR',
		'ERR_R_OBJ_LIB',
		'ERR_R_OPERATION_FAIL',
		'ERR_R_OSSL_DECODER_LIB',
		'ERR_R_OSSL_ENCODER_LIB',
		'ERR_R_OSSL_STORE_LIB',
		'ERR_R_PASSED_INVALID_ARGUMENT',
		'ERR_R_PASSED_NULL_PARAMETER',
		'ERR_R_PEM_LIB',
		'ERR_R_PKCS12_LIB',
		'ERR_R_PKCS7_LIB',
		'ERR_R_PROV_LIB',
		'ERR_R_RAND_LIB',
		'ERR_R_RSA_LIB',
		'ERR_R_SHOULD_NOT_HAVE_BEEN_CALLED',
		'ERR_R_SSL_LIB',
		'ERR_R_SYS_LIB',
		'ERR_R_TS_LIB',
		'ERR_R_UI_LIB',
		'ERR_R_UNABLE_TO_GET_READ_LOCK',
		'ERR_R_UNABLE_TO_GET_WRITE_LOCK',
		'ERR_R_UNSUPPORTED',
		'ERR_R_X509V3_LIB',
		'ERR_R_X509_LIB',
		'ERR_SYSTEM_FLAG',
		'ERR_SYSTEM_MASK',
		'ERR_TXT_MALLOCED',
		'ERR_TXT_STRING',
		'SYS_F_ACCEPT',
		'SYS_F_BIND',
		'SYS_F_CLOSE',
		'SYS_F_CONNECT',
		'SYS_F_FCNTL',
		'SYS_F_FFLUSH',
		'SYS_F_FOPEN',
		'SYS_F_FREAD',
		'SYS_F_FSTAT',
		'SYS_F_GETADDRINFO',
		'SYS_F_GETHOSTBYNAME',
		'SYS_F_GETNAMEINFO',
		'SYS_F_GETSERVBYNAME',
		'SYS_F_GETSOCKNAME',
		'SYS_F_GETSOCKOPT',
		'SYS_F_IOCTL',
		'SYS_F_IOCTLSOCKET',
		'SYS_F_LISTEN',
		'SYS_F_OPEN',
		'SYS_F_OPENDIR',
		'SYS_F_SENDFILE',
		'SYS_F_SETSOCKOPT',
		'SYS_F_SOCKET',
		'SYS_F_STAT',
		'SYS_F_WSASTARTUP'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_FLAG_CLEAR [

	^ ERR_FLAG_CLEAR
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_FLAG_MARK [

	^ ERR_FLAG_MARK
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_ASN1 [

	^ ERR_LIB_ASN1
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_ASYNC [

	^ ERR_LIB_ASYNC
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_BIO [

	^ ERR_LIB_BIO
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_BN [

	^ ERR_LIB_BN
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_BUF [

	^ ERR_LIB_BUF
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_CMP [

	^ ERR_LIB_CMP
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_CMS [

	^ ERR_LIB_CMS
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_COMP [

	^ ERR_LIB_COMP
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_CONF [

	^ ERR_LIB_CONF
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_CRMF [

	^ ERR_LIB_CRMF
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_CRYPTO [

	^ ERR_LIB_CRYPTO
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_CT [

	^ ERR_LIB_CT
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_DH [

	^ ERR_LIB_DH
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_DSA [

	^ ERR_LIB_DSA
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_DSO [

	^ ERR_LIB_DSO
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_EC [

	^ ERR_LIB_EC
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_ECDH [

	^ ERR_LIB_ECDH
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_ECDSA [

	^ ERR_LIB_ECDSA
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_ENGINE [

	^ ERR_LIB_ENGINE
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_ESS [

	^ ERR_LIB_ESS
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_EVP [

	^ ERR_LIB_EVP
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_FIPS [

	^ ERR_LIB_FIPS
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_HMAC [

	^ ERR_LIB_HMAC
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_HTTP [

	^ ERR_LIB_HTTP
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_KDF [

	^ ERR_LIB_KDF
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_MASK [

	^ ERR_LIB_MASK
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_NONE [

	^ ERR_LIB_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_OBJ [

	^ ERR_LIB_OBJ
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_OCSP [

	^ ERR_LIB_OCSP
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_OFFSET [

	^ ERR_LIB_OFFSET
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_OSSL_DECODER [

	^ ERR_LIB_OSSL_DECODER
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_OSSL_ENCODER [

	^ ERR_LIB_OSSL_ENCODER
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_OSSL_STORE [

	^ ERR_LIB_OSSL_STORE
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_PEM [

	^ ERR_LIB_PEM
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_PKCS12 [

	^ ERR_LIB_PKCS12
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_PKCS7 [

	^ ERR_LIB_PKCS7
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_PROP [

	^ ERR_LIB_PROP
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_PROV [

	^ ERR_LIB_PROV
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_RAND [

	^ ERR_LIB_RAND
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_RSA [

	^ ERR_LIB_RSA
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_SM2 [

	^ ERR_LIB_SM2
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_SSL [

	^ ERR_LIB_SSL
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_SYS [

	^ ERR_LIB_SYS
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_TS [

	^ ERR_LIB_TS
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_UI [

	^ ERR_LIB_UI
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_USER [

	^ ERR_LIB_USER
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_X509 [

	^ ERR_LIB_X509
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_LIB_X509V3 [

	^ ERR_LIB_X509V3
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_MAX_DATA_SIZE [

	^ ERR_MAX_DATA_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_NUM_ERRORS [

	^ ERR_NUM_ERRORS
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_REASON_MASK [

	^ ERR_REASON_MASK
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_RFLAGS_MASK [

	^ ERR_RFLAGS_MASK
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_RFLAGS_OFFSET [

	^ ERR_RFLAGS_OFFSET
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_RFLAG_COMMON [

	^ ERR_RFLAG_COMMON
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_RFLAG_FATAL [

	^ ERR_RFLAG_FATAL
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_ASN1_LIB [

	^ ERR_R_ASN1_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_BIO_LIB [

	^ ERR_R_BIO_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_BN_LIB [

	^ ERR_R_BN_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_BUF_LIB [

	^ ERR_R_BUF_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_CMP_LIB [

	^ ERR_R_CMP_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_CMS_LIB [

	^ ERR_R_CMS_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_CONF_LIB [

	^ ERR_R_CONF_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_CRYPTO_LIB [

	^ ERR_R_CRYPTO_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_CT_LIB [

	^ ERR_R_CT_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_DH_LIB [

	^ ERR_R_DH_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_DISABLED [

	^ ERR_R_DISABLED
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_DSA_LIB [

	^ ERR_R_DSA_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_DSO_LIB [

	^ ERR_R_DSO_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_ECDSA_LIB [

	^ ERR_R_ECDSA_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_EC_LIB [

	^ ERR_R_EC_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_ENGINE_LIB [

	^ ERR_R_ENGINE_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_ESS_LIB [

	^ ERR_R_ESS_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_EVP_LIB [

	^ ERR_R_EVP_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_FATAL [

	^ ERR_R_FATAL
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_FETCH_FAILED [

	^ ERR_R_FETCH_FAILED
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_INIT_FAIL [

	^ ERR_R_INIT_FAIL
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_INTERNAL_ERROR [

	^ ERR_R_INTERNAL_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_INTERRUPTED_OR_CANCELLED [

	^ ERR_R_INTERRUPTED_OR_CANCELLED
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_INVALID_PROPERTY_DEFINITION [

	^ ERR_R_INVALID_PROPERTY_DEFINITION
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_INVALID_PROVIDER_FUNCTIONS [

	^ ERR_R_INVALID_PROVIDER_FUNCTIONS
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_MALLOC_FAILURE [

	^ ERR_R_MALLOC_FAILURE
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_MISSING_ASN1_EOS [

	^ ERR_R_MISSING_ASN1_EOS
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_NESTED_ASN1_ERROR [

	^ ERR_R_NESTED_ASN1_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_OBJ_LIB [

	^ ERR_R_OBJ_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_OPERATION_FAIL [

	^ ERR_R_OPERATION_FAIL
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_OSSL_DECODER_LIB [

	^ ERR_R_OSSL_DECODER_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_OSSL_ENCODER_LIB [

	^ ERR_R_OSSL_ENCODER_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_OSSL_STORE_LIB [

	^ ERR_R_OSSL_STORE_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_PASSED_INVALID_ARGUMENT [

	^ ERR_R_PASSED_INVALID_ARGUMENT
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_PASSED_NULL_PARAMETER [

	^ ERR_R_PASSED_NULL_PARAMETER
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_PEM_LIB [

	^ ERR_R_PEM_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_PKCS12_LIB [

	^ ERR_R_PKCS12_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_PKCS7_LIB [

	^ ERR_R_PKCS7_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_PROV_LIB [

	^ ERR_R_PROV_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_RAND_LIB [

	^ ERR_R_RAND_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_RSA_LIB [

	^ ERR_R_RSA_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_SHOULD_NOT_HAVE_BEEN_CALLED [

	^ ERR_R_SHOULD_NOT_HAVE_BEEN_CALLED
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_SSL_LIB [

	^ ERR_R_SSL_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_SYS_LIB [

	^ ERR_R_SYS_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_TS_LIB [

	^ ERR_R_TS_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_UI_LIB [

	^ ERR_R_UI_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_UNABLE_TO_GET_READ_LOCK [

	^ ERR_R_UNABLE_TO_GET_READ_LOCK
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_UNABLE_TO_GET_WRITE_LOCK [

	^ ERR_R_UNABLE_TO_GET_WRITE_LOCK
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_UNSUPPORTED [

	^ ERR_R_UNSUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_X509V3_LIB [

	^ ERR_R_X509V3_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_R_X509_LIB [

	^ ERR_R_X509_LIB
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_SYSTEM_FLAG [

	^ ERR_SYSTEM_FLAG
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_SYSTEM_MASK [

	^ ERR_SYSTEM_MASK
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_TXT_MALLOCED [

	^ ERR_TXT_MALLOCED
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> ERR_TXT_STRING [

	^ ERR_TXT_STRING
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_ACCEPT [

	^ SYS_F_ACCEPT
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_BIND [

	^ SYS_F_BIND
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_CLOSE [

	^ SYS_F_CLOSE
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_CONNECT [

	^ SYS_F_CONNECT
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_FCNTL [

	^ SYS_F_FCNTL
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_FFLUSH [

	^ SYS_F_FFLUSH
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_FOPEN [

	^ SYS_F_FOPEN
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_FREAD [

	^ SYS_F_FREAD
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_FSTAT [

	^ SYS_F_FSTAT
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_GETADDRINFO [

	^ SYS_F_GETADDRINFO
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_GETHOSTBYNAME [

	^ SYS_F_GETHOSTBYNAME
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_GETNAMEINFO [

	^ SYS_F_GETNAMEINFO
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_GETSERVBYNAME [

	^ SYS_F_GETSERVBYNAME
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_GETSOCKNAME [

	^ SYS_F_GETSOCKNAME
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_GETSOCKOPT [

	^ SYS_F_GETSOCKOPT
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_IOCTL [

	^ SYS_F_IOCTL
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_IOCTLSOCKET [

	^ SYS_F_IOCTLSOCKET
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_LISTEN [

	^ SYS_F_LISTEN
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_OPEN [

	^ SYS_F_OPEN
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_OPENDIR [

	^ SYS_F_OPENDIR
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_SENDFILE [

	^ SYS_F_SENDFILE
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_SETSOCKOPT [

	^ SYS_F_SETSOCKOPT
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_SOCKET [

	^ SYS_F_SOCKET
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_STAT [

	^ SYS_F_STAT
]

{ #category : 'accessing - constants' }
SSLConstantsErr class >> SYS_F_WSASTARTUP [

	^ SYS_F_WSASTARTUP
]

{ #category : 'class initialization' }
SSLConstantsErr class >> initialize [

	ERR_TXT_MALLOCED := 16r01.
	ERR_TXT_STRING := 16r02.
	ERR_FLAG_MARK := 16r01.
	ERR_FLAG_CLEAR := 16r02.
	ERR_NUM_ERRORS := 16r10.
	ERR_LIB_NONE := 1.
	ERR_LIB_SYS := 2.
	ERR_LIB_BN := 3.
	ERR_LIB_RSA := 4.
	ERR_LIB_DH := 5.
	ERR_LIB_EVP := 6.
	ERR_LIB_BUF := 7.
	ERR_LIB_OBJ := 8.
	ERR_LIB_PEM := 9.
	ERR_LIB_DSA := 10.
	ERR_LIB_X509 := 11.
	ERR_LIB_ASN1 := 13.
	ERR_LIB_CONF := 14.
	ERR_LIB_CRYPTO := 15.
	ERR_LIB_EC := 16r10.
	ERR_LIB_SSL := 16r14.
	ERR_LIB_BIO := 16r20.
	ERR_LIB_PKCS7 := 16r21.
	ERR_LIB_X509V3 := 16r22.
	ERR_LIB_PKCS12 := 16r23.
	ERR_LIB_RAND := 16r24.
	ERR_LIB_DSO := 16r25.
	ERR_LIB_ENGINE := 16r26.
	ERR_LIB_OCSP := 16r27.
	ERR_LIB_UI := 16r28.
	ERR_LIB_COMP := 16r29.
	ERR_LIB_ECDSA := 16r2A.
	ERR_LIB_ECDH := 16r2B.
	ERR_LIB_OSSL_STORE := 16r2C.
	ERR_LIB_FIPS := 16r2D.
	ERR_LIB_CMS := 16r2E.
	ERR_LIB_TS := 16r2F.
	ERR_LIB_HMAC := 16r30.
	ERR_LIB_CT := 16r32.
	ERR_LIB_ASYNC := 16r33.
	ERR_LIB_KDF := 16r34.
	ERR_LIB_SM2 := 16r35.
	ERR_LIB_ESS := 16r36.
	ERR_LIB_PROP := 16r37.
	ERR_LIB_CRMF := 16r38.
	ERR_LIB_PROV := 16r39.
	ERR_LIB_CMP := 16r3A.
	ERR_LIB_OSSL_ENCODER := 16r3B.
	ERR_LIB_OSSL_DECODER := 16r3C.
	ERR_LIB_HTTP := 16r3D.
	ERR_LIB_USER := 16r80.
	ERR_SYSTEM_FLAG := 16r80000000	 "((unsigned int)INT_MAX + 1)".
	ERR_SYSTEM_MASK := 16r7FFFFFFF	 "((unsigned int)INT_MAX)".
	ERR_LIB_OFFSET := 16r17.
	ERR_LIB_MASK := 16rFF.
	ERR_RFLAGS_OFFSET := 16r12.
	ERR_RFLAGS_MASK := 16r1F.
	ERR_REASON_MASK := 16r7FFFFF.
	ERR_RFLAG_FATAL := 16r40000	 "(0x1 << ERR_RFLAGS_OFFSET)".
	ERR_RFLAG_COMMON := 16r80000	 "(0x2 << ERR_RFLAGS_OFFSET)".
	SYS_F_FOPEN := 0.
	SYS_F_CONNECT := 0.
	SYS_F_GETSERVBYNAME := 0.
	SYS_F_SOCKET := 0.
	SYS_F_IOCTLSOCKET := 0.
	SYS_F_BIND := 0.
	SYS_F_LISTEN := 0.
	SYS_F_ACCEPT := 0.
	SYS_F_WSASTARTUP := 0.
	SYS_F_OPENDIR := 0.
	SYS_F_FREAD := 0.
	SYS_F_GETADDRINFO := 0.
	SYS_F_GETNAMEINFO := 0.
	SYS_F_SETSOCKOPT := 0.
	SYS_F_GETSOCKOPT := 0.
	SYS_F_GETSOCKNAME := 0.
	SYS_F_GETHOSTBYNAME := 0.
	SYS_F_FFLUSH := 0.
	SYS_F_OPEN := 0.
	SYS_F_CLOSE := 0.
	SYS_F_IOCTL := 0.
	SYS_F_STAT := 0.
	SYS_F_FCNTL := 0.
	SYS_F_FSTAT := 0.
	SYS_F_SENDFILE := 0.
	ERR_R_SYS_LIB := 16r80002	 "(ERR_LIB_SYS/* 2 */ | ERR_RFLAG_COMMON)".
	ERR_R_BN_LIB := 16r80003	 "(ERR_LIB_BN/* 3 */ | ERR_RFLAG_COMMON)".
	ERR_R_RSA_LIB := 16r80004	 "(ERR_LIB_RSA/* 4 */ | ERR_RFLAG_COMMON)".
	ERR_R_DH_LIB := 16r80005	 "(ERR_LIB_DH/* 5 */ | ERR_RFLAG_COMMON)".
	ERR_R_EVP_LIB := 16r80006	 "(ERR_LIB_EVP/* 6 */ | ERR_RFLAG_COMMON)".
	ERR_R_BUF_LIB := 16r80007	 "(ERR_LIB_BUF/* 7 */ | ERR_RFLAG_COMMON)".
	ERR_R_OBJ_LIB := 16r80008	 "(ERR_LIB_OBJ/* 8 */ | ERR_RFLAG_COMMON)".
	ERR_R_PEM_LIB := 16r80009	 "(ERR_LIB_PEM/* 9 */ | ERR_RFLAG_COMMON)".
	ERR_R_DSA_LIB := 16r8000A	 "(ERR_LIB_DSA/* 10 */ | ERR_RFLAG_COMMON)".
	ERR_R_X509_LIB := 16r8000B	 "(ERR_LIB_X509/* 11 */ | ERR_RFLAG_COMMON)".
	ERR_R_ASN1_LIB := 16r8000D	 "(ERR_LIB_ASN1/* 13 */ | ERR_RFLAG_COMMON)".
	ERR_R_CONF_LIB := 16r8000E	 "(ERR_LIB_CONF/* 14 */ | ERR_RFLAG_COMMON)".
	ERR_R_CRYPTO_LIB := 16r8000F	 "(ERR_LIB_CRYPTO/* 15 */ | ERR_RFLAG_COMMON)".
	ERR_R_EC_LIB := 16r80010	 "(ERR_LIB_EC/* 16 */ | ERR_RFLAG_COMMON)".
	ERR_R_SSL_LIB := 16r80014	 "(ERR_LIB_SSL/* 20 */ | ERR_RFLAG_COMMON)".
	ERR_R_BIO_LIB := 16r80020	 "(ERR_LIB_BIO/* 32 */ | ERR_RFLAG_COMMON)".
	ERR_R_PKCS7_LIB := 16r80021	 "(ERR_LIB_PKCS7/* 33 */ | ERR_RFLAG_COMMON)".
	ERR_R_X509V3_LIB := 16r80022	 "(ERR_LIB_X509V3/* 34 */ | ERR_RFLAG_COMMON)".
	ERR_R_PKCS12_LIB := 16r80023	 "(ERR_LIB_PKCS12/* 35 */ | ERR_RFLAG_COMMON)".
	ERR_R_RAND_LIB := 16r80024	 "(ERR_LIB_RAND/* 36 */ | ERR_RFLAG_COMMON)".
	ERR_R_DSO_LIB := 16r80025	 "(ERR_LIB_DSO/* 37 */ | ERR_RFLAG_COMMON)".
	ERR_R_ENGINE_LIB := 16r80026	 "(ERR_LIB_ENGINE/* 38 */ | ERR_RFLAG_COMMON)".
	ERR_R_UI_LIB := 16r80028	 "(ERR_LIB_UI/* 40 */ | ERR_RFLAG_COMMON)".
	ERR_R_ECDSA_LIB := 16r8002A	 "(ERR_LIB_ECDSA/* 42 */ | ERR_RFLAG_COMMON)".
	ERR_R_OSSL_STORE_LIB := 16r8002C	 "(ERR_LIB_OSSL_STORE/* 44 */ | ERR_RFLAG_COMMON)".
	ERR_R_CMS_LIB := 16r8002E	 "(ERR_LIB_CMS/* 46 */ | ERR_RFLAG_COMMON)".
	ERR_R_TS_LIB := 16r8002F	 "(ERR_LIB_TS/* 47 */ | ERR_RFLAG_COMMON)".
	ERR_R_CT_LIB := 16r80032	 "(ERR_LIB_CT/* 50 */ | ERR_RFLAG_COMMON)".
	ERR_R_PROV_LIB := 16r80039	 "(ERR_LIB_PROV/* 57 */ | ERR_RFLAG_COMMON)".
	ERR_R_ESS_LIB := 16r80036	 "(ERR_LIB_ESS/* 54 */ | ERR_RFLAG_COMMON)".
	ERR_R_CMP_LIB := 16r8003A	 "(ERR_LIB_CMP/* 58 */ | ERR_RFLAG_COMMON)".
	ERR_R_OSSL_ENCODER_LIB := 16r8003B	 "(ERR_LIB_OSSL_ENCODER/* 59 */ | ERR_RFLAG_COMMON)".
	ERR_R_OSSL_DECODER_LIB := 16r8003C	 "(ERR_LIB_OSSL_DECODER/* 60 */ | ERR_RFLAG_COMMON)".
	ERR_R_FATAL := 16rC0000	 "(ERR_RFLAG_FATAL|ERR_RFLAG_COMMON)".
	ERR_R_MALLOC_FAILURE := 16rC0100	 "(256|ERR_R_FATAL)".
	ERR_R_SHOULD_NOT_HAVE_BEEN_CALLED := 16rC0101	 "(257|ERR_R_FATAL)".
	ERR_R_PASSED_NULL_PARAMETER := 16rC0102	 "(258|ERR_R_FATAL)".
	ERR_R_INTERNAL_ERROR := 16rC0103	 "(259|ERR_R_FATAL)".
	ERR_R_DISABLED := 16rC0104	 "(260|ERR_R_FATAL)".
	ERR_R_INIT_FAIL := 16rC0105	 "(261|ERR_R_FATAL)".
	ERR_R_PASSED_INVALID_ARGUMENT := 16r80106	 "(262|ERR_RFLAG_COMMON)".
	ERR_R_OPERATION_FAIL := 16rC0107	 "(263|ERR_R_FATAL)".
	ERR_R_INVALID_PROVIDER_FUNCTIONS := 16rC0108	 "(264|ERR_R_FATAL)".
	ERR_R_INTERRUPTED_OR_CANCELLED := 16r80109	 "(265|ERR_RFLAG_COMMON)".
	ERR_R_NESTED_ASN1_ERROR := 16r8010A	 "(266|ERR_RFLAG_COMMON)".
	ERR_R_MISSING_ASN1_EOS := 16r8010B	 "(267|ERR_RFLAG_COMMON)".
	ERR_R_UNSUPPORTED := 16r8010C	 "(268|ERR_RFLAG_COMMON)".
	ERR_R_FETCH_FAILED := 16r8010D	 "(269|ERR_RFLAG_COMMON)".
	ERR_R_INVALID_PROPERTY_DEFINITION := 16r8010E	 "(270|ERR_RFLAG_COMMON)".
	ERR_R_UNABLE_TO_GET_READ_LOCK := 16rC010F	 "(271|ERR_R_FATAL)".
	ERR_R_UNABLE_TO_GET_WRITE_LOCK := 16rC0110	 "(272|ERR_R_FATAL)".
	ERR_MAX_DATA_SIZE := 16r400
]
