Class {
	#name : 'SSLEvpCipherSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpCipherSt >> dispose [

	self ffiCall: #(void evp_cipher_st_dispose(evp_cipher_st* self))
]
