Class {
	#name : 'SSLX509CertAuxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509CertAuxSt >> dispose [

	self ffiCall: #(void x509_cert_aux_st_dispose(x509_cert_aux_st* self))
]
