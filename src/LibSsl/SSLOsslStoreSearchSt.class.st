Class {
	#name : 'SSLOsslStoreSearchSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOsslStoreSearchSt >> dispose [

	self ffiCall: #(void ossl_store_search_st_dispose(ossl_store_search_st* self))
]
