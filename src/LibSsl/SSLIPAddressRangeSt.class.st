Class {
	#name : 'SSLIPAddressRangeSt',
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
SSLIPAddressRangeSt class >> fieldsDesc [

	^ #(
	ASN1_BIT_STRING* min;
	ASN1_BIT_STRING* max
	)
]

{ #category : 'accessing - structure variables' }
SSLIPAddressRangeSt >> max [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_MAX)
]

{ #category : 'accessing - structure variables' }
SSLIPAddressRangeSt >> max: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MAX put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLIPAddressRangeSt >> min [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_MIN)
]

{ #category : 'accessing - structure variables' }
SSLIPAddressRangeSt >> min: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MIN put: anObject getHandle.
]
