Class {
	#name : 'SSLOSSLTIMESPECWEEKSSt',
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
SSLOSSLTIMESPECWEEKSSt class >> fieldsDesc [

	^ #(
	int type;
	OSSL_TIME_SPEC_WEEKS_st_union1 choice
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECWEEKSSt >> choice [
	"This method was automatically generated"
	^ SSLOSSLTIMESPECWEEKSStUnion1 fromHandle: (handle referenceStructAt: OFFSET_CHOICE length: SSLOSSLTIMESPECWEEKSStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECWEEKSSt >> choice: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CHOICE put: anObject getHandle length: SSLOSSLTIMESPECWEEKSStUnion1 byteSize
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECWEEKSSt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECWEEKSSt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]
