Class {
	#name : 'SSLEvpMacSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpMacSt >> dispose [

	self ffiCall: #(void evp_mac_st_dispose(evp_mac_st* self))
]
