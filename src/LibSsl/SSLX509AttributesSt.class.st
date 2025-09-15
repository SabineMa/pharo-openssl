Class {
	#name : 'SSLX509AttributesSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509AttributesSt >> dispose [

	self ffiCall: #(void x509_attributes_st_dispose(x509_attributes_st* self))
]
