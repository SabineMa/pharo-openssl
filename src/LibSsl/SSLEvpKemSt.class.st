Class {
	#name : 'SSLEvpKemSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpKemSt >> dispose [

	self ffiCall: #(void evp_kem_st_dispose(evp_kem_st* self))
]
