Class {
	#name : 'SSLSctCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLSctCtxSt >> dispose [

	self ffiCall: #(void sct_ctx_st_dispose(sct_ctx_st* self))
]
