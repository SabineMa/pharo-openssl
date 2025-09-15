Class {
	#name : 'SSLPkcs7EncContentSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ALGORITHM',
		'OFFSET_CIPHER',
		'OFFSET_CONTENT_TYPE',
		'OFFSET_CTX',
		'OFFSET_ENC_DATA'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPkcs7EncContentSt class >> fieldsDesc [

	^ #(
	ASN1_OBJECT* content_type;
	X509_ALGOR* algorithm;
	ASN1_OCTET_STRING* enc_data;
	EVP_CIPHER* cipher;
	PKCS7_CTX* ctx
	)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EncContentSt >> algorithm [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_ALGORITHM)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EncContentSt >> algorithm: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ALGORITHM put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EncContentSt >> cipher [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CIPHER) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EncContentSt >> cipher: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CIPHER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EncContentSt >> content_type [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CONTENT_TYPE) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EncContentSt >> content_type: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTENT_TYPE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EncContentSt >> ctx [
	"This method was automatically generated"
	^SSLPKCS7CTXSt fromHandle: (handle pointerAt: OFFSET_CTX)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EncContentSt >> ctx: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CTX put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EncContentSt >> enc_data [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_ENC_DATA)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7EncContentSt >> enc_data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENC_DATA put: anObject getHandle.
]
