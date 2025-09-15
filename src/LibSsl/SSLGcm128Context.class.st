Class {
	#name : 'SSLGcm128Context',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLGcm128Context >> dispose [

	self ffiCall: #(void gcm128_context_dispose(gcm128_context* self))
]
