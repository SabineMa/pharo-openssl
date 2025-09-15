Class {
	#name : 'SSLTSTstInfoSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLTSTstInfoSt >> dispose [

	self ffiCall: #(void TS_tst_info_st_dispose(TS_tst_info_st* self))
]
