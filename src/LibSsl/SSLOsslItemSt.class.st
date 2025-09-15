Class {
	#name : 'SSLOsslItemSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ID',
		'OFFSET_PTR'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOsslItemSt class >> fieldsDesc [

	^ #(
	uint id;
	void* ptr
	)
]

{ #category : 'accessing - structure variables' }
SSLOsslItemSt >> id [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_ID
]

{ #category : 'accessing - structure variables' }
SSLOsslItemSt >> id: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_ID put: anObject
]

{ #category : 'accessing - structure variables' }
SSLOsslItemSt >> ptr [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PTR) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOsslItemSt >> ptr: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PTR put: anObject getHandle.
]
