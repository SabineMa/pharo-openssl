Class {
	#name : 'SSLOcspCrlIdSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcspCrlIdSt >> dispose [

	self ffiCall: #(void ocsp_crl_id_st_dispose(ocsp_crl_id_st* self))
]
