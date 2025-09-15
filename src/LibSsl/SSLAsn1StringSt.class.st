Class {
	#name : 'SSLAsn1StringSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DATA',
		'OFFSET_FLAGS',
		'OFFSET_LENGTH',
		'OFFSET_TYPE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLAsn1StringSt class >> fieldsDesc [

	^ #(
	int length;
	int type;
	uchar* data;
	long flags
	)
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringSt >> data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DATA) type: ExternalType byte asPointerType
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringSt >> data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringSt >> flags [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_FLAGS
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringSt >> flags: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringSt >> length [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_LENGTH
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringSt >> length: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_LENGTH put: anObject
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringSt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringSt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]
