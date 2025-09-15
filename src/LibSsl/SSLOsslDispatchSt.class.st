Class {
	#name : 'SSLOsslDispatchSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_FUNCTION',
		'OFFSET_FUNCTION_ID'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOsslDispatchSt class >> fieldsDesc [

	^ #(
	int function_id;
	FFICallback function
	)
]

{ #category : 'accessing - structure variables' }
SSLOsslDispatchSt >> function [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_FUNCTION) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLOsslDispatchSt >> function: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_FUNCTION
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLOsslDispatchSt >> function_id [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_FUNCTION_ID
]

{ #category : 'accessing - structure variables' }
SSLOsslDispatchSt >> function_id: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_FUNCTION_ID put: anObject
]
