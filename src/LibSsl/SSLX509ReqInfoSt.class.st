Class {
	#name : 'SSLX509ReqInfoSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509ReqInfoSt >> dispose [

	self ffiCall: #(void X509_req_info_st_dispose(X509_req_info_st* self))
]
