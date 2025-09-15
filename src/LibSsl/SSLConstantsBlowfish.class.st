Class {
	#name : 'SSLConstantsBlowfish',
	#superclass : 'SharedPool',
	#classVars : [
		'BF_BLOCK',
		'BF_DECRYPT',
		'BF_ENCRYPT',
		'BF_ROUNDS'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsBlowfish class >> BF_BLOCK [

	^ BF_BLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsBlowfish class >> BF_DECRYPT [

	^ BF_DECRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsBlowfish class >> BF_ENCRYPT [

	^ BF_ENCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsBlowfish class >> BF_ROUNDS [

	^ BF_ROUNDS
]

{ #category : 'class initialization' }
SSLConstantsBlowfish class >> initialize [

	BF_BLOCK := 8.
	BF_ENCRYPT := 1.
	BF_DECRYPT := 0.
	BF_ROUNDS := 16r10
]
