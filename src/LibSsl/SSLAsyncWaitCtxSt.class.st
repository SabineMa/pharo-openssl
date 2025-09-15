Class {
	#name : 'SSLAsyncWaitCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLAsyncWaitCtxSt >> dispose [

	self ffiCall: #(void async_wait_ctx_st_dispose(async_wait_ctx_st* self))
]
