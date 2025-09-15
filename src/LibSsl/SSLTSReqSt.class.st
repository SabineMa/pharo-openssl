Class {
	#name : 'SSLTSReqSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLTSReqSt >> dispose [

	self ffiCall: #(void TS_req_st_dispose(TS_req_st* self))
]
