Class {
	#name : 'SSLX509POLICYNODESt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509POLICYNODESt >> dispose [

	self ffiCall: #(void X509_POLICY_NODE_st_dispose(X509_POLICY_NODE_st* self))
]
