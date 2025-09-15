Class {
	#name : 'SSLStackSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLStackSt >> dispose [

	self ffiCall: #(void stack_st_dispose(stack_st* self))
]
