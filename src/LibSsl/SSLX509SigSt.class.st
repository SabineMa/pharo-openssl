Class {
	#name : 'SSLX509SigSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509SigSt >> dispose [

	self ffiCall: #(void X509_sig_st_dispose(X509_sig_st* self))
]
