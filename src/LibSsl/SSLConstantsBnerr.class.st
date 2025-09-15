Class {
	#name : 'SSLConstantsBnerr',
	#superclass : 'SharedPool',
	#classVars : [
		'BN_R_ARG2_LT_ARG3',
		'BN_R_BAD_RECIPROCAL',
		'BN_R_BIGNUM_TOO_LONG',
		'BN_R_BITS_TOO_SMALL',
		'BN_R_CALLED_WITH_EVEN_MODULUS',
		'BN_R_DIV_BY_ZERO',
		'BN_R_ENCODING_ERROR',
		'BN_R_EXPAND_ON_STATIC_BIGNUM_DATA',
		'BN_R_INPUT_NOT_REDUCED',
		'BN_R_INVALID_LENGTH',
		'BN_R_INVALID_RANGE',
		'BN_R_INVALID_SHIFT',
		'BN_R_NOT_A_SQUARE',
		'BN_R_NOT_INITIALIZED',
		'BN_R_NO_INVERSE',
		'BN_R_NO_PRIME_CANDIDATE',
		'BN_R_NO_SOLUTION',
		'BN_R_NO_SUITABLE_DIGEST',
		'BN_R_PRIVATE_KEY_TOO_LARGE',
		'BN_R_P_IS_NOT_PRIME',
		'BN_R_TOO_MANY_ITERATIONS',
		'BN_R_TOO_MANY_TEMPORARY_VARIABLES'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_ARG2_LT_ARG3 [

	^ BN_R_ARG2_LT_ARG3
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_BAD_RECIPROCAL [

	^ BN_R_BAD_RECIPROCAL
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_BIGNUM_TOO_LONG [

	^ BN_R_BIGNUM_TOO_LONG
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_BITS_TOO_SMALL [

	^ BN_R_BITS_TOO_SMALL
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_CALLED_WITH_EVEN_MODULUS [

	^ BN_R_CALLED_WITH_EVEN_MODULUS
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_DIV_BY_ZERO [

	^ BN_R_DIV_BY_ZERO
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_ENCODING_ERROR [

	^ BN_R_ENCODING_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_EXPAND_ON_STATIC_BIGNUM_DATA [

	^ BN_R_EXPAND_ON_STATIC_BIGNUM_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_INPUT_NOT_REDUCED [

	^ BN_R_INPUT_NOT_REDUCED
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_INVALID_LENGTH [

	^ BN_R_INVALID_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_INVALID_RANGE [

	^ BN_R_INVALID_RANGE
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_INVALID_SHIFT [

	^ BN_R_INVALID_SHIFT
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_NOT_A_SQUARE [

	^ BN_R_NOT_A_SQUARE
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_NOT_INITIALIZED [

	^ BN_R_NOT_INITIALIZED
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_NO_INVERSE [

	^ BN_R_NO_INVERSE
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_NO_PRIME_CANDIDATE [

	^ BN_R_NO_PRIME_CANDIDATE
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_NO_SOLUTION [

	^ BN_R_NO_SOLUTION
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_NO_SUITABLE_DIGEST [

	^ BN_R_NO_SUITABLE_DIGEST
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_PRIVATE_KEY_TOO_LARGE [

	^ BN_R_PRIVATE_KEY_TOO_LARGE
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_P_IS_NOT_PRIME [

	^ BN_R_P_IS_NOT_PRIME
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_TOO_MANY_ITERATIONS [

	^ BN_R_TOO_MANY_ITERATIONS
]

{ #category : 'accessing - constants' }
SSLConstantsBnerr class >> BN_R_TOO_MANY_TEMPORARY_VARIABLES [

	^ BN_R_TOO_MANY_TEMPORARY_VARIABLES
]

{ #category : 'class initialization' }
SSLConstantsBnerr class >> initialize [

	BN_R_ARG2_LT_ARG3 := 16r64.
	BN_R_BAD_RECIPROCAL := 16r65.
	BN_R_BIGNUM_TOO_LONG := 16r72.
	BN_R_BITS_TOO_SMALL := 16r76.
	BN_R_CALLED_WITH_EVEN_MODULUS := 16r66.
	BN_R_DIV_BY_ZERO := 16r67.
	BN_R_ENCODING_ERROR := 16r68.
	BN_R_EXPAND_ON_STATIC_BIGNUM_DATA := 16r69.
	BN_R_INPUT_NOT_REDUCED := 16r6E.
	BN_R_INVALID_LENGTH := 16r6A.
	BN_R_INVALID_RANGE := 16r73.
	BN_R_INVALID_SHIFT := 16r77.
	BN_R_NOT_A_SQUARE := 16r6F.
	BN_R_NOT_INITIALIZED := 16r6B.
	BN_R_NO_INVERSE := 16r6C.
	BN_R_NO_PRIME_CANDIDATE := 16r79.
	BN_R_NO_SOLUTION := 16r74.
	BN_R_NO_SUITABLE_DIGEST := 16r78.
	BN_R_PRIVATE_KEY_TOO_LARGE := 16r75.
	BN_R_P_IS_NOT_PRIME := 16r70.
	BN_R_TOO_MANY_ITERATIONS := 16r71.
	BN_R_TOO_MANY_TEMPORARY_VARIABLES := 16r6D
]
