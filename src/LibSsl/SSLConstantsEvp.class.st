Class {
	#name : 'SSLConstantsEvp',
	#superclass : 'SharedPool',
	#classVars : [
		'ASN1_PKEY_ALIAS',
		'ASN1_PKEY_CTRL_CMS_ENVELOPE',
		'ASN1_PKEY_CTRL_CMS_IS_RI_TYPE_SUPPORTED',
		'ASN1_PKEY_CTRL_CMS_RI_TYPE',
		'ASN1_PKEY_CTRL_CMS_SIGN',
		'ASN1_PKEY_CTRL_DEFAULT_MD_NID',
		'ASN1_PKEY_CTRL_GET1_TLS_ENCPT',
		'ASN1_PKEY_CTRL_PKCS7_ENCRYPT',
		'ASN1_PKEY_CTRL_PKCS7_SIGN',
		'ASN1_PKEY_CTRL_SET1_TLS_ENCPT',
		'ASN1_PKEY_DYNAMIC',
		'ASN1_PKEY_SIGPARAM_NULL',
		'EVP_AEAD_TLS1_AAD_LEN',
		'EVP_CCM8_TLS_TAG_LEN',
		'EVP_CCM_TLS_EXPLICIT_IV_LEN',
		'EVP_CCM_TLS_FIXED_IV_LEN',
		'EVP_CCM_TLS_IV_LEN',
		'EVP_CCM_TLS_TAG_LEN',
		'EVP_CHACHAPOLY_TLS_TAG_LEN',
		'EVP_CIPHER_CTX_FLAG_WRAP_ALLOW',
		'EVP_CIPH_ALWAYS_CALL_INIT',
		'EVP_CIPH_CBC_MODE',
		'EVP_CIPH_CCM_MODE',
		'EVP_CIPH_CFB_MODE',
		'EVP_CIPH_CTRL_INIT',
		'EVP_CIPH_CTR_MODE',
		'EVP_CIPH_CUSTOM_COPY',
		'EVP_CIPH_CUSTOM_IV',
		'EVP_CIPH_CUSTOM_IV_LENGTH',
		'EVP_CIPH_CUSTOM_KEY_LENGTH',
		'EVP_CIPH_ECB_MODE',
		'EVP_CIPH_FLAG_AEAD_CIPHER',
		'EVP_CIPH_FLAG_CIPHER_WITH_MAC',
		'EVP_CIPH_FLAG_CTS',
		'EVP_CIPH_FLAG_CUSTOM_ASN1',
		'EVP_CIPH_FLAG_CUSTOM_CIPHER',
		'EVP_CIPH_FLAG_DEFAULT_ASN1',
		'EVP_CIPH_FLAG_FIPS',
		'EVP_CIPH_FLAG_GET_WRAP_CIPHER',
		'EVP_CIPH_FLAG_INVERSE_CIPHER',
		'EVP_CIPH_FLAG_LENGTH_BITS',
		'EVP_CIPH_FLAG_NON_FIPS_ALLOW',
		'EVP_CIPH_FLAG_PIPELINE',
		'EVP_CIPH_FLAG_TLS1_1_MULTIBLOCK',
		'EVP_CIPH_GCM_MODE',
		'EVP_CIPH_GCM_SIV_MODE',
		'EVP_CIPH_MODE',
		'EVP_CIPH_NO_PADDING',
		'EVP_CIPH_OCB_MODE',
		'EVP_CIPH_OFB_MODE',
		'EVP_CIPH_RAND_KEY',
		'EVP_CIPH_SIV_MODE',
		'EVP_CIPH_STREAM_CIPHER',
		'EVP_CIPH_VARIABLE_LENGTH',
		'EVP_CIPH_WRAP_MODE',
		'EVP_CIPH_XTS_MODE',
		'EVP_CTRL_AEAD_GET_TAG',
		'EVP_CTRL_AEAD_SET_IVLEN',
		'EVP_CTRL_AEAD_SET_IV_FIXED',
		'EVP_CTRL_AEAD_SET_MAC_KEY',
		'EVP_CTRL_AEAD_SET_TAG',
		'EVP_CTRL_AEAD_TLS1_AAD',
		'EVP_CTRL_BLOCK_PADDING_MODE',
		'EVP_CTRL_CCM_GET_TAG',
		'EVP_CTRL_CCM_SET_IVLEN',
		'EVP_CTRL_CCM_SET_IV_FIXED',
		'EVP_CTRL_CCM_SET_L',
		'EVP_CTRL_CCM_SET_MSGLEN',
		'EVP_CTRL_CCM_SET_TAG',
		'EVP_CTRL_COPY',
		'EVP_CTRL_GCM_GET_TAG',
		'EVP_CTRL_GCM_IV_GEN',
		'EVP_CTRL_GCM_SET_IVLEN',
		'EVP_CTRL_GCM_SET_IV_FIXED',
		'EVP_CTRL_GCM_SET_IV_INV',
		'EVP_CTRL_GCM_SET_TAG',
		'EVP_CTRL_GET_IVLEN',
		'EVP_CTRL_GET_RC2_KEY_BITS',
		'EVP_CTRL_GET_RC5_ROUNDS',
		'EVP_CTRL_GET_WRAP_CIPHER',
		'EVP_CTRL_INIT',
		'EVP_CTRL_KEY_MESH',
		'EVP_CTRL_PBE_PRF_NID',
		'EVP_CTRL_PROCESS_UNPROTECTED',
		'EVP_CTRL_RAND_KEY',
		'EVP_CTRL_SBOX_USED',
		'EVP_CTRL_SET_KEY_LENGTH',
		'EVP_CTRL_SET_PIPELINE_INPUT_BUFS',
		'EVP_CTRL_SET_PIPELINE_INPUT_LENS',
		'EVP_CTRL_SET_PIPELINE_OUTPUT_BUFS',
		'EVP_CTRL_SET_RC2_KEY_BITS',
		'EVP_CTRL_SET_RC5_ROUNDS',
		'EVP_CTRL_SET_SBOX',
		'EVP_CTRL_SET_SPEED',
		'EVP_CTRL_SSL3_MASTER_SECRET',
		'EVP_CTRL_TLS1_1_MULTIBLOCK_AAD',
		'EVP_CTRL_TLS1_1_MULTIBLOCK_DECRYPT',
		'EVP_CTRL_TLS1_1_MULTIBLOCK_ENCRYPT',
		'EVP_CTRL_TLS1_1_MULTIBLOCK_MAX_BUFSIZE',
		'EVP_CTRL_TLSTREE',
		'EVP_GCM_TLS_EXPLICIT_IV_LEN',
		'EVP_GCM_TLS_FIXED_IV_LEN',
		'EVP_GCM_TLS_TAG_LEN',
		'EVP_MAX_AEAD_TAG_LENGTH',
		'EVP_MAX_BLOCK_LENGTH',
		'EVP_MAX_IV_LENGTH',
		'EVP_MAX_KEY_LENGTH',
		'EVP_MAX_MD_SIZE',
		'EVP_MAX_PIPES',
		'EVP_MD_CTRL_ALG_CTRL',
		'EVP_MD_CTRL_DIGALGID',
		'EVP_MD_CTRL_MICALG',
		'EVP_MD_CTRL_TLSTREE',
		'EVP_MD_CTRL_XOF_LEN',
		'EVP_MD_CTX_FLAG_CLEANED',
		'EVP_MD_CTX_FLAG_FINALISE',
		'EVP_MD_CTX_FLAG_NON_FIPS_ALLOW',
		'EVP_MD_CTX_FLAG_NO_INIT',
		'EVP_MD_CTX_FLAG_ONESHOT',
		'EVP_MD_CTX_FLAG_PAD_MASK',
		'EVP_MD_CTX_FLAG_PAD_PKCS1',
		'EVP_MD_CTX_FLAG_PAD_PSS',
		'EVP_MD_CTX_FLAG_PAD_X931',
		'EVP_MD_CTX_FLAG_REUSE',
		'EVP_MD_FLAG_DIGALGID_ABSENT',
		'EVP_MD_FLAG_DIGALGID_CUSTOM',
		'EVP_MD_FLAG_DIGALGID_MASK',
		'EVP_MD_FLAG_DIGALGID_NULL',
		'EVP_MD_FLAG_FIPS',
		'EVP_MD_FLAG_ONESHOT',
		'EVP_MD_FLAG_XOF',
		'EVP_PADDING_ANSI923',
		'EVP_PADDING_ISO10126',
		'EVP_PADDING_ISO7816_4',
		'EVP_PADDING_PKCS7',
		'EVP_PADDING_ZERO',
		'EVP_PBE_TYPE_KDF',
		'EVP_PBE_TYPE_OUTER',
		'EVP_PBE_TYPE_PRF',
		'EVP_PKEY_ALG_CTRL',
		'EVP_PKEY_CMAC',
		'EVP_PKEY_CTRL_CIPHER',
		'EVP_PKEY_CTRL_CMS_DECRYPT',
		'EVP_PKEY_CTRL_CMS_ENCRYPT',
		'EVP_PKEY_CTRL_CMS_SIGN',
		'EVP_PKEY_CTRL_DIGESTINIT',
		'EVP_PKEY_CTRL_GET1_ID',
		'EVP_PKEY_CTRL_GET1_ID_LEN',
		'EVP_PKEY_CTRL_GET_MD',
		'EVP_PKEY_CTRL_MD',
		'EVP_PKEY_CTRL_PEER_KEY',
		'EVP_PKEY_CTRL_PKCS7_DECRYPT',
		'EVP_PKEY_CTRL_PKCS7_ENCRYPT',
		'EVP_PKEY_CTRL_PKCS7_SIGN',
		'EVP_PKEY_CTRL_SET1_ID',
		'EVP_PKEY_CTRL_SET_DIGEST_SIZE',
		'EVP_PKEY_CTRL_SET_IV',
		'EVP_PKEY_CTRL_SET_MAC_KEY',
		'EVP_PKEY_DH',
		'EVP_PKEY_DHX',
		'EVP_PKEY_DSA',
		'EVP_PKEY_DSA1',
		'EVP_PKEY_DSA2',
		'EVP_PKEY_DSA3',
		'EVP_PKEY_DSA4',
		'EVP_PKEY_EC',
		'EVP_PKEY_ED25519',
		'EVP_PKEY_ED448',
		'EVP_PKEY_FLAG_AUTOARGLEN',
		'EVP_PKEY_FLAG_SIGCTX_CUSTOM',
		'EVP_PKEY_HKDF',
		'EVP_PKEY_HMAC',
		'EVP_PKEY_KEYMGMT',
		'EVP_PKEY_KEYPAIR',
		'EVP_PKEY_KEY_PARAMETERS',
		'EVP_PKEY_ML_DSA_44',
		'EVP_PKEY_ML_DSA_65',
		'EVP_PKEY_ML_DSA_87',
		'EVP_PKEY_MO_DECRYPT',
		'EVP_PKEY_MO_ENCRYPT',
		'EVP_PKEY_MO_SIGN',
		'EVP_PKEY_MO_VERIFY',
		'EVP_PKEY_NONE',
		'EVP_PKEY_OP_ALL',
		'EVP_PKEY_OP_DECAPSULATE',
		'EVP_PKEY_OP_DECRYPT',
		'EVP_PKEY_OP_DERIVE',
		'EVP_PKEY_OP_ENCAPSULATE',
		'EVP_PKEY_OP_ENCRYPT',
		'EVP_PKEY_OP_FROMDATA',
		'EVP_PKEY_OP_KEYGEN',
		'EVP_PKEY_OP_PARAMGEN',
		'EVP_PKEY_OP_SIGN',
		'EVP_PKEY_OP_SIGNCTX',
		'EVP_PKEY_OP_SIGNMSG',
		'EVP_PKEY_OP_TYPE_CRYPT',
		'EVP_PKEY_OP_TYPE_DATA',
		'EVP_PKEY_OP_TYPE_DERIVE',
		'EVP_PKEY_OP_TYPE_GEN',
		'EVP_PKEY_OP_TYPE_KEM',
		'EVP_PKEY_OP_TYPE_NOGEN',
		'EVP_PKEY_OP_TYPE_SIG',
		'EVP_PKEY_OP_UNDEFINED',
		'EVP_PKEY_OP_VERIFY',
		'EVP_PKEY_OP_VERIFYCTX',
		'EVP_PKEY_OP_VERIFYMSG',
		'EVP_PKEY_OP_VERIFYRECOVER',
		'EVP_PKEY_POLY1305',
		'EVP_PKEY_PRIVATE_KEY',
		'EVP_PKEY_PUBLIC_KEY',
		'EVP_PKEY_RSA',
		'EVP_PKEY_RSA2',
		'EVP_PKEY_RSA_PSS',
		'EVP_PKEY_SCRYPT',
		'EVP_PKEY_SIPHASH',
		'EVP_PKEY_SLH_DSA_SHA2_128F',
		'EVP_PKEY_SLH_DSA_SHA2_128S',
		'EVP_PKEY_SLH_DSA_SHA2_192F',
		'EVP_PKEY_SLH_DSA_SHA2_192S',
		'EVP_PKEY_SLH_DSA_SHA2_256F',
		'EVP_PKEY_SLH_DSA_SHA2_256S',
		'EVP_PKEY_SLH_DSA_SHAKE_128F',
		'EVP_PKEY_SLH_DSA_SHAKE_128S',
		'EVP_PKEY_SLH_DSA_SHAKE_192F',
		'EVP_PKEY_SLH_DSA_SHAKE_192S',
		'EVP_PKEY_SLH_DSA_SHAKE_256F',
		'EVP_PKEY_SLH_DSA_SHAKE_256S',
		'EVP_PKEY_SM2',
		'EVP_PKEY_TLS1_PRF',
		'EVP_PKEY_X25519',
		'EVP_PKEY_X448',
		'EVP_PKS_DSA',
		'EVP_PKS_EC',
		'EVP_PKS_RSA',
		'EVP_PKT_ENC',
		'EVP_PKT_EXCH',
		'EVP_PKT_SIGN',
		'EVP_PK_DH',
		'EVP_PK_DSA',
		'EVP_PK_EC',
		'EVP_PK_RSA',
		'EVP_RAND_STATE_ERROR',
		'EVP_RAND_STATE_READY',
		'EVP_RAND_STATE_UNINITIALISED',
		'PKCS5_DEFAULT_ITER',
		'PKCS5_SALT_LEN'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> ASN1_PKEY_ALIAS [

	^ ASN1_PKEY_ALIAS
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> ASN1_PKEY_CTRL_CMS_ENVELOPE [

	^ ASN1_PKEY_CTRL_CMS_ENVELOPE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> ASN1_PKEY_CTRL_CMS_IS_RI_TYPE_SUPPORTED [

	^ ASN1_PKEY_CTRL_CMS_IS_RI_TYPE_SUPPORTED
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> ASN1_PKEY_CTRL_CMS_RI_TYPE [

	^ ASN1_PKEY_CTRL_CMS_RI_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> ASN1_PKEY_CTRL_CMS_SIGN [

	^ ASN1_PKEY_CTRL_CMS_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> ASN1_PKEY_CTRL_DEFAULT_MD_NID [

	^ ASN1_PKEY_CTRL_DEFAULT_MD_NID
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> ASN1_PKEY_CTRL_GET1_TLS_ENCPT [

	^ ASN1_PKEY_CTRL_GET1_TLS_ENCPT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> ASN1_PKEY_CTRL_PKCS7_ENCRYPT [

	^ ASN1_PKEY_CTRL_PKCS7_ENCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> ASN1_PKEY_CTRL_PKCS7_SIGN [

	^ ASN1_PKEY_CTRL_PKCS7_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> ASN1_PKEY_CTRL_SET1_TLS_ENCPT [

	^ ASN1_PKEY_CTRL_SET1_TLS_ENCPT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> ASN1_PKEY_DYNAMIC [

	^ ASN1_PKEY_DYNAMIC
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> ASN1_PKEY_SIGPARAM_NULL [

	^ ASN1_PKEY_SIGPARAM_NULL
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_AEAD_TLS1_AAD_LEN [

	^ EVP_AEAD_TLS1_AAD_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CCM8_TLS_TAG_LEN [

	^ EVP_CCM8_TLS_TAG_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CCM_TLS_EXPLICIT_IV_LEN [

	^ EVP_CCM_TLS_EXPLICIT_IV_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CCM_TLS_FIXED_IV_LEN [

	^ EVP_CCM_TLS_FIXED_IV_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CCM_TLS_IV_LEN [

	^ EVP_CCM_TLS_IV_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CCM_TLS_TAG_LEN [

	^ EVP_CCM_TLS_TAG_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CHACHAPOLY_TLS_TAG_LEN [

	^ EVP_CHACHAPOLY_TLS_TAG_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPHER_CTX_FLAG_WRAP_ALLOW [

	^ EVP_CIPHER_CTX_FLAG_WRAP_ALLOW
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_ALWAYS_CALL_INIT [

	^ EVP_CIPH_ALWAYS_CALL_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_CBC_MODE [

	^ EVP_CIPH_CBC_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_CCM_MODE [

	^ EVP_CIPH_CCM_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_CFB_MODE [

	^ EVP_CIPH_CFB_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_CTRL_INIT [

	^ EVP_CIPH_CTRL_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_CTR_MODE [

	^ EVP_CIPH_CTR_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_CUSTOM_COPY [

	^ EVP_CIPH_CUSTOM_COPY
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_CUSTOM_IV [

	^ EVP_CIPH_CUSTOM_IV
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_CUSTOM_IV_LENGTH [

	^ EVP_CIPH_CUSTOM_IV_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_CUSTOM_KEY_LENGTH [

	^ EVP_CIPH_CUSTOM_KEY_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_ECB_MODE [

	^ EVP_CIPH_ECB_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_FLAG_AEAD_CIPHER [

	^ EVP_CIPH_FLAG_AEAD_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_FLAG_CIPHER_WITH_MAC [

	^ EVP_CIPH_FLAG_CIPHER_WITH_MAC
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_FLAG_CTS [

	^ EVP_CIPH_FLAG_CTS
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_FLAG_CUSTOM_ASN1 [

	^ EVP_CIPH_FLAG_CUSTOM_ASN1
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_FLAG_CUSTOM_CIPHER [

	^ EVP_CIPH_FLAG_CUSTOM_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_FLAG_DEFAULT_ASN1 [

	^ EVP_CIPH_FLAG_DEFAULT_ASN1
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_FLAG_FIPS [

	^ EVP_CIPH_FLAG_FIPS
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_FLAG_GET_WRAP_CIPHER [

	^ EVP_CIPH_FLAG_GET_WRAP_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_FLAG_INVERSE_CIPHER [

	^ EVP_CIPH_FLAG_INVERSE_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_FLAG_LENGTH_BITS [

	^ EVP_CIPH_FLAG_LENGTH_BITS
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_FLAG_NON_FIPS_ALLOW [

	^ EVP_CIPH_FLAG_NON_FIPS_ALLOW
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_FLAG_PIPELINE [

	^ EVP_CIPH_FLAG_PIPELINE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_FLAG_TLS1_1_MULTIBLOCK [

	^ EVP_CIPH_FLAG_TLS1_1_MULTIBLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_GCM_MODE [

	^ EVP_CIPH_GCM_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_GCM_SIV_MODE [

	^ EVP_CIPH_GCM_SIV_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_MODE [

	^ EVP_CIPH_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_NO_PADDING [

	^ EVP_CIPH_NO_PADDING
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_OCB_MODE [

	^ EVP_CIPH_OCB_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_OFB_MODE [

	^ EVP_CIPH_OFB_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_RAND_KEY [

	^ EVP_CIPH_RAND_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_SIV_MODE [

	^ EVP_CIPH_SIV_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_STREAM_CIPHER [

	^ EVP_CIPH_STREAM_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_VARIABLE_LENGTH [

	^ EVP_CIPH_VARIABLE_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_WRAP_MODE [

	^ EVP_CIPH_WRAP_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CIPH_XTS_MODE [

	^ EVP_CIPH_XTS_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_AEAD_GET_TAG [

	^ EVP_CTRL_AEAD_GET_TAG
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_AEAD_SET_IVLEN [

	^ EVP_CTRL_AEAD_SET_IVLEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_AEAD_SET_IV_FIXED [

	^ EVP_CTRL_AEAD_SET_IV_FIXED
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_AEAD_SET_MAC_KEY [

	^ EVP_CTRL_AEAD_SET_MAC_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_AEAD_SET_TAG [

	^ EVP_CTRL_AEAD_SET_TAG
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_AEAD_TLS1_AAD [

	^ EVP_CTRL_AEAD_TLS1_AAD
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_BLOCK_PADDING_MODE [

	^ EVP_CTRL_BLOCK_PADDING_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_CCM_GET_TAG [

	^ EVP_CTRL_CCM_GET_TAG
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_CCM_SET_IVLEN [

	^ EVP_CTRL_CCM_SET_IVLEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_CCM_SET_IV_FIXED [

	^ EVP_CTRL_CCM_SET_IV_FIXED
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_CCM_SET_L [

	^ EVP_CTRL_CCM_SET_L
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_CCM_SET_MSGLEN [

	^ EVP_CTRL_CCM_SET_MSGLEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_CCM_SET_TAG [

	^ EVP_CTRL_CCM_SET_TAG
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_COPY [

	^ EVP_CTRL_COPY
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_GCM_GET_TAG [

	^ EVP_CTRL_GCM_GET_TAG
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_GCM_IV_GEN [

	^ EVP_CTRL_GCM_IV_GEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_GCM_SET_IVLEN [

	^ EVP_CTRL_GCM_SET_IVLEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_GCM_SET_IV_FIXED [

	^ EVP_CTRL_GCM_SET_IV_FIXED
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_GCM_SET_IV_INV [

	^ EVP_CTRL_GCM_SET_IV_INV
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_GCM_SET_TAG [

	^ EVP_CTRL_GCM_SET_TAG
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_GET_IVLEN [

	^ EVP_CTRL_GET_IVLEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_GET_RC2_KEY_BITS [

	^ EVP_CTRL_GET_RC2_KEY_BITS
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_GET_RC5_ROUNDS [

	^ EVP_CTRL_GET_RC5_ROUNDS
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_GET_WRAP_CIPHER [

	^ EVP_CTRL_GET_WRAP_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_INIT [

	^ EVP_CTRL_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_KEY_MESH [

	^ EVP_CTRL_KEY_MESH
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_PBE_PRF_NID [

	^ EVP_CTRL_PBE_PRF_NID
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_PROCESS_UNPROTECTED [

	^ EVP_CTRL_PROCESS_UNPROTECTED
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_RAND_KEY [

	^ EVP_CTRL_RAND_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_SBOX_USED [

	^ EVP_CTRL_SBOX_USED
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_SET_KEY_LENGTH [

	^ EVP_CTRL_SET_KEY_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_SET_PIPELINE_INPUT_BUFS [

	^ EVP_CTRL_SET_PIPELINE_INPUT_BUFS
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_SET_PIPELINE_INPUT_LENS [

	^ EVP_CTRL_SET_PIPELINE_INPUT_LENS
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_SET_PIPELINE_OUTPUT_BUFS [

	^ EVP_CTRL_SET_PIPELINE_OUTPUT_BUFS
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_SET_RC2_KEY_BITS [

	^ EVP_CTRL_SET_RC2_KEY_BITS
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_SET_RC5_ROUNDS [

	^ EVP_CTRL_SET_RC5_ROUNDS
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_SET_SBOX [

	^ EVP_CTRL_SET_SBOX
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_SET_SPEED [

	^ EVP_CTRL_SET_SPEED
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_SSL3_MASTER_SECRET [

	^ EVP_CTRL_SSL3_MASTER_SECRET
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_TLS1_1_MULTIBLOCK_AAD [

	^ EVP_CTRL_TLS1_1_MULTIBLOCK_AAD
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_TLS1_1_MULTIBLOCK_DECRYPT [

	^ EVP_CTRL_TLS1_1_MULTIBLOCK_DECRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_TLS1_1_MULTIBLOCK_ENCRYPT [

	^ EVP_CTRL_TLS1_1_MULTIBLOCK_ENCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_TLS1_1_MULTIBLOCK_MAX_BUFSIZE [

	^ EVP_CTRL_TLS1_1_MULTIBLOCK_MAX_BUFSIZE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_CTRL_TLSTREE [

	^ EVP_CTRL_TLSTREE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_GCM_TLS_EXPLICIT_IV_LEN [

	^ EVP_GCM_TLS_EXPLICIT_IV_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_GCM_TLS_FIXED_IV_LEN [

	^ EVP_GCM_TLS_FIXED_IV_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_GCM_TLS_TAG_LEN [

	^ EVP_GCM_TLS_TAG_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MAX_AEAD_TAG_LENGTH [

	^ EVP_MAX_AEAD_TAG_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MAX_BLOCK_LENGTH [

	^ EVP_MAX_BLOCK_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MAX_IV_LENGTH [

	^ EVP_MAX_IV_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MAX_KEY_LENGTH [

	^ EVP_MAX_KEY_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MAX_MD_SIZE [

	^ EVP_MAX_MD_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MAX_PIPES [

	^ EVP_MAX_PIPES
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_CTRL_ALG_CTRL [

	^ EVP_MD_CTRL_ALG_CTRL
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_CTRL_DIGALGID [

	^ EVP_MD_CTRL_DIGALGID
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_CTRL_MICALG [

	^ EVP_MD_CTRL_MICALG
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_CTRL_TLSTREE [

	^ EVP_MD_CTRL_TLSTREE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_CTRL_XOF_LEN [

	^ EVP_MD_CTRL_XOF_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_CTX_FLAG_CLEANED [

	^ EVP_MD_CTX_FLAG_CLEANED
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_CTX_FLAG_FINALISE [

	^ EVP_MD_CTX_FLAG_FINALISE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_CTX_FLAG_NON_FIPS_ALLOW [

	^ EVP_MD_CTX_FLAG_NON_FIPS_ALLOW
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_CTX_FLAG_NO_INIT [

	^ EVP_MD_CTX_FLAG_NO_INIT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_CTX_FLAG_ONESHOT [

	^ EVP_MD_CTX_FLAG_ONESHOT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_CTX_FLAG_PAD_MASK [

	^ EVP_MD_CTX_FLAG_PAD_MASK
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_CTX_FLAG_PAD_PKCS1 [

	^ EVP_MD_CTX_FLAG_PAD_PKCS1
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_CTX_FLAG_PAD_PSS [

	^ EVP_MD_CTX_FLAG_PAD_PSS
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_CTX_FLAG_PAD_X931 [

	^ EVP_MD_CTX_FLAG_PAD_X931
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_CTX_FLAG_REUSE [

	^ EVP_MD_CTX_FLAG_REUSE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_FLAG_DIGALGID_ABSENT [

	^ EVP_MD_FLAG_DIGALGID_ABSENT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_FLAG_DIGALGID_CUSTOM [

	^ EVP_MD_FLAG_DIGALGID_CUSTOM
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_FLAG_DIGALGID_MASK [

	^ EVP_MD_FLAG_DIGALGID_MASK
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_FLAG_DIGALGID_NULL [

	^ EVP_MD_FLAG_DIGALGID_NULL
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_FLAG_FIPS [

	^ EVP_MD_FLAG_FIPS
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_FLAG_ONESHOT [

	^ EVP_MD_FLAG_ONESHOT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_MD_FLAG_XOF [

	^ EVP_MD_FLAG_XOF
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PADDING_ANSI923 [

	^ EVP_PADDING_ANSI923
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PADDING_ISO10126 [

	^ EVP_PADDING_ISO10126
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PADDING_ISO7816_4 [

	^ EVP_PADDING_ISO7816_4
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PADDING_PKCS7 [

	^ EVP_PADDING_PKCS7
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PADDING_ZERO [

	^ EVP_PADDING_ZERO
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PBE_TYPE_KDF [

	^ EVP_PBE_TYPE_KDF
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PBE_TYPE_OUTER [

	^ EVP_PBE_TYPE_OUTER
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PBE_TYPE_PRF [

	^ EVP_PBE_TYPE_PRF
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_ALG_CTRL [

	^ EVP_PKEY_ALG_CTRL
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CMAC [

	^ EVP_PKEY_CMAC
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_CIPHER [

	^ EVP_PKEY_CTRL_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_CMS_DECRYPT [

	^ EVP_PKEY_CTRL_CMS_DECRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_CMS_ENCRYPT [

	^ EVP_PKEY_CTRL_CMS_ENCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_CMS_SIGN [

	^ EVP_PKEY_CTRL_CMS_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_DIGESTINIT [

	^ EVP_PKEY_CTRL_DIGESTINIT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_GET1_ID [

	^ EVP_PKEY_CTRL_GET1_ID
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_GET1_ID_LEN [

	^ EVP_PKEY_CTRL_GET1_ID_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_GET_MD [

	^ EVP_PKEY_CTRL_GET_MD
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_MD [

	^ EVP_PKEY_CTRL_MD
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_PEER_KEY [

	^ EVP_PKEY_CTRL_PEER_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_PKCS7_DECRYPT [

	^ EVP_PKEY_CTRL_PKCS7_DECRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_PKCS7_ENCRYPT [

	^ EVP_PKEY_CTRL_PKCS7_ENCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_PKCS7_SIGN [

	^ EVP_PKEY_CTRL_PKCS7_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_SET1_ID [

	^ EVP_PKEY_CTRL_SET1_ID
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_SET_DIGEST_SIZE [

	^ EVP_PKEY_CTRL_SET_DIGEST_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_SET_IV [

	^ EVP_PKEY_CTRL_SET_IV
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_CTRL_SET_MAC_KEY [

	^ EVP_PKEY_CTRL_SET_MAC_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_DH [

	^ EVP_PKEY_DH
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_DHX [

	^ EVP_PKEY_DHX
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_DSA [

	^ EVP_PKEY_DSA
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_DSA1 [

	^ EVP_PKEY_DSA1
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_DSA2 [

	^ EVP_PKEY_DSA2
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_DSA3 [

	^ EVP_PKEY_DSA3
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_DSA4 [

	^ EVP_PKEY_DSA4
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_EC [

	^ EVP_PKEY_EC
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_ED25519 [

	^ EVP_PKEY_ED25519
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_ED448 [

	^ EVP_PKEY_ED448
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_FLAG_AUTOARGLEN [

	^ EVP_PKEY_FLAG_AUTOARGLEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_FLAG_SIGCTX_CUSTOM [

	^ EVP_PKEY_FLAG_SIGCTX_CUSTOM
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_HKDF [

	^ EVP_PKEY_HKDF
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_HMAC [

	^ EVP_PKEY_HMAC
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_KEYMGMT [

	^ EVP_PKEY_KEYMGMT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_KEYPAIR [

	^ EVP_PKEY_KEYPAIR
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_KEY_PARAMETERS [

	^ EVP_PKEY_KEY_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_ML_DSA_44 [

	^ EVP_PKEY_ML_DSA_44
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_ML_DSA_65 [

	^ EVP_PKEY_ML_DSA_65
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_ML_DSA_87 [

	^ EVP_PKEY_ML_DSA_87
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_MO_DECRYPT [

	^ EVP_PKEY_MO_DECRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_MO_ENCRYPT [

	^ EVP_PKEY_MO_ENCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_MO_SIGN [

	^ EVP_PKEY_MO_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_MO_VERIFY [

	^ EVP_PKEY_MO_VERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_NONE [

	^ EVP_PKEY_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_ALL [

	^ EVP_PKEY_OP_ALL
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_DECAPSULATE [

	^ EVP_PKEY_OP_DECAPSULATE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_DECRYPT [

	^ EVP_PKEY_OP_DECRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_DERIVE [

	^ EVP_PKEY_OP_DERIVE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_ENCAPSULATE [

	^ EVP_PKEY_OP_ENCAPSULATE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_ENCRYPT [

	^ EVP_PKEY_OP_ENCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_FROMDATA [

	^ EVP_PKEY_OP_FROMDATA
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_KEYGEN [

	^ EVP_PKEY_OP_KEYGEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_PARAMGEN [

	^ EVP_PKEY_OP_PARAMGEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_SIGN [

	^ EVP_PKEY_OP_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_SIGNCTX [

	^ EVP_PKEY_OP_SIGNCTX
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_SIGNMSG [

	^ EVP_PKEY_OP_SIGNMSG
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_TYPE_CRYPT [

	^ EVP_PKEY_OP_TYPE_CRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_TYPE_DATA [

	^ EVP_PKEY_OP_TYPE_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_TYPE_DERIVE [

	^ EVP_PKEY_OP_TYPE_DERIVE
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_TYPE_GEN [

	^ EVP_PKEY_OP_TYPE_GEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_TYPE_KEM [

	^ EVP_PKEY_OP_TYPE_KEM
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_TYPE_NOGEN [

	^ EVP_PKEY_OP_TYPE_NOGEN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_TYPE_SIG [

	^ EVP_PKEY_OP_TYPE_SIG
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_UNDEFINED [

	^ EVP_PKEY_OP_UNDEFINED
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_VERIFY [

	^ EVP_PKEY_OP_VERIFY
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_VERIFYCTX [

	^ EVP_PKEY_OP_VERIFYCTX
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_VERIFYMSG [

	^ EVP_PKEY_OP_VERIFYMSG
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_OP_VERIFYRECOVER [

	^ EVP_PKEY_OP_VERIFYRECOVER
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_POLY1305 [

	^ EVP_PKEY_POLY1305
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_PRIVATE_KEY [

	^ EVP_PKEY_PRIVATE_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_PUBLIC_KEY [

	^ EVP_PKEY_PUBLIC_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_RSA [

	^ EVP_PKEY_RSA
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_RSA2 [

	^ EVP_PKEY_RSA2
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_RSA_PSS [

	^ EVP_PKEY_RSA_PSS
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_SCRYPT [

	^ EVP_PKEY_SCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_SIPHASH [

	^ EVP_PKEY_SIPHASH
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_SLH_DSA_SHA2_128F [

	^ EVP_PKEY_SLH_DSA_SHA2_128F
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_SLH_DSA_SHA2_128S [

	^ EVP_PKEY_SLH_DSA_SHA2_128S
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_SLH_DSA_SHA2_192F [

	^ EVP_PKEY_SLH_DSA_SHA2_192F
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_SLH_DSA_SHA2_192S [

	^ EVP_PKEY_SLH_DSA_SHA2_192S
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_SLH_DSA_SHA2_256F [

	^ EVP_PKEY_SLH_DSA_SHA2_256F
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_SLH_DSA_SHA2_256S [

	^ EVP_PKEY_SLH_DSA_SHA2_256S
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_SLH_DSA_SHAKE_128F [

	^ EVP_PKEY_SLH_DSA_SHAKE_128F
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_SLH_DSA_SHAKE_128S [

	^ EVP_PKEY_SLH_DSA_SHAKE_128S
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_SLH_DSA_SHAKE_192F [

	^ EVP_PKEY_SLH_DSA_SHAKE_192F
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_SLH_DSA_SHAKE_192S [

	^ EVP_PKEY_SLH_DSA_SHAKE_192S
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_SLH_DSA_SHAKE_256F [

	^ EVP_PKEY_SLH_DSA_SHAKE_256F
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_SLH_DSA_SHAKE_256S [

	^ EVP_PKEY_SLH_DSA_SHAKE_256S
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_SM2 [

	^ EVP_PKEY_SM2
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_TLS1_PRF [

	^ EVP_PKEY_TLS1_PRF
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_X25519 [

	^ EVP_PKEY_X25519
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKEY_X448 [

	^ EVP_PKEY_X448
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKS_DSA [

	^ EVP_PKS_DSA
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKS_EC [

	^ EVP_PKS_EC
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKS_RSA [

	^ EVP_PKS_RSA
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKT_ENC [

	^ EVP_PKT_ENC
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKT_EXCH [

	^ EVP_PKT_EXCH
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PKT_SIGN [

	^ EVP_PKT_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PK_DH [

	^ EVP_PK_DH
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PK_DSA [

	^ EVP_PK_DSA
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PK_EC [

	^ EVP_PK_EC
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_PK_RSA [

	^ EVP_PK_RSA
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_RAND_STATE_ERROR [

	^ EVP_RAND_STATE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_RAND_STATE_READY [

	^ EVP_RAND_STATE_READY
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> EVP_RAND_STATE_UNINITIALISED [

	^ EVP_RAND_STATE_UNINITIALISED
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> PKCS5_DEFAULT_ITER [

	^ PKCS5_DEFAULT_ITER
]

{ #category : 'accessing - constants' }
SSLConstantsEvp class >> PKCS5_SALT_LEN [

	^ PKCS5_SALT_LEN
]

{ #category : 'class initialization' }
SSLConstantsEvp class >> initialize [

	EVP_MAX_MD_SIZE := 16r40.
	EVP_MAX_KEY_LENGTH := 16r40.
	EVP_MAX_IV_LENGTH := 16r10.
	EVP_MAX_BLOCK_LENGTH := 16r20.
	EVP_MAX_AEAD_TAG_LENGTH := 16r10.
	EVP_MAX_PIPES := 16r20.
	PKCS5_SALT_LEN := 8.
	PKCS5_DEFAULT_ITER := 16r800.
	EVP_PK_RSA := 16r0001.
	EVP_PK_DSA := 16r0002.
	EVP_PK_DH := 16r0004.
	EVP_PK_EC := 16r0008.
	EVP_PKT_SIGN := 16r0010.
	EVP_PKT_ENC := 16r0020.
	EVP_PKT_EXCH := 16r0040.
	EVP_PKS_RSA := 16r0100.
	EVP_PKS_DSA := 16r0200.
	EVP_PKS_EC := 16r0400.
	EVP_PKEY_NONE := 0	 "NID_undef".
	EVP_PKEY_RSA := 6	 "NID_rsaEncryption".
	EVP_PKEY_RSA2 := 16r13	 "NID_rsa".
	EVP_PKEY_RSA_PSS := 16r390	 "NID_rsassaPss".
	EVP_PKEY_DSA := 16r74	 "NID_dsa".
	EVP_PKEY_DSA1 := 16r43	 "NID_dsa_2".
	EVP_PKEY_DSA2 := 16r42	 "NID_dsaWithSHA".
	EVP_PKEY_DSA3 := 16r71	 "NID_dsaWithSHA1".
	EVP_PKEY_DSA4 := 16r46	 "NID_dsaWithSHA1_2".
	EVP_PKEY_DH := 16r1C	 "NID_dhKeyAgreement".
	EVP_PKEY_DHX := 16r398	 "NID_dhpublicnumber".
	EVP_PKEY_EC := 16r198	 "NID_X9_62_id_ecPublicKey".
	EVP_PKEY_SM2 := 16r494	 "NID_sm2".
	EVP_PKEY_HMAC := 16r357	 "NID_hmac".
	EVP_PKEY_CMAC := 16r37E	 "NID_cmac".
	EVP_PKEY_SCRYPT := 16r3CD	 "NID_id_scrypt".
	EVP_PKEY_TLS1_PRF := 16r3FD	 "NID_tls1_prf".
	EVP_PKEY_HKDF := 16r40C	 "NID_hkdf".
	EVP_PKEY_POLY1305 := 16r425	 "NID_poly1305".
	EVP_PKEY_SIPHASH := 16r426	 "NID_siphash".
	EVP_PKEY_X25519 := 16r40A	 "NID_X25519".
	EVP_PKEY_ED25519 := 16r43F	 "NID_ED25519".
	EVP_PKEY_X448 := 16r40B	 "NID_X448".
	EVP_PKEY_ED448 := 16r440	 "NID_ED448".
	EVP_PKEY_ML_DSA_44 := 16r5B1	 "NID_ML_DSA_44".
	EVP_PKEY_ML_DSA_65 := 16r5B2	 "NID_ML_DSA_65".
	EVP_PKEY_ML_DSA_87 := 16r5B3	 "NID_ML_DSA_87".
	EVP_PKEY_SLH_DSA_SHA2_128S := 16r5B4	 "NID_SLH_DSA_SHA2_128s".
	EVP_PKEY_SLH_DSA_SHA2_128F := 16r5B5	 "NID_SLH_DSA_SHA2_128f".
	EVP_PKEY_SLH_DSA_SHA2_192S := 16r5B6	 "NID_SLH_DSA_SHA2_192s".
	EVP_PKEY_SLH_DSA_SHA2_192F := 16r5B7	 "NID_SLH_DSA_SHA2_192f".
	EVP_PKEY_SLH_DSA_SHA2_256S := 16r5B8	 "NID_SLH_DSA_SHA2_256s".
	EVP_PKEY_SLH_DSA_SHA2_256F := 16r5B9	 "NID_SLH_DSA_SHA2_256f".
	EVP_PKEY_SLH_DSA_SHAKE_128S := 16r5BA	 "NID_SLH_DSA_SHAKE_128s".
	EVP_PKEY_SLH_DSA_SHAKE_128F := 16r5BB	 "NID_SLH_DSA_SHAKE_128f".
	EVP_PKEY_SLH_DSA_SHAKE_192S := 16r5BC	 "NID_SLH_DSA_SHAKE_192s".
	EVP_PKEY_SLH_DSA_SHAKE_192F := 16r5BD	 "NID_SLH_DSA_SHAKE_192f".
	EVP_PKEY_SLH_DSA_SHAKE_256S := 16r5BE	 "NID_SLH_DSA_SHAKE_256s".
	EVP_PKEY_SLH_DSA_SHAKE_256F := 16r5BF	 "NID_SLH_DSA_SHAKE_256f".
	EVP_PKEY_KEYMGMT := -1.
	EVP_PKEY_KEY_PARAMETERS := 16r84	 "\
    ( OSSL_KEYMGMT_SELECT_ALL_PARAMETERS )".
	EVP_PKEY_PRIVATE_KEY := 16r85	 "\
    ( EVP_PKEY_KEY_PARAMETERS | OSSL_KEYMGMT_SELECT_PRIVATE_KEY )".
	EVP_PKEY_PUBLIC_KEY := 16r86	 "\
    ( EVP_PKEY_KEY_PARAMETERS | OSSL_KEYMGMT_SELECT_PUBLIC_KEY )".
	EVP_PKEY_KEYPAIR := 16r87	 "\
    ( EVP_PKEY_PUBLIC_KEY | OSSL_KEYMGMT_SELECT_PRIVATE_KEY )".
	EVP_PKEY_MO_SIGN := 16r0001.
	EVP_PKEY_MO_VERIFY := 16r0002.
	EVP_PKEY_MO_ENCRYPT := 16r0004.
	EVP_PKEY_MO_DECRYPT := 16r0008.
	EVP_MD_FLAG_ONESHOT := 16r0001.
	EVP_MD_FLAG_XOF := 16r0002.
	EVP_MD_FLAG_DIGALGID_MASK := 16r0018.
	EVP_MD_FLAG_DIGALGID_NULL := 16r0000.
	EVP_MD_FLAG_DIGALGID_ABSENT := 16r0008.
	EVP_MD_FLAG_DIGALGID_CUSTOM := 16r0018.
	EVP_MD_FLAG_FIPS := 16r0400.
	EVP_MD_CTRL_DIGALGID := 16r1.
	EVP_MD_CTRL_MICALG := 16r2.
	EVP_MD_CTRL_XOF_LEN := 16r3.
	EVP_MD_CTRL_TLSTREE := 16r4.
	EVP_MD_CTRL_ALG_CTRL := 16r1000.
	EVP_MD_CTX_FLAG_ONESHOT := 16r0001.
	EVP_MD_CTX_FLAG_CLEANED := 16r0002.
	EVP_MD_CTX_FLAG_REUSE := 16r0004.
	EVP_MD_CTX_FLAG_NON_FIPS_ALLOW := 16r0008.
	EVP_MD_CTX_FLAG_PAD_MASK := 16rF0.
	EVP_MD_CTX_FLAG_PAD_PKCS1 := 16r00.
	EVP_MD_CTX_FLAG_PAD_X931 := 16r10.
	EVP_MD_CTX_FLAG_PAD_PSS := 16r20.
	EVP_MD_CTX_FLAG_NO_INIT := 16r0100.
	EVP_MD_CTX_FLAG_FINALISE := 16r0200.
	EVP_CIPH_STREAM_CIPHER := 16r0.
	EVP_CIPH_ECB_MODE := 16r1.
	EVP_CIPH_CBC_MODE := 16r2.
	EVP_CIPH_CFB_MODE := 16r3.
	EVP_CIPH_OFB_MODE := 16r4.
	EVP_CIPH_CTR_MODE := 16r5.
	EVP_CIPH_GCM_MODE := 16r6.
	EVP_CIPH_CCM_MODE := 16r7.
	EVP_CIPH_XTS_MODE := 16r10001.
	EVP_CIPH_WRAP_MODE := 16r10002.
	EVP_CIPH_OCB_MODE := 16r10003.
	EVP_CIPH_SIV_MODE := 16r10004.
	EVP_CIPH_GCM_SIV_MODE := 16r10005.
	EVP_CIPH_MODE := 16rF0007.
	EVP_CIPH_VARIABLE_LENGTH := 16r8.
	EVP_CIPH_CUSTOM_IV := 16r10.
	EVP_CIPH_ALWAYS_CALL_INIT := 16r20.
	EVP_CIPH_CTRL_INIT := 16r40.
	EVP_CIPH_CUSTOM_KEY_LENGTH := 16r80.
	EVP_CIPH_NO_PADDING := 16r100.
	EVP_CIPH_RAND_KEY := 16r200.
	EVP_CIPH_CUSTOM_COPY := 16r400.
	EVP_CIPH_CUSTOM_IV_LENGTH := 16r800.
	EVP_CIPH_FLAG_DEFAULT_ASN1 := 0.
	EVP_CIPH_FLAG_LENGTH_BITS := 16r2000.
	EVP_CIPH_FLAG_FIPS := 0.
	EVP_CIPH_FLAG_NON_FIPS_ALLOW := 0.
	EVP_CIPH_FLAG_CTS := 16r4000.
	EVP_CIPH_FLAG_CUSTOM_CIPHER := 16r100000.
	EVP_CIPH_FLAG_AEAD_CIPHER := 16r200000.
	EVP_CIPH_FLAG_TLS1_1_MULTIBLOCK := 16r400000.
	EVP_CIPH_FLAG_PIPELINE := 16r800000.
	EVP_CIPH_FLAG_CUSTOM_ASN1 := 16r1000000.
	EVP_CIPH_FLAG_CIPHER_WITH_MAC := 16r2000000.
	EVP_CIPH_FLAG_GET_WRAP_CIPHER := 16r4000000.
	EVP_CIPH_FLAG_INVERSE_CIPHER := 16r8000000.
	EVP_CIPHER_CTX_FLAG_WRAP_ALLOW := 16r1.
	EVP_CTRL_INIT := 16r0.
	EVP_CTRL_SET_KEY_LENGTH := 16r1.
	EVP_CTRL_GET_RC2_KEY_BITS := 16r2.
	EVP_CTRL_SET_RC2_KEY_BITS := 16r3.
	EVP_CTRL_GET_RC5_ROUNDS := 16r4.
	EVP_CTRL_SET_RC5_ROUNDS := 16r5.
	EVP_CTRL_RAND_KEY := 16r6.
	EVP_CTRL_PBE_PRF_NID := 16r7.
	EVP_CTRL_COPY := 16r8.
	EVP_CTRL_AEAD_SET_IVLEN := 16r9.
	EVP_CTRL_AEAD_GET_TAG := 16r10.
	EVP_CTRL_AEAD_SET_TAG := 16r11.
	EVP_CTRL_AEAD_SET_IV_FIXED := 16r12.
	EVP_CTRL_GCM_SET_IVLEN := 9	 "EVP_CTRL_AEAD_SET_IVLEN".
	EVP_CTRL_GCM_GET_TAG := 16r10	 "EVP_CTRL_AEAD_GET_TAG".
	EVP_CTRL_GCM_SET_TAG := 16r11	 "EVP_CTRL_AEAD_SET_TAG".
	EVP_CTRL_GCM_SET_IV_FIXED := 16r12	 "EVP_CTRL_AEAD_SET_IV_FIXED".
	EVP_CTRL_GCM_IV_GEN := 16r13.
	EVP_CTRL_CCM_SET_IVLEN := 9	 "EVP_CTRL_AEAD_SET_IVLEN".
	EVP_CTRL_CCM_GET_TAG := 16r10	 "EVP_CTRL_AEAD_GET_TAG".
	EVP_CTRL_CCM_SET_TAG := 16r11	 "EVP_CTRL_AEAD_SET_TAG".
	EVP_CTRL_CCM_SET_IV_FIXED := 16r12	 "EVP_CTRL_AEAD_SET_IV_FIXED".
	EVP_CTRL_CCM_SET_L := 16r14.
	EVP_CTRL_CCM_SET_MSGLEN := 16r15.
	EVP_CTRL_AEAD_TLS1_AAD := 16r16.
	EVP_CTRL_AEAD_SET_MAC_KEY := 16r17.
	EVP_CTRL_GCM_SET_IV_INV := 16r18.
	EVP_CTRL_TLS1_1_MULTIBLOCK_AAD := 16r19.
	EVP_CTRL_TLS1_1_MULTIBLOCK_ENCRYPT := 16r1a.
	EVP_CTRL_TLS1_1_MULTIBLOCK_DECRYPT := 16r1b.
	EVP_CTRL_TLS1_1_MULTIBLOCK_MAX_BUFSIZE := 16r1c.
	EVP_CTRL_SSL3_MASTER_SECRET := 16r1d.
	EVP_CTRL_SET_SBOX := 16r1e.
	EVP_CTRL_SBOX_USED := 16r1f.
	EVP_CTRL_KEY_MESH := 16r20.
	EVP_CTRL_BLOCK_PADDING_MODE := 16r21.
	EVP_CTRL_SET_PIPELINE_OUTPUT_BUFS := 16r22.
	EVP_CTRL_SET_PIPELINE_INPUT_BUFS := 16r23.
	EVP_CTRL_SET_PIPELINE_INPUT_LENS := 16r24.
	EVP_CTRL_GET_IVLEN := 16r25.
	EVP_CTRL_SET_SPEED := 16r27.
	EVP_CTRL_PROCESS_UNPROTECTED := 16r28.
	EVP_CTRL_GET_WRAP_CIPHER := 16r29.
	EVP_CTRL_TLSTREE := 16r2A.
	EVP_PADDING_PKCS7 := 1.
	EVP_PADDING_ISO7816_4 := 2.
	EVP_PADDING_ANSI923 := 3.
	EVP_PADDING_ISO10126 := 4.
	EVP_PADDING_ZERO := 5.
	EVP_AEAD_TLS1_AAD_LEN := 13.
	EVP_GCM_TLS_FIXED_IV_LEN := 4.
	EVP_GCM_TLS_EXPLICIT_IV_LEN := 8.
	EVP_GCM_TLS_TAG_LEN := 16r10.
	EVP_CCM_TLS_FIXED_IV_LEN := 4.
	EVP_CCM_TLS_EXPLICIT_IV_LEN := 8.
	EVP_CCM_TLS_IV_LEN := 12.
	EVP_CCM_TLS_TAG_LEN := 16r10.
	EVP_CCM8_TLS_TAG_LEN := 8.
	EVP_CHACHAPOLY_TLS_TAG_LEN := 16r10.
	EVP_RAND_STATE_UNINITIALISED := 0.
	EVP_RAND_STATE_READY := 1.
	EVP_RAND_STATE_ERROR := 2.
	EVP_PBE_TYPE_OUTER := 16r0.
	EVP_PBE_TYPE_PRF := 16r1.
	EVP_PBE_TYPE_KDF := 16r2.
	ASN1_PKEY_ALIAS := 16r1.
	ASN1_PKEY_DYNAMIC := 16r2.
	ASN1_PKEY_SIGPARAM_NULL := 16r4.
	ASN1_PKEY_CTRL_PKCS7_SIGN := 16r1.
	ASN1_PKEY_CTRL_PKCS7_ENCRYPT := 16r2.
	ASN1_PKEY_CTRL_DEFAULT_MD_NID := 16r3.
	ASN1_PKEY_CTRL_CMS_SIGN := 16r5.
	ASN1_PKEY_CTRL_CMS_ENVELOPE := 16r7.
	ASN1_PKEY_CTRL_CMS_RI_TYPE := 16r8.
	ASN1_PKEY_CTRL_SET1_TLS_ENCPT := 16r9.
	ASN1_PKEY_CTRL_GET1_TLS_ENCPT := 16ra.
	ASN1_PKEY_CTRL_CMS_IS_RI_TYPE_SUPPORTED := 16rb.
	EVP_PKEY_OP_UNDEFINED := 0.
	EVP_PKEY_OP_PARAMGEN := 2	 "(1 << 1)".
	EVP_PKEY_OP_KEYGEN := 4	 "(1 << 2)".
	EVP_PKEY_OP_FROMDATA := 8	 "(1 << 3)".
	EVP_PKEY_OP_SIGN := 16r10	 "(1 << 4)".
	EVP_PKEY_OP_VERIFY := 16r20	 "(1 << 5)".
	EVP_PKEY_OP_VERIFYRECOVER := 16r40	 "(1 << 6)".
	EVP_PKEY_OP_SIGNCTX := 16r80	 "(1 << 7)".
	EVP_PKEY_OP_VERIFYCTX := 16r100	 "(1 << 8)".
	EVP_PKEY_OP_ENCRYPT := 16r200	 "(1 << 9)".
	EVP_PKEY_OP_DECRYPT := 16r400	 "(1 << 10)".
	EVP_PKEY_OP_DERIVE := 16r800	 "(1 << 11)".
	EVP_PKEY_OP_ENCAPSULATE := 16r1000	 "(1 << 12)".
	EVP_PKEY_OP_DECAPSULATE := 16r2000	 "(1 << 13)".
	EVP_PKEY_OP_SIGNMSG := 16r4000	 "(1 << 14)".
	EVP_PKEY_OP_VERIFYMSG := 16r8000	 "(1 << 15)".
	EVP_PKEY_OP_ALL := 16rFFFF	 "((1 << 16) - 1)".
	EVP_PKEY_OP_TYPE_SIG := 16rC1F0	 "\
    (EVP_PKEY_OP_SIGN | EVP_PKEY_OP_SIGNMSG                             \
     | EVP_PKEY_OP_VERIFY | EVP_PKEY_OP_VERIFYMSG                       \
     | EVP_PKEY_OP_VERIFYRECOVER                                        \
     | EVP_PKEY_OP_SIGNCTX | EVP_PKEY_OP_VERIFYCTX)".
	EVP_PKEY_OP_TYPE_CRYPT := 16r600	 "\
    (EVP_PKEY_OP_ENCRYPT | EVP_PKEY_OP_DECRYPT)".
	EVP_PKEY_OP_TYPE_DERIVE := 16r800	 "\
    (EVP_PKEY_OP_DERIVE)".
	EVP_PKEY_OP_TYPE_DATA := 8	 "\
    (EVP_PKEY_OP_FROMDATA)".
	EVP_PKEY_OP_TYPE_KEM := 16r3000	 "\
    (EVP_PKEY_OP_ENCAPSULATE | EVP_PKEY_OP_DECAPSULATE)".
	EVP_PKEY_OP_TYPE_GEN := 6	 "\
    (EVP_PKEY_OP_PARAMGEN | EVP_PKEY_OP_KEYGEN)".
	EVP_PKEY_OP_TYPE_NOGEN := 16rFFF9	 "\
    (EVP_PKEY_OP_ALL & ~EVP_PKEY_OP_TYPE_GEN)".
	EVP_PKEY_CTRL_MD := 1.
	EVP_PKEY_CTRL_PEER_KEY := 2.
	EVP_PKEY_CTRL_SET_MAC_KEY := 6.
	EVP_PKEY_CTRL_DIGESTINIT := 7.
	EVP_PKEY_CTRL_SET_IV := 8.
	EVP_PKEY_CTRL_PKCS7_ENCRYPT := 3.
	EVP_PKEY_CTRL_PKCS7_DECRYPT := 4.
	EVP_PKEY_CTRL_PKCS7_SIGN := 5.
	EVP_PKEY_CTRL_CMS_ENCRYPT := 9.
	EVP_PKEY_CTRL_CMS_DECRYPT := 10.
	EVP_PKEY_CTRL_CMS_SIGN := 11.
	EVP_PKEY_CTRL_CIPHER := 12.
	EVP_PKEY_CTRL_GET_MD := 13.
	EVP_PKEY_CTRL_SET_DIGEST_SIZE := 14.
	EVP_PKEY_CTRL_SET1_ID := 15.
	EVP_PKEY_CTRL_GET1_ID := 16r10.
	EVP_PKEY_CTRL_GET1_ID_LEN := 16r11.
	EVP_PKEY_ALG_CTRL := 16r1000.
	EVP_PKEY_FLAG_AUTOARGLEN := 2.
	EVP_PKEY_FLAG_SIGCTX_CUSTOM := 4
]
