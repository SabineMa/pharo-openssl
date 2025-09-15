Class {
	#name : 'SSLNetscapeSpkacSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CHALLENGE',
		'OFFSET_PUBKEY'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLNetscapeSpkacSt class >> fieldsDesc [

	^ #(
	X509_PUBKEY* pubkey;
	ASN1_IA5STRING* challenge
	)
]

{ #category : 'accessing - structure variables' }
SSLNetscapeSpkacSt >> challenge [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_CHALLENGE)
]

{ #category : 'accessing - structure variables' }
SSLNetscapeSpkacSt >> challenge: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CHALLENGE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLNetscapeSpkacSt >> pubkey [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PUBKEY) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLNetscapeSpkacSt >> pubkey: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PUBKEY put: anObject getHandle.
]
