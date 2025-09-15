Class {
	#name : 'SSLX509ObjectSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509ObjectSt >> dispose [

	self ffiCall: #(void x509_object_st_dispose(x509_object_st* self))
]
