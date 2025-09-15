Class {
	#name : 'SSLSrtpProtectionProfileSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ID',
		'OFFSET_NAME'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLSrtpProtectionProfileSt class >> fieldsDesc [

	^ #(
	char* name;
	ulong id
	)
]

{ #category : 'accessing - structure variables' }
SSLSrtpProtectionProfileSt >> id [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_ID
]

{ #category : 'accessing - structure variables' }
SSLSrtpProtectionProfileSt >> id: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_ID put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSrtpProtectionProfileSt >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLSrtpProtectionProfileSt >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]
