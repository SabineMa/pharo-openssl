Class {
	#name : 'SSLOSSLTIMESPECXDAYOFSt',
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
SSLOSSLTIMESPECXDAYOFSt class >> fieldsDesc [

	^ #(
	int type;
	OSSL_TIME_SPEC_X_DAY_OF_st_union1 choice
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECXDAYOFSt >> choice [
	"This method was automatically generated"
	^ SSLOSSLTIMESPECXDAYOFStUnion1 fromHandle: (handle referenceStructAt: OFFSET_CHOICE length: SSLOSSLTIMESPECXDAYOFStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECXDAYOFSt >> choice: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CHOICE put: anObject getHandle length: SSLOSSLTIMESPECXDAYOFStUnion1 byteSize
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECXDAYOFSt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECXDAYOFSt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]
