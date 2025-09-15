Class {
	#name : 'SSLOsslParamSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DATA',
		'OFFSET_DATA_SIZE',
		'OFFSET_DATA_TYPE',
		'OFFSET_KEY',
		'OFFSET_RETURN_SIZE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOsslParamSt class >> fieldsDesc [

	^ #(
	char* key;
	uint data_type;
	void* data;
	int data_size;
	int return_size
	)
]

{ #category : 'accessing - structure variables' }
SSLOsslParamSt >> data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DATA) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOsslParamSt >> data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOsslParamSt >> data_size [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_DATA_SIZE
]

{ #category : 'accessing - structure variables' }
SSLOsslParamSt >> data_size: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_DATA_SIZE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLOsslParamSt >> data_type [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_DATA_TYPE
]

{ #category : 'accessing - structure variables' }
SSLOsslParamSt >> data_type: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_DATA_TYPE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLOsslParamSt >> key [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_KEY) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOsslParamSt >> key: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_KEY put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOsslParamSt >> return_size [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_RETURN_SIZE
]

{ #category : 'accessing - structure variables' }
SSLOsslParamSt >> return_size: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_RETURN_SIZE put: anObject
]
