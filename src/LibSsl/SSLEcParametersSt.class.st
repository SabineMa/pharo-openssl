Class {
	#name : 'SSLEcParametersSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEcParametersSt >> dispose [

	self ffiCall: #(void ec_parameters_st_dispose(ec_parameters_st* self))
]
