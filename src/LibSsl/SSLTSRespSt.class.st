Class {
	#name : 'SSLTSRespSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLTSRespSt >> dispose [

	self ffiCall: #(void TS_resp_st_dispose(TS_resp_st* self))
]
