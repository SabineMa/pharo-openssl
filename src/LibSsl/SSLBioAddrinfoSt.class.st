Class {
	#name : 'SSLBioAddrinfoSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBioAddrinfoSt >> dispose [

	self ffiCall: #(void bio_addrinfo_st_dispose(bio_addrinfo_st* self))
]
