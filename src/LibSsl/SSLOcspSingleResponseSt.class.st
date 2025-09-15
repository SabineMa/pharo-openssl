Class {
	#name : 'SSLOcspSingleResponseSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcspSingleResponseSt >> dispose [

	self ffiCall: #(void ocsp_single_response_st_dispose(ocsp_single_response_st* self))
]
