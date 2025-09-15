Class {
	#name : 'SSLEvpKdfSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpKdfSt >> dispose [

	self ffiCall: #(void evp_kdf_st_dispose(evp_kdf_st* self))
]
