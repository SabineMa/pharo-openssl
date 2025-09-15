Class {
	#name : 'SSLASIdOrRangeStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLASIdOrRangeStUnion1 class >> fieldsDesc [

	^ #(
	ASN1_INTEGER* id;
	ASRange* range
	)
]

{ #category : 'accessing - structure variables' }
SSLASIdOrRangeStUnion1 >> id [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLASIdOrRangeStUnion1 >> id: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASIdOrRangeStUnion1 >> range [
	"This method was automatically generated"
	^SSLASRangeSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLASIdOrRangeStUnion1 >> range: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
