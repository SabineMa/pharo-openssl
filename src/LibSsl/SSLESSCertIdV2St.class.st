Class {
	#name : 'SSLESSCertIdV2St',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLESSCertIdV2St >> dispose [

	self ffiCall: #(void ESS_cert_id_v2_st_dispose(ESS_cert_id_v2_st* self))
]
