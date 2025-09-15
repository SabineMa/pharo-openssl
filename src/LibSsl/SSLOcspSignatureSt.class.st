Class {
	#name : 'SSLOcspSignatureSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcspSignatureSt >> dispose [

	self ffiCall: #(void ocsp_signature_st_dispose(ocsp_signature_st* self))
]
