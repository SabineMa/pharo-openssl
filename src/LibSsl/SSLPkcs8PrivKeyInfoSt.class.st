Class {
	#name : 'SSLPkcs8PrivKeyInfoSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLPkcs8PrivKeyInfoSt >> dispose [

	self ffiCall: #(void pkcs8_priv_key_info_st_dispose(pkcs8_priv_key_info_st* self))
]
