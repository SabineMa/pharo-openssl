Class {
	#name : 'SSLX509CinfSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509CinfSt >> dispose [

	self ffiCall: #(void x509_cinf_st_dispose(x509_cinf_st* self))
]
