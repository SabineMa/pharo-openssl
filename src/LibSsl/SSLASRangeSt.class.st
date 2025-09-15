Class {
	#name : 'SSLASRangeSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_MAX',
		'OFFSET_MIN'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLASRangeSt class >> fieldsDesc [

	^ #(
	ASN1_INTEGER* min;
	ASN1_INTEGER* max
	)
]

{ #category : 'accessing - structure variables' }
SSLASRangeSt >> max [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_MAX)
]

{ #category : 'accessing - structure variables' }
SSLASRangeSt >> max: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MAX put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASRangeSt >> min [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_MIN)
]

{ #category : 'accessing - structure variables' }
SSLASRangeSt >> min: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MIN put: anObject getHandle.
]
