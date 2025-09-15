Class {
	#name : 'SSLV3ExtCtx',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CRL',
		'OFFSET_DB',
		'OFFSET_DB_METH',
		'OFFSET_FLAGS',
		'OFFSET_ISSUER_CERT',
		'OFFSET_ISSUER_PKEY',
		'OFFSET_SUBJECT_CERT',
		'OFFSET_SUBJECT_REQ'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLV3ExtCtx class >> fieldsDesc [

	^ #(
	int flags;
	X509* issuer_cert;
	X509* subject_cert;
	X509_REQ* subject_req;
	X509_CRL* crl;
	X509V3_CONF_METHOD* db_meth;
	void* db;
	EVP_PKEY* issuer_pkey
	)
]

{ #category : 'accessing - structure variables' }
SSLV3ExtCtx >> crl [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CRL) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLV3ExtCtx >> crl: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CRL put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLV3ExtCtx >> db [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DB) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLV3ExtCtx >> db: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DB put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLV3ExtCtx >> db_meth [
	"This method was automatically generated"
	^SSLX509V3CONFMETHODSt fromHandle: (handle pointerAt: OFFSET_DB_METH)
]

{ #category : 'accessing - structure variables' }
SSLV3ExtCtx >> db_meth: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DB_METH put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLV3ExtCtx >> flags [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_FLAGS
]

{ #category : 'accessing - structure variables' }
SSLV3ExtCtx >> flags: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLV3ExtCtx >> issuer_cert [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ISSUER_CERT) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLV3ExtCtx >> issuer_cert: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ISSUER_CERT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLV3ExtCtx >> issuer_pkey [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ISSUER_PKEY) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLV3ExtCtx >> issuer_pkey: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ISSUER_PKEY put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLV3ExtCtx >> subject_cert [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_SUBJECT_CERT) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLV3ExtCtx >> subject_cert: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SUBJECT_CERT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLV3ExtCtx >> subject_req [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_SUBJECT_REQ) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLV3ExtCtx >> subject_req: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SUBJECT_REQ put: anObject getHandle.
]
