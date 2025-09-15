Class {
	#name : 'SSLX509VERIFYPARAMSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509VERIFYPARAMSt >> dispose [

	self ffiCall: #(void X509_VERIFY_PARAM_st_dispose(X509_VERIFY_PARAM_st* self))
]
