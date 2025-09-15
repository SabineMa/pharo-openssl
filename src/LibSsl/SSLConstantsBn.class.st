Class {
	#name : 'SSLConstantsBn',
	#superclass : 'SharedPool',
	#classVars : [
		'BN_BITS',
		'BN_BITS2',
		'BN_BLINDING_NO_RECREATE',
		'BN_BLINDING_NO_UPDATE',
		'BN_BYTES',
		'BN_FLG_CONSTTIME',
		'BN_FLG_EXP_CONSTTIME',
		'BN_FLG_FREE',
		'BN_FLG_MALLOCED',
		'BN_FLG_SECURE',
		'BN_FLG_STATIC_DATA',
		'BN_RAND_BOTTOM_ANY',
		'BN_RAND_BOTTOM_ODD',
		'BN_RAND_TOP_ANY',
		'BN_RAND_TOP_ONE',
		'BN_RAND_TOP_TWO',
		'BN_TBIT',
		'BN_prime_checks'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_BITS [

	^ BN_BITS
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_BITS2 [

	^ BN_BITS2
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_BLINDING_NO_RECREATE [

	^ BN_BLINDING_NO_RECREATE
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_BLINDING_NO_UPDATE [

	^ BN_BLINDING_NO_UPDATE
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_BYTES [

	^ BN_BYTES
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_FLG_CONSTTIME [

	^ BN_FLG_CONSTTIME
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_FLG_EXP_CONSTTIME [

	^ BN_FLG_EXP_CONSTTIME
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_FLG_FREE [

	^ BN_FLG_FREE
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_FLG_MALLOCED [

	^ BN_FLG_MALLOCED
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_FLG_SECURE [

	^ BN_FLG_SECURE
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_FLG_STATIC_DATA [

	^ BN_FLG_STATIC_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_RAND_BOTTOM_ANY [

	^ BN_RAND_BOTTOM_ANY
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_RAND_BOTTOM_ODD [

	^ BN_RAND_BOTTOM_ODD
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_RAND_TOP_ANY [

	^ BN_RAND_TOP_ANY
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_RAND_TOP_ONE [

	^ BN_RAND_TOP_ONE
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_RAND_TOP_TWO [

	^ BN_RAND_TOP_TWO
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_TBIT [

	^ BN_TBIT
]

{ #category : 'accessing - constants' }
SSLConstantsBn class >> BN_prime_checks [

	^ BN_prime_checks
]

{ #category : 'class initialization' }
SSLConstantsBn class >> initialize [

	BN_BYTES := 8.
	BN_BITS2 := 16r40	 "(BN_BYTES * 8)".
	BN_BITS := 16r80	 "(BN_BITS2 * 2)".
	BN_TBIT := 16r8000000000000000	 "((BN_ULONG)1 << (BN_BITS2 - 1))".
	BN_FLG_MALLOCED := 16r01.
	BN_FLG_STATIC_DATA := 16r02.
	BN_FLG_CONSTTIME := 16r04.
	BN_FLG_SECURE := 16r08.
	BN_FLG_EXP_CONSTTIME := 4	 "BN_FLG_CONSTTIME".
	BN_FLG_FREE := 16r8000.
	BN_RAND_TOP_ANY := -1.
	BN_RAND_TOP_ONE := 0.
	BN_RAND_TOP_TWO := 1.
	BN_RAND_BOTTOM_ANY := 0.
	BN_RAND_BOTTOM_ODD := 1.
	BN_prime_checks := 0.
	BN_BLINDING_NO_UPDATE := 16r00000001.
	BN_BLINDING_NO_RECREATE := 16r00000002
]
