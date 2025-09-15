Class {
	#name : 'SslCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SslCtxSt >> dispose [

	self ffiCall: #(void ssl_ctx_st_dispose(ssl_ctx_st* self))
]
