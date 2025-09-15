Class {
	#name : 'SSLSctSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLSctSt >> dispose [

	self ffiCall: #(void sct_st_dispose(sct_st* self))
]
