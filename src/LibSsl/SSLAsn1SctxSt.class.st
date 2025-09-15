Class {
	#name : 'SSLAsn1SctxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLAsn1SctxSt >> dispose [

	self ffiCall: #(void asn1_sctx_st_dispose(asn1_sctx_st* self))
]
