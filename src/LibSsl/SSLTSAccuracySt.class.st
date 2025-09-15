Class {
	#name : 'SSLTSAccuracySt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLTSAccuracySt >> dispose [

	self ffiCall: #(void TS_accuracy_st_dispose(TS_accuracy_st* self))
]
