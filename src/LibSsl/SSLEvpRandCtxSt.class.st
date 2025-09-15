Class {
	#name : 'SSLEvpRandCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpRandCtxSt >> dispose [

	self ffiCall: #(void evp_rand_ctx_st_dispose(evp_rand_ctx_st* self))
]
