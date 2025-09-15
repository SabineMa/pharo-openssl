Class {
	#name : 'SSLOsslEncoderSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOsslEncoderSt >> dispose [

	self ffiCall: #(void ossl_encoder_st_dispose(ossl_encoder_st* self))
]
