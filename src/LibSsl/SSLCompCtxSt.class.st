Class {
	#name : 'SSLCompCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLCompCtxSt >> dispose [

	self ffiCall: #(void comp_ctx_st_dispose(comp_ctx_st* self))
]
