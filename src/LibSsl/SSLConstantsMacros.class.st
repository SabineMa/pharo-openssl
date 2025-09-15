Class {
	#name : 'SSLConstantsMacros',
	#superclass : 'SharedPool',
	#classVars : [
		'OPENSSL_API_LEVEL',
		'OPENSSL_LINE'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsMacros class >> OPENSSL_API_LEVEL [

	^ OPENSSL_API_LEVEL
]

{ #category : 'accessing - constants' }
SSLConstantsMacros class >> OPENSSL_LINE [

	^ OPENSSL_LINE
]

{ #category : 'class initialization' }
SSLConstantsMacros class >> initialize [

	OPENSSL_API_LEVEL := 16r7724	 "(OPENSSL_CONFIGURED_API)".
	OPENSSL_LINE := 16r68	 "__LINE__"
]
