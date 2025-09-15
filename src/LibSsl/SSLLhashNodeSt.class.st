Class {
	#name : 'SSLLhashNodeSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLLhashNodeSt >> dispose [

	self ffiCall: #(void lhash_node_st_dispose(lhash_node_st* self))
]
