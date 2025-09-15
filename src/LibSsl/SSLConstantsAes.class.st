Class {
	#name : 'SSLConstantsAes',
	#superclass : 'SharedPool',
	#classVars : [
		'AES_BLOCK_SIZE',
		'AES_DECRYPT',
		'AES_ENCRYPT',
		'AES_MAXNR'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsAes class >> AES_BLOCK_SIZE [

	^ AES_BLOCK_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsAes class >> AES_DECRYPT [

	^ AES_DECRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsAes class >> AES_ENCRYPT [

	^ AES_ENCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsAes class >> AES_MAXNR [

	^ AES_MAXNR
]

{ #category : 'class initialization' }
SSLConstantsAes class >> initialize [

	AES_BLOCK_SIZE := 16r10.
	AES_ENCRYPT := 1.
	AES_DECRYPT := 0.
	AES_MAXNR := 14
]
