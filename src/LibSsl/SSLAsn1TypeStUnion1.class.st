Class {
	#name : 'SSLAsn1TypeStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLAsn1TypeStUnion1 class >> fieldsDesc [

	^ #(
	char* ptr;
	ASN1_BOOLEAN boolean;
	ASN1_STRING* asn1_string;
	ASN1_OBJECT* object;
	ASN1_INTEGER* integer;
	ASN1_ENUMERATED* enumerated;
	ASN1_BIT_STRING* bit_string;
	ASN1_OCTET_STRING* octet_string;
	ASN1_PRINTABLESTRING* printablestring;
	ASN1_T61STRING* t61string;
	ASN1_IA5STRING* ia5string;
	ASN1_GENERALSTRING* generalstring;
	ASN1_BMPSTRING* bmpstring;
	ASN1_UNIVERSALSTRING* universalstring;
	ASN1_UTCTIME* utctime;
	ASN1_GENERALIZEDTIME* generalizedtime;
	ASN1_VISIBLESTRING* visiblestring;
	ASN1_UTF8STRING* utf8string;
	ASN1_STRING* set;
	ASN1_STRING* sequence;
	ASN1_VALUE* asn1_value
	)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> asn1_string [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> asn1_string: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> asn1_value [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> asn1_value: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> bit_string [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> bit_string: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> bmpstring [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> bmpstring: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> boolean [
	"This method was automatically generated"
	^handle signedLongAt: 1
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> boolean: anObject [
	"This method was automatically generated"
	handle signedLongAt: 1 put: anObject
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> enumerated [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> enumerated: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> generalizedtime [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> generalizedtime: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> generalstring [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> generalstring: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> ia5string [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> ia5string: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> integer [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> integer: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> object [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> object: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> octet_string [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> octet_string: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> printablestring [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> printablestring: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> ptr [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: 1) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> ptr: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> sequence [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> sequence: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> set [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> set: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> t61string [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> t61string: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> universalstring [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> universalstring: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> utctime [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> utctime: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> utf8string [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> utf8string: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> visiblestring [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: 1)
]

{ #category : 'accessing - structure variables' }
SSLAsn1TypeStUnion1 >> visiblestring: anObject [
	"This method was automatically generated"
	handle pointerAt: 1 put: anObject getHandle.
]
