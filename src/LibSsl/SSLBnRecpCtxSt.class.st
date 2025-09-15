Class {
	#name : 'SSLBnRecpCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBnRecpCtxSt >> dispose [

	self ffiCall: #(void bn_recp_ctx_st_dispose(bn_recp_ctx_st* self))
]
