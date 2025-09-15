Class {
	#name : 'SSLATTRIBUTETYPEMAPPINGSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_LOCAL',
		'OFFSET_REMOTE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLATTRIBUTETYPEMAPPINGSt class >> fieldsDesc [

	^ #(
	ASN1_OBJECT* local;
	ASN1_OBJECT* remote
	)
]

{ #category : 'accessing - structure variables' }
SSLATTRIBUTETYPEMAPPINGSt >> local [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_LOCAL) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLATTRIBUTETYPEMAPPINGSt >> local: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_LOCAL put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLATTRIBUTETYPEMAPPINGSt >> remote [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_REMOTE) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLATTRIBUTETYPEMAPPINGSt >> remote: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_REMOTE put: anObject getHandle.
]
