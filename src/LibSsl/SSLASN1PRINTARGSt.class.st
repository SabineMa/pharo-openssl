Class {
	#name : 'SSLASN1PRINTARGSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_INDENT',
		'OFFSET_OUT',
		'OFFSET_PCTX'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLASN1PRINTARGSt class >> fieldsDesc [

	^ #(
	BIO* out;
	int indent;
	ASN1_PCTX* pctx
	)
]

{ #category : 'accessing - structure variables' }
SSLASN1PRINTARGSt >> indent [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_INDENT
]

{ #category : 'accessing - structure variables' }
SSLASN1PRINTARGSt >> indent: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_INDENT put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1PRINTARGSt >> out [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_OUT) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1PRINTARGSt >> out: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_OUT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1PRINTARGSt >> pctx [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PCTX) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1PRINTARGSt >> pctx: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PCTX put: anObject getHandle.
]
