Class {
	#name : 'SSLPBEPARAMSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ITER',
		'OFFSET_SALT'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPBEPARAMSt class >> fieldsDesc [

	^ #(
	ASN1_OCTET_STRING* salt;
	ASN1_INTEGER* iter
	)
]

{ #category : 'accessing - structure variables' }
SSLPBEPARAMSt >> iter [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_ITER)
]

{ #category : 'accessing - structure variables' }
SSLPBEPARAMSt >> iter: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ITER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPBEPARAMSt >> salt [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_SALT)
]

{ #category : 'accessing - structure variables' }
SSLPBEPARAMSt >> salt: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SALT put: anObject getHandle.
]
