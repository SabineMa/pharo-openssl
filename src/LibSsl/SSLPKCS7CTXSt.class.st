Class {
	#name : 'SSLPKCS7CTXSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_LIBCTX',
		'OFFSET_PROPQ'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPKCS7CTXSt class >> fieldsDesc [

	^ #(
	OSSL_LIB_CTX* libctx;
	char* propq
	)
]

{ #category : 'accessing - structure variables' }
SSLPKCS7CTXSt >> libctx [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_LIBCTX) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPKCS7CTXSt >> libctx: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_LIBCTX put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPKCS7CTXSt >> propq [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PROPQ) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPKCS7CTXSt >> propq: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PROPQ put: anObject getHandle.
]
