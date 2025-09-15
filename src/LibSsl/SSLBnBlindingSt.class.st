Class {
	#name : 'SSLBnBlindingSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBnBlindingSt >> dispose [

	self ffiCall: #(void bn_blinding_st_dispose(bn_blinding_st* self))
]
