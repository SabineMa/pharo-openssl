Class {
	#name : 'SSLConstantsCast',
	#superclass : 'SharedPool',
	#classVars : [
		'CAST_BLOCK',
		'CAST_DECRYPT',
		'CAST_ENCRYPT',
		'CAST_KEY_LENGTH'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsCast class >> CAST_BLOCK [

	^ CAST_BLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsCast class >> CAST_DECRYPT [

	^ CAST_DECRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsCast class >> CAST_ENCRYPT [

	^ CAST_ENCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsCast class >> CAST_KEY_LENGTH [

	^ CAST_KEY_LENGTH
]

{ #category : 'class initialization' }
SSLConstantsCast class >> initialize [

	CAST_BLOCK := 8.
	CAST_KEY_LENGTH := 16r10.
	CAST_ENCRYPT := 1.
	CAST_DECRYPT := 0
]
