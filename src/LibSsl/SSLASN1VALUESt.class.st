Class {
	#name : 'SSLASN1VALUESt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLASN1VALUESt >> dispose [

	self ffiCall: #(void ASN1_VALUE_st_dispose(ASN1_VALUE_st* self))
]
