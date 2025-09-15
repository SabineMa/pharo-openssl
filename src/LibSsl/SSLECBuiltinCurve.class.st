Class {
	#name : 'SSLECBuiltinCurve',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_COMMENT',
		'OFFSET_NID'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLECBuiltinCurve class >> fieldsDesc [

	^ #(
	int nid;
	char* comment
	)
]

{ #category : 'accessing - structure variables' }
SSLECBuiltinCurve >> comment [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_COMMENT) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLECBuiltinCurve >> comment: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_COMMENT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLECBuiltinCurve >> nid [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_NID
]

{ #category : 'accessing - structure variables' }
SSLECBuiltinCurve >> nid: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_NID put: anObject
]
