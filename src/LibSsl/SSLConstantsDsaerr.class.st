Class {
	#name : 'SSLConstantsDsaerr',
	#superclass : 'SharedPool',
	#classVars : [
		'DSA_R_BAD_FFC_PARAMETERS',
		'DSA_R_BAD_Q_VALUE',
		'DSA_R_BN_DECODE_ERROR',
		'DSA_R_BN_ERROR',
		'DSA_R_DECODE_ERROR',
		'DSA_R_INVALID_DIGEST_TYPE',
		'DSA_R_INVALID_PARAMETERS',
		'DSA_R_MISSING_PARAMETERS',
		'DSA_R_MISSING_PRIVATE_KEY',
		'DSA_R_MODULUS_TOO_LARGE',
		'DSA_R_NO_PARAMETERS_SET',
		'DSA_R_PARAMETER_ENCODING_ERROR',
		'DSA_R_P_NOT_PRIME',
		'DSA_R_Q_NOT_PRIME',
		'DSA_R_SEED_LEN_SMALL',
		'DSA_R_TOO_MANY_RETRIES'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsDsaerr class >> DSA_R_BAD_FFC_PARAMETERS [

	^ DSA_R_BAD_FFC_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsDsaerr class >> DSA_R_BAD_Q_VALUE [

	^ DSA_R_BAD_Q_VALUE
]

{ #category : 'accessing - constants' }
SSLConstantsDsaerr class >> DSA_R_BN_DECODE_ERROR [

	^ DSA_R_BN_DECODE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsDsaerr class >> DSA_R_BN_ERROR [

	^ DSA_R_BN_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsDsaerr class >> DSA_R_DECODE_ERROR [

	^ DSA_R_DECODE_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsDsaerr class >> DSA_R_INVALID_DIGEST_TYPE [

	^ DSA_R_INVALID_DIGEST_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsDsaerr class >> DSA_R_INVALID_PARAMETERS [

	^ DSA_R_INVALID_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsDsaerr class >> DSA_R_MISSING_PARAMETERS [

	^ DSA_R_MISSING_PARAMETERS
]

{ #category : 'accessing - constants' }
SSLConstantsDsaerr class >> DSA_R_MISSING_PRIVATE_KEY [

	^ DSA_R_MISSING_PRIVATE_KEY
]

{ #category : 'accessing - constants' }
SSLConstantsDsaerr class >> DSA_R_MODULUS_TOO_LARGE [

	^ DSA_R_MODULUS_TOO_LARGE
]

{ #category : 'accessing - constants' }
SSLConstantsDsaerr class >> DSA_R_NO_PARAMETERS_SET [

	^ DSA_R_NO_PARAMETERS_SET
]

{ #category : 'accessing - constants' }
SSLConstantsDsaerr class >> DSA_R_PARAMETER_ENCODING_ERROR [

	^ DSA_R_PARAMETER_ENCODING_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsDsaerr class >> DSA_R_P_NOT_PRIME [

	^ DSA_R_P_NOT_PRIME
]

{ #category : 'accessing - constants' }
SSLConstantsDsaerr class >> DSA_R_Q_NOT_PRIME [

	^ DSA_R_Q_NOT_PRIME
]

{ #category : 'accessing - constants' }
SSLConstantsDsaerr class >> DSA_R_SEED_LEN_SMALL [

	^ DSA_R_SEED_LEN_SMALL
]

{ #category : 'accessing - constants' }
SSLConstantsDsaerr class >> DSA_R_TOO_MANY_RETRIES [

	^ DSA_R_TOO_MANY_RETRIES
]

{ #category : 'class initialization' }
SSLConstantsDsaerr class >> initialize [

	DSA_R_BAD_FFC_PARAMETERS := 16r72.
	DSA_R_BAD_Q_VALUE := 16r66.
	DSA_R_BN_DECODE_ERROR := 16r6C.
	DSA_R_BN_ERROR := 16r6D.
	DSA_R_DECODE_ERROR := 16r68.
	DSA_R_INVALID_DIGEST_TYPE := 16r6A.
	DSA_R_INVALID_PARAMETERS := 16r70.
	DSA_R_MISSING_PARAMETERS := 16r65.
	DSA_R_MISSING_PRIVATE_KEY := 16r6F.
	DSA_R_MODULUS_TOO_LARGE := 16r67.
	DSA_R_NO_PARAMETERS_SET := 16r6B.
	DSA_R_PARAMETER_ENCODING_ERROR := 16r69.
	DSA_R_P_NOT_PRIME := 16r73.
	DSA_R_Q_NOT_PRIME := 16r71.
	DSA_R_SEED_LEN_SMALL := 16r6E.
	DSA_R_TOO_MANY_RETRIES := 16r74
]
