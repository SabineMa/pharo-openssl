Class {
	#name : 'SSLEvpKdfCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpKdfCtxSt >> dispose [

	self ffiCall: #(void evp_kdf_ctx_st_dispose(evp_kdf_ctx_st* self))
]
