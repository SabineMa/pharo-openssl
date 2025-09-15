Class {
	#name : 'SSLESSSigningCert',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLESSSigningCert >> dispose [

	self ffiCall: #(void ESS_signing_cert_dispose(ESS_signing_cert* self))
]
