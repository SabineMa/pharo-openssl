Class {
	#name : 'SSLOSSLTIMESPECDAYSt',
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
SSLOSSLTIMESPECDAYSt class >> fieldsDesc [

	^ #(
	int type;
	OSSL_TIME_SPEC_DAY_st_union1 choice
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECDAYSt >> choice [
	"This method was automatically generated"
	^ SSLOSSLTIMESPECDAYStUnion1 fromHandle: (handle referenceStructAt: OFFSET_CHOICE length: SSLOSSLTIMESPECDAYStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECDAYSt >> choice: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CHOICE put: anObject getHandle length: SSLOSSLTIMESPECDAYStUnion1 byteSize
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECDAYSt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECDAYSt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]
