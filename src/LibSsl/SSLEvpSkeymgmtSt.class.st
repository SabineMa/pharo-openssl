Class {
	#name : 'SSLEvpSkeymgmtSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEvpSkeymgmtSt >> dispose [

	self ffiCall: #(void evp_skeymgmt_st_dispose(evp_skeymgmt_st* self))
]
