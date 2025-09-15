Class {
	#name : 'SSLSXNETIDSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_USER',
		'OFFSET_ZONE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLSXNETIDSt class >> fieldsDesc [

	^ #(
	ASN1_INTEGER* zone;
	ASN1_OCTET_STRING* user
	)
]

{ #category : 'accessing - structure variables' }
SSLSXNETIDSt >> user [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_USER)
]

{ #category : 'accessing - structure variables' }
SSLSXNETIDSt >> user: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_USER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLSXNETIDSt >> zone [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_ZONE)
]

{ #category : 'accessing - structure variables' }
SSLSXNETIDSt >> zone: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ZONE put: anObject getHandle.
]
