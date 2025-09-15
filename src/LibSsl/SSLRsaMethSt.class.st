Class {
	#name : 'SSLRsaMethSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLRsaMethSt >> dispose [

	self ffiCall: #(void rsa_meth_st_dispose(rsa_meth_st* self))
]
