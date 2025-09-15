Class {
	#name : 'SSLASN1STREAMARGSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_BOUNDARY',
		'OFFSET_NDEF_BIO',
		'OFFSET_OUT'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLASN1STREAMARGSt class >> fieldsDesc [

	^ #(
	BIO* out;
	BIO* ndef_bio;
	uchar** boundary
	)
]

{ #category : 'accessing - structure variables' }
SSLASN1STREAMARGSt >> boundary [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_BOUNDARY) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1STREAMARGSt >> boundary: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_BOUNDARY put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1STREAMARGSt >> ndef_bio [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NDEF_BIO) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1STREAMARGSt >> ndef_bio: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NDEF_BIO put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1STREAMARGSt >> out [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_OUT) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1STREAMARGSt >> out: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_OUT put: anObject getHandle.
]
