Class {
	#name : 'SSLNetscapeCertificateSequence',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CERTS',
		'OFFSET_TYPE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLNetscapeCertificateSequence class >> fieldsDesc [

	^ #(
	ASN1_OBJECT* type;
	stack_st_X509* certs
	)
]

{ #category : 'accessing - structure variables' }
SSLNetscapeCertificateSequence >> certs [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CERTS) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLNetscapeCertificateSequence >> certs: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CERTS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLNetscapeCertificateSequence >> type [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_TYPE) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLNetscapeCertificateSequence >> type: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_TYPE put: anObject getHandle.
]
