Class {
	#name : 'SSLPkcs7SignedSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CERT',
		'OFFSET_CONTENTS',
		'OFFSET_CRL',
		'OFFSET_MD_ALGS',
		'OFFSET_SIGNER_INFO',
		'OFFSET_VERSION'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPkcs7SignedSt class >> fieldsDesc [

	^ #(
	ASN1_INTEGER* version;
	stack_st_X509_ALGOR* md_algs;
	stack_st_X509* cert;
	stack_st_X509_CRL* crl;
	stack_st_PKCS7_SIGNER_INFO* signer_info;
	pkcs7_st* contents
	)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedSt >> cert [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CERT) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedSt >> cert: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CERT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedSt >> contents [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CONTENTS) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedSt >> contents: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTENTS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedSt >> crl [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CRL) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedSt >> crl: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CRL put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedSt >> md_algs [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_MD_ALGS) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedSt >> md_algs: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MD_ALGS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedSt >> signer_info [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_SIGNER_INFO) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedSt >> signer_info: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SIGNER_INFO put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedSt >> version [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_VERSION)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedSt >> version: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VERSION put: anObject getHandle.
]
