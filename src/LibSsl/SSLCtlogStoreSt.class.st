Class {
	#name : 'SSLCtlogStoreSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLCtlogStoreSt >> dispose [

	self ffiCall: #(void ctlog_store_st_dispose(ctlog_store_st* self))
]
