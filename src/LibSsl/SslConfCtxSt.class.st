Class {
	#name : 'SslConfCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SslConfCtxSt >> dispose [

	self ffiCall: #(void ssl_conf_ctx_st_dispose(ssl_conf_ctx_st* self))
]
