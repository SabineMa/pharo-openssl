Class {
	#name : 'SSLObjNameSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ALIAS',
		'OFFSET_DATA',
		'OFFSET_NAME',
		'OFFSET_TYPE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLObjNameSt class >> fieldsDesc [

	^ #(
	int type;
	int alias;
	char* name;
	char* data
	)
]

{ #category : 'accessing - structure variables' }
SSLObjNameSt >> alias [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ALIAS
]

{ #category : 'accessing - structure variables' }
SSLObjNameSt >> alias: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ALIAS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLObjNameSt >> data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DATA) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLObjNameSt >> data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLObjNameSt >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLObjNameSt >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLObjNameSt >> type [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TYPE
]

{ #category : 'accessing - structure variables' }
SSLObjNameSt >> type: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TYPE put: anObject
]
