Class {
	#name : 'SSLEcKeyMethodSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEcKeyMethodSt >> dispose [

	self ffiCall: #(void ec_key_method_st_dispose(ec_key_method_st* self))
]
