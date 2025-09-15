Class {
	#name : 'SSLEvpCipherInfoSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CIPHER',
		'OFFSET_IV'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLEvpCipherInfoSt class >> fieldsDesc [

	^ #(
	EVP_CIPHER* cipher;
	uchar_16 iv
	)
]

{ #category : 'accessing - structure variables' }
SSLEvpCipherInfoSt >> cipher [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CIPHER) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLEvpCipherInfoSt >> cipher: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CIPHER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLEvpCipherInfoSt >> iv [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt8 size: 16) fromHandle: (handle copyFrom: OFFSET_IV to: OFFSET_IV + 15)
]

{ #category : 'accessing - structure variables' }
SSLEvpCipherInfoSt >> iv: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_IV to: OFFSET_IV + 15 with: anObject getHandle startingAt: 1
]
