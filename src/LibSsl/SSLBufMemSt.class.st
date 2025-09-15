Class {
	#name : 'SSLBufMemSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DATA',
		'OFFSET_FLAGS',
		'OFFSET_LENGTH',
		'OFFSET_MAX'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLBufMemSt class >> fieldsDesc [

	^ #(
	int length;
	char* data;
	int max;
	ulong flags
	)
]

{ #category : 'accessing - structure variables' }
SSLBufMemSt >> data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DATA) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLBufMemSt >> data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLBufMemSt >> flags [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_FLAGS
]

{ #category : 'accessing - structure variables' }
SSLBufMemSt >> flags: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLBufMemSt >> length [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_LENGTH
]

{ #category : 'accessing - structure variables' }
SSLBufMemSt >> length: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_LENGTH put: anObject
]

{ #category : 'accessing - structure variables' }
SSLBufMemSt >> max [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_MAX
]

{ #category : 'accessing - structure variables' }
SSLBufMemSt >> max: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_MAX put: anObject
]
