Class {
	#name : 'SSLOcspRespBytesSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcspRespBytesSt >> dispose [

	self ffiCall: #(void ocsp_resp_bytes_st_dispose(ocsp_resp_bytes_st* self))
]
