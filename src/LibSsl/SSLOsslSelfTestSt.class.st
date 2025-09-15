Class {
	#name : 'SSLOsslSelfTestSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOsslSelfTestSt >> dispose [

	self ffiCall: #(void ossl_self_test_st_dispose(ossl_self_test_st* self))
]
