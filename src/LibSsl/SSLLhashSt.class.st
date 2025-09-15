Class {
	#name : 'SSLLhashSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLLhashSt >> dispose [

	self ffiCall: #(void lhash_st_dispose(lhash_st* self))
]
