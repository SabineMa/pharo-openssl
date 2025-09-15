Class {
	#name : 'SSLEvpCipherCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpCipherCtxSt >> dispose [

	self ffiCall: #(void evp_cipher_ctx_st_dispose(evp_cipher_ctx_st* self))
]
