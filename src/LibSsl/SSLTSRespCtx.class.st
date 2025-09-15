Class {
	#name : 'SSLTSRespCtx',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLTSRespCtx >> dispose [

	self ffiCall: #(void TS_resp_ctx_dispose(TS_resp_ctx* self))
]
