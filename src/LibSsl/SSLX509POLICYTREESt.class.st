Class {
	#name : 'SSLX509POLICYTREESt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509POLICYTREESt >> dispose [

	self ffiCall: #(void X509_POLICY_TREE_st_dispose(X509_POLICY_TREE_st* self))
]
