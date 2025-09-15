Class {
	#name : 'SSLDhSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLDhSt >> dispose [

	self ffiCall: #(void dh_st_dispose(dh_st* self))
]
