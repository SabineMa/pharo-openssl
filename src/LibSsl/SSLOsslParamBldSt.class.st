Class {
	#name : 'SSLOsslParamBldSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOsslParamBldSt >> dispose [

	self ffiCall: #(void ossl_param_bld_st_dispose(ossl_param_bld_st* self))
]
