Class {
	#name : 'SSLASIdOrRangeSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_TYPE',
		'OFFSET_U'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLASIdOrRangeSt class >> fieldsDesc [

	^ #(
	int type;
	ASIdOrRange_st_union1 u
	)
]

{ #category : 'accessing - structure variables' }
SSLASIdOrRangeSt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLASIdOrRangeSt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASIdOrRangeSt >> u [
	"This method was automatically generated"
	^ SSLASIdOrRangeStUnion1 fromHandle: (handle referenceStructAt: OFFSET_U length: SSLASIdOrRangeStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLASIdOrRangeSt >> u: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_U put: anObject getHandle length: SSLASIdOrRangeStUnion1 byteSize
]
