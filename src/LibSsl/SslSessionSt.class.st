Class {
	#name : 'SslSessionSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SslSessionSt >> dispose [

	self ffiCall: #(void ssl_session_st_dispose(ssl_session_st* self))
]
