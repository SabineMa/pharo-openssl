Class {
	#name : 'SSLX509PubkeySt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509PubkeySt >> dispose [

	self ffiCall: #(void X509_pubkey_st_dispose(X509_pubkey_st* self))
]
