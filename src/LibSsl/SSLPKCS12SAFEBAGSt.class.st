Class {
	#name : 'SSLPKCS12SAFEBAGSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLPKCS12SAFEBAGSt >> dispose [

	self ffiCall: #(void PKCS12_SAFEBAG_st_dispose(PKCS12_SAFEBAG_st* self))
]
