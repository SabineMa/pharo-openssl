Class {
	#name : 'SSLEvpKeymgmtSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpKeymgmtSt >> dispose [

	self ffiCall: #(void evp_keymgmt_st_dispose(evp_keymgmt_st* self))
]
