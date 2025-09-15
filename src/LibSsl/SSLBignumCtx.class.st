Class {
	#name : 'SSLBignumCtx',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBignumCtx >> dispose [

	self ffiCall: #(void bignum_ctx_dispose(bignum_ctx* self))
]
