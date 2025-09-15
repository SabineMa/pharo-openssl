Class {
	#name : 'SSLGENERALNAMEStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLGENERALNAMEStUnion1 class >> fieldsDesc [

	^ #(
	char* ptr;
	OTHERNAME* otherName;
	ASN1_IA5STRING* rfc822Name;
	ASN1_IA5STRING* dNSName;
	ASN1_STRING* x400Address;
	X509_NAME* directoryName;
	EDIPARTYNAME* ediPartyName;
	ASN1_IA5STRING* uniformResourceIdentifier;
	ASN1_OCTET_STRING* iPAddress;
	ASN1_OBJECT* registeredID;
	ASN1_OCTET_STRING* ip;
	X509_NAME* dirn;
	ASN1_IA5STRING* ia5;
	ASN1_OBJECT* rid;
	ASN1_TYPE* other
	)
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> dNSName [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> dNSName: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> directoryName [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> directoryName: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> dirn [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> dirn: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> ediPartyName [
	"This method was automatically generated"
	^SSLEDIPartyNameSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> ediPartyName: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> iPAddress [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> iPAddress: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> ia5 [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> ia5: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> ip [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> ip: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> other [
	"This method was automatically generated"
	^SSLAsn1TypeSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> other: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> otherName [
	"This method was automatically generated"
	^SSLOtherNameSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> otherName: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> ptr [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> ptr: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> registeredID [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> registeredID: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> rfc822Name [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> rfc822Name: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> rid [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> rid: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> uniformResourceIdentifier [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> uniformResourceIdentifier: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> x400Address [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLGENERALNAMEStUnion1 >> x400Address: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
