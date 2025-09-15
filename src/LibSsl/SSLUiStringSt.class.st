Class {
	#name : 'SSLUiStringSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLUiStringSt >> dispose [

	self ffiCall: #(void ui_string_st_dispose(ui_string_st* self))
]
