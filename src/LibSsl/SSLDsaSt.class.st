Class {
	#name : 'SSLDsaSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLDsaSt >> dispose [

	self ffiCall: #(void dsa_st_dispose(dsa_st* self))
]
