Class {
	#name : 'SSLOsslHttpReqCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOsslHttpReqCtxSt >> dispose [

	self ffiCall: #(void ossl_http_req_ctx_st_dispose(ossl_http_req_ctx_st* self))
]
