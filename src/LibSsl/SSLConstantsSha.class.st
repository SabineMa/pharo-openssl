Class {
	#name : 'SSLConstantsSha',
	#superclass : 'SharedPool',
	#classVars : [
		'SHA224_DIGEST_LENGTH',
		'SHA256_192_DIGEST_LENGTH',
		'SHA256_CBLOCK',
		'SHA256_DIGEST_LENGTH',
		'SHA384_DIGEST_LENGTH',
		'SHA512_CBLOCK',
		'SHA512_DIGEST_LENGTH',
		'SHA_CBLOCK',
		'SHA_DIGEST_LENGTH',
		'SHA_LAST_BLOCK',
		'SHA_LBLOCK'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsSha class >> SHA224_DIGEST_LENGTH [

	^ SHA224_DIGEST_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSha class >> SHA256_192_DIGEST_LENGTH [

	^ SHA256_192_DIGEST_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSha class >> SHA256_CBLOCK [

	^ SHA256_CBLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsSha class >> SHA256_DIGEST_LENGTH [

	^ SHA256_DIGEST_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSha class >> SHA384_DIGEST_LENGTH [

	^ SHA384_DIGEST_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSha class >> SHA512_CBLOCK [

	^ SHA512_CBLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsSha class >> SHA512_DIGEST_LENGTH [

	^ SHA512_DIGEST_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSha class >> SHA_CBLOCK [

	^ SHA_CBLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsSha class >> SHA_DIGEST_LENGTH [

	^ SHA_DIGEST_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsSha class >> SHA_LAST_BLOCK [

	^ SHA_LAST_BLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsSha class >> SHA_LBLOCK [

	^ SHA_LBLOCK
]

{ #category : 'class initialization' }
SSLConstantsSha class >> initialize [

	SHA_DIGEST_LENGTH := 16r14.
	SHA_LBLOCK := 16r10.
	SHA_CBLOCK := 16r40	 "(SHA_LBLOCK*4)".
	SHA_LAST_BLOCK := 16r38	 "(SHA_CBLOCK-8)".
	SHA256_CBLOCK := 16r40	 "(SHA_LBLOCK*4)".
	SHA256_192_DIGEST_LENGTH := 16r18.
	SHA224_DIGEST_LENGTH := 16r1C.
	SHA256_DIGEST_LENGTH := 16r20.
	SHA384_DIGEST_LENGTH := 16r30.
	SHA512_DIGEST_LENGTH := 16r40.
	SHA512_CBLOCK := 16r80	 "(SHA_LBLOCK*8)"
]
