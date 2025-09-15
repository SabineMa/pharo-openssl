Class {
	#name : 'SSLProfessionInfoSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLProfessionInfoSt >> dispose [

	self ffiCall: #(void ProfessionInfo_st_dispose(ProfessionInfo_st* self))
]
