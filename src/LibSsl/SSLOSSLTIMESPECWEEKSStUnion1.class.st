Class {
	#name : 'SSLOSSLTIMESPECWEEKSStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLTIMESPECWEEKSStUnion1 class >> fieldsDesc [

	^ #(
	ASN1_NULL* allWeeks;
	stack_st_ASN1_INTEGER* intWeek;
	ASN1_BIT_STRING* bitWeek
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECWEEKSStUnion1 >> allWeeks [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType long asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECWEEKSStUnion1 >> allWeeks: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECWEEKSStUnion1 >> bitWeek [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECWEEKSStUnion1 >> bitWeek: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECWEEKSStUnion1 >> intWeek [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECWEEKSStUnion1 >> intWeek: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
