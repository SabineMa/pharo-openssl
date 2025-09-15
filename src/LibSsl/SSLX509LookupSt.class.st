Class {
	#name : 'SSLX509LookupSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509LookupSt >> dispose [

	self ffiCall: #(void x509_lookup_st_dispose(x509_lookup_st* self))
]
