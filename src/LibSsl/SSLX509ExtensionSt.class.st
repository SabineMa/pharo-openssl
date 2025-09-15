Class {
	#name : 'SSLX509ExtensionSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509ExtensionSt >> dispose [

	self ffiCall: #(void X509_extension_st_dispose(X509_extension_st* self))
]
