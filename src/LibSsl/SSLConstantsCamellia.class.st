Class {
	#name : 'SSLConstantsCamellia',
	#superclass : 'SharedPool',
	#classVars : [
		'CAMELLIA_BLOCK_SIZE',
		'CAMELLIA_DECRYPT',
		'CAMELLIA_ENCRYPT',
		'CAMELLIA_TABLE_BYTE_LEN',
		'CAMELLIA_TABLE_WORD_LEN'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsCamellia class >> CAMELLIA_BLOCK_SIZE [

	^ CAMELLIA_BLOCK_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsCamellia class >> CAMELLIA_DECRYPT [

	^ CAMELLIA_DECRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsCamellia class >> CAMELLIA_ENCRYPT [

	^ CAMELLIA_ENCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsCamellia class >> CAMELLIA_TABLE_BYTE_LEN [

	^ CAMELLIA_TABLE_BYTE_LEN
]

{ #category : 'accessing - constants' }
SSLConstantsCamellia class >> CAMELLIA_TABLE_WORD_LEN [

	^ CAMELLIA_TABLE_WORD_LEN
]

{ #category : 'class initialization' }
SSLConstantsCamellia class >> initialize [

	CAMELLIA_BLOCK_SIZE := 16r10.
	CAMELLIA_ENCRYPT := 1.
	CAMELLIA_DECRYPT := 0.
	CAMELLIA_TABLE_BYTE_LEN := 16r110.
	CAMELLIA_TABLE_WORD_LEN := 16r44	 "(CAMELLIA_TABLE_BYTE_LEN / 4)"
]
