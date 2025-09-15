Class {
	#name : 'SSLSXNETSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_IDS',
		'OFFSET_VERSION'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLSXNETSt class >> fieldsDesc [

	^ #(
	ASN1_INTEGER* version;
	stack_st_SXNETID* ids
	)
]

{ #category : 'accessing - structure variables' }
SSLSXNETSt >> ids [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_IDS) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLSXNETSt >> ids: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_IDS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLSXNETSt >> version [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_VERSION)
]

{ #category : 'accessing - structure variables' }
SSLSXNETSt >> version: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VERSION put: anObject getHandle.
]
