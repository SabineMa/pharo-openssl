Class {
	#name : 'SSLEDIPartyNameSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_NAMEASSIGNER',
		'OFFSET_PARTYNAME'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLEDIPartyNameSt class >> fieldsDesc [

	^ #(
	ASN1_STRING* nameAssigner;
	ASN1_STRING* partyName
	)
]

{ #category : 'accessing - structure variables' }
SSLEDIPartyNameSt >> nameAssigner [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_NAMEASSIGNER)
]

{ #category : 'accessing - structure variables' }
SSLEDIPartyNameSt >> nameAssigner: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAMEASSIGNER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLEDIPartyNameSt >> partyName [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_PARTYNAME)
]

{ #category : 'accessing - structure variables' }
SSLEDIPartyNameSt >> partyName: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PARTYNAME put: anObject getHandle.
]
