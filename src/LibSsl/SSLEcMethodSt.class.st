Class {
	#name : 'SSLEcMethodSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEcMethodSt >> dispose [

	self ffiCall: #(void ec_method_st_dispose(ec_method_st* self))
]
