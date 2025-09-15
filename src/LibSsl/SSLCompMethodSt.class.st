Class {
	#name : 'SSLCompMethodSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLCompMethodSt >> dispose [

	self ffiCall: #(void comp_method_st_dispose(comp_method_st* self))
]
