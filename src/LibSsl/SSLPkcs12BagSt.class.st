Class {
	#name : 'SSLPkcs12BagSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLPkcs12BagSt >> dispose [

	self ffiCall: #(void pkcs12_bag_st_dispose(pkcs12_bag_st* self))
]
