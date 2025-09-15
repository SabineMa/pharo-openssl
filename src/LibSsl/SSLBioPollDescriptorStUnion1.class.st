Class {
	#name : 'SSLBioPollDescriptorStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLBioPollDescriptorStUnion1 class >> fieldsDesc [

	^ #(
	int fd;
	void* custom;
	uintptr_t custom_ui;
	SSL* ssl
	)
]

{ #category : 'accessing - structure variables' }
SSLBioPollDescriptorStUnion1 >> custom [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLBioPollDescriptorStUnion1 >> custom: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLBioPollDescriptorStUnion1 >> custom_ui [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLBioPollDescriptorStUnion1 >> custom_ui: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLBioPollDescriptorStUnion1 >> fd [
	"This method was automatically generated"
	^handle signedLongAt: 1
]

{ #category : 'accessing - structure variables' }
SSLBioPollDescriptorStUnion1 >> fd: anObject [
	"This method was automatically generated"
	handle signedLongAt: 1 put: anObject
]

{ #category : 'accessing - structure variables' }
SSLBioPollDescriptorStUnion1 >> ssl [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLBioPollDescriptorStUnion1 >> ssl: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
