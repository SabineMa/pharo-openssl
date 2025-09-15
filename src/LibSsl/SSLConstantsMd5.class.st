Class {
	#name : 'SSLConstantsMd5',
	#superclass : 'SharedPool',
	#classVars : [
		'MD5_CBLOCK',
		'MD5_DIGEST_LENGTH',
		'MD5_LBLOCK'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsMd5 class >> MD5_CBLOCK [

	^ MD5_CBLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsMd5 class >> MD5_DIGEST_LENGTH [

	^ MD5_DIGEST_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsMd5 class >> MD5_LBLOCK [

	^ MD5_LBLOCK
]

{ #category : 'class initialization' }
SSLConstantsMd5 class >> initialize [

	MD5_DIGEST_LENGTH := 16r10.
	MD5_CBLOCK := 16r40.
	MD5_LBLOCK := 16r10	 "(MD5_CBLOCK/4)"
]
