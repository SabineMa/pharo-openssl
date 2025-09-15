Class {
	#name : 'SSLEcpkParametersSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEcpkParametersSt >> dispose [

	self ffiCall: #(void ecpk_parameters_st_dispose(ecpk_parameters_st* self))
]
