Class {
	#name : 'SSLDSASIGSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLDSASIGSt >> dispose [

	self ffiCall: #(void DSA_SIG_st_dispose(DSA_SIG_st* self))
]
