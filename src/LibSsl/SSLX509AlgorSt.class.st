Class {
	#name : 'SSLX509AlgorSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ALGORITHM',
		'OFFSET_PARAMETER'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLX509AlgorSt class >> fieldsDesc [

	^ #(
	ASN1_OBJECT* algorithm;
	ASN1_TYPE* parameter
	)
]

{ #category : 'accessing - structure variables' }
SSLX509AlgorSt >> algorithm [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ALGORITHM) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLX509AlgorSt >> algorithm: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ALGORITHM put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLX509AlgorSt >> parameter [
	"This method was automatically generated"
	^SSLAsn1TypeSt fromHandle: (handle pointerAt: OFFSET_PARAMETER)
]

{ #category : 'accessing - structure variables' }
SSLX509AlgorSt >> parameter: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PARAMETER put: anObject getHandle.
]
