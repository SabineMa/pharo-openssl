Class {
	#name : 'SslSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SslSt >> dispose [

	self ffiCall: #(void ssl_st_dispose(ssl_st* self))
]
