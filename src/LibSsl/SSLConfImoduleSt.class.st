Class {
	#name : 'SSLConfImoduleSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLConfImoduleSt >> dispose [

	self ffiCall: #(void conf_imodule_st_dispose(conf_imodule_st* self))
]
