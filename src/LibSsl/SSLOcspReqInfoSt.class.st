Class {
	#name : 'SSLOcspReqInfoSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcspReqInfoSt >> dispose [

	self ffiCall: #(void ocsp_req_info_st_dispose(ocsp_req_info_st* self))
]
