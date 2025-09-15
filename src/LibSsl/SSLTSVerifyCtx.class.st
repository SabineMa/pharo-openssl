Class {
	#name : 'SSLTSVerifyCtx',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLTSVerifyCtx >> dispose [

	self ffiCall: #(void TS_verify_ctx_dispose(TS_verify_ctx* self))
]
