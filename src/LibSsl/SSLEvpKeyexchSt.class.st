Class {
	#name : 'SSLEvpKeyexchSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpKeyexchSt >> dispose [

	self ffiCall: #(void evp_keyexch_st_dispose(evp_keyexch_st* self))
]
