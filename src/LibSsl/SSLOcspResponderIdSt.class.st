Class {
	#name : 'SSLOcspResponderIdSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcspResponderIdSt >> dispose [

	self ffiCall: #(void ocsp_responder_id_st_dispose(ocsp_responder_id_st* self))
]
