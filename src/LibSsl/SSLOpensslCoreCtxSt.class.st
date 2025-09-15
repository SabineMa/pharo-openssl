Class {
	#name : 'SSLOpensslCoreCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOpensslCoreCtxSt >> dispose [

	self ffiCall: #(void openssl_core_ctx_st_dispose(openssl_core_ctx_st* self))
]
