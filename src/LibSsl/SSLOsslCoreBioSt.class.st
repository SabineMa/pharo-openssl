Class {
	#name : 'SSLOsslCoreBioSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOsslCoreBioSt >> dispose [

	self ffiCall: #(void ossl_core_bio_st_dispose(ossl_core_bio_st* self))
]
