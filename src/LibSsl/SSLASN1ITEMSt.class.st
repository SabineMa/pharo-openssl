Class {
	#name : 'SSLASN1ITEMSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_FUNCS',
		'OFFSET_ITYPE',
		'OFFSET_SIZE',
		'OFFSET_SNAME',
		'OFFSET_TCOUNT',
		'OFFSET_TEMPLATES',
		'OFFSET_UTYPE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLASN1ITEMSt class >> fieldsDesc [

	^ #(
	char itype;
	long utype;
	ASN1_TEMPLATE* templates;
	long tcount;
	void* funcs;
	long size;
	char* sname
	)
]

{ #category : 'accessing - structure variables' }
SSLASN1ITEMSt >> funcs [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_FUNCS) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1ITEMSt >> funcs: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_FUNCS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1ITEMSt >> itype [
	"This method was automatically generated"
	^handle unsignedCharAt: OFFSET_ITYPE
]

{ #category : 'accessing - structure variables' }
SSLASN1ITEMSt >> itype: anObject [
	"This method was automatically generated"
	handle unsignedCharAt: OFFSET_ITYPE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1ITEMSt >> size [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_SIZE
]

{ #category : 'accessing - structure variables' }
SSLASN1ITEMSt >> size: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_SIZE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1ITEMSt >> sname [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_SNAME) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1ITEMSt >> sname: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SNAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1ITEMSt >> tcount [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_TCOUNT
]

{ #category : 'accessing - structure variables' }
SSLASN1ITEMSt >> tcount: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_TCOUNT put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1ITEMSt >> templates [
	"This method was automatically generated"
	^SSLASN1TEMPLATESt fromHandle: (handle pointerAt: OFFSET_TEMPLATES)
]

{ #category : 'accessing - structure variables' }
SSLASN1ITEMSt >> templates: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_TEMPLATES put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1ITEMSt >> utype [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_UTYPE
]

{ #category : 'accessing - structure variables' }
SSLASN1ITEMSt >> utype: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_UTYPE put: anObject
]
