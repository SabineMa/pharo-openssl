Class {
	#name : 'SslCipherSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SslCipherSt >> dispose [

	self ffiCall: #(void ssl_cipher_st_dispose(ssl_cipher_st* self))
]
