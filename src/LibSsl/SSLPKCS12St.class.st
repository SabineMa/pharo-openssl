Class {
	#name : 'SSLPKCS12St',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLPKCS12St >> dispose [

	self ffiCall: #(void PKCS12_st_dispose(PKCS12_st* self))
]
