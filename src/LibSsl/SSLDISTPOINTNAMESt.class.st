Class {
	#name : 'SSLDISTPOINTNAMESt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DPNAME',
		'OFFSET_NAME',
		'OFFSET_TYPE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLDISTPOINTNAMESt class >> fieldsDesc [

	^ #(
	int type;
	DIST_POINT_NAME_st_union1 name;
	X509_NAME* dpname
	)
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTNAMESt >> dpname [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DPNAME) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTNAMESt >> dpname: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DPNAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTNAMESt >> name [
	"This method was automatically generated"
	^ SSLDISTPOINTNAMEStUnion1 fromHandle: (handle referenceStructAt: OFFSET_NAME length: SSLDISTPOINTNAMEStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTNAMESt >> name: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_NAME put: anObject getHandle length: SSLDISTPOINTNAMEStUnion1 byteSize
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTNAMESt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTNAMESt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]
