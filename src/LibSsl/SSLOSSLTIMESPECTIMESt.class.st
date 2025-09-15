Class {
	#name : 'SSLOSSLTIMESPECTIMESt',
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
SSLOSSLTIMESPECTIMESt class >> fieldsDesc [

	^ #(
	int type;
	OSSL_TIME_SPEC_TIME_st_union1 choice
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECTIMESt >> choice [
	"This method was automatically generated"
	^ SSLOSSLTIMESPECTIMEStUnion1 fromHandle: (handle referenceStructAt: OFFSET_CHOICE length: SSLOSSLTIMESPECTIMEStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECTIMESt >> choice: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CHOICE put: anObject getHandle length: SSLOSSLTIMESPECTIMEStUnion1 byteSize
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECTIMESt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECTIMESt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]
