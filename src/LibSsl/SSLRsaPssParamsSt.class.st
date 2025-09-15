Class {
	#name : 'SSLRsaPssParamsSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_HASHALGORITHM',
		'OFFSET_MASKGENALGORITHM',
		'OFFSET_MASKHASH',
		'OFFSET_SALTLENGTH',
		'OFFSET_TRAILERFIELD'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLRsaPssParamsSt class >> fieldsDesc [

	^ #(
	X509_ALGOR* hashAlgorithm;
	X509_ALGOR* maskGenAlgorithm;
	ASN1_INTEGER* saltLength;
	ASN1_INTEGER* trailerField;
	X509_ALGOR* maskHash
	)
]

{ #category : 'accessing - structure variables' }
SSLRsaPssParamsSt >> hashAlgorithm [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_HASHALGORITHM)
]

{ #category : 'accessing - structure variables' }
SSLRsaPssParamsSt >> hashAlgorithm: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_HASHALGORITHM put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLRsaPssParamsSt >> maskGenAlgorithm [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_MASKGENALGORITHM)
]

{ #category : 'accessing - structure variables' }
SSLRsaPssParamsSt >> maskGenAlgorithm: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MASKGENALGORITHM put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLRsaPssParamsSt >> maskHash [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_MASKHASH)
]

{ #category : 'accessing - structure variables' }
SSLRsaPssParamsSt >> maskHash: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MASKHASH put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLRsaPssParamsSt >> saltLength [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_SALTLENGTH)
]

{ #category : 'accessing - structure variables' }
SSLRsaPssParamsSt >> saltLength: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SALTLENGTH put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLRsaPssParamsSt >> trailerField [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_TRAILERFIELD)
]

{ #category : 'accessing - structure variables' }
SSLRsaPssParamsSt >> trailerField: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_TRAILERFIELD put: anObject getHandle.
]
