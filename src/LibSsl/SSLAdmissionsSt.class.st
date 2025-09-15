Class {
	#name : 'SSLAdmissionsSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLAdmissionsSt >> dispose [

	self ffiCall: #(void Admissions_st_dispose(Admissions_st* self))
]
