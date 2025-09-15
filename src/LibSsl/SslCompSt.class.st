Class {
	#name : 'SslCompSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SslCompSt >> dispose [

	self ffiCall: #(void ssl_comp_st_dispose(ssl_comp_st* self))
]
