Class {
	#name : 'SSLOcspOneRequestSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcspOneRequestSt >> dispose [

	self ffiCall: #(void ocsp_one_request_st_dispose(ocsp_one_request_st* self))
]
