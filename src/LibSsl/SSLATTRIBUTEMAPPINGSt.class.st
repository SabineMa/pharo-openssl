Class {
	#name : 'SSLATTRIBUTEMAPPINGSt',
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
SSLATTRIBUTEMAPPINGSt class >> fieldsDesc [

	^ #(
	int type;
	ATTRIBUTE_MAPPING_st_union1 choice
	)
]

{ #category : 'accessing - structure variables' }
SSLATTRIBUTEMAPPINGSt >> choice [
	"This method was automatically generated"
	^ SSLATTRIBUTEMAPPINGStUnion1 fromHandle: (handle referenceStructAt: OFFSET_CHOICE length: SSLATTRIBUTEMAPPINGStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLATTRIBUTEMAPPINGSt >> choice: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_CHOICE put: anObject getHandle length: SSLATTRIBUTEMAPPINGStUnion1 byteSize
]

{ #category : 'accessing - structure variables' }
SSLATTRIBUTEMAPPINGSt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLATTRIBUTEMAPPINGSt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]
