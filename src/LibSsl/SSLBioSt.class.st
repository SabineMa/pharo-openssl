Class {
	#name : 'SSLBioSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBioSt >> dispose [

	self ffiCall: #(void bio_st_dispose(bio_st* self))
]
