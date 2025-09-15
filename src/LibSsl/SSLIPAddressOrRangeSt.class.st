Class {
	#name : 'SSLIPAddressOrRangeSt',
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
SSLIPAddressOrRangeSt class >> fieldsDesc [

	^ #(
	int type;
	IPAddressOrRange_st_union1 u
	)
]

{ #category : 'accessing - structure variables' }
SSLIPAddressOrRangeSt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLIPAddressOrRangeSt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLIPAddressOrRangeSt >> u [
	"This method was automatically generated"
	^ SSLIPAddressOrRangeStUnion1 fromHandle: (handle referenceStructAt: OFFSET_U length: SSLIPAddressOrRangeStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLIPAddressOrRangeSt >> u: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_U put: anObject getHandle length: SSLIPAddressOrRangeStUnion1 byteSize
]
