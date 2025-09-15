Class {
	#name : 'SSLIPAddressChoiceStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLIPAddressChoiceStUnion1 class >> fieldsDesc [

	^ #(
	ASN1_NULL* inherit;
	IPAddressOrRanges* addressesOrRanges
	)
]

{ #category : 'accessing - structure variables' }
SSLIPAddressChoiceStUnion1 >> addressesOrRanges [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLIPAddressChoiceStUnion1 >> addressesOrRanges: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLIPAddressChoiceStUnion1 >> inherit [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType long asPointerType
]

{ #category : 'accessing - structure variables' }
SSLIPAddressChoiceStUnion1 >> inherit: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
