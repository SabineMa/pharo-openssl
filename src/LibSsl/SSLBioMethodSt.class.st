Class {
	#name : 'SSLBioMethodSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLBioMethodSt >> dispose [

	self ffiCall: #(void bio_method_st_dispose(bio_method_st* self))
]
