Class {
	#name : 'SSLPkcs7SignerInfoSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_AUTH_ATTR',
		'OFFSET_CTX',
		'OFFSET_DIGEST_ALG',
		'OFFSET_DIGEST_ENC_ALG',
		'OFFSET_ENC_DIGEST',
		'OFFSET_ISSUER_AND_SERIAL',
		'OFFSET_PKEY',
		'OFFSET_UNAUTH_ATTR',
		'OFFSET_VERSION'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPkcs7SignerInfoSt class >> fieldsDesc [

	^ #(
	ASN1_INTEGER* version;
	PKCS7_ISSUER_AND_SERIAL* issuer_and_serial;
	X509_ALGOR* digest_alg;
	stack_st_X509_ATTRIBUTE* auth_attr;
	X509_ALGOR* digest_enc_alg;
	ASN1_OCTET_STRING* enc_digest;
	stack_st_X509_ATTRIBUTE* unauth_attr;
	EVP_PKEY* pkey;
	PKCS7_CTX* ctx
	)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> auth_attr [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_AUTH_ATTR) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> auth_attr: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_AUTH_ATTR put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> ctx [
	"This method was automatically generated"
	^SSLPKCS7CTXSt fromHandle: (handle pointerAt: OFFSET_CTX)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> ctx: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CTX put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> digest_alg [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_DIGEST_ALG)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> digest_alg: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DIGEST_ALG put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> digest_enc_alg [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_DIGEST_ENC_ALG)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> digest_enc_alg: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DIGEST_ENC_ALG put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> enc_digest [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_ENC_DIGEST)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> enc_digest: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENC_DIGEST put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> issuer_and_serial [
	"This method was automatically generated"
	^SSLPkcs7IssuerAndSerialSt fromHandle: (handle pointerAt: OFFSET_ISSUER_AND_SERIAL)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> issuer_and_serial: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ISSUER_AND_SERIAL put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> pkey [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PKEY) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> pkey: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PKEY put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> unauth_attr [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_UNAUTH_ATTR) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> unauth_attr: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_UNAUTH_ATTR put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> version [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_VERSION)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignerInfoSt >> version: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VERSION put: anObject getHandle.
]
