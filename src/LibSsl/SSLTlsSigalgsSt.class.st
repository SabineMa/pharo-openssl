Class {
	#name : 'SSLTlsSigalgsSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLTlsSigalgsSt >> dispose [

	self ffiCall: #(void tls_sigalgs_st_dispose(tls_sigalgs_st* self))
]
