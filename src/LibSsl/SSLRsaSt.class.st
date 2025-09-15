Class {
	#name : 'SSLRsaSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLRsaSt >> dispose [

	self ffiCall: #(void rsa_st_dispose(rsa_st* self))
]
