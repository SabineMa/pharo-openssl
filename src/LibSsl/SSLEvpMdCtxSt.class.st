Class {
	#name : 'SSLEvpMdCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpMdCtxSt >> dispose [

	self ffiCall: #(void evp_md_ctx_st_dispose(evp_md_ctx_st* self))
]
