Class {
	#name : 'SSLPkcs7IssuerAndSerialSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ISSUER',
		'OFFSET_SERIAL'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPkcs7IssuerAndSerialSt class >> fieldsDesc [

	^ #(
	X509_NAME* issuer;
	ASN1_INTEGER* serial
	)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7IssuerAndSerialSt >> issuer [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ISSUER) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLPkcs7IssuerAndSerialSt >> issuer: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ISSUER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPkcs7IssuerAndSerialSt >> serial [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_SERIAL)
]

{ #category : 'accessing - structure variables' }
SSLPkcs7IssuerAndSerialSt >> serial: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SERIAL put: anObject getHandle.
]
