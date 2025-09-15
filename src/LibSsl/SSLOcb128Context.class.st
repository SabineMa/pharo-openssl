Class {
	#name : 'SSLOcb128Context',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcb128Context >> dispose [

	self ffiCall: #(void ocb128_context_dispose(ocb128_context* self))
]
