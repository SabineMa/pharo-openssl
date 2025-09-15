Class {
	#name : 'SSLOSSLNAMEDDAYStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLNAMEDDAYStUnion1 class >> fieldsDesc [

	^ #(
	ASN1_INTEGER* intNamedDays;
	ASN1_BIT_STRING* bitNamedDays
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLNAMEDDAYStUnion1 >> bitNamedDays [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLOSSLNAMEDDAYStUnion1 >> bitNamedDays: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLNAMEDDAYStUnion1 >> intNamedDays [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLOSSLNAMEDDAYStUnion1 >> intNamedDays: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
