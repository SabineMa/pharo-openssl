Class {
	#name : 'SSLALLOWEDATTRIBUTESCHOICESt',
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
SSLALLOWEDATTRIBUTESCHOICESt class >> fieldsDesc [

	^ #(
	int type;
	ALLOWED_ATTRIBUTES_CHOICE_st_union1 choice
	)
]

{ #category : 'accessing - structure variables' }
SSLALLOWEDATTRIBUTESCHOICESt >> choice [
	"This method was automatically generated"
	^ SSLALLOWEDATTRIBUTESCHOICEStUnion1 fromHandle: (handle referenceStructAt: OFFSET_CHOICE length: SSLALLOWEDATTRIBUTESCHOICEStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLALLOWEDATTRIBUTESCHOICESt >> choice: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CHOICE put: anObject getHandle length: SSLALLOWEDATTRIBUTESCHOICEStUnion1 byteSize
]

{ #category : 'accessing - structure variables' }
SSLALLOWEDATTRIBUTESCHOICESt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLALLOWEDATTRIBUTESCHOICESt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]
