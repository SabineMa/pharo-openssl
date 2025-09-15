Class {
	#name : 'SSLBnGencbSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBnGencbSt >> dispose [

	self ffiCall: #(void bn_gencb_st_dispose(bn_gencb_st* self))
]
