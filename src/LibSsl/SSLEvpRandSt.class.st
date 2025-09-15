Class {
	#name : 'SSLEvpRandSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpRandSt >> dispose [

	self ffiCall: #(void evp_rand_st_dispose(evp_rand_st* self))
]
