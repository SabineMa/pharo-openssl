Class {
	#name : 'SSLX509CrlSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509CrlSt >> dispose [

	self ffiCall: #(void X509_crl_st_dispose(X509_crl_st* self))
]
