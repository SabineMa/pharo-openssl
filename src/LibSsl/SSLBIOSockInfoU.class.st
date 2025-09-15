Class {
	#name : 'SSLBIOSockInfoU',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLBIOSockInfoU class >> fieldsDesc [

	^ #(
	BIO_ADDR* addr
	)
]

{ #category : 'accessing - structure variables' }
SSLBIOSockInfoU >> addr [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLBIOSockInfoU >> addr: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
