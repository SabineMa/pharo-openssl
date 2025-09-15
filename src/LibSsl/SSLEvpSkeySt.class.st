Class {
	#name : 'SSLEvpSkeySt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpSkeySt >> dispose [

	self ffiCall: #(void evp_skey_st_dispose(evp_skey_st* self))
]
