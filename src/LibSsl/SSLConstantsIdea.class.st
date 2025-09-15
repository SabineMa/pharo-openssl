Class {
	#name : 'SSLConstantsIdea',
	#superclass : 'SharedPool',
	#classVars : [
		'IDEA_BLOCK',
		'IDEA_DECRYPT',
		'IDEA_ENCRYPT',
		'IDEA_KEY_LENGTH'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsIdea class >> IDEA_BLOCK [

	^ IDEA_BLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsIdea class >> IDEA_DECRYPT [

	^ IDEA_DECRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsIdea class >> IDEA_ENCRYPT [

	^ IDEA_ENCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsIdea class >> IDEA_KEY_LENGTH [

	^ IDEA_KEY_LENGTH
]

{ #category : 'class initialization' }
SSLConstantsIdea class >> initialize [

	IDEA_BLOCK := 8.
	IDEA_KEY_LENGTH := 16r10.
	IDEA_ENCRYPT := 1.
	IDEA_DECRYPT := 0
]
