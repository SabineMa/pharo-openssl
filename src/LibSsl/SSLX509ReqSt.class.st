Class {
	#name : 'SSLX509ReqSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509ReqSt >> dispose [

	self ffiCall: #(void X509_req_st_dispose(X509_req_st* self))
]
