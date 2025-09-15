Class {
	#name : 'SSLEvpPkeyCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpPkeyCtxSt >> dispose [

	self ffiCall: #(void evp_pkey_ctx_st_dispose(evp_pkey_ctx_st* self))
]
