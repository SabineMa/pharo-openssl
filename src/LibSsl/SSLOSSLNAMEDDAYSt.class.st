Class {
	#name : 'SSLOSSLNAMEDDAYSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CHOICE',
		'OFFSET_TYPE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLNAMEDDAYSt class >> fieldsDesc [

	^ #(
	int type;
	OSSL_NAMED_DAY_st_union1 choice
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLNAMEDDAYSt >> choice [
	"This method was automatically generated"
	^ SSLOSSLNAMEDDAYStUnion1 fromHandle: (handle referenceStructAt: OFFSET_CHOICE length: SSLOSSLNAMEDDAYStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLOSSLNAMEDDAYSt >> choice: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CHOICE put: anObject getHandle length: SSLOSSLNAMEDDAYStUnion1 byteSize
]

{ #category : 'accessing - structure variables' }
SSLOSSLNAMEDDAYSt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLOSSLNAMEDDAYSt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]
