Class {
	#name : 'SSLCryptoExDataSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CTX',
		'OFFSET_SK'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLCryptoExDataSt class >> fieldsDesc [

	^ #(
	OSSL_LIB_CTX* ctx;
	stack_st_void* sk
	)
]

{ #category : 'accessing - structure variables' }
SSLCryptoExDataSt >> ctx [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CTX) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLCryptoExDataSt >> ctx: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CTX put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLCryptoExDataSt >> sk [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_SK) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLCryptoExDataSt >> sk: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SK put: anObject getHandle.
]
