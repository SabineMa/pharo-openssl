Class {
	#name : 'SSLAtavSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_TYPE',
		'OFFSET_VALUE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLAtavSt class >> fieldsDesc [

	^ #(
	ASN1_OBJECT* type;
	ASN1_TYPE* value
	)
]

{ #category : 'accessing - structure variables' }
SSLAtavSt >> type [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_TYPE) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLAtavSt >> type: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_TYPE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAtavSt >> value [
	"This method was automatically generated"
	^SSLAsn1TypeSt fromHandle: (handle pointerAt: OFFSET_VALUE)
]

{ #category : 'accessing - structure variables' }
SSLAtavSt >> value: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VALUE put: anObject getHandle.
]
