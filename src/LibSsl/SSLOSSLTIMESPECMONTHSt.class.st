Class {
	#name : 'SSLOSSLTIMESPECMONTHSt',
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
SSLOSSLTIMESPECMONTHSt class >> fieldsDesc [

	^ #(
	int type;
	OSSL_TIME_SPEC_MONTH_st_union1 choice
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECMONTHSt >> choice [
	"This method was automatically generated"
	^ SSLOSSLTIMESPECMONTHStUnion1 fromHandle: (handle referenceStructAt: OFFSET_CHOICE length: SSLOSSLTIMESPECMONTHStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECMONTHSt >> choice: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CHOICE put: anObject getHandle length: SSLOSSLTIMESPECMONTHStUnion1 byteSize
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECMONTHSt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECMONTHSt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]
