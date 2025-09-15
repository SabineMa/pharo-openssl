Class {
	#name : 'SSLCcm128Context',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLCcm128Context >> dispose [

	self ffiCall: #(void ccm128_context_dispose(ccm128_context* self))
]
