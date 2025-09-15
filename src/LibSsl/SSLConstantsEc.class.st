Class {
	#name : 'SSLConstantsEc',
	#superclass : 'SharedPool',
	#classVars : [
		'EC_FLAG_CHECK_NAMED_GROUP',
		'EC_FLAG_CHECK_NAMED_GROUP_MASK',
		'EC_FLAG_CHECK_NAMED_GROUP_NIST',
		'EC_FLAG_COFACTOR_ECDH',
		'EC_FLAG_FIPS_CHECKED',
		'EC_FLAG_NON_FIPS_ALLOW',
		'EC_FLAG_SM2_RANGE',
		'EC_PKEY_NO_PARAMETERS',
		'EC_PKEY_NO_PUBKEY',
		'EVP_PKEY_CTRL_EC_ECDH_COFACTOR',
		'EVP_PKEY_CTRL_EC_KDF_MD',
		'EVP_PKEY_CTRL_EC_KDF_OUTLEN',
		'EVP_PKEY_CTRL_EC_KDF_TYPE',
		'EVP_PKEY_CTRL_EC_KDF_UKM',
		'EVP_PKEY_CTRL_EC_PARAMGEN_CURVE_NID',
		'EVP_PKEY_CTRL_EC_PARAM_ENC',
		'EVP_PKEY_CTRL_GET_EC_KDF_MD',
		'EVP_PKEY_CTRL_GET_EC_KDF_OUTLEN',
		'EVP_PKEY_CTRL_GET_EC_KDF_UKM',
		'EVP_PKEY_ECDH_KDF_NONE',
		'EVP_PKEY_ECDH_KDF_X9_62',
		'EVP_PKEY_ECDH_KDF_X9_63',
		'OPENSSL_ECC_MAX_FIELD_BITS',
		'OPENSSL_EC_EXPLICIT_CURVE',
		'OPENSSL_EC_NAMED_CURVE'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EC_FLAG_CHECK_NAMED_GROUP [

	^ EC_FLAG_CHECK_NAMED_GROUP
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EC_FLAG_CHECK_NAMED_GROUP_MASK [

	^ EC_FLAG_CHECK_NAMED_GROUP_MASK
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EC_FLAG_CHECK_NAMED_GROUP_NIST [

	^ EC_FLAG_CHECK_NAMED_GROUP_NIST
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EC_FLAG_COFACTOR_ECDH [

	^ EC_FLAG_COFACTOR_ECDH
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EC_FLAG_FIPS_CHECKED [

	^ EC_FLAG_FIPS_CHECKED
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EC_FLAG_NON_FIPS_ALLOW [

	^ EC_FLAG_NON_FIPS_ALLOW
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EC_FLAG_SM2_RANGE [

	^ EC_FLAG_SM2_RANGE
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EC_PKEY_NO_PARAMETERS [

	^ EC_PKEY_NO_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EC_PKEY_NO_PUBKEY [

	^ EC_PKEY_NO_PUBKEY
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EVP_PKEY_CTRL_EC_ECDH_COFACTOR [

	^ EVP_PKEY_CTRL_EC_ECDH_COFACTOR
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EVP_PKEY_CTRL_EC_KDF_MD [

	^ EVP_PKEY_CTRL_EC_KDF_MD
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EVP_PKEY_CTRL_EC_KDF_OUTLEN [

	^ EVP_PKEY_CTRL_EC_KDF_OUTLEN
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EVP_PKEY_CTRL_EC_KDF_TYPE [

	^ EVP_PKEY_CTRL_EC_KDF_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EVP_PKEY_CTRL_EC_KDF_UKM [

	^ EVP_PKEY_CTRL_EC_KDF_UKM
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EVP_PKEY_CTRL_EC_PARAMGEN_CURVE_NID [

	^ EVP_PKEY_CTRL_EC_PARAMGEN_CURVE_NID
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EVP_PKEY_CTRL_EC_PARAM_ENC [

	^ EVP_PKEY_CTRL_EC_PARAM_ENC
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EVP_PKEY_CTRL_GET_EC_KDF_MD [

	^ EVP_PKEY_CTRL_GET_EC_KDF_MD
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EVP_PKEY_CTRL_GET_EC_KDF_OUTLEN [

	^ EVP_PKEY_CTRL_GET_EC_KDF_OUTLEN
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EVP_PKEY_CTRL_GET_EC_KDF_UKM [

	^ EVP_PKEY_CTRL_GET_EC_KDF_UKM
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EVP_PKEY_ECDH_KDF_NONE [

	^ EVP_PKEY_ECDH_KDF_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EVP_PKEY_ECDH_KDF_X9_62 [

	^ EVP_PKEY_ECDH_KDF_X9_62
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> EVP_PKEY_ECDH_KDF_X9_63 [

	^ EVP_PKEY_ECDH_KDF_X9_63
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> OPENSSL_ECC_MAX_FIELD_BITS [

	^ OPENSSL_ECC_MAX_FIELD_BITS
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> OPENSSL_EC_EXPLICIT_CURVE [

	^ OPENSSL_EC_EXPLICIT_CURVE
]

{ #category : 'accessing - constants' }
SSLConstantsEc class >> OPENSSL_EC_NAMED_CURVE [

	^ OPENSSL_EC_NAMED_CURVE
]

{ #category : 'class initialization' }
SSLConstantsEc class >> initialize [

	OPENSSL_EC_EXPLICIT_CURVE := 16r000.
	OPENSSL_EC_NAMED_CURVE := 16r001.
	EVP_PKEY_CTRL_EC_PARAMGEN_CURVE_NID := 16r1001	 "(EVP_PKEY_ALG_CTRL + 1)".
	EVP_PKEY_CTRL_EC_PARAM_ENC := 16r1002	 "(EVP_PKEY_ALG_CTRL + 2)".
	EVP_PKEY_CTRL_EC_ECDH_COFACTOR := 16r1003	 "(EVP_PKEY_ALG_CTRL + 3)".
	EVP_PKEY_CTRL_EC_KDF_TYPE := 16r1004	 "(EVP_PKEY_ALG_CTRL + 4)".
	EVP_PKEY_CTRL_EC_KDF_MD := 16r1005	 "(EVP_PKEY_ALG_CTRL + 5)".
	EVP_PKEY_CTRL_GET_EC_KDF_MD := 16r1006	 "(EVP_PKEY_ALG_CTRL + 6)".
	EVP_PKEY_CTRL_EC_KDF_OUTLEN := 16r1007	 "(EVP_PKEY_ALG_CTRL + 7)".
	EVP_PKEY_CTRL_GET_EC_KDF_OUTLEN := 16r1008	 "(EVP_PKEY_ALG_CTRL + 8)".
	EVP_PKEY_CTRL_EC_KDF_UKM := 16r1009	 "(EVP_PKEY_ALG_CTRL + 9)".
	EVP_PKEY_CTRL_GET_EC_KDF_UKM := 16r100A	 "(EVP_PKEY_ALG_CTRL + 10)".
	EVP_PKEY_ECDH_KDF_NONE := 1.
	EVP_PKEY_ECDH_KDF_X9_63 := 2.
	EVP_PKEY_ECDH_KDF_X9_62 := 2	 "EVP_PKEY_ECDH_KDF_X9_63".
	OPENSSL_ECC_MAX_FIELD_BITS := 16r295.
	EC_PKEY_NO_PARAMETERS := 16r001.
	EC_PKEY_NO_PUBKEY := 16r002.
	EC_FLAG_SM2_RANGE := 16r0004.
	EC_FLAG_COFACTOR_ECDH := 16r1000.
	EC_FLAG_CHECK_NAMED_GROUP := 16r2000.
	EC_FLAG_CHECK_NAMED_GROUP_NIST := 16r4000.
	EC_FLAG_CHECK_NAMED_GROUP_MASK := 16r6000	 "\
    (EC_FLAG_CHECK_NAMED_GROUP | EC_FLAG_CHECK_NAMED_GROUP_NIST)".
	EC_FLAG_NON_FIPS_ALLOW := 16r0000.
	EC_FLAG_FIPS_CHECKED := 16r0000
]
