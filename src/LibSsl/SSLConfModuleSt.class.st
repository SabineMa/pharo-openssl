Class {
	#name : 'SSLConfModuleSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLConfModuleSt >> dispose [

	self ffiCall: #(void conf_module_st_dispose(conf_module_st* self))
]
