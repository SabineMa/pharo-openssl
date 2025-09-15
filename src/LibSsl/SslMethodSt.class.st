Class {
	#name : 'SslMethodSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SslMethodSt >> dispose [

	self ffiCall: #(void ssl_method_st_dispose(ssl_method_st* self))
]
