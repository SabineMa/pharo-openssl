Class {
	#name : 'SSLConstantsDsa',
	#superclass : 'SharedPool',
	#classVars : [
		'DSA_FLAG_CACHE_MONT_P',
		'DSA_FLAG_FIPS_CHECKED',
		'DSA_FLAG_FIPS_METHOD',
		'DSA_FLAG_NON_FIPS_ALLOW',
		'DSA_FLAG_NO_EXP_CONSTTIME',
		'DSS_prime_checks',
		'EVP_PKEY_CTRL_DSA_PARAMGEN_BITS',
		'EVP_PKEY_CTRL_DSA_PARAMGEN_MD',
		'EVP_PKEY_CTRL_DSA_PARAMGEN_Q_BITS',
		'OPENSSL_DSA_FIPS_MIN_MODULUS_BITS',
		'OPENSSL_DSA_MAX_MODULUS_BITS'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsDsa class >> DSA_FLAG_CACHE_MONT_P [

	^ DSA_FLAG_CACHE_MONT_P
]

{ #category : 'accessing - constants' }
SSLConstantsDsa class >> DSA_FLAG_FIPS_CHECKED [

	^ DSA_FLAG_FIPS_CHECKED
]

{ #category : 'accessing - constants' }
SSLConstantsDsa class >> DSA_FLAG_FIPS_METHOD [

	^ DSA_FLAG_FIPS_METHOD
]

{ #category : 'accessing - constants' }
SSLConstantsDsa class >> DSA_FLAG_NON_FIPS_ALLOW [

	^ DSA_FLAG_NON_FIPS_ALLOW
]

{ #category : 'accessing - constants' }
SSLConstantsDsa class >> DSA_FLAG_NO_EXP_CONSTTIME [

	^ DSA_FLAG_NO_EXP_CONSTTIME
]

{ #category : 'accessing - constants' }
SSLConstantsDsa class >> DSS_prime_checks [

	^ DSS_prime_checks
]

{ #category : 'accessing - constants' }
SSLConstantsDsa class >> EVP_PKEY_CTRL_DSA_PARAMGEN_BITS [

	^ EVP_PKEY_CTRL_DSA_PARAMGEN_BITS
]

{ #category : 'accessing - constants' }
SSLConstantsDsa class >> EVP_PKEY_CTRL_DSA_PARAMGEN_MD [

	^ EVP_PKEY_CTRL_DSA_PARAMGEN_MD
]

{ #category : 'accessing - constants' }
SSLConstantsDsa class >> EVP_PKEY_CTRL_DSA_PARAMGEN_Q_BITS [

	^ EVP_PKEY_CTRL_DSA_PARAMGEN_Q_BITS
]

{ #category : 'accessing - constants' }
SSLConstantsDsa class >> OPENSSL_DSA_FIPS_MIN_MODULUS_BITS [

	^ OPENSSL_DSA_FIPS_MIN_MODULUS_BITS
]

{ #category : 'accessing - constants' }
SSLConstantsDsa class >> OPENSSL_DSA_MAX_MODULUS_BITS [

	^ OPENSSL_DSA_MAX_MODULUS_BITS
]

{ #category : 'class initialization' }
SSLConstantsDsa class >> initialize [

	EVP_PKEY_CTRL_DSA_PARAMGEN_BITS := 16r1001	 "(EVP_PKEY_ALG_CTRL + 1)".
	EVP_PKEY_CTRL_DSA_PARAMGEN_Q_BITS := 16r1002	 "(EVP_PKEY_ALG_CTRL + 2)".
	EVP_PKEY_CTRL_DSA_PARAMGEN_MD := 16r1003	 "(EVP_PKEY_ALG_CTRL + 3)".
	OPENSSL_DSA_MAX_MODULUS_BITS := 16r2710.
	OPENSSL_DSA_FIPS_MIN_MODULUS_BITS := 16r400.
	DSA_FLAG_NO_EXP_CONSTTIME := 16r00.
	DSA_FLAG_CACHE_MONT_P := 16r01.
	DSA_FLAG_FIPS_METHOD := 16r0400.
	DSA_FLAG_NON_FIPS_ALLOW := 16r0400.
	DSA_FLAG_FIPS_CHECKED := 16r0800.
	DSS_prime_checks := 16r40
]
