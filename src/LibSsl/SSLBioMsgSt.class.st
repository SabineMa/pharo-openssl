Class {
	#name : 'SSLBioMsgSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DATA',
		'OFFSET_DATA_LEN',
		'OFFSET_FLAGS',
		'OFFSET_LOCAL',
		'OFFSET_PEER'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLBioMsgSt class >> fieldsDesc [

	^ #(
	void* data;
	int data_len;
	BIO_ADDR* peer;
	BIO_ADDR* local;
	uint64_t flags
	)
]

{ #category : 'accessing - structure variables' }
SSLBioMsgSt >> data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_DATA) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLBioMsgSt >> data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLBioMsgSt >> data_len [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_DATA_LEN
]

{ #category : 'accessing - structure variables' }
SSLBioMsgSt >> data_len: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_DATA_LEN put: anObject
]

{ #category : 'accessing - structure variables' }
SSLBioMsgSt >> flags [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_FLAGS
]

{ #category : 'accessing - structure variables' }
SSLBioMsgSt >> flags: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLBioMsgSt >> local [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_LOCAL) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLBioMsgSt >> local: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_LOCAL put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLBioMsgSt >> peer [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PEER) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLBioMsgSt >> peer: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PEER put: anObject getHandle.
]
