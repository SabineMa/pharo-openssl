Class {
	#name : 'SslDaneSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SslDaneSt >> dispose [

	self ffiCall: #(void ssl_dane_st_dispose(ssl_dane_st* self))
]
