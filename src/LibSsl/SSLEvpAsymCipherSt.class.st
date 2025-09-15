Class {
	#name : 'SSLEvpAsymCipherSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpAsymCipherSt >> dispose [

	self ffiCall: #(void evp_asym_cipher_st_dispose(evp_asym_cipher_st* self))
]
