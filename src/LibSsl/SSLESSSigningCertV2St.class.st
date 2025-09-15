Class {
	#name : 'SSLESSSigningCertV2St',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLESSSigningCertV2St >> dispose [

	self ffiCall: #(void ESS_signing_cert_v2_st_dispose(ESS_signing_cert_v2_st* self))
]
