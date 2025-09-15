Class {
	#name : 'SSLOsslAlgorithmSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ALGORITHM_DESCRIPTION',
		'OFFSET_ALGORITHM_NAMES',
		'OFFSET_IMPLEMENTATION',
		'OFFSET_PROPERTY_DEFINITION'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOsslAlgorithmSt class >> fieldsDesc [

	^ #(
	char* algorithm_names;
	char* property_definition;
	OSSL_DISPATCH* implementation;
	char* algorithm_description
	)
]

{ #category : 'accessing - structure variables' }
SSLOsslAlgorithmSt >> algorithm_description [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ALGORITHM_DESCRIPTION) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOsslAlgorithmSt >> algorithm_description: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ALGORITHM_DESCRIPTION put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOsslAlgorithmSt >> algorithm_names [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ALGORITHM_NAMES) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOsslAlgorithmSt >> algorithm_names: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ALGORITHM_NAMES put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOsslAlgorithmSt >> implementation [
	"This method was automatically generated"
	^SSLOsslDispatchSt fromHandle: (handle pointerAt: OFFSET_IMPLEMENTATION)
]

{ #category : 'accessing - structure variables' }
SSLOsslAlgorithmSt >> implementation: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_IMPLEMENTATION put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOsslAlgorithmSt >> property_definition [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PROPERTY_DEFINITION) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOsslAlgorithmSt >> property_definition: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PROPERTY_DEFINITION put: anObject getHandle.
]
