Class {
	#name : 'SSLX509StoreCtxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509StoreCtxSt >> dispose [

	self ffiCall: #(void x509_store_ctx_st_dispose(x509_store_ctx_st* self))
]
