Class {
	#name : 'SSLConstantsRc2',
	#superclass : 'SharedPool',
	#classVars : [
		'RC2_BLOCK',
		'RC2_DECRYPT',
		'RC2_ENCRYPT',
		'RC2_KEY_LENGTH'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsRc2 class >> RC2_BLOCK [

	^ RC2_BLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsRc2 class >> RC2_DECRYPT [

	^ RC2_DECRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsRc2 class >> RC2_ENCRYPT [

	^ RC2_ENCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsRc2 class >> RC2_KEY_LENGTH [

	^ RC2_KEY_LENGTH
]

{ #category : 'class initialization' }
SSLConstantsRc2 class >> initialize [

	RC2_BLOCK := 8.
	RC2_KEY_LENGTH := 16r10.
	RC2_ENCRYPT := 1.
	RC2_DECRYPT := 0
]
