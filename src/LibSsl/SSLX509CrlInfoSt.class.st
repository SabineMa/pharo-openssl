Class {
	#name : 'SSLX509CrlInfoSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509CrlInfoSt >> dispose [

	self ffiCall: #(void X509_crl_info_st_dispose(X509_crl_info_st* self))
]
