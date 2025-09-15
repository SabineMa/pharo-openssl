Class {
	#name : 'SSLAdmissionSyntaxSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLAdmissionSyntaxSt >> dispose [

	self ffiCall: #(void AdmissionSyntax_st_dispose(AdmissionSyntax_st* self))
]
