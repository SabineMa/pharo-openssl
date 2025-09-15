Class {
	#name : 'SSLOcspCertIdSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcspCertIdSt >> dispose [

	self ffiCall: #(void ocsp_cert_id_st_dispose(ocsp_cert_id_st* self))
]
