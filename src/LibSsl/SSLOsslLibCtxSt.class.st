Class {
	#name : 'SSLOsslLibCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOsslLibCtxSt >> dispose [

	self ffiCall: #(void ossl_lib_ctx_st_dispose(ossl_lib_ctx_st* self))
]
