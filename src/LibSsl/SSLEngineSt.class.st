Class {
	#name : 'SSLEngineSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLEngineSt >> dispose [

	self ffiCall: #(void engine_st_dispose(engine_st* self))
]
