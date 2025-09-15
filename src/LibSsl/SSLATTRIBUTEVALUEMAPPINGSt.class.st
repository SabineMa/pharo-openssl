Class {
	#name : 'SSLATTRIBUTEVALUEMAPPINGSt',
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
SSLATTRIBUTEVALUEMAPPINGSt class >> fieldsDesc [

	^ #(
	OSSL_ATAV* local;
	OSSL_ATAV* remote
	)
]

{ #category : 'accessing - structure variables' }
SSLATTRIBUTEVALUEMAPPINGSt >> local [
	"This method was automatically generated"
	^SSLAtavSt fromHandle: (handle pointerAt: OFFSET_LOCAL)
]

{ #category : 'accessing - structure variables' }
SSLATTRIBUTEVALUEMAPPINGSt >> local: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_LOCAL put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLATTRIBUTEVALUEMAPPINGSt >> remote [
	"This method was automatically generated"
	^SSLAtavSt fromHandle: (handle pointerAt: OFFSET_REMOTE)
]

{ #category : 'accessing - structure variables' }
SSLATTRIBUTEVALUEMAPPINGSt >> remote: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_REMOTE put: anObject getHandle.
]
