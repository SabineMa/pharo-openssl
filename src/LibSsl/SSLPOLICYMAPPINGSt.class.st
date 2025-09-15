Class {
	#name : 'SSLPOLICYMAPPINGSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ISSUERDOMAINPOLICY',
		'OFFSET_SUBJECTDOMAINPOLICY'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPOLICYMAPPINGSt class >> fieldsDesc [

	^ #(
	ASN1_OBJECT* issuerDomainPolicy;
	ASN1_OBJECT* subjectDomainPolicy
	)
]

{ #category : 'accessing - structure variables' }
SSLPOLICYMAPPINGSt >> issuerDomainPolicy [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ISSUERDOMAINPOLICY) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPOLICYMAPPINGSt >> issuerDomainPolicy: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ISSUERDOMAINPOLICY put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPOLICYMAPPINGSt >> subjectDomainPolicy [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_SUBJECTDOMAINPOLICY) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPOLICYMAPPINGSt >> subjectDomainPolicy: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SUBJECTDOMAINPOLICY put: anObject getHandle.
]
