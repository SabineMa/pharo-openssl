Class {
	#name : 'SSLPkcs7EnvelopedSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ENC_DATA',
		'OFFSET_RECIPIENTINFO',
		'OFFSET_VERSION'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPkcs7EnvelopedSt class >> fieldsDesc [

	^ #(
	ASN1_INTEGER* version;
	stack_st_PKCS7_RECIP_INFO* recipientinfo;
	PKCS7_ENC_CONTENT* enc_data
	)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EnvelopedSt >> enc_data [
	"This method was automatically generated"
	^SSLPkcs7EncContentSt fromHandle: (handle pointerAt: OFFSET_ENC_DATA)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EnvelopedSt >> enc_data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENC_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EnvelopedSt >> recipientinfo [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_RECIPIENTINFO) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EnvelopedSt >> recipientinfo: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_RECIPIENTINFO put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EnvelopedSt >> version [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_VERSION)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EnvelopedSt >> version: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VERSION put: anObject getHandle.
]
