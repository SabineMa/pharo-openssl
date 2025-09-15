Class {
	#name : 'SSLAsn1ObjectSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLAsn1ObjectSt >> dispose [

	self ffiCall: #(void asn1_object_st_dispose(asn1_object_st* self))
]
