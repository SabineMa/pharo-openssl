Class {
	#name : 'SSLEvpMacCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpMacCtxSt >> dispose [

	self ffiCall: #(void evp_mac_ctx_st_dispose(evp_mac_ctx_st* self))
]
