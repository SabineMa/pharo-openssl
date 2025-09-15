Class {
	#name : 'SSLConstantsPkcs12',
	#superclass : 'SharedPool',
	#classVars : [
		'KEY_EX',
		'KEY_SIG',
		'PKCS12_DEFAULT_ITER',
		'PKCS12_ERROR',
		'PKCS12_IV_ID',
		'PKCS12_KEY_ID',
		'PKCS12_MAC_ID',
		'PKCS12_MAC_KEY_LENGTH',
		'PKCS12_OK',
		'PKCS12_SALT_LEN'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsPkcs12 class >> KEY_EX [

	^ KEY_EX
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12 class >> KEY_SIG [

	^ KEY_SIG
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12 class >> PKCS12_DEFAULT_ITER [

	^ PKCS12_DEFAULT_ITER
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12 class >> PKCS12_ERROR [

	^ PKCS12_ERROR
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12 class >> PKCS12_IV_ID [

	^ PKCS12_IV_ID
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12 class >> PKCS12_KEY_ID [

	^ PKCS12_KEY_ID
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12 class >> PKCS12_MAC_ID [

	^ PKCS12_MAC_ID
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12 class >> PKCS12_MAC_KEY_LENGTH [

	^ PKCS12_MAC_KEY_LENGTH
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12 class >> PKCS12_OK [

	^ PKCS12_OK
]

{ #category : 'accessing - constants' }
SSLConstantsPkcs12 class >> PKCS12_SALT_LEN [

	^ PKCS12_SALT_LEN
]

{ #category : 'class initialization' }
SSLConstantsPkcs12 class >> initialize [

	PKCS12_KEY_ID := 1.
	PKCS12_IV_ID := 2.
	PKCS12_MAC_ID := 3.
	PKCS12_DEFAULT_ITER := 16r800	 "PKCS5_DEFAULT_ITER".
	PKCS12_MAC_KEY_LENGTH := 16r14.
	PKCS12_SALT_LEN := 8.
	KEY_EX := 16r10.
	KEY_SIG := 16r80.
	PKCS12_ERROR := 0.
	PKCS12_OK := 1
]
