Class {
	#name : 'SSLBioMmsgCbArgsSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_FLAGS',
		'OFFSET_MSG',
		'OFFSET_MSGS_PROCESSED',
		'OFFSET_NUM_MSG',
		'OFFSET_STRIDE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLBioMmsgCbArgsSt class >> fieldsDesc [

	^ #(
	BIO_MSG* msg;
	int stride;
	int num_msg;
	uint64_t flags;
	int* msgs_processed
	)
]

{ #category : 'accessing - structure variables' }
SSLBioMmsgCbArgsSt >> flags [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_FLAGS
]

{ #category : 'accessing - structure variables' }
SSLBioMmsgCbArgsSt >> flags: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLBioMmsgCbArgsSt >> msg [
	"This method was automatically generated"
	^SSLBioMsgSt fromHandle: (handle pointerAt: OFFSET_MSG)
]

{ #category : 'accessing - structure variables' }
SSLBioMmsgCbArgsSt >> msg: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MSG put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLBioMmsgCbArgsSt >> msgs_processed [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_MSGS_PROCESSED) type: ExternalType long asPointerType
]

{ #category : 'accessing - structure variables' }
SSLBioMmsgCbArgsSt >> msgs_processed: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MSGS_PROCESSED put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLBioMmsgCbArgsSt >> num_msg [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_NUM_MSG
]

{ #category : 'accessing - structure variables' }
SSLBioMmsgCbArgsSt >> num_msg: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_NUM_MSG put: anObject
]

{ #category : 'accessing - structure variables' }
SSLBioMmsgCbArgsSt >> stride [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_STRIDE
]

{ #category : 'accessing - structure variables' }
SSLBioMmsgCbArgsSt >> stride: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_STRIDE put: anObject
]
