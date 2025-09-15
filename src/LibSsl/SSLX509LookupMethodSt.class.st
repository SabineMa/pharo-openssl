Class {
	#name : 'SSLX509LookupMethodSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509LookupMethodSt >> dispose [

	self ffiCall: #(void x509_lookup_method_st_dispose(x509_lookup_method_st* self))
]
