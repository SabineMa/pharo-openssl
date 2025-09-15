Class {
	#name : 'SSLAUTHORITYKEYIDSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ISSUER',
		'OFFSET_KEYID',
		'OFFSET_SERIAL'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLAUTHORITYKEYIDSt class >> fieldsDesc [

	^ #(
	ASN1_OCTET_STRING* keyid;
	GENERAL_NAMES* issuer;
	ASN1_INTEGER* serial
	)
]

{ #category : 'accessing - structure variables' }
SSLAUTHORITYKEYIDSt >> issuer [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ISSUER) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLAUTHORITYKEYIDSt >> issuer: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ISSUER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAUTHORITYKEYIDSt >> keyid [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_KEYID)
]

{ #category : 'accessing - structure variables' }
SSLAUTHORITYKEYIDSt >> keyid: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_KEYID put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAUTHORITYKEYIDSt >> serial [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_SERIAL)
]

{ #category : 'accessing - structure variables' }
SSLAUTHORITYKEYIDSt >> serial: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SERIAL put: anObject getHandle.
]
