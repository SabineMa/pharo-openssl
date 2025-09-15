Class {
	#name : 'SSLPOLICYINFOSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_POLICYID',
		'OFFSET_QUALIFIERS'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPOLICYINFOSt class >> fieldsDesc [

	^ #(
	ASN1_OBJECT* policyid;
	stack_st_POLICYQUALINFO* qualifiers
	)
]

{ #category : 'accessing - structure variables' }
SSLPOLICYINFOSt >> policyid [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_POLICYID) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPOLICYINFOSt >> policyid: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_POLICYID put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPOLICYINFOSt >> qualifiers [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_QUALIFIERS) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPOLICYINFOSt >> qualifiers: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_QUALIFIERS put: anObject getHandle.
]
