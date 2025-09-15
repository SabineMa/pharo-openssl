Class {
	#name : 'SSLX509NameSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509NameSt >> dispose [

	self ffiCall: #(void X509_name_st_dispose(X509_name_st* self))
]
