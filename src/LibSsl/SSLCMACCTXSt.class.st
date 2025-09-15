Class {
	#name : 'SSLCMACCTXSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLCMACCTXSt >> dispose [

	self ffiCall: #(void CMAC_CTX_st_dispose(CMAC_CTX_st* self))
]
