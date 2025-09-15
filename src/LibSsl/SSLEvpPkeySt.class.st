Class {
	#name : 'SSLEvpPkeySt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpPkeySt >> dispose [

	self ffiCall: #(void evp_pkey_st_dispose(evp_pkey_st* self))
]
