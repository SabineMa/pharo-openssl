Class {
	#name : 'SSLESSCertId',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLESSCertId >> dispose [

	self ffiCall: #(void ESS_cert_id_dispose(ESS_cert_id* self))
]
