Class {
	#name : 'SSLOSSLINFOSYNTAXSt',
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
SSLOSSLINFOSYNTAXSt class >> fieldsDesc [

	^ #(
	int type;
	OSSL_INFO_SYNTAX_st_union1 choice
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLINFOSYNTAXSt >> choice [
	"This method was automatically generated"
	^ SSLOSSLINFOSYNTAXStUnion1 fromHandle: (handle referenceStructAt: OFFSET_CHOICE length: SSLOSSLINFOSYNTAXStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLOSSLINFOSYNTAXSt >> choice: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CHOICE put: anObject getHandle length: SSLOSSLINFOSYNTAXStUnion1 byteSize
]

{ #category : 'accessing - structure variables' }
SSLOSSLINFOSYNTAXSt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLOSSLINFOSYNTAXSt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]
