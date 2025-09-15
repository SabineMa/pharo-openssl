Class {
	#name : 'SSLOcspResponseDataSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcspResponseDataSt >> dispose [

	self ffiCall: #(void ocsp_response_data_st_dispose(ocsp_response_data_st* self))
]
