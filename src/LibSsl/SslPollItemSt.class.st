Class {
	#name : 'SslPollItemSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DESC',
		'OFFSET_EVENTS',
		'OFFSET_REVENTS'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SslPollItemSt class >> fieldsDesc [

	^ #(
	BIO_POLL_DESCRIPTOR desc;
	uint64_t events;
	uint64_t revents
	)
]

{ #category : 'accessing - structure variables' }
SslPollItemSt >> desc [
	"This method was automatically generated"
	^ SSLBioPollDescriptorSt fromHandle: (handle referenceStructAt: OFFSET_DESC length: SSLBioPollDescriptorSt byteSize)
]

{ #category : 'accessing - structure variables' }
SslPollItemSt >> desc: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_DESC put: anObject getHandle length: SSLBioPollDescriptorSt byteSize
]

{ #category : 'accessing - structure variables' }
SslPollItemSt >> events [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_EVENTS
]

{ #category : 'accessing - structure variables' }
SslPollItemSt >> events: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_EVENTS put: anObject
]

{ #category : 'accessing - structure variables' }
SslPollItemSt >> revents [
	"This method was automatically generated"
	^handle unsignedLongLongAt: OFFSET_REVENTS
]

{ #category : 'accessing - structure variables' }
SslPollItemSt >> revents: anObject [
	"This method was automatically generated"
	handle unsignedLongLongAt: OFFSET_REVENTS put: anObject
]
