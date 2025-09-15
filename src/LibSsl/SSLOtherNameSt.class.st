Class {
	#name : 'SSLOtherNameSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_TYPE_ID',
		'OFFSET_VALUE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOtherNameSt class >> fieldsDesc [

	^ #(
	ASN1_OBJECT* type_id;
	ASN1_TYPE* value
	)
]

{ #category : 'accessing - structure variables' }
SSLOtherNameSt >> type_id [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_TYPE_ID) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOtherNameSt >> type_id: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_TYPE_ID put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOtherNameSt >> value [
	"This method was automatically generated"
	^SSLAsn1TypeSt fromHandle: (handle pointerAt: OFFSET_VALUE)
]

{ #category : 'accessing - structure variables' }
SSLOtherNameSt >> value: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VALUE put: anObject getHandle.
]
