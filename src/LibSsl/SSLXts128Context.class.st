Class {
	#name : 'SSLXts128Context',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLXts128Context >> dispose [

	self ffiCall: #(void xts128_context_dispose(xts128_context* self))
]
