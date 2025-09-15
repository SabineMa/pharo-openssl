Class {
	#name : 'SSLEvpEncodeCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpEncodeCtxSt >> dispose [

	self ffiCall: #(void evp_Encode_Ctx_st_dispose(evp_Encode_Ctx_st* self))
]
