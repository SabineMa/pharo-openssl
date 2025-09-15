Class {
	#name : 'SSLEvpSignatureSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpSignatureSt >> dispose [

	self ffiCall: #(void evp_signature_st_dispose(evp_signature_st* self))
]
