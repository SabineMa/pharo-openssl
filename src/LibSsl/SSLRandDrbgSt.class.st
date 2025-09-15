Class {
	#name : 'SSLRandDrbgSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLRandDrbgSt >> dispose [

	self ffiCall: #(void rand_drbg_st_dispose(rand_drbg_st* self))
]
