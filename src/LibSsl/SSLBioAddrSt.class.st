Class {
	#name : 'SSLBioAddrSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBioAddrSt >> dispose [

	self ffiCall: #(void bio_addr_st_dispose(bio_addr_st* self))
]
