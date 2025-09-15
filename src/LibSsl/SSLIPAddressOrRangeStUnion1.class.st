Class {
	#name : 'SSLIPAddressOrRangeStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLIPAddressOrRangeStUnion1 class >> fieldsDesc [

	^ #(
	ASN1_BIT_STRING* addressPrefix;
	IPAddressRange* addressRange
	)
]

{ #category : 'accessing - structure variables' }
SSLIPAddressOrRangeStUnion1 >> addressPrefix [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLIPAddressOrRangeStUnion1 >> addressPrefix: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLIPAddressOrRangeStUnion1 >> addressRange [
	"This method was automatically generated"
	^SSLIPAddressRangeSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLIPAddressOrRangeStUnion1 >> addressRange: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
