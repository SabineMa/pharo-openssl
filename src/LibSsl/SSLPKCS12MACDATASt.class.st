Class {
	#name : 'SSLPKCS12MACDATASt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLPKCS12MACDATASt >> dispose [

	self ffiCall: #(void PKCS12_MAC_DATA_st_dispose(PKCS12_MAC_DATA_st* self))
]
