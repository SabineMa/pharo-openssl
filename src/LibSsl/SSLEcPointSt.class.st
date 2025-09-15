Class {
	#name : 'SSLEcPointSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEcPointSt >> dispose [

	self ffiCall: #(void ec_point_st_dispose(ec_point_st* self))
]
