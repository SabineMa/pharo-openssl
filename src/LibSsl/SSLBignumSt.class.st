Class {
	#name : 'SSLBignumSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBignumSt >> dispose [

	self ffiCall: #(void bignum_st_dispose(bignum_st* self))
]
