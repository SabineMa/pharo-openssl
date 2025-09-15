Class {
	#name : 'SSLOsslProviderSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOsslProviderSt >> dispose [

	self ffiCall: #(void ossl_provider_st_dispose(ossl_provider_st* self))
]
