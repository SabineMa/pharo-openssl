Class {
	#name : 'SSLX509St',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509St >> dispose [

	self ffiCall: #(void x509_st_dispose(x509_st* self))
]
