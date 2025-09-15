Class {
	#name : 'SSLOSSLROLESPECCERTIDSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ROLECERTISSUER',
		'OFFSET_ROLECERTLOCATOR',
		'OFFSET_ROLECERTSERIALNUMBER',
		'OFFSET_ROLENAME'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLROLESPECCERTIDSt class >> fieldsDesc [

	^ #(
	GENERAL_NAME* roleName;
	GENERAL_NAME* roleCertIssuer;
	ASN1_INTEGER* roleCertSerialNumber;
	GENERAL_NAMES* roleCertLocator
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLROLESPECCERTIDSt >> roleCertIssuer [
	"This method was automatically generated"
	^SSLGENERALNAMESt fromHandle: (handle pointerAt: OFFSET_ROLECERTISSUER)
]

{ #category : 'accessing - structure variables' }
SSLOSSLROLESPECCERTIDSt >> roleCertIssuer: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ROLECERTISSUER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLROLESPECCERTIDSt >> roleCertLocator [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ROLECERTLOCATOR) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOSSLROLESPECCERTIDSt >> roleCertLocator: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ROLECERTLOCATOR put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLROLESPECCERTIDSt >> roleCertSerialNumber [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_ROLECERTSERIALNUMBER)
]

{ #category : 'accessing - structure variables' }
SSLOSSLROLESPECCERTIDSt >> roleCertSerialNumber: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ROLECERTSERIALNUMBER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLROLESPECCERTIDSt >> roleName [
	"This method was automatically generated"
	^SSLGENERALNAMESt fromHandle: (handle pointerAt: OFFSET_ROLENAME)
]

{ #category : 'accessing - structure variables' }
SSLOSSLROLESPECCERTIDSt >> roleName: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ROLENAME put: anObject getHandle.
]
