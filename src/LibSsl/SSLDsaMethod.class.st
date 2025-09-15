Class {
	#name : 'SSLDsaMethod',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLDsaMethod >> dispose [

	self ffiCall: #(void dsa_method_dispose(dsa_method* self))
]
