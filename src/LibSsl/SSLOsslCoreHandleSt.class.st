Class {
	#name : 'SSLOsslCoreHandleSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOsslCoreHandleSt >> dispose [

	self ffiCall: #(void ossl_core_handle_st_dispose(ossl_core_handle_st* self))
]
