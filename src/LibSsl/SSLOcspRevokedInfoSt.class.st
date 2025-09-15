Class {
	#name : 'SSLOcspRevokedInfoSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcspRevokedInfoSt >> dispose [

	self ffiCall: #(void ocsp_revoked_info_st_dispose(ocsp_revoked_info_st* self))
]
