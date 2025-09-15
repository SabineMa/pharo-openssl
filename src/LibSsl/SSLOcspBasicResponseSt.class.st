Class {
	#name : 'SSLOcspBasicResponseSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcspBasicResponseSt >> dispose [

	self ffiCall: #(void ocsp_basic_response_st_dispose(ocsp_basic_response_st* self))
]
