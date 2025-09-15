Class {
	#name : 'SSLDhMethod',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLDhMethod >> dispose [

	self ffiCall: #(void dh_method_dispose(dh_method* self))
]
