Class {
	#name : 'SSLALLOWEDATTRIBUTESITEMSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ATTRIBUTES',
		'OFFSET_HOLDERDOMAIN'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLALLOWEDATTRIBUTESITEMSt class >> fieldsDesc [

	^ #(
	stack_st_OSSL_ALLOWED_ATTRIBUTES_CHOICE* attributes;
	GENERAL_NAME* holderDomain
	)
]

{ #category : 'accessing - structure variables' }
SSLALLOWEDATTRIBUTESITEMSt >> attributes [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ATTRIBUTES) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLALLOWEDATTRIBUTESITEMSt >> attributes: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ATTRIBUTES put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLALLOWEDATTRIBUTESITEMSt >> holderDomain [
	"This method was automatically generated"
	^SSLGENERALNAMESt fromHandle: (handle pointerAt: OFFSET_HOLDERDOMAIN)
]

{ #category : 'accessing - structure variables' }
SSLALLOWEDATTRIBUTESITEMSt >> holderDomain: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_HOLDERDOMAIN put: anObject getHandle.
]
