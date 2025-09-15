Class {
	#name : 'SSLOSSLHASHSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ALGORITHMIDENTIFIER',
		'OFFSET_HASHVALUE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLHASHSt class >> fieldsDesc [

	^ #(
	X509_ALGOR* algorithmIdentifier;
	ASN1_BIT_STRING* hashValue
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLHASHSt >> algorithmIdentifier [
	"This method was automatically generated"
	^SSLX509AlgorSt fromHandle: (handle pointerAt: OFFSET_ALGORITHMIDENTIFIER)
]

{ #category : 'accessing - structure variables' }
SSLOSSLHASHSt >> algorithmIdentifier: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ALGORITHMIDENTIFIER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLHASHSt >> hashValue [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_HASHVALUE)
]

{ #category : 'accessing - structure variables' }
SSLOSSLHASHSt >> hashValue: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_HASHVALUE put: anObject getHandle.
]
