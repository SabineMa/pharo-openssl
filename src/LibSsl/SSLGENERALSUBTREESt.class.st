Class {
	#name : 'SSLGENERALSUBTREESt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_BASE',
		'OFFSET_MAXIMUM',
		'OFFSET_MINIMUM'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLGENERALSUBTREESt class >> fieldsDesc [

	^ #(
	GENERAL_NAME* base;
	ASN1_INTEGER* minimum;
	ASN1_INTEGER* maximum
	)
]

{ #category : 'accessing - structure variables' }
SSLGENERALSUBTREESt >> base [
	"This method was automatically generated"
	^SSLGENERALNAMESt fromHandle: (handle pointerAt: OFFSET_BASE)
]

{ #category : 'accessing - structure variables' }
SSLGENERALSUBTREESt >> base: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_BASE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLGENERALSUBTREESt >> maximum [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_MAXIMUM)
]

{ #category : 'accessing - structure variables' }
SSLGENERALSUBTREESt >> maximum: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MAXIMUM put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLGENERALSUBTREESt >> minimum [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_MINIMUM)
]

{ #category : 'accessing - structure variables' }
SSLGENERALSUBTREESt >> minimum: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MINIMUM put: anObject getHandle.
]
