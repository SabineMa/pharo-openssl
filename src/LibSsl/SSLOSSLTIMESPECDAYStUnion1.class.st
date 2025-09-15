Class {
	#name : 'SSLOSSLTIMESPECDAYStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLTIMESPECDAYStUnion1 class >> fieldsDesc [

	^ #(
	stack_st_ASN1_INTEGER* intDay;
	ASN1_BIT_STRING* bitDay;
	OSSL_TIME_SPEC_X_DAY_OF* dayOf
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECDAYStUnion1 >> bitDay [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECDAYStUnion1 >> bitDay: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECDAYStUnion1 >> dayOf [
	"This method was automatically generated"
	^SSLOSSLTIMESPECXDAYOFSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECDAYStUnion1 >> dayOf: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECDAYStUnion1 >> intDay [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECDAYStUnion1 >> intDay: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
