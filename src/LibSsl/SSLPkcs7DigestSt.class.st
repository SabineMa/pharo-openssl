Class {
	#name : 'SSLPkcs7DigestSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CONTENTS',
		'OFFSET_DIGEST',
		'OFFSET_MD',
		'OFFSET_VERSION'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPkcs7DigestSt class >> fieldsDesc [

	^ #(
	ASN1_INTEGER* version;
	X509_ALGOR* md;
	pkcs7_st* contents;
	ASN1_OCTET_STRING* digest
	)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7DigestSt >> contents [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CONTENTS) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7DigestSt >> contents: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CONTENTS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7DigestSt >> digest [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_DIGEST)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7DigestSt >> digest: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DIGEST put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7DigestSt >> md [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_MD)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7DigestSt >> md: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MD put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7DigestSt >> version [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_VERSION)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7DigestSt >> version: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VERSION put: anObject getHandle.
]
