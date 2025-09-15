Class {
	#name : 'SSLASIdentifierChoiceStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLASIdentifierChoiceStUnion1 class >> fieldsDesc [

	^ #(
	ASN1_NULL* inherit;
	ASIdOrRanges* asIdsOrRanges
	)
]

{ #category : 'accessing - structure variables' }
SSLASIdentifierChoiceStUnion1 >> asIdsOrRanges [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASIdentifierChoiceStUnion1 >> asIdsOrRanges: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASIdentifierChoiceStUnion1 >> inherit [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType long asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASIdentifierChoiceStUnion1 >> inherit: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
