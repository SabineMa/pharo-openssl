Class {
	#name : 'SSLEcKeySt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEcKeySt >> dispose [

	self ffiCall: #(void ec_key_st_dispose(ec_key_st* self))
]
