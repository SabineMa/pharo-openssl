Class {
	#name : 'SSLX509RevokedSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509RevokedSt >> dispose [

	self ffiCall: #(void x509_revoked_st_dispose(x509_revoked_st* self))
]
