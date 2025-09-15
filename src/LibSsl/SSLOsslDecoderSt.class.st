Class {
	#name : 'SSLOsslDecoderSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOsslDecoderSt >> dispose [

	self ffiCall: #(void ossl_decoder_st_dispose(ossl_decoder_st* self))
]
