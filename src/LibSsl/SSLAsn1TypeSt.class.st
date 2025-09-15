Class {
	#name : 'SSLAsn1TypeSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_TYPE',
		'OFFSET_VALUE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLAsn1TypeSt class >> fieldsDesc [

	^ #(
	int type;
	asn1_type_st_union1 value
	)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeSt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeSt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeSt >> value [
	"This method was automatically generated"
	^ SSLAsn1TypeStUnion1 fromHandle: (handle referenceStructAt: OFFSET_VALUE length: SSLAsn1TypeStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeSt >> value: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_VALUE put: anObject getHandle length: SSLAsn1TypeStUnion1 byteSize
]
