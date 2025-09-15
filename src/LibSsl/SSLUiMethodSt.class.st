Class {
	#name : 'SSLUiMethodSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLUiMethodSt >> dispose [

	self ffiCall: #(void ui_method_st_dispose(ui_method_st* self))
]
