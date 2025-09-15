Class {
	#name : 'SSLEvpMdSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpMdSt >> dispose [

	self ffiCall: #(void evp_md_st_dispose(evp_md_st* self))
]
