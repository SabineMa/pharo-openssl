Class {
	#name : 'SSLOsslEncoderCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOsslEncoderCtxSt >> dispose [

	self ffiCall: #(void ossl_encoder_ctx_st_dispose(ossl_encoder_ctx_st* self))
]
