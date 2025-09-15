Class {
	#name : 'SSLIPAddressChoiceSt',
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
SSLIPAddressChoiceSt class >> fieldsDesc [

	^ #(
	int type;
	IPAddressChoice_st_union1 u
	)
]

{ #category : 'accessing - structure variables' }
SSLIPAddressChoiceSt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLIPAddressChoiceSt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLIPAddressChoiceSt >> u [
	"This method was automatically generated"
	^ SSLIPAddressChoiceStUnion1 fromHandle: (handle referenceStructAt: OFFSET_U length: SSLIPAddressChoiceStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLIPAddressChoiceSt >> u: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_U put: anObject getHandle length: SSLIPAddressChoiceStUnion1 byteSize
]
