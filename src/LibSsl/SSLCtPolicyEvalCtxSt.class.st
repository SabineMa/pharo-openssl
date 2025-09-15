Class {
	#name : 'SSLCtPolicyEvalCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLCtPolicyEvalCtxSt >> dispose [

	self ffiCall: #(void ct_policy_eval_ctx_st_dispose(ct_policy_eval_ctx_st* self))
]
