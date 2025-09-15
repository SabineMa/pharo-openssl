Class {
	#name : 'SSLACCESSDESCRIPTIONSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_LOCATION',
		'OFFSET_METHOD'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLACCESSDESCRIPTIONSt class >> fieldsDesc [

	^ #(
	ASN1_OBJECT* method;
	GENERAL_NAME* location
	)
]

{ #category : 'accessing - structure variables' }
SSLACCESSDESCRIPTIONSt >> location [
	"This method was automatically generated"
	^SSLGENERALNAMESt fromHandle: (handle pointerAt: OFFSET_LOCATION)
]

{ #category : 'accessing - structure variables' }
SSLACCESSDESCRIPTIONSt >> location: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_LOCATION put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLACCESSDESCRIPTIONSt >> method [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_METHOD) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLACCESSDESCRIPTIONSt >> method: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_METHOD put: anObject getHandle.
]
