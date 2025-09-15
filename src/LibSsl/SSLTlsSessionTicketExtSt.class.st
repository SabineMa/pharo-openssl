Class {
	#name : 'SSLTlsSessionTicketExtSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DATA',
		'OFFSET_LENGTH'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLTlsSessionTicketExtSt class >> fieldsDesc [

	^ #(
	ushort length;
	void* data
	)
]

{ #category : 'accessing - structure variables' }
SSLTlsSessionTicketExtSt >> data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DATA) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLTlsSessionTicketExtSt >> data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLTlsSessionTicketExtSt >> length [
	"This method was automatically generated"
	^handle unsignedShortAt: OFFSET_LENGTH
]

{ #category : 'accessing - structure variables' }
SSLTlsSessionTicketExtSt >> length: anObject [
	"This method was automatically generated"
	handle unsignedShortAt: OFFSET_LENGTH put: anObject
]
