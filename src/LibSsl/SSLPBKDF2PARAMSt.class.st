Class {
	#name : 'SSLPBKDF2PARAMSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ITER',
		'OFFSET_KEYLENGTH',
		'OFFSET_PRF',
		'OFFSET_SALT'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLPBKDF2PARAMSt class >> fieldsDesc [

	^ #(
	ASN1_TYPE* salt;
	ASN1_INTEGER* iter;
	ASN1_INTEGER* keylength;
	X509_ALGOR* prf
	)
]

{ #category : 'accessing - structure variables' }
SSLPBKDF2PARAMSt >> iter [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_ITER)
]

{ #category : 'accessing - structure variables' }
SSLPBKDF2PARAMSt >> iter: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ITER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPBKDF2PARAMSt >> keylength [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_KEYLENGTH)
]

{ #category : 'accessing - structure variables' }
SSLPBKDF2PARAMSt >> keylength: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_KEYLENGTH put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPBKDF2PARAMSt >> prf [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_PRF)
]

{ #category : 'accessing - structure variables' }
SSLPBKDF2PARAMSt >> prf: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PRF put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLPBKDF2PARAMSt >> salt [
	"This method was automatically generated"
	^SSLAsn1TypeSt fromHandle: (handle pointerAt: OFFSET_SALT)
]

{ #category : 'accessing - structure variables' }
SSLPBKDF2PARAMSt >> salt: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SALT put: anObject getHandle.
]
