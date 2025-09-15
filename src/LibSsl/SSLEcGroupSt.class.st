Class {
	#name : 'SSLEcGroupSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEcGroupSt >> dispose [

	self ffiCall: #(void ec_group_st_dispose(ec_group_st* self))
]
