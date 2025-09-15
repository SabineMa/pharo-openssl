Class {
	#name : 'SSLGENERALNAMESt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_D',
		'OFFSET_TYPE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLGENERALNAMESt class >> fieldsDesc [

	^ #(
	int type;
	GENERAL_NAME_st_union1 d
	)
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMESt >> d [
	"This method was automatically generated"
	^ SSLGENERALNAMEStUnion1 fromHandle: (handle referenceStructAt: OFFSET_D length: SSLGENERALNAMEStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMESt >> d: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_D put: anObject getHandle length: SSLGENERALNAMEStUnion1 byteSize
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMESt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMESt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]
