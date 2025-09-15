Class {
	#name : 'SSLX509SigInfoSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509SigInfoSt >> dispose [

	self ffiCall: #(void x509_sig_info_st_dispose(x509_sig_info_st* self))
]
