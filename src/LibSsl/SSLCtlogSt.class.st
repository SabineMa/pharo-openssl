Class {
	#name : 'SSLCtlogSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLCtlogSt >> dispose [

	self ffiCall: #(void ctlog_st_dispose(ctlog_st* self))
]
