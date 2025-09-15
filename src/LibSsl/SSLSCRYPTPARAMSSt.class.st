Class {
	#name : 'SSLSCRYPTPARAMSSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_BLOCKSIZE',
		'OFFSET_COSTPARAMETER',
		'OFFSET_KEYLENGTH',
		'OFFSET_PARALLELIZATIONPARAMETER',
		'OFFSET_SALT'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLSCRYPTPARAMSSt class >> fieldsDesc [

	^ #(
	ASN1_OCTET_STRING* salt;
	ASN1_INTEGER* costParameter;
	ASN1_INTEGER* blockSize;
	ASN1_INTEGER* parallelizationParameter;
	ASN1_INTEGER* keyLength
	)
]

{ #category : 'accessing - structure variables' }
SSLSCRYPTPARAMSSt >> blockSize [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_BLOCKSIZE)
]

{ #category : 'accessing - structure variables' }
SSLSCRYPTPARAMSSt >> blockSize: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_BLOCKSIZE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLSCRYPTPARAMSSt >> costParameter [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_COSTPARAMETER)
]

{ #category : 'accessing - structure variables' }
SSLSCRYPTPARAMSSt >> costParameter: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_COSTPARAMETER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLSCRYPTPARAMSSt >> keyLength [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_KEYLENGTH)
]

{ #category : 'accessing - structure variables' }
SSLSCRYPTPARAMSSt >> keyLength: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_KEYLENGTH put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLSCRYPTPARAMSSt >> parallelizationParameter [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_PARALLELIZATIONPARAMETER)
]

{ #category : 'accessing - structure variables' }
SSLSCRYPTPARAMSSt >> parallelizationParameter: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PARALLELIZATIONPARAMETER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLSCRYPTPARAMSSt >> salt [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_SALT)
]

{ #category : 'accessing - structure variables' }
SSLSCRYPTPARAMSSt >> salt: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SALT put: anObject getHandle.
]
