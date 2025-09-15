Class {
	#name : 'SSLEvpPkeyAsn1MethodSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpPkeyAsn1MethodSt >> dispose [

	self ffiCall: #(void evp_pkey_asn1_method_st_dispose(evp_pkey_asn1_method_st* self))
]
