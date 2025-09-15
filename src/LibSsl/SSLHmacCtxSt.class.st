Class {
	#name : 'SSLHmacCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLHmacCtxSt >> dispose [

	self ffiCall: #(void hmac_ctx_st_dispose(hmac_ctx_st* self))
]
