Class {
	#name : 'SSLOSSLTIMESPECMONTHStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLTIMESPECMONTHStUnion1 class >> fieldsDesc [

	^ #(
	ASN1_NULL* allMonths;
	stack_st_ASN1_INTEGER* intMonth;
	ASN1_BIT_STRING* bitMonth
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECMONTHStUnion1 >> allMonths [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType long asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECMONTHStUnion1 >> allMonths: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECMONTHStUnion1 >> bitMonth [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECMONTHStUnion1 >> bitMonth: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECMONTHStUnion1 >> intMonth [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECMONTHStUnion1 >> intMonth: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
