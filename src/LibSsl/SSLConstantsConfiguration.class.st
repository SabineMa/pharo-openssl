Class {
	#name : 'SSLConstantsConfiguration',
	#superclass : 'SharedPool',
	#classVars : [
		'OPENSSL_CONFIGURED_API'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsConfiguration class >> OPENSSL_CONFIGURED_API [

	^ OPENSSL_CONFIGURED_API
]

{ #category : 'class initialization' }
SSLConstantsConfiguration class >> initialize [

	OPENSSL_CONFIGURED_API := 16r7724
]
