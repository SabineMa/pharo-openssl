Class {
	#name : 'SSLECDSASIGSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLECDSASIGSt >> dispose [

	self ffiCall: #(void ECDSA_SIG_st_dispose(ECDSA_SIG_st* self))
]
