Class {
	#name : 'SSLTSMsgImprintSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLTSMsgImprintSt >> dispose [

	self ffiCall: #(void TS_msg_imprint_st_dispose(TS_msg_imprint_st* self))
]
