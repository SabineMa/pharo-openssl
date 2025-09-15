Class {
	#name : 'SSLOsslStoreInfoSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOsslStoreInfoSt >> dispose [

	self ffiCall: #(void ossl_store_info_st_dispose(ossl_store_info_st* self))
]
