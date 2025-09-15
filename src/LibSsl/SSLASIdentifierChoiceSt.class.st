Class {
	#name : 'SSLASIdentifierChoiceSt',
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
SSLASIdentifierChoiceSt class >> fieldsDesc [

	^ #(
	int type;
	ASIdentifierChoice_st_union1 u
	)
]

{ #category : 'accessing - structure variables' }
SSLASIdentifierChoiceSt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLASIdentifierChoiceSt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASIdentifierChoiceSt >> u [
	"This method was automatically generated"
	^ SSLASIdentifierChoiceStUnion1 fromHandle: (handle referenceStructAt: OFFSET_U length: SSLASIdentifierChoiceStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLASIdentifierChoiceSt >> u: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_U put: anObject getHandle length: SSLASIdentifierChoiceStUnion1 byteSize
]
