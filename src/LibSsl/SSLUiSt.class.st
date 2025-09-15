Class {
	#name : 'SSLUiSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLUiSt >> dispose [

	self ffiCall: #(void ui_st_dispose(ui_st* self))
]
