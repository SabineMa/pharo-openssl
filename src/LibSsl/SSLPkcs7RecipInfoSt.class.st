Class {
	#name : 'SSLPkcs7RecipInfoSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CERT',
		'OFFSET_CTX',
		'OFFSET_ENC_KEY',
		'OFFSET_ISSUER_AND_SERIAL',
		'OFFSET_KEY_ENC_ALGOR',
		'OFFSET_VERSION'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPkcs7RecipInfoSt class >> fieldsDesc [

	^ #(
	ASN1_INTEGER* version;
	PKCS7_ISSUER_AND_SERIAL* issuer_and_serial;
	X509_ALGOR* key_enc_algor;
	ASN1_OCTET_STRING* enc_key;
	X509* cert;
	PKCS7_CTX* ctx
	)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7RecipInfoSt >> cert [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CERT) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7RecipInfoSt >> cert: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CERT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7RecipInfoSt >> ctx [
	"This method was automatically generated"
	^SSLPKCS7CTXSt fromHandle: (handle pointerAt: OFFSET_CTX)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7RecipInfoSt >> ctx: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CTX put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7RecipInfoSt >> enc_key [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_ENC_KEY)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7RecipInfoSt >> enc_key: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENC_KEY put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7RecipInfoSt >> issuer_and_serial [
	"This method was automatically generated"
	^SSLPkcs7IssuerAndSerialSt fromHandle: (handle pointerAt: OFFSET_ISSUER_AND_SERIAL)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7RecipInfoSt >> issuer_and_serial: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ISSUER_AND_SERIAL put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7RecipInfoSt >> key_enc_algor [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_KEY_ENC_ALGOR)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7RecipInfoSt >> key_enc_algor: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_KEY_ENC_ALGOR put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7RecipInfoSt >> version [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_VERSION)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7RecipInfoSt >> version: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VERSION put: anObject getHandle.
]
