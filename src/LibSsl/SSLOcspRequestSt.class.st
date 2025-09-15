Class {
	#name : 'SSLOcspRequestSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcspRequestSt >> dispose [

	self ffiCall: #(void ocsp_request_st_dispose(ocsp_request_st* self))
]
