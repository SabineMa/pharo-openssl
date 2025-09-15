Class {
	#name : 'SSLBnMontCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBnMontCtxSt >> dispose [

	self ffiCall: #(void bn_mont_ctx_st_dispose(bn_mont_ctx_st* self))
]
