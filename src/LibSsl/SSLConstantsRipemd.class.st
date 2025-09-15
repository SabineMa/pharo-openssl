Class {
	#name : 'SSLConstantsRipemd',
	#superclass : 'SharedPool',
	#classVars : [
		'RIPEMD160_CBLOCK',
		'RIPEMD160_DIGEST_LENGTH',
		'RIPEMD160_LBLOCK'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsRipemd class >> RIPEMD160_CBLOCK [

	^ RIPEMD160_CBLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsRipemd class >> RIPEMD160_DIGEST_LENGTH [

	^ RIPEMD160_DIGEST_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsRipemd class >> RIPEMD160_LBLOCK [

	^ RIPEMD160_LBLOCK
]

{ #category : 'class initialization' }
SSLConstantsRipemd class >> initialize [

	RIPEMD160_DIGEST_LENGTH := 16r14.
	RIPEMD160_CBLOCK := 16r40.
	RIPEMD160_LBLOCK := 16r10	 "(RIPEMD160_CBLOCK/4)"
]
