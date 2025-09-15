Class {
	#name : 'SSLTSStatusInfoSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLTSStatusInfoSt >> dispose [

	self ffiCall: #(void TS_status_info_st_dispose(TS_status_info_st* self))
]
