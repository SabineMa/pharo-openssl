Class {
	#name : 'SSLOcspResponseSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcspResponseSt >> dispose [

	self ffiCall: #(void ocsp_response_st_dispose(ocsp_response_st* self))
]
