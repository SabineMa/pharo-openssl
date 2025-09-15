Class {
	#name : 'SSLOsslDecoderCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOsslDecoderCtxSt >> dispose [

	self ffiCall: #(void ossl_decoder_ctx_st_dispose(ossl_decoder_ctx_st* self))
]
