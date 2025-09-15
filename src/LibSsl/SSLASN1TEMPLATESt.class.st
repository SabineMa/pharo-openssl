Class {
	#name : 'SSLASN1TEMPLATESt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_FIELD_NAME',
		'OFFSET_FLAGS',
		'OFFSET_ITEM',
		'OFFSET_OFFSET',
		'OFFSET_TAG'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLASN1TEMPLATESt class >> fieldsDesc [

	^ #(
	ulong flags;
	long tag;
	ulong offset;
	char* field_name;
	ASN1_ITEM_EXP* item
	)
]

{ #category : 'accessing - structure variables' }
SSLASN1TEMPLATESt >> field_name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_FIELD_NAME) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1TEMPLATESt >> field_name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_FIELD_NAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1TEMPLATESt >> flags [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_FLAGS
]

{ #category : 'accessing - structure variables' }
SSLASN1TEMPLATESt >> flags: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1TEMPLATESt >> item [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ITEM) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1TEMPLATESt >> item: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ITEM put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1TEMPLATESt >> offset [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_OFFSET
]

{ #category : 'accessing - structure variables' }
SSLASN1TEMPLATESt >> offset: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_OFFSET put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1TEMPLATESt >> tag [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_TAG
]

{ #category : 'accessing - structure variables' }
SSLASN1TEMPLATESt >> tag: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_TAG put: anObject
]
