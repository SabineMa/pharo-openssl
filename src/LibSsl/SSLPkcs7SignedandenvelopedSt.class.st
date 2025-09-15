Class {
	#name : 'SSLPkcs7SignedandenvelopedSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CERT',
		'OFFSET_CRL',
		'OFFSET_ENC_DATA',
		'OFFSET_MD_ALGS',
		'OFFSET_RECIPIENTINFO',
		'OFFSET_SIGNER_INFO',
		'OFFSET_VERSION'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPkcs7SignedandenvelopedSt class >> fieldsDesc [

	^ #(
	ASN1_INTEGER* version;
	stack_st_X509_ALGOR* md_algs;
	stack_st_X509* cert;
	stack_st_X509_CRL* crl;
	stack_st_PKCS7_SIGNER_INFO* signer_info;
	PKCS7_ENC_CONTENT* enc_data;
	stack_st_PKCS7_RECIP_INFO* recipientinfo
	)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedandenvelopedSt >> cert [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CERT) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedandenvelopedSt >> cert: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CERT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedandenvelopedSt >> crl [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CRL) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedandenvelopedSt >> crl: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CRL put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedandenvelopedSt >> enc_data [
	"This method was automatically generated"
	^SSLPkcs7EncContentSt fromHandle: (handle pointerAt: OFFSET_ENC_DATA)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedandenvelopedSt >> enc_data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENC_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedandenvelopedSt >> md_algs [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_MD_ALGS) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedandenvelopedSt >> md_algs: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MD_ALGS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedandenvelopedSt >> recipientinfo [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_RECIPIENTINFO) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedandenvelopedSt >> recipientinfo: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_RECIPIENTINFO put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedandenvelopedSt >> signer_info [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_SIGNER_INFO) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedandenvelopedSt >> signer_info: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SIGNER_INFO put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedandenvelopedSt >> version [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_VERSION)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7SignedandenvelopedSt >> version: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VERSION put: anObject getHandle.
]
