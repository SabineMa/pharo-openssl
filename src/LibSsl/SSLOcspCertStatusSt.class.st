Class {
	#name : 'SSLOcspCertStatusSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcspCertStatusSt >> dispose [

	self ffiCall: #(void ocsp_cert_status_st_dispose(ocsp_cert_status_st* self))
]
