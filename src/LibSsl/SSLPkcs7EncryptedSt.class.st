Class {
	#name : 'SSLPkcs7EncryptedSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ENC_DATA',
		'OFFSET_VERSION'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPkcs7EncryptedSt class >> fieldsDesc [

	^ #(
	ASN1_INTEGER* version;
	PKCS7_ENC_CONTENT* enc_data
	)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EncryptedSt >> enc_data [
	"This method was automatically generated"
	^SSLPkcs7EncContentSt fromHandle: (handle pointerAt: OFFSET_ENC_DATA)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EncryptedSt >> enc_data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENC_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EncryptedSt >> version [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_VERSION)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EncryptedSt >> version: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VERSION put: anObject getHandle.
]
