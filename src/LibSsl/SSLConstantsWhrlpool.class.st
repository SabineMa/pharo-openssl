Class {
	#name : 'SSLConstantsWhrlpool',
	#superclass : 'SharedPool',
	#classVars : [
		'WHIRLPOOL_BBLOCK',
		'WHIRLPOOL_COUNTER',
		'WHIRLPOOL_DIGEST_LENGTH'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsWhrlpool class >> WHIRLPOOL_BBLOCK [

	^ WHIRLPOOL_BBLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsWhrlpool class >> WHIRLPOOL_COUNTER [

	^ WHIRLPOOL_COUNTER
]

{ #category : 'accessing - constants' }
SSLConstantsWhrlpool class >> WHIRLPOOL_DIGEST_LENGTH [

	^ WHIRLPOOL_DIGEST_LENGTH
]

{ #category : 'class initialization' }
SSLConstantsWhrlpool class >> initialize [

	WHIRLPOOL_DIGEST_LENGTH := 16r40	 "(512/8)".
	WHIRLPOOL_BBLOCK := 16r200.
	WHIRLPOOL_COUNTER := 16r20	 "(256/8)"
]
