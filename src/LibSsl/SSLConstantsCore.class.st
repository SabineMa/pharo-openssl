Class {
	#name : 'SSLConstantsCore',
	#superclass : 'SharedPool',
	#classVars : [
		'OSSL_PARAM_INTEGER',
		'OSSL_PARAM_OCTET_PTR',
		'OSSL_PARAM_OCTET_STRING',
		'OSSL_PARAM_REAL',
		'OSSL_PARAM_UNSIGNED_INTEGER',
		'OSSL_PARAM_UTF8_PTR',
		'OSSL_PARAM_UTF8_STRING'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsCore class >> OSSL_PARAM_INTEGER [

	^ OSSL_PARAM_INTEGER
]

{ #category : 'accessing - constants' }
SSLConstantsCore class >> OSSL_PARAM_OCTET_PTR [

	^ OSSL_PARAM_OCTET_PTR
]

{ #category : 'accessing - constants' }
SSLConstantsCore class >> OSSL_PARAM_OCTET_STRING [

	^ OSSL_PARAM_OCTET_STRING
]

{ #category : 'accessing - constants' }
SSLConstantsCore class >> OSSL_PARAM_REAL [

	^ OSSL_PARAM_REAL
]

{ #category : 'accessing - constants' }
SSLConstantsCore class >> OSSL_PARAM_UNSIGNED_INTEGER [

	^ OSSL_PARAM_UNSIGNED_INTEGER
]

{ #category : 'accessing - constants' }
SSLConstantsCore class >> OSSL_PARAM_UTF8_PTR [

	^ OSSL_PARAM_UTF8_PTR
]

{ #category : 'accessing - constants' }
SSLConstantsCore class >> OSSL_PARAM_UTF8_STRING [

	^ OSSL_PARAM_UTF8_STRING
]

{ #category : 'class initialization' }
SSLConstantsCore class >> initialize [

	OSSL_PARAM_INTEGER := 1.
	OSSL_PARAM_UNSIGNED_INTEGER := 2.
	OSSL_PARAM_REAL := 3.
	OSSL_PARAM_UTF8_STRING := 4.
	OSSL_PARAM_OCTET_STRING := 5.
	OSSL_PARAM_UTF8_PTR := 6.
	OSSL_PARAM_OCTET_PTR := 7
]
