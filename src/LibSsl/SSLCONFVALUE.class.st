Class {
	#name : 'SSLCONFVALUE',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_NAME',
		'OFFSET_SECTION',
		'OFFSET_VALUE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLCONFVALUE class >> fieldsDesc [

	^ #(
	char* section;
	char* name;
	char* value
	)
]

{ #category : 'accessing - structure variables' }
SSLCONFVALUE >> name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_NAME) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLCONFVALUE >> name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLCONFVALUE >> section [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_SECTION) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLCONFVALUE >> section: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SECTION put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLCONFVALUE >> value [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_VALUE) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLCONFVALUE >> value: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_VALUE put: anObject getHandle.
]
