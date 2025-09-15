Class {
	#name : 'SSLEvpPkeyMethodSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpPkeyMethodSt >> dispose [

	self ffiCall: #(void evp_pkey_method_st_dispose(evp_pkey_method_st* self))
]
