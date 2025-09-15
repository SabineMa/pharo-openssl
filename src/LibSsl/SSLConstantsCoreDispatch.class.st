Class {
	#name : 'SSLConstantsCoreDispatch',
	#superclass : 'SharedPool',
	#classVars : [
		'OSSL_FUNC_ASYM_CIPHER_DECRYPT',
		'OSSL_FUNC_ASYM_CIPHER_DECRYPT_INIT',
		'OSSL_FUNC_ASYM_CIPHER_DUPCTX',
		'OSSL_FUNC_ASYM_CIPHER_ENCRYPT',
		'OSSL_FUNC_ASYM_CIPHER_ENCRYPT_INIT',
		'OSSL_FUNC_ASYM_CIPHER_FREECTX',
		'OSSL_FUNC_ASYM_CIPHER_GETTABLE_CTX_PARAMS',
		'OSSL_FUNC_ASYM_CIPHER_GET_CTX_PARAMS',
		'OSSL_FUNC_ASYM_CIPHER_NEWCTX',
		'OSSL_FUNC_ASYM_CIPHER_SETTABLE_CTX_PARAMS',
		'OSSL_FUNC_ASYM_CIPHER_SET_CTX_PARAMS',
		'OSSL_FUNC_BIO_CTRL',
		'OSSL_FUNC_BIO_FREE',
		'OSSL_FUNC_BIO_GETS',
		'OSSL_FUNC_BIO_NEW_FILE',
		'OSSL_FUNC_BIO_NEW_MEMBUF',
		'OSSL_FUNC_BIO_PUTS',
		'OSSL_FUNC_BIO_READ_EX',
		'OSSL_FUNC_BIO_UP_REF',
		'OSSL_FUNC_BIO_VPRINTF',
		'OSSL_FUNC_BIO_VSNPRINTF',
		'OSSL_FUNC_BIO_WRITE_EX',
		'OSSL_FUNC_CIPHER_CIPHER',
		'OSSL_FUNC_CIPHER_DECRYPT_INIT',
		'OSSL_FUNC_CIPHER_DECRYPT_SKEY_INIT',
		'OSSL_FUNC_CIPHER_DUPCTX',
		'OSSL_FUNC_CIPHER_ENCRYPT_INIT',
		'OSSL_FUNC_CIPHER_ENCRYPT_SKEY_INIT',
		'OSSL_FUNC_CIPHER_FINAL',
		'OSSL_FUNC_CIPHER_FREECTX',
		'OSSL_FUNC_CIPHER_GETTABLE_CTX_PARAMS',
		'OSSL_FUNC_CIPHER_GETTABLE_PARAMS',
		'OSSL_FUNC_CIPHER_GET_CTX_PARAMS',
		'OSSL_FUNC_CIPHER_GET_PARAMS',
		'OSSL_FUNC_CIPHER_NEWCTX',
		'OSSL_FUNC_CIPHER_PIPELINE_DECRYPT_INIT',
		'OSSL_FUNC_CIPHER_PIPELINE_ENCRYPT_INIT',
		'OSSL_FUNC_CIPHER_PIPELINE_FINAL',
		'OSSL_FUNC_CIPHER_PIPELINE_UPDATE',
		'OSSL_FUNC_CIPHER_SETTABLE_CTX_PARAMS',
		'OSSL_FUNC_CIPHER_SET_CTX_PARAMS',
		'OSSL_FUNC_CIPHER_UPDATE',
		'OSSL_FUNC_CLEANUP_ENTROPY',
		'OSSL_FUNC_CLEANUP_NONCE',
		'OSSL_FUNC_CLEANUP_USER_ENTROPY',
		'OSSL_FUNC_CLEANUP_USER_NONCE',
		'OSSL_FUNC_CORE_CLEAR_LAST_ERROR_MARK',
		'OSSL_FUNC_CORE_COUNT_TO_MARK',
		'OSSL_FUNC_CORE_GETTABLE_PARAMS',
		'OSSL_FUNC_CORE_GET_LIBCTX',
		'OSSL_FUNC_CORE_GET_PARAMS',
		'OSSL_FUNC_CORE_NEW_ERROR',
		'OSSL_FUNC_CORE_OBJ_ADD_SIGID',
		'OSSL_FUNC_CORE_OBJ_CREATE',
		'OSSL_FUNC_CORE_POP_ERROR_TO_MARK',
		'OSSL_FUNC_CORE_SET_ERROR_DEBUG',
		'OSSL_FUNC_CORE_SET_ERROR_MARK',
		'OSSL_FUNC_CORE_THREAD_START',
		'OSSL_FUNC_CORE_VSET_ERROR',
		'OSSL_FUNC_CRYPTO_CLEAR_FREE',
		'OSSL_FUNC_CRYPTO_CLEAR_REALLOC',
		'OSSL_FUNC_CRYPTO_FREE',
		'OSSL_FUNC_CRYPTO_MALLOC',
		'OSSL_FUNC_CRYPTO_REALLOC',
		'OSSL_FUNC_CRYPTO_SECURE_ALLOCATED',
		'OSSL_FUNC_CRYPTO_SECURE_CLEAR_FREE',
		'OSSL_FUNC_CRYPTO_SECURE_FREE',
		'OSSL_FUNC_CRYPTO_SECURE_MALLOC',
		'OSSL_FUNC_CRYPTO_SECURE_ZALLOC',
		'OSSL_FUNC_CRYPTO_ZALLOC',
		'OSSL_FUNC_DECODER_DECODE',
		'OSSL_FUNC_DECODER_DOES_SELECTION',
		'OSSL_FUNC_DECODER_EXPORT_OBJECT',
		'OSSL_FUNC_DECODER_FREECTX',
		'OSSL_FUNC_DECODER_GETTABLE_PARAMS',
		'OSSL_FUNC_DECODER_GET_PARAMS',
		'OSSL_FUNC_DECODER_NEWCTX',
		'OSSL_FUNC_DECODER_SETTABLE_CTX_PARAMS',
		'OSSL_FUNC_DECODER_SET_CTX_PARAMS',
		'OSSL_FUNC_DIGEST_COPYCTX',
		'OSSL_FUNC_DIGEST_DIGEST',
		'OSSL_FUNC_DIGEST_DUPCTX',
		'OSSL_FUNC_DIGEST_FINAL',
		'OSSL_FUNC_DIGEST_FREECTX',
		'OSSL_FUNC_DIGEST_GETTABLE_CTX_PARAMS',
		'OSSL_FUNC_DIGEST_GETTABLE_PARAMS',
		'OSSL_FUNC_DIGEST_GET_CTX_PARAMS',
		'OSSL_FUNC_DIGEST_GET_PARAMS',
		'OSSL_FUNC_DIGEST_INIT',
		'OSSL_FUNC_DIGEST_NEWCTX',
		'OSSL_FUNC_DIGEST_SETTABLE_CTX_PARAMS',
		'OSSL_FUNC_DIGEST_SET_CTX_PARAMS',
		'OSSL_FUNC_DIGEST_SQUEEZE',
		'OSSL_FUNC_DIGEST_UPDATE',
		'OSSL_FUNC_ENCODER_DOES_SELECTION',
		'OSSL_FUNC_ENCODER_ENCODE',
		'OSSL_FUNC_ENCODER_FREECTX',
		'OSSL_FUNC_ENCODER_FREE_OBJECT',
		'OSSL_FUNC_ENCODER_GETTABLE_PARAMS',
		'OSSL_FUNC_ENCODER_GET_PARAMS',
		'OSSL_FUNC_ENCODER_IMPORT_OBJECT',
		'OSSL_FUNC_ENCODER_NEWCTX',
		'OSSL_FUNC_ENCODER_SETTABLE_CTX_PARAMS',
		'OSSL_FUNC_ENCODER_SET_CTX_PARAMS',
		'OSSL_FUNC_GET_ENTROPY',
		'OSSL_FUNC_GET_NONCE',
		'OSSL_FUNC_GET_USER_ENTROPY',
		'OSSL_FUNC_GET_USER_NONCE',
		'OSSL_FUNC_INDICATOR_CB',
		'OSSL_FUNC_KDF_DERIVE',
		'OSSL_FUNC_KDF_DUPCTX',
		'OSSL_FUNC_KDF_FREECTX',
		'OSSL_FUNC_KDF_GETTABLE_CTX_PARAMS',
		'OSSL_FUNC_KDF_GETTABLE_PARAMS',
		'OSSL_FUNC_KDF_GET_CTX_PARAMS',
		'OSSL_FUNC_KDF_GET_PARAMS',
		'OSSL_FUNC_KDF_NEWCTX',
		'OSSL_FUNC_KDF_RESET',
		'OSSL_FUNC_KDF_SETTABLE_CTX_PARAMS',
		'OSSL_FUNC_KDF_SET_CTX_PARAMS',
		'OSSL_FUNC_KEM_AUTH_DECAPSULATE_INIT',
		'OSSL_FUNC_KEM_AUTH_ENCAPSULATE_INIT',
		'OSSL_FUNC_KEM_DECAPSULATE',
		'OSSL_FUNC_KEM_DECAPSULATE_INIT',
		'OSSL_FUNC_KEM_DUPCTX',
		'OSSL_FUNC_KEM_ENCAPSULATE',
		'OSSL_FUNC_KEM_ENCAPSULATE_INIT',
		'OSSL_FUNC_KEM_FREECTX',
		'OSSL_FUNC_KEM_GETTABLE_CTX_PARAMS',
		'OSSL_FUNC_KEM_GET_CTX_PARAMS',
		'OSSL_FUNC_KEM_NEWCTX',
		'OSSL_FUNC_KEM_SETTABLE_CTX_PARAMS',
		'OSSL_FUNC_KEM_SET_CTX_PARAMS',
		'OSSL_FUNC_KEYEXCH_DERIVE',
		'OSSL_FUNC_KEYEXCH_DUPCTX',
		'OSSL_FUNC_KEYEXCH_FREECTX',
		'OSSL_FUNC_KEYEXCH_GETTABLE_CTX_PARAMS',
		'OSSL_FUNC_KEYEXCH_GET_CTX_PARAMS',
		'OSSL_FUNC_KEYEXCH_INIT',
		'OSSL_FUNC_KEYEXCH_NEWCTX',
		'OSSL_FUNC_KEYEXCH_SETTABLE_CTX_PARAMS',
		'OSSL_FUNC_KEYEXCH_SET_CTX_PARAMS',
		'OSSL_FUNC_KEYEXCH_SET_PEER',
		'OSSL_FUNC_KEYMGMT_DUP',
		'OSSL_FUNC_KEYMGMT_EXPORT',
		'OSSL_FUNC_KEYMGMT_EXPORT_TYPES',
		'OSSL_FUNC_KEYMGMT_EXPORT_TYPES_EX',
		'OSSL_FUNC_KEYMGMT_FREE',
		'OSSL_FUNC_KEYMGMT_GEN',
		'OSSL_FUNC_KEYMGMT_GEN_CLEANUP',
		'OSSL_FUNC_KEYMGMT_GEN_GETTABLE_PARAMS',
		'OSSL_FUNC_KEYMGMT_GEN_GET_PARAMS',
		'OSSL_FUNC_KEYMGMT_GEN_INIT',
		'OSSL_FUNC_KEYMGMT_GEN_SETTABLE_PARAMS',
		'OSSL_FUNC_KEYMGMT_GEN_SET_PARAMS',
		'OSSL_FUNC_KEYMGMT_GEN_SET_TEMPLATE',
		'OSSL_FUNC_KEYMGMT_GETTABLE_PARAMS',
		'OSSL_FUNC_KEYMGMT_GET_PARAMS',
		'OSSL_FUNC_KEYMGMT_HAS',
		'OSSL_FUNC_KEYMGMT_IMPORT',
		'OSSL_FUNC_KEYMGMT_IMPORT_TYPES',
		'OSSL_FUNC_KEYMGMT_IMPORT_TYPES_EX',
		'OSSL_FUNC_KEYMGMT_LOAD',
		'OSSL_FUNC_KEYMGMT_MATCH',
		'OSSL_FUNC_KEYMGMT_NEW',
		'OSSL_FUNC_KEYMGMT_QUERY_OPERATION_NAME',
		'OSSL_FUNC_KEYMGMT_SETTABLE_PARAMS',
		'OSSL_FUNC_KEYMGMT_SET_PARAMS',
		'OSSL_FUNC_KEYMGMT_VALIDATE',
		'OSSL_FUNC_MAC_DUPCTX',
		'OSSL_FUNC_MAC_FINAL',
		'OSSL_FUNC_MAC_FREECTX',
		'OSSL_FUNC_MAC_GETTABLE_CTX_PARAMS',
		'OSSL_FUNC_MAC_GETTABLE_PARAMS',
		'OSSL_FUNC_MAC_GET_CTX_PARAMS',
		'OSSL_FUNC_MAC_GET_PARAMS',
		'OSSL_FUNC_MAC_INIT',
		'OSSL_FUNC_MAC_INIT_SKEY',
		'OSSL_FUNC_MAC_NEWCTX',
		'OSSL_FUNC_MAC_SETTABLE_CTX_PARAMS',
		'OSSL_FUNC_MAC_SET_CTX_PARAMS',
		'OSSL_FUNC_MAC_UPDATE',
		'OSSL_FUNC_OPENSSL_CLEANSE',
		'OSSL_FUNC_PROVIDER_DEREGISTER_CHILD_CB',
		'OSSL_FUNC_PROVIDER_FREE',
		'OSSL_FUNC_PROVIDER_GET0_DISPATCH',
		'OSSL_FUNC_PROVIDER_GET0_PROVIDER_CTX',
		'OSSL_FUNC_PROVIDER_GETTABLE_PARAMS',
		'OSSL_FUNC_PROVIDER_GET_CAPABILITIES',
		'OSSL_FUNC_PROVIDER_GET_PARAMS',
		'OSSL_FUNC_PROVIDER_GET_REASON_STRINGS',
		'OSSL_FUNC_PROVIDER_NAME',
		'OSSL_FUNC_PROVIDER_QUERY_OPERATION',
		'OSSL_FUNC_PROVIDER_RANDOM_BYTES',
		'OSSL_FUNC_PROVIDER_REGISTER_CHILD_CB',
		'OSSL_FUNC_PROVIDER_SELF_TEST',
		'OSSL_FUNC_PROVIDER_TEARDOWN',
		'OSSL_FUNC_PROVIDER_UNQUERY_OPERATION',
		'OSSL_FUNC_PROVIDER_UP_REF',
		'OSSL_FUNC_RAND_CLEAR_SEED',
		'OSSL_FUNC_RAND_ENABLE_LOCKING',
		'OSSL_FUNC_RAND_FREECTX',
		'OSSL_FUNC_RAND_GENERATE',
		'OSSL_FUNC_RAND_GETTABLE_CTX_PARAMS',
		'OSSL_FUNC_RAND_GETTABLE_PARAMS',
		'OSSL_FUNC_RAND_GET_CTX_PARAMS',
		'OSSL_FUNC_RAND_GET_PARAMS',
		'OSSL_FUNC_RAND_GET_SEED',
		'OSSL_FUNC_RAND_INSTANTIATE',
		'OSSL_FUNC_RAND_LOCK',
		'OSSL_FUNC_RAND_NEWCTX',
		'OSSL_FUNC_RAND_NONCE',
		'OSSL_FUNC_RAND_RESEED',
		'OSSL_FUNC_RAND_SETTABLE_CTX_PARAMS',
		'OSSL_FUNC_RAND_SET_CTX_PARAMS',
		'OSSL_FUNC_RAND_UNINSTANTIATE',
		'OSSL_FUNC_RAND_UNLOCK',
		'OSSL_FUNC_RAND_VERIFY_ZEROIZATION',
		'OSSL_FUNC_SELF_TEST_CB',
		'OSSL_FUNC_SIGNATURE_DIGEST_SIGN',
		'OSSL_FUNC_SIGNATURE_DIGEST_SIGN_FINAL',
		'OSSL_FUNC_SIGNATURE_DIGEST_SIGN_INIT',
		'OSSL_FUNC_SIGNATURE_DIGEST_SIGN_UPDATE',
		'OSSL_FUNC_SIGNATURE_DIGEST_VERIFY',
		'OSSL_FUNC_SIGNATURE_DIGEST_VERIFY_FINAL',
		'OSSL_FUNC_SIGNATURE_DIGEST_VERIFY_INIT',
		'OSSL_FUNC_SIGNATURE_DIGEST_VERIFY_UPDATE',
		'OSSL_FUNC_SIGNATURE_DUPCTX',
		'OSSL_FUNC_SIGNATURE_FREECTX',
		'OSSL_FUNC_SIGNATURE_GETTABLE_CTX_MD_PARAMS',
		'OSSL_FUNC_SIGNATURE_GETTABLE_CTX_PARAMS',
		'OSSL_FUNC_SIGNATURE_GET_CTX_MD_PARAMS',
		'OSSL_FUNC_SIGNATURE_GET_CTX_PARAMS',
		'OSSL_FUNC_SIGNATURE_NEWCTX',
		'OSSL_FUNC_SIGNATURE_QUERY_KEY_TYPES',
		'OSSL_FUNC_SIGNATURE_SETTABLE_CTX_MD_PARAMS',
		'OSSL_FUNC_SIGNATURE_SETTABLE_CTX_PARAMS',
		'OSSL_FUNC_SIGNATURE_SET_CTX_MD_PARAMS',
		'OSSL_FUNC_SIGNATURE_SET_CTX_PARAMS',
		'OSSL_FUNC_SIGNATURE_SIGN',
		'OSSL_FUNC_SIGNATURE_SIGN_INIT',
		'OSSL_FUNC_SIGNATURE_SIGN_MESSAGE_FINAL',
		'OSSL_FUNC_SIGNATURE_SIGN_MESSAGE_INIT',
		'OSSL_FUNC_SIGNATURE_SIGN_MESSAGE_UPDATE',
		'OSSL_FUNC_SIGNATURE_VERIFY',
		'OSSL_FUNC_SIGNATURE_VERIFY_INIT',
		'OSSL_FUNC_SIGNATURE_VERIFY_MESSAGE_FINAL',
		'OSSL_FUNC_SIGNATURE_VERIFY_MESSAGE_INIT',
		'OSSL_FUNC_SIGNATURE_VERIFY_MESSAGE_UPDATE',
		'OSSL_FUNC_SIGNATURE_VERIFY_RECOVER',
		'OSSL_FUNC_SIGNATURE_VERIFY_RECOVER_INIT',
		'OSSL_FUNC_SKEYMGMT_EXPORT',
		'OSSL_FUNC_SKEYMGMT_FREE',
		'OSSL_FUNC_SKEYMGMT_GENERATE',
		'OSSL_FUNC_SKEYMGMT_GEN_SETTABLE_PARAMS',
		'OSSL_FUNC_SKEYMGMT_GET_KEY_ID',
		'OSSL_FUNC_SKEYMGMT_IMPORT',
		'OSSL_FUNC_SKEYMGMT_IMP_SETTABLE_PARAMS',
		'OSSL_FUNC_SSL_QUIC_TLS_ALERT',
		'OSSL_FUNC_SSL_QUIC_TLS_CRYPTO_RECV_RCD',
		'OSSL_FUNC_SSL_QUIC_TLS_CRYPTO_RELEASE_RCD',
		'OSSL_FUNC_SSL_QUIC_TLS_CRYPTO_SEND',
		'OSSL_FUNC_SSL_QUIC_TLS_GOT_TRANSPORT_PARAMS',
		'OSSL_FUNC_SSL_QUIC_TLS_YIELD_SECRET',
		'OSSL_FUNC_STORE_ATTACH',
		'OSSL_FUNC_STORE_CLOSE',
		'OSSL_FUNC_STORE_DELETE',
		'OSSL_FUNC_STORE_EOF',
		'OSSL_FUNC_STORE_EXPORT_OBJECT',
		'OSSL_FUNC_STORE_LOAD',
		'OSSL_FUNC_STORE_OPEN',
		'OSSL_FUNC_STORE_OPEN_EX',
		'OSSL_FUNC_STORE_SETTABLE_CTX_PARAMS',
		'OSSL_FUNC_STORE_SET_CTX_PARAMS',
		'OSSL_KEYMGMT_SELECT_ALL',
		'OSSL_KEYMGMT_SELECT_ALL_PARAMETERS',
		'OSSL_KEYMGMT_SELECT_DOMAIN_PARAMETERS',
		'OSSL_KEYMGMT_SELECT_KEYPAIR',
		'OSSL_KEYMGMT_SELECT_OTHER_PARAMETERS',
		'OSSL_KEYMGMT_SELECT_PRIVATE_KEY',
		'OSSL_KEYMGMT_SELECT_PUBLIC_KEY',
		'OSSL_KEYMGMT_VALIDATE_FULL_CHECK',
		'OSSL_KEYMGMT_VALIDATE_QUICK_CHECK',
		'OSSL_OP_ASYM_CIPHER',
		'OSSL_OP_CIPHER',
		'OSSL_OP_DECODER',
		'OSSL_OP_DIGEST',
		'OSSL_OP_ENCODER',
		'OSSL_OP_KDF',
		'OSSL_OP_KEM',
		'OSSL_OP_KEYEXCH',
		'OSSL_OP_KEYMGMT',
		'OSSL_OP_MAC',
		'OSSL_OP_RAND',
		'OSSL_OP_SIGNATURE',
		'OSSL_OP_SKEYMGMT',
		'OSSL_OP_STORE',
		'OSSL_OP__HIGHEST',
		'OSSL_SKEYMGMT_SELECT_ALL',
		'OSSL_SKEYMGMT_SELECT_PARAMETERS',
		'OSSL_SKEYMGMT_SELECT_SECRET_KEY'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ASYM_CIPHER_DECRYPT [

	^ OSSL_FUNC_ASYM_CIPHER_DECRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ASYM_CIPHER_DECRYPT_INIT [

	^ OSSL_FUNC_ASYM_CIPHER_DECRYPT_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ASYM_CIPHER_DUPCTX [

	^ OSSL_FUNC_ASYM_CIPHER_DUPCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ASYM_CIPHER_ENCRYPT [

	^ OSSL_FUNC_ASYM_CIPHER_ENCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ASYM_CIPHER_ENCRYPT_INIT [

	^ OSSL_FUNC_ASYM_CIPHER_ENCRYPT_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ASYM_CIPHER_FREECTX [

	^ OSSL_FUNC_ASYM_CIPHER_FREECTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ASYM_CIPHER_GETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_ASYM_CIPHER_GETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ASYM_CIPHER_GET_CTX_PARAMS [

	^ OSSL_FUNC_ASYM_CIPHER_GET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ASYM_CIPHER_NEWCTX [

	^ OSSL_FUNC_ASYM_CIPHER_NEWCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ASYM_CIPHER_SETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_ASYM_CIPHER_SETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ASYM_CIPHER_SET_CTX_PARAMS [

	^ OSSL_FUNC_ASYM_CIPHER_SET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_BIO_CTRL [

	^ OSSL_FUNC_BIO_CTRL
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_BIO_FREE [

	^ OSSL_FUNC_BIO_FREE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_BIO_GETS [

	^ OSSL_FUNC_BIO_GETS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_BIO_NEW_FILE [

	^ OSSL_FUNC_BIO_NEW_FILE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_BIO_NEW_MEMBUF [

	^ OSSL_FUNC_BIO_NEW_MEMBUF
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_BIO_PUTS [

	^ OSSL_FUNC_BIO_PUTS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_BIO_READ_EX [

	^ OSSL_FUNC_BIO_READ_EX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_BIO_UP_REF [

	^ OSSL_FUNC_BIO_UP_REF
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_BIO_VPRINTF [

	^ OSSL_FUNC_BIO_VPRINTF
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_BIO_VSNPRINTF [

	^ OSSL_FUNC_BIO_VSNPRINTF
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_BIO_WRITE_EX [

	^ OSSL_FUNC_BIO_WRITE_EX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_CIPHER [

	^ OSSL_FUNC_CIPHER_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_DECRYPT_INIT [

	^ OSSL_FUNC_CIPHER_DECRYPT_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_DECRYPT_SKEY_INIT [

	^ OSSL_FUNC_CIPHER_DECRYPT_SKEY_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_DUPCTX [

	^ OSSL_FUNC_CIPHER_DUPCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_ENCRYPT_INIT [

	^ OSSL_FUNC_CIPHER_ENCRYPT_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_ENCRYPT_SKEY_INIT [

	^ OSSL_FUNC_CIPHER_ENCRYPT_SKEY_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_FINAL [

	^ OSSL_FUNC_CIPHER_FINAL
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_FREECTX [

	^ OSSL_FUNC_CIPHER_FREECTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_GETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_CIPHER_GETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_GETTABLE_PARAMS [

	^ OSSL_FUNC_CIPHER_GETTABLE_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_GET_CTX_PARAMS [

	^ OSSL_FUNC_CIPHER_GET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_GET_PARAMS [

	^ OSSL_FUNC_CIPHER_GET_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_NEWCTX [

	^ OSSL_FUNC_CIPHER_NEWCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_PIPELINE_DECRYPT_INIT [

	^ OSSL_FUNC_CIPHER_PIPELINE_DECRYPT_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_PIPELINE_ENCRYPT_INIT [

	^ OSSL_FUNC_CIPHER_PIPELINE_ENCRYPT_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_PIPELINE_FINAL [

	^ OSSL_FUNC_CIPHER_PIPELINE_FINAL
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_PIPELINE_UPDATE [

	^ OSSL_FUNC_CIPHER_PIPELINE_UPDATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_SETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_CIPHER_SETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_SET_CTX_PARAMS [

	^ OSSL_FUNC_CIPHER_SET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CIPHER_UPDATE [

	^ OSSL_FUNC_CIPHER_UPDATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CLEANUP_ENTROPY [

	^ OSSL_FUNC_CLEANUP_ENTROPY
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CLEANUP_NONCE [

	^ OSSL_FUNC_CLEANUP_NONCE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CLEANUP_USER_ENTROPY [

	^ OSSL_FUNC_CLEANUP_USER_ENTROPY
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CLEANUP_USER_NONCE [

	^ OSSL_FUNC_CLEANUP_USER_NONCE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CORE_CLEAR_LAST_ERROR_MARK [

	^ OSSL_FUNC_CORE_CLEAR_LAST_ERROR_MARK
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CORE_COUNT_TO_MARK [

	^ OSSL_FUNC_CORE_COUNT_TO_MARK
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CORE_GETTABLE_PARAMS [

	^ OSSL_FUNC_CORE_GETTABLE_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CORE_GET_LIBCTX [

	^ OSSL_FUNC_CORE_GET_LIBCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CORE_GET_PARAMS [

	^ OSSL_FUNC_CORE_GET_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CORE_NEW_ERROR [

	^ OSSL_FUNC_CORE_NEW_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CORE_OBJ_ADD_SIGID [

	^ OSSL_FUNC_CORE_OBJ_ADD_SIGID
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CORE_OBJ_CREATE [

	^ OSSL_FUNC_CORE_OBJ_CREATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CORE_POP_ERROR_TO_MARK [

	^ OSSL_FUNC_CORE_POP_ERROR_TO_MARK
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CORE_SET_ERROR_DEBUG [

	^ OSSL_FUNC_CORE_SET_ERROR_DEBUG
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CORE_SET_ERROR_MARK [

	^ OSSL_FUNC_CORE_SET_ERROR_MARK
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CORE_THREAD_START [

	^ OSSL_FUNC_CORE_THREAD_START
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CORE_VSET_ERROR [

	^ OSSL_FUNC_CORE_VSET_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CRYPTO_CLEAR_FREE [

	^ OSSL_FUNC_CRYPTO_CLEAR_FREE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CRYPTO_CLEAR_REALLOC [

	^ OSSL_FUNC_CRYPTO_CLEAR_REALLOC
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CRYPTO_FREE [

	^ OSSL_FUNC_CRYPTO_FREE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CRYPTO_MALLOC [

	^ OSSL_FUNC_CRYPTO_MALLOC
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CRYPTO_REALLOC [

	^ OSSL_FUNC_CRYPTO_REALLOC
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CRYPTO_SECURE_ALLOCATED [

	^ OSSL_FUNC_CRYPTO_SECURE_ALLOCATED
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CRYPTO_SECURE_CLEAR_FREE [

	^ OSSL_FUNC_CRYPTO_SECURE_CLEAR_FREE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CRYPTO_SECURE_FREE [

	^ OSSL_FUNC_CRYPTO_SECURE_FREE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CRYPTO_SECURE_MALLOC [

	^ OSSL_FUNC_CRYPTO_SECURE_MALLOC
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CRYPTO_SECURE_ZALLOC [

	^ OSSL_FUNC_CRYPTO_SECURE_ZALLOC
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_CRYPTO_ZALLOC [

	^ OSSL_FUNC_CRYPTO_ZALLOC
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DECODER_DECODE [

	^ OSSL_FUNC_DECODER_DECODE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DECODER_DOES_SELECTION [

	^ OSSL_FUNC_DECODER_DOES_SELECTION
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DECODER_EXPORT_OBJECT [

	^ OSSL_FUNC_DECODER_EXPORT_OBJECT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DECODER_FREECTX [

	^ OSSL_FUNC_DECODER_FREECTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DECODER_GETTABLE_PARAMS [

	^ OSSL_FUNC_DECODER_GETTABLE_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DECODER_GET_PARAMS [

	^ OSSL_FUNC_DECODER_GET_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DECODER_NEWCTX [

	^ OSSL_FUNC_DECODER_NEWCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DECODER_SETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_DECODER_SETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DECODER_SET_CTX_PARAMS [

	^ OSSL_FUNC_DECODER_SET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DIGEST_COPYCTX [

	^ OSSL_FUNC_DIGEST_COPYCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DIGEST_DIGEST [

	^ OSSL_FUNC_DIGEST_DIGEST
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DIGEST_DUPCTX [

	^ OSSL_FUNC_DIGEST_DUPCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DIGEST_FINAL [

	^ OSSL_FUNC_DIGEST_FINAL
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DIGEST_FREECTX [

	^ OSSL_FUNC_DIGEST_FREECTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DIGEST_GETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_DIGEST_GETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DIGEST_GETTABLE_PARAMS [

	^ OSSL_FUNC_DIGEST_GETTABLE_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DIGEST_GET_CTX_PARAMS [

	^ OSSL_FUNC_DIGEST_GET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DIGEST_GET_PARAMS [

	^ OSSL_FUNC_DIGEST_GET_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DIGEST_INIT [

	^ OSSL_FUNC_DIGEST_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DIGEST_NEWCTX [

	^ OSSL_FUNC_DIGEST_NEWCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DIGEST_SETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_DIGEST_SETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DIGEST_SET_CTX_PARAMS [

	^ OSSL_FUNC_DIGEST_SET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DIGEST_SQUEEZE [

	^ OSSL_FUNC_DIGEST_SQUEEZE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_DIGEST_UPDATE [

	^ OSSL_FUNC_DIGEST_UPDATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ENCODER_DOES_SELECTION [

	^ OSSL_FUNC_ENCODER_DOES_SELECTION
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ENCODER_ENCODE [

	^ OSSL_FUNC_ENCODER_ENCODE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ENCODER_FREECTX [

	^ OSSL_FUNC_ENCODER_FREECTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ENCODER_FREE_OBJECT [

	^ OSSL_FUNC_ENCODER_FREE_OBJECT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ENCODER_GETTABLE_PARAMS [

	^ OSSL_FUNC_ENCODER_GETTABLE_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ENCODER_GET_PARAMS [

	^ OSSL_FUNC_ENCODER_GET_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ENCODER_IMPORT_OBJECT [

	^ OSSL_FUNC_ENCODER_IMPORT_OBJECT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ENCODER_NEWCTX [

	^ OSSL_FUNC_ENCODER_NEWCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ENCODER_SETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_ENCODER_SETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_ENCODER_SET_CTX_PARAMS [

	^ OSSL_FUNC_ENCODER_SET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_GET_ENTROPY [

	^ OSSL_FUNC_GET_ENTROPY
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_GET_NONCE [

	^ OSSL_FUNC_GET_NONCE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_GET_USER_ENTROPY [

	^ OSSL_FUNC_GET_USER_ENTROPY
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_GET_USER_NONCE [

	^ OSSL_FUNC_GET_USER_NONCE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_INDICATOR_CB [

	^ OSSL_FUNC_INDICATOR_CB
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KDF_DERIVE [

	^ OSSL_FUNC_KDF_DERIVE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KDF_DUPCTX [

	^ OSSL_FUNC_KDF_DUPCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KDF_FREECTX [

	^ OSSL_FUNC_KDF_FREECTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KDF_GETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_KDF_GETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KDF_GETTABLE_PARAMS [

	^ OSSL_FUNC_KDF_GETTABLE_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KDF_GET_CTX_PARAMS [

	^ OSSL_FUNC_KDF_GET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KDF_GET_PARAMS [

	^ OSSL_FUNC_KDF_GET_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KDF_NEWCTX [

	^ OSSL_FUNC_KDF_NEWCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KDF_RESET [

	^ OSSL_FUNC_KDF_RESET
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KDF_SETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_KDF_SETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KDF_SET_CTX_PARAMS [

	^ OSSL_FUNC_KDF_SET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEM_AUTH_DECAPSULATE_INIT [

	^ OSSL_FUNC_KEM_AUTH_DECAPSULATE_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEM_AUTH_ENCAPSULATE_INIT [

	^ OSSL_FUNC_KEM_AUTH_ENCAPSULATE_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEM_DECAPSULATE [

	^ OSSL_FUNC_KEM_DECAPSULATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEM_DECAPSULATE_INIT [

	^ OSSL_FUNC_KEM_DECAPSULATE_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEM_DUPCTX [

	^ OSSL_FUNC_KEM_DUPCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEM_ENCAPSULATE [

	^ OSSL_FUNC_KEM_ENCAPSULATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEM_ENCAPSULATE_INIT [

	^ OSSL_FUNC_KEM_ENCAPSULATE_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEM_FREECTX [

	^ OSSL_FUNC_KEM_FREECTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEM_GETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_KEM_GETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEM_GET_CTX_PARAMS [

	^ OSSL_FUNC_KEM_GET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEM_NEWCTX [

	^ OSSL_FUNC_KEM_NEWCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEM_SETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_KEM_SETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEM_SET_CTX_PARAMS [

	^ OSSL_FUNC_KEM_SET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYEXCH_DERIVE [

	^ OSSL_FUNC_KEYEXCH_DERIVE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYEXCH_DUPCTX [

	^ OSSL_FUNC_KEYEXCH_DUPCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYEXCH_FREECTX [

	^ OSSL_FUNC_KEYEXCH_FREECTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYEXCH_GETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_KEYEXCH_GETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYEXCH_GET_CTX_PARAMS [

	^ OSSL_FUNC_KEYEXCH_GET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYEXCH_INIT [

	^ OSSL_FUNC_KEYEXCH_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYEXCH_NEWCTX [

	^ OSSL_FUNC_KEYEXCH_NEWCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYEXCH_SETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_KEYEXCH_SETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYEXCH_SET_CTX_PARAMS [

	^ OSSL_FUNC_KEYEXCH_SET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYEXCH_SET_PEER [

	^ OSSL_FUNC_KEYEXCH_SET_PEER
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_DUP [

	^ OSSL_FUNC_KEYMGMT_DUP
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_EXPORT [

	^ OSSL_FUNC_KEYMGMT_EXPORT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_EXPORT_TYPES [

	^ OSSL_FUNC_KEYMGMT_EXPORT_TYPES
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_EXPORT_TYPES_EX [

	^ OSSL_FUNC_KEYMGMT_EXPORT_TYPES_EX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_FREE [

	^ OSSL_FUNC_KEYMGMT_FREE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_GEN [

	^ OSSL_FUNC_KEYMGMT_GEN
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_GEN_CLEANUP [

	^ OSSL_FUNC_KEYMGMT_GEN_CLEANUP
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_GEN_GETTABLE_PARAMS [

	^ OSSL_FUNC_KEYMGMT_GEN_GETTABLE_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_GEN_GET_PARAMS [

	^ OSSL_FUNC_KEYMGMT_GEN_GET_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_GEN_INIT [

	^ OSSL_FUNC_KEYMGMT_GEN_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_GEN_SETTABLE_PARAMS [

	^ OSSL_FUNC_KEYMGMT_GEN_SETTABLE_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_GEN_SET_PARAMS [

	^ OSSL_FUNC_KEYMGMT_GEN_SET_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_GEN_SET_TEMPLATE [

	^ OSSL_FUNC_KEYMGMT_GEN_SET_TEMPLATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_GETTABLE_PARAMS [

	^ OSSL_FUNC_KEYMGMT_GETTABLE_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_GET_PARAMS [

	^ OSSL_FUNC_KEYMGMT_GET_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_HAS [

	^ OSSL_FUNC_KEYMGMT_HAS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_IMPORT [

	^ OSSL_FUNC_KEYMGMT_IMPORT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_IMPORT_TYPES [

	^ OSSL_FUNC_KEYMGMT_IMPORT_TYPES
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_IMPORT_TYPES_EX [

	^ OSSL_FUNC_KEYMGMT_IMPORT_TYPES_EX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_LOAD [

	^ OSSL_FUNC_KEYMGMT_LOAD
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_MATCH [

	^ OSSL_FUNC_KEYMGMT_MATCH
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_NEW [

	^ OSSL_FUNC_KEYMGMT_NEW
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_QUERY_OPERATION_NAME [

	^ OSSL_FUNC_KEYMGMT_QUERY_OPERATION_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_SETTABLE_PARAMS [

	^ OSSL_FUNC_KEYMGMT_SETTABLE_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_SET_PARAMS [

	^ OSSL_FUNC_KEYMGMT_SET_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_KEYMGMT_VALIDATE [

	^ OSSL_FUNC_KEYMGMT_VALIDATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_MAC_DUPCTX [

	^ OSSL_FUNC_MAC_DUPCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_MAC_FINAL [

	^ OSSL_FUNC_MAC_FINAL
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_MAC_FREECTX [

	^ OSSL_FUNC_MAC_FREECTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_MAC_GETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_MAC_GETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_MAC_GETTABLE_PARAMS [

	^ OSSL_FUNC_MAC_GETTABLE_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_MAC_GET_CTX_PARAMS [

	^ OSSL_FUNC_MAC_GET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_MAC_GET_PARAMS [

	^ OSSL_FUNC_MAC_GET_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_MAC_INIT [

	^ OSSL_FUNC_MAC_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_MAC_INIT_SKEY [

	^ OSSL_FUNC_MAC_INIT_SKEY
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_MAC_NEWCTX [

	^ OSSL_FUNC_MAC_NEWCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_MAC_SETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_MAC_SETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_MAC_SET_CTX_PARAMS [

	^ OSSL_FUNC_MAC_SET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_MAC_UPDATE [

	^ OSSL_FUNC_MAC_UPDATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_OPENSSL_CLEANSE [

	^ OSSL_FUNC_OPENSSL_CLEANSE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_PROVIDER_DEREGISTER_CHILD_CB [

	^ OSSL_FUNC_PROVIDER_DEREGISTER_CHILD_CB
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_PROVIDER_FREE [

	^ OSSL_FUNC_PROVIDER_FREE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_PROVIDER_GET0_DISPATCH [

	^ OSSL_FUNC_PROVIDER_GET0_DISPATCH
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_PROVIDER_GET0_PROVIDER_CTX [

	^ OSSL_FUNC_PROVIDER_GET0_PROVIDER_CTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_PROVIDER_GETTABLE_PARAMS [

	^ OSSL_FUNC_PROVIDER_GETTABLE_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_PROVIDER_GET_CAPABILITIES [

	^ OSSL_FUNC_PROVIDER_GET_CAPABILITIES
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_PROVIDER_GET_PARAMS [

	^ OSSL_FUNC_PROVIDER_GET_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_PROVIDER_GET_REASON_STRINGS [

	^ OSSL_FUNC_PROVIDER_GET_REASON_STRINGS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_PROVIDER_NAME [

	^ OSSL_FUNC_PROVIDER_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_PROVIDER_QUERY_OPERATION [

	^ OSSL_FUNC_PROVIDER_QUERY_OPERATION
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_PROVIDER_RANDOM_BYTES [

	^ OSSL_FUNC_PROVIDER_RANDOM_BYTES
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_PROVIDER_REGISTER_CHILD_CB [

	^ OSSL_FUNC_PROVIDER_REGISTER_CHILD_CB
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_PROVIDER_SELF_TEST [

	^ OSSL_FUNC_PROVIDER_SELF_TEST
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_PROVIDER_TEARDOWN [

	^ OSSL_FUNC_PROVIDER_TEARDOWN
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_PROVIDER_UNQUERY_OPERATION [

	^ OSSL_FUNC_PROVIDER_UNQUERY_OPERATION
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_PROVIDER_UP_REF [

	^ OSSL_FUNC_PROVIDER_UP_REF
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_CLEAR_SEED [

	^ OSSL_FUNC_RAND_CLEAR_SEED
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_ENABLE_LOCKING [

	^ OSSL_FUNC_RAND_ENABLE_LOCKING
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_FREECTX [

	^ OSSL_FUNC_RAND_FREECTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_GENERATE [

	^ OSSL_FUNC_RAND_GENERATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_GETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_RAND_GETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_GETTABLE_PARAMS [

	^ OSSL_FUNC_RAND_GETTABLE_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_GET_CTX_PARAMS [

	^ OSSL_FUNC_RAND_GET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_GET_PARAMS [

	^ OSSL_FUNC_RAND_GET_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_GET_SEED [

	^ OSSL_FUNC_RAND_GET_SEED
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_INSTANTIATE [

	^ OSSL_FUNC_RAND_INSTANTIATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_LOCK [

	^ OSSL_FUNC_RAND_LOCK
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_NEWCTX [

	^ OSSL_FUNC_RAND_NEWCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_NONCE [

	^ OSSL_FUNC_RAND_NONCE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_RESEED [

	^ OSSL_FUNC_RAND_RESEED
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_SETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_RAND_SETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_SET_CTX_PARAMS [

	^ OSSL_FUNC_RAND_SET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_UNINSTANTIATE [

	^ OSSL_FUNC_RAND_UNINSTANTIATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_UNLOCK [

	^ OSSL_FUNC_RAND_UNLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_RAND_VERIFY_ZEROIZATION [

	^ OSSL_FUNC_RAND_VERIFY_ZEROIZATION
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SELF_TEST_CB [

	^ OSSL_FUNC_SELF_TEST_CB
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_DIGEST_SIGN [

	^ OSSL_FUNC_SIGNATURE_DIGEST_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_DIGEST_SIGN_FINAL [

	^ OSSL_FUNC_SIGNATURE_DIGEST_SIGN_FINAL
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_DIGEST_SIGN_INIT [

	^ OSSL_FUNC_SIGNATURE_DIGEST_SIGN_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_DIGEST_SIGN_UPDATE [

	^ OSSL_FUNC_SIGNATURE_DIGEST_SIGN_UPDATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_DIGEST_VERIFY [

	^ OSSL_FUNC_SIGNATURE_DIGEST_VERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_DIGEST_VERIFY_FINAL [

	^ OSSL_FUNC_SIGNATURE_DIGEST_VERIFY_FINAL
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_DIGEST_VERIFY_INIT [

	^ OSSL_FUNC_SIGNATURE_DIGEST_VERIFY_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_DIGEST_VERIFY_UPDATE [

	^ OSSL_FUNC_SIGNATURE_DIGEST_VERIFY_UPDATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_DUPCTX [

	^ OSSL_FUNC_SIGNATURE_DUPCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_FREECTX [

	^ OSSL_FUNC_SIGNATURE_FREECTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_GETTABLE_CTX_MD_PARAMS [

	^ OSSL_FUNC_SIGNATURE_GETTABLE_CTX_MD_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_GETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_SIGNATURE_GETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_GET_CTX_MD_PARAMS [

	^ OSSL_FUNC_SIGNATURE_GET_CTX_MD_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_GET_CTX_PARAMS [

	^ OSSL_FUNC_SIGNATURE_GET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_NEWCTX [

	^ OSSL_FUNC_SIGNATURE_NEWCTX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_QUERY_KEY_TYPES [

	^ OSSL_FUNC_SIGNATURE_QUERY_KEY_TYPES
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_SETTABLE_CTX_MD_PARAMS [

	^ OSSL_FUNC_SIGNATURE_SETTABLE_CTX_MD_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_SETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_SIGNATURE_SETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_SET_CTX_MD_PARAMS [

	^ OSSL_FUNC_SIGNATURE_SET_CTX_MD_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_SET_CTX_PARAMS [

	^ OSSL_FUNC_SIGNATURE_SET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_SIGN [

	^ OSSL_FUNC_SIGNATURE_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_SIGN_INIT [

	^ OSSL_FUNC_SIGNATURE_SIGN_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_SIGN_MESSAGE_FINAL [

	^ OSSL_FUNC_SIGNATURE_SIGN_MESSAGE_FINAL
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_SIGN_MESSAGE_INIT [

	^ OSSL_FUNC_SIGNATURE_SIGN_MESSAGE_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_SIGN_MESSAGE_UPDATE [

	^ OSSL_FUNC_SIGNATURE_SIGN_MESSAGE_UPDATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_VERIFY [

	^ OSSL_FUNC_SIGNATURE_VERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_VERIFY_INIT [

	^ OSSL_FUNC_SIGNATURE_VERIFY_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_VERIFY_MESSAGE_FINAL [

	^ OSSL_FUNC_SIGNATURE_VERIFY_MESSAGE_FINAL
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_VERIFY_MESSAGE_INIT [

	^ OSSL_FUNC_SIGNATURE_VERIFY_MESSAGE_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_VERIFY_MESSAGE_UPDATE [

	^ OSSL_FUNC_SIGNATURE_VERIFY_MESSAGE_UPDATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_VERIFY_RECOVER [

	^ OSSL_FUNC_SIGNATURE_VERIFY_RECOVER
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SIGNATURE_VERIFY_RECOVER_INIT [

	^ OSSL_FUNC_SIGNATURE_VERIFY_RECOVER_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SKEYMGMT_EXPORT [

	^ OSSL_FUNC_SKEYMGMT_EXPORT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SKEYMGMT_FREE [

	^ OSSL_FUNC_SKEYMGMT_FREE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SKEYMGMT_GENERATE [

	^ OSSL_FUNC_SKEYMGMT_GENERATE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SKEYMGMT_GEN_SETTABLE_PARAMS [

	^ OSSL_FUNC_SKEYMGMT_GEN_SETTABLE_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SKEYMGMT_GET_KEY_ID [

	^ OSSL_FUNC_SKEYMGMT_GET_KEY_ID
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SKEYMGMT_IMPORT [

	^ OSSL_FUNC_SKEYMGMT_IMPORT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SKEYMGMT_IMP_SETTABLE_PARAMS [

	^ OSSL_FUNC_SKEYMGMT_IMP_SETTABLE_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SSL_QUIC_TLS_ALERT [

	^ OSSL_FUNC_SSL_QUIC_TLS_ALERT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SSL_QUIC_TLS_CRYPTO_RECV_RCD [

	^ OSSL_FUNC_SSL_QUIC_TLS_CRYPTO_RECV_RCD
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SSL_QUIC_TLS_CRYPTO_RELEASE_RCD [

	^ OSSL_FUNC_SSL_QUIC_TLS_CRYPTO_RELEASE_RCD
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SSL_QUIC_TLS_CRYPTO_SEND [

	^ OSSL_FUNC_SSL_QUIC_TLS_CRYPTO_SEND
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SSL_QUIC_TLS_GOT_TRANSPORT_PARAMS [

	^ OSSL_FUNC_SSL_QUIC_TLS_GOT_TRANSPORT_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_SSL_QUIC_TLS_YIELD_SECRET [

	^ OSSL_FUNC_SSL_QUIC_TLS_YIELD_SECRET
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_STORE_ATTACH [

	^ OSSL_FUNC_STORE_ATTACH
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_STORE_CLOSE [

	^ OSSL_FUNC_STORE_CLOSE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_STORE_DELETE [

	^ OSSL_FUNC_STORE_DELETE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_STORE_EOF [

	^ OSSL_FUNC_STORE_EOF
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_STORE_EXPORT_OBJECT [

	^ OSSL_FUNC_STORE_EXPORT_OBJECT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_STORE_LOAD [

	^ OSSL_FUNC_STORE_LOAD
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_STORE_OPEN [

	^ OSSL_FUNC_STORE_OPEN
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_STORE_OPEN_EX [

	^ OSSL_FUNC_STORE_OPEN_EX
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_STORE_SETTABLE_CTX_PARAMS [

	^ OSSL_FUNC_STORE_SETTABLE_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_FUNC_STORE_SET_CTX_PARAMS [

	^ OSSL_FUNC_STORE_SET_CTX_PARAMS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_KEYMGMT_SELECT_ALL [

	^ OSSL_KEYMGMT_SELECT_ALL
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_KEYMGMT_SELECT_ALL_PARAMETERS [

	^ OSSL_KEYMGMT_SELECT_ALL_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_KEYMGMT_SELECT_DOMAIN_PARAMETERS [

	^ OSSL_KEYMGMT_SELECT_DOMAIN_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_KEYMGMT_SELECT_KEYPAIR [

	^ OSSL_KEYMGMT_SELECT_KEYPAIR
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_KEYMGMT_SELECT_OTHER_PARAMETERS [

	^ OSSL_KEYMGMT_SELECT_OTHER_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_KEYMGMT_SELECT_PRIVATE_KEY [

	^ OSSL_KEYMGMT_SELECT_PRIVATE_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_KEYMGMT_SELECT_PUBLIC_KEY [

	^ OSSL_KEYMGMT_SELECT_PUBLIC_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_KEYMGMT_VALIDATE_FULL_CHECK [

	^ OSSL_KEYMGMT_VALIDATE_FULL_CHECK
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_KEYMGMT_VALIDATE_QUICK_CHECK [

	^ OSSL_KEYMGMT_VALIDATE_QUICK_CHECK
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_OP_ASYM_CIPHER [

	^ OSSL_OP_ASYM_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_OP_CIPHER [

	^ OSSL_OP_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_OP_DECODER [

	^ OSSL_OP_DECODER
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_OP_DIGEST [

	^ OSSL_OP_DIGEST
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_OP_ENCODER [

	^ OSSL_OP_ENCODER
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_OP_KDF [

	^ OSSL_OP_KDF
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_OP_KEM [

	^ OSSL_OP_KEM
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_OP_KEYEXCH [

	^ OSSL_OP_KEYEXCH
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_OP_KEYMGMT [

	^ OSSL_OP_KEYMGMT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_OP_MAC [

	^ OSSL_OP_MAC
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_OP_RAND [

	^ OSSL_OP_RAND
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_OP_SIGNATURE [

	^ OSSL_OP_SIGNATURE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_OP_SKEYMGMT [

	^ OSSL_OP_SKEYMGMT
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_OP_STORE [

	^ OSSL_OP_STORE
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_OP__HIGHEST [

	^ OSSL_OP__HIGHEST
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_SKEYMGMT_SELECT_ALL [

	^ OSSL_SKEYMGMT_SELECT_ALL
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_SKEYMGMT_SELECT_PARAMETERS [

	^ OSSL_SKEYMGMT_SELECT_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsCoreDispatch class >> OSSL_SKEYMGMT_SELECT_SECRET_KEY [

	^ OSSL_SKEYMGMT_SELECT_SECRET_KEY
]

{ #category : 'class initialization' }
SSLConstantsCoreDispatch class >> initialize [

	OSSL_FUNC_CORE_GETTABLE_PARAMS := 1.
	OSSL_FUNC_CORE_GET_PARAMS := 2.
	OSSL_FUNC_CORE_THREAD_START := 3.
	OSSL_FUNC_CORE_GET_LIBCTX := 4.
	OSSL_FUNC_CORE_NEW_ERROR := 5.
	OSSL_FUNC_CORE_SET_ERROR_DEBUG := 6.
	OSSL_FUNC_CORE_VSET_ERROR := 7.
	OSSL_FUNC_CORE_SET_ERROR_MARK := 8.
	OSSL_FUNC_CORE_CLEAR_LAST_ERROR_MARK := 9.
	OSSL_FUNC_CORE_POP_ERROR_TO_MARK := 10.
	OSSL_FUNC_CORE_OBJ_ADD_SIGID := 11.
	OSSL_FUNC_CORE_OBJ_CREATE := 12.
	OSSL_FUNC_CRYPTO_MALLOC := 16r14.
	OSSL_FUNC_CRYPTO_ZALLOC := 16r15.
	OSSL_FUNC_CRYPTO_FREE := 16r16.
	OSSL_FUNC_CRYPTO_CLEAR_FREE := 16r17.
	OSSL_FUNC_CRYPTO_REALLOC := 16r18.
	OSSL_FUNC_CRYPTO_CLEAR_REALLOC := 16r19.
	OSSL_FUNC_CRYPTO_SECURE_MALLOC := 16r1A.
	OSSL_FUNC_CRYPTO_SECURE_ZALLOC := 16r1B.
	OSSL_FUNC_CRYPTO_SECURE_FREE := 16r1C.
	OSSL_FUNC_CRYPTO_SECURE_CLEAR_FREE := 16r1D.
	OSSL_FUNC_CRYPTO_SECURE_ALLOCATED := 16r1E.
	OSSL_FUNC_OPENSSL_CLEANSE := 16r1F.
	OSSL_FUNC_BIO_NEW_FILE := 16r28.
	OSSL_FUNC_BIO_NEW_MEMBUF := 16r29.
	OSSL_FUNC_BIO_READ_EX := 16r2A.
	OSSL_FUNC_BIO_WRITE_EX := 16r2B.
	OSSL_FUNC_BIO_UP_REF := 16r2C.
	OSSL_FUNC_BIO_FREE := 16r2D.
	OSSL_FUNC_BIO_VPRINTF := 16r2E.
	OSSL_FUNC_BIO_VSNPRINTF := 16r2F.
	OSSL_FUNC_BIO_PUTS := 16r30.
	OSSL_FUNC_BIO_GETS := 16r31.
	OSSL_FUNC_BIO_CTRL := 16r32.
	OSSL_FUNC_CLEANUP_USER_ENTROPY := 16r60.
	OSSL_FUNC_CLEANUP_USER_NONCE := 16r61.
	OSSL_FUNC_GET_USER_ENTROPY := 16r62.
	OSSL_FUNC_GET_USER_NONCE := 16r63.
	OSSL_FUNC_INDICATOR_CB := 16r5F.
	OSSL_FUNC_SELF_TEST_CB := 16r64.
	OSSL_FUNC_GET_ENTROPY := 16r65.
	OSSL_FUNC_CLEANUP_ENTROPY := 16r66.
	OSSL_FUNC_GET_NONCE := 16r67.
	OSSL_FUNC_CLEANUP_NONCE := 16r68.
	OSSL_FUNC_PROVIDER_REGISTER_CHILD_CB := 16r69.
	OSSL_FUNC_PROVIDER_DEREGISTER_CHILD_CB := 16r6A.
	OSSL_FUNC_PROVIDER_NAME := 16r6B.
	OSSL_FUNC_PROVIDER_GET0_PROVIDER_CTX := 16r6C.
	OSSL_FUNC_PROVIDER_GET0_DISPATCH := 16r6D.
	OSSL_FUNC_PROVIDER_UP_REF := 16r6E.
	OSSL_FUNC_PROVIDER_FREE := 16r6F.
	OSSL_FUNC_CORE_COUNT_TO_MARK := 16r78.
	OSSL_FUNC_PROVIDER_TEARDOWN := 16r400.
	OSSL_FUNC_PROVIDER_GETTABLE_PARAMS := 16r401.
	OSSL_FUNC_PROVIDER_GET_PARAMS := 16r402.
	OSSL_FUNC_PROVIDER_QUERY_OPERATION := 16r403.
	OSSL_FUNC_PROVIDER_UNQUERY_OPERATION := 16r404.
	OSSL_FUNC_PROVIDER_GET_REASON_STRINGS := 16r405.
	OSSL_FUNC_PROVIDER_GET_CAPABILITIES := 16r406.
	OSSL_FUNC_PROVIDER_SELF_TEST := 16r407.
	OSSL_FUNC_PROVIDER_RANDOM_BYTES := 16r408.
	OSSL_FUNC_SSL_QUIC_TLS_CRYPTO_SEND := 16r7D1.
	OSSL_FUNC_SSL_QUIC_TLS_CRYPTO_RECV_RCD := 16r7D2.
	OSSL_FUNC_SSL_QUIC_TLS_CRYPTO_RELEASE_RCD := 16r7D3.
	OSSL_FUNC_SSL_QUIC_TLS_YIELD_SECRET := 16r7D4.
	OSSL_FUNC_SSL_QUIC_TLS_GOT_TRANSPORT_PARAMS := 16r7D5.
	OSSL_FUNC_SSL_QUIC_TLS_ALERT := 16r7D6.
	OSSL_OP_DIGEST := 1.
	OSSL_OP_CIPHER := 2.
	OSSL_OP_MAC := 3.
	OSSL_OP_KDF := 4.
	OSSL_OP_RAND := 5.
	OSSL_OP_KEYMGMT := 10.
	OSSL_OP_KEYEXCH := 11.
	OSSL_OP_SIGNATURE := 12.
	OSSL_OP_ASYM_CIPHER := 13.
	OSSL_OP_KEM := 14.
	OSSL_OP_SKEYMGMT := 15.
	OSSL_OP_ENCODER := 16r14.
	OSSL_OP_DECODER := 16r15.
	OSSL_OP_STORE := 16r16.
	OSSL_OP__HIGHEST := 16r16.
	OSSL_FUNC_DIGEST_NEWCTX := 1.
	OSSL_FUNC_DIGEST_INIT := 2.
	OSSL_FUNC_DIGEST_UPDATE := 3.
	OSSL_FUNC_DIGEST_FINAL := 4.
	OSSL_FUNC_DIGEST_DIGEST := 5.
	OSSL_FUNC_DIGEST_FREECTX := 6.
	OSSL_FUNC_DIGEST_DUPCTX := 7.
	OSSL_FUNC_DIGEST_GET_PARAMS := 8.
	OSSL_FUNC_DIGEST_SET_CTX_PARAMS := 9.
	OSSL_FUNC_DIGEST_GET_CTX_PARAMS := 10.
	OSSL_FUNC_DIGEST_GETTABLE_PARAMS := 11.
	OSSL_FUNC_DIGEST_SETTABLE_CTX_PARAMS := 12.
	OSSL_FUNC_DIGEST_GETTABLE_CTX_PARAMS := 13.
	OSSL_FUNC_DIGEST_SQUEEZE := 14.
	OSSL_FUNC_DIGEST_COPYCTX := 15.
	OSSL_FUNC_CIPHER_NEWCTX := 1.
	OSSL_FUNC_CIPHER_ENCRYPT_INIT := 2.
	OSSL_FUNC_CIPHER_DECRYPT_INIT := 3.
	OSSL_FUNC_CIPHER_UPDATE := 4.
	OSSL_FUNC_CIPHER_FINAL := 5.
	OSSL_FUNC_CIPHER_CIPHER := 6.
	OSSL_FUNC_CIPHER_FREECTX := 7.
	OSSL_FUNC_CIPHER_DUPCTX := 8.
	OSSL_FUNC_CIPHER_GET_PARAMS := 9.
	OSSL_FUNC_CIPHER_GET_CTX_PARAMS := 10.
	OSSL_FUNC_CIPHER_SET_CTX_PARAMS := 11.
	OSSL_FUNC_CIPHER_GETTABLE_PARAMS := 12.
	OSSL_FUNC_CIPHER_GETTABLE_CTX_PARAMS := 13.
	OSSL_FUNC_CIPHER_SETTABLE_CTX_PARAMS := 14.
	OSSL_FUNC_CIPHER_PIPELINE_ENCRYPT_INIT := 15.
	OSSL_FUNC_CIPHER_PIPELINE_DECRYPT_INIT := 16r10.
	OSSL_FUNC_CIPHER_PIPELINE_UPDATE := 16r11.
	OSSL_FUNC_CIPHER_PIPELINE_FINAL := 16r12.
	OSSL_FUNC_CIPHER_ENCRYPT_SKEY_INIT := 16r13.
	OSSL_FUNC_CIPHER_DECRYPT_SKEY_INIT := 16r14.
	OSSL_FUNC_MAC_NEWCTX := 1.
	OSSL_FUNC_MAC_DUPCTX := 2.
	OSSL_FUNC_MAC_FREECTX := 3.
	OSSL_FUNC_MAC_INIT := 4.
	OSSL_FUNC_MAC_UPDATE := 5.
	OSSL_FUNC_MAC_FINAL := 6.
	OSSL_FUNC_MAC_GET_PARAMS := 7.
	OSSL_FUNC_MAC_GET_CTX_PARAMS := 8.
	OSSL_FUNC_MAC_SET_CTX_PARAMS := 9.
	OSSL_FUNC_MAC_GETTABLE_PARAMS := 10.
	OSSL_FUNC_MAC_GETTABLE_CTX_PARAMS := 11.
	OSSL_FUNC_MAC_SETTABLE_CTX_PARAMS := 12.
	OSSL_FUNC_MAC_INIT_SKEY := 13.
	OSSL_FUNC_KDF_NEWCTX := 1.
	OSSL_FUNC_KDF_DUPCTX := 2.
	OSSL_FUNC_KDF_FREECTX := 3.
	OSSL_FUNC_KDF_RESET := 4.
	OSSL_FUNC_KDF_DERIVE := 5.
	OSSL_FUNC_KDF_GETTABLE_PARAMS := 6.
	OSSL_FUNC_KDF_GETTABLE_CTX_PARAMS := 7.
	OSSL_FUNC_KDF_SETTABLE_CTX_PARAMS := 8.
	OSSL_FUNC_KDF_GET_PARAMS := 9.
	OSSL_FUNC_KDF_GET_CTX_PARAMS := 10.
	OSSL_FUNC_KDF_SET_CTX_PARAMS := 11.
	OSSL_FUNC_RAND_NEWCTX := 1.
	OSSL_FUNC_RAND_FREECTX := 2.
	OSSL_FUNC_RAND_INSTANTIATE := 3.
	OSSL_FUNC_RAND_UNINSTANTIATE := 4.
	OSSL_FUNC_RAND_GENERATE := 5.
	OSSL_FUNC_RAND_RESEED := 6.
	OSSL_FUNC_RAND_NONCE := 7.
	OSSL_FUNC_RAND_ENABLE_LOCKING := 8.
	OSSL_FUNC_RAND_LOCK := 9.
	OSSL_FUNC_RAND_UNLOCK := 10.
	OSSL_FUNC_RAND_GETTABLE_PARAMS := 11.
	OSSL_FUNC_RAND_GETTABLE_CTX_PARAMS := 12.
	OSSL_FUNC_RAND_SETTABLE_CTX_PARAMS := 13.
	OSSL_FUNC_RAND_GET_PARAMS := 14.
	OSSL_FUNC_RAND_GET_CTX_PARAMS := 15.
	OSSL_FUNC_RAND_SET_CTX_PARAMS := 16r10.
	OSSL_FUNC_RAND_VERIFY_ZEROIZATION := 16r11.
	OSSL_FUNC_RAND_GET_SEED := 16r12.
	OSSL_FUNC_RAND_CLEAR_SEED := 16r13.
	OSSL_KEYMGMT_SELECT_PRIVATE_KEY := 16r01.
	OSSL_KEYMGMT_SELECT_PUBLIC_KEY := 16r02.
	OSSL_KEYMGMT_SELECT_DOMAIN_PARAMETERS := 16r04.
	OSSL_KEYMGMT_SELECT_OTHER_PARAMETERS := 16r80.
	OSSL_KEYMGMT_SELECT_ALL_PARAMETERS := 16r84	 "\
    ( OSSL_KEYMGMT_SELECT_DOMAIN_PARAMETERS     \
      | OSSL_KEYMGMT_SELECT_OTHER_PARAMETERS)".
	OSSL_KEYMGMT_SELECT_KEYPAIR := 3	 "\
    ( OSSL_KEYMGMT_SELECT_PRIVATE_KEY | OSSL_KEYMGMT_SELECT_PUBLIC_KEY )".
	OSSL_KEYMGMT_SELECT_ALL := 16r87	 "\
    ( OSSL_KEYMGMT_SELECT_KEYPAIR | OSSL_KEYMGMT_SELECT_ALL_PARAMETERS )".
	OSSL_KEYMGMT_VALIDATE_FULL_CHECK := 0.
	OSSL_KEYMGMT_VALIDATE_QUICK_CHECK := 1.
	OSSL_FUNC_KEYMGMT_NEW := 1.
	OSSL_FUNC_KEYMGMT_GEN_INIT := 2.
	OSSL_FUNC_KEYMGMT_GEN_SET_TEMPLATE := 3.
	OSSL_FUNC_KEYMGMT_GEN_SET_PARAMS := 4.
	OSSL_FUNC_KEYMGMT_GEN_SETTABLE_PARAMS := 5.
	OSSL_FUNC_KEYMGMT_GEN := 6.
	OSSL_FUNC_KEYMGMT_GEN_CLEANUP := 7.
	OSSL_FUNC_KEYMGMT_GEN_GET_PARAMS := 15.
	OSSL_FUNC_KEYMGMT_GEN_GETTABLE_PARAMS := 16r10.
	OSSL_FUNC_KEYMGMT_LOAD := 8.
	OSSL_FUNC_KEYMGMT_FREE := 10.
	OSSL_FUNC_KEYMGMT_GET_PARAMS := 11.
	OSSL_FUNC_KEYMGMT_GETTABLE_PARAMS := 12.
	OSSL_FUNC_KEYMGMT_SET_PARAMS := 13.
	OSSL_FUNC_KEYMGMT_SETTABLE_PARAMS := 14.
	OSSL_FUNC_KEYMGMT_QUERY_OPERATION_NAME := 16r14.
	OSSL_FUNC_KEYMGMT_HAS := 16r15.
	OSSL_FUNC_KEYMGMT_VALIDATE := 16r16.
	OSSL_FUNC_KEYMGMT_MATCH := 16r17.
	OSSL_FUNC_KEYMGMT_IMPORT := 16r28.
	OSSL_FUNC_KEYMGMT_IMPORT_TYPES := 16r29.
	OSSL_FUNC_KEYMGMT_EXPORT := 16r2A.
	OSSL_FUNC_KEYMGMT_EXPORT_TYPES := 16r2B.
	OSSL_FUNC_KEYMGMT_DUP := 16r2C.
	OSSL_FUNC_KEYMGMT_IMPORT_TYPES_EX := 16r2D.
	OSSL_FUNC_KEYMGMT_EXPORT_TYPES_EX := 16r2E.
	OSSL_FUNC_KEYEXCH_NEWCTX := 1.
	OSSL_FUNC_KEYEXCH_INIT := 2.
	OSSL_FUNC_KEYEXCH_DERIVE := 3.
	OSSL_FUNC_KEYEXCH_SET_PEER := 4.
	OSSL_FUNC_KEYEXCH_FREECTX := 5.
	OSSL_FUNC_KEYEXCH_DUPCTX := 6.
	OSSL_FUNC_KEYEXCH_SET_CTX_PARAMS := 7.
	OSSL_FUNC_KEYEXCH_SETTABLE_CTX_PARAMS := 8.
	OSSL_FUNC_KEYEXCH_GET_CTX_PARAMS := 9.
	OSSL_FUNC_KEYEXCH_GETTABLE_CTX_PARAMS := 10.
	OSSL_FUNC_SIGNATURE_NEWCTX := 1.
	OSSL_FUNC_SIGNATURE_SIGN_INIT := 2.
	OSSL_FUNC_SIGNATURE_SIGN := 3.
	OSSL_FUNC_SIGNATURE_VERIFY_INIT := 4.
	OSSL_FUNC_SIGNATURE_VERIFY := 5.
	OSSL_FUNC_SIGNATURE_VERIFY_RECOVER_INIT := 6.
	OSSL_FUNC_SIGNATURE_VERIFY_RECOVER := 7.
	OSSL_FUNC_SIGNATURE_DIGEST_SIGN_INIT := 8.
	OSSL_FUNC_SIGNATURE_DIGEST_SIGN_UPDATE := 9.
	OSSL_FUNC_SIGNATURE_DIGEST_SIGN_FINAL := 10.
	OSSL_FUNC_SIGNATURE_DIGEST_SIGN := 11.
	OSSL_FUNC_SIGNATURE_DIGEST_VERIFY_INIT := 12.
	OSSL_FUNC_SIGNATURE_DIGEST_VERIFY_UPDATE := 13.
	OSSL_FUNC_SIGNATURE_DIGEST_VERIFY_FINAL := 14.
	OSSL_FUNC_SIGNATURE_DIGEST_VERIFY := 15.
	OSSL_FUNC_SIGNATURE_FREECTX := 16r10.
	OSSL_FUNC_SIGNATURE_DUPCTX := 16r11.
	OSSL_FUNC_SIGNATURE_GET_CTX_PARAMS := 16r12.
	OSSL_FUNC_SIGNATURE_GETTABLE_CTX_PARAMS := 16r13.
	OSSL_FUNC_SIGNATURE_SET_CTX_PARAMS := 16r14.
	OSSL_FUNC_SIGNATURE_SETTABLE_CTX_PARAMS := 16r15.
	OSSL_FUNC_SIGNATURE_GET_CTX_MD_PARAMS := 16r16.
	OSSL_FUNC_SIGNATURE_GETTABLE_CTX_MD_PARAMS := 16r17.
	OSSL_FUNC_SIGNATURE_SET_CTX_MD_PARAMS := 16r18.
	OSSL_FUNC_SIGNATURE_SETTABLE_CTX_MD_PARAMS := 16r19.
	OSSL_FUNC_SIGNATURE_QUERY_KEY_TYPES := 16r1A.
	OSSL_FUNC_SIGNATURE_SIGN_MESSAGE_INIT := 16r1B.
	OSSL_FUNC_SIGNATURE_SIGN_MESSAGE_UPDATE := 16r1C.
	OSSL_FUNC_SIGNATURE_SIGN_MESSAGE_FINAL := 16r1D.
	OSSL_FUNC_SIGNATURE_VERIFY_MESSAGE_INIT := 16r1E.
	OSSL_FUNC_SIGNATURE_VERIFY_MESSAGE_UPDATE := 16r1F.
	OSSL_FUNC_SIGNATURE_VERIFY_MESSAGE_FINAL := 16r20.
	OSSL_SKEYMGMT_SELECT_PARAMETERS := 16r01.
	OSSL_SKEYMGMT_SELECT_SECRET_KEY := 16r02.
	OSSL_SKEYMGMT_SELECT_ALL := 3	 "\
    (OSSL_SKEYMGMT_SELECT_PARAMETERS | OSSL_SKEYMGMT_SELECT_SECRET_KEY)".
	OSSL_FUNC_SKEYMGMT_FREE := 1.
	OSSL_FUNC_SKEYMGMT_IMPORT := 2.
	OSSL_FUNC_SKEYMGMT_EXPORT := 3.
	OSSL_FUNC_SKEYMGMT_GENERATE := 4.
	OSSL_FUNC_SKEYMGMT_GET_KEY_ID := 5.
	OSSL_FUNC_SKEYMGMT_IMP_SETTABLE_PARAMS := 6.
	OSSL_FUNC_SKEYMGMT_GEN_SETTABLE_PARAMS := 7.
	OSSL_FUNC_ASYM_CIPHER_NEWCTX := 1.
	OSSL_FUNC_ASYM_CIPHER_ENCRYPT_INIT := 2.
	OSSL_FUNC_ASYM_CIPHER_ENCRYPT := 3.
	OSSL_FUNC_ASYM_CIPHER_DECRYPT_INIT := 4.
	OSSL_FUNC_ASYM_CIPHER_DECRYPT := 5.
	OSSL_FUNC_ASYM_CIPHER_FREECTX := 6.
	OSSL_FUNC_ASYM_CIPHER_DUPCTX := 7.
	OSSL_FUNC_ASYM_CIPHER_GET_CTX_PARAMS := 8.
	OSSL_FUNC_ASYM_CIPHER_GETTABLE_CTX_PARAMS := 9.
	OSSL_FUNC_ASYM_CIPHER_SET_CTX_PARAMS := 10.
	OSSL_FUNC_ASYM_CIPHER_SETTABLE_CTX_PARAMS := 11.
	OSSL_FUNC_KEM_NEWCTX := 1.
	OSSL_FUNC_KEM_ENCAPSULATE_INIT := 2.
	OSSL_FUNC_KEM_ENCAPSULATE := 3.
	OSSL_FUNC_KEM_DECAPSULATE_INIT := 4.
	OSSL_FUNC_KEM_DECAPSULATE := 5.
	OSSL_FUNC_KEM_FREECTX := 6.
	OSSL_FUNC_KEM_DUPCTX := 7.
	OSSL_FUNC_KEM_GET_CTX_PARAMS := 8.
	OSSL_FUNC_KEM_GETTABLE_CTX_PARAMS := 9.
	OSSL_FUNC_KEM_SET_CTX_PARAMS := 10.
	OSSL_FUNC_KEM_SETTABLE_CTX_PARAMS := 11.
	OSSL_FUNC_KEM_AUTH_ENCAPSULATE_INIT := 12.
	OSSL_FUNC_KEM_AUTH_DECAPSULATE_INIT := 13.
	OSSL_FUNC_ENCODER_NEWCTX := 1.
	OSSL_FUNC_ENCODER_FREECTX := 2.
	OSSL_FUNC_ENCODER_GET_PARAMS := 3.
	OSSL_FUNC_ENCODER_GETTABLE_PARAMS := 4.
	OSSL_FUNC_ENCODER_SET_CTX_PARAMS := 5.
	OSSL_FUNC_ENCODER_SETTABLE_CTX_PARAMS := 6.
	OSSL_FUNC_ENCODER_DOES_SELECTION := 10.
	OSSL_FUNC_ENCODER_ENCODE := 11.
	OSSL_FUNC_ENCODER_IMPORT_OBJECT := 16r14.
	OSSL_FUNC_ENCODER_FREE_OBJECT := 16r15.
	OSSL_FUNC_DECODER_NEWCTX := 1.
	OSSL_FUNC_DECODER_FREECTX := 2.
	OSSL_FUNC_DECODER_GET_PARAMS := 3.
	OSSL_FUNC_DECODER_GETTABLE_PARAMS := 4.
	OSSL_FUNC_DECODER_SET_CTX_PARAMS := 5.
	OSSL_FUNC_DECODER_SETTABLE_CTX_PARAMS := 6.
	OSSL_FUNC_DECODER_DOES_SELECTION := 10.
	OSSL_FUNC_DECODER_DECODE := 11.
	OSSL_FUNC_DECODER_EXPORT_OBJECT := 16r14.
	OSSL_FUNC_STORE_OPEN := 1.
	OSSL_FUNC_STORE_ATTACH := 2.
	OSSL_FUNC_STORE_SETTABLE_CTX_PARAMS := 3.
	OSSL_FUNC_STORE_SET_CTX_PARAMS := 4.
	OSSL_FUNC_STORE_LOAD := 5.
	OSSL_FUNC_STORE_EOF := 6.
	OSSL_FUNC_STORE_CLOSE := 7.
	OSSL_FUNC_STORE_EXPORT_OBJECT := 8.
	OSSL_FUNC_STORE_DELETE := 9.
	OSSL_FUNC_STORE_OPEN_EX := 10
]
