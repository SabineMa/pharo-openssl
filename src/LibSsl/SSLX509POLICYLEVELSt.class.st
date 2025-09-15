Class {
	#name : 'SSLX509POLICYLEVELSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509POLICYLEVELSt >> dispose [

	self ffiCall: #(void X509_POLICY_LEVEL_st_dispose(X509_POLICY_LEVEL_st* self))
]
