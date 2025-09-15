Class {
	#name : 'SSLASN1TLCSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_HDRLEN',
		'OFFSET_PCLASS',
		'OFFSET_PLEN',
		'OFFSET_PTAG',
		'OFFSET_RET',
		'OFFSET_VALID'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLASN1TLCSt class >> fieldsDesc [

	^ #(
	char valid;
	int ret;
	long plen;
	int ptag;
	int pclass;
	int hdrlen
	)
]

{ #category : 'accessing - structure variables' }
SSLASN1TLCSt >> hdrlen [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_HDRLEN
]

{ #category : 'accessing - structure variables' }
SSLASN1TLCSt >> hdrlen: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_HDRLEN put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1TLCSt >> pclass [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_PCLASS
]

{ #category : 'accessing - structure variables' }
SSLASN1TLCSt >> pclass: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_PCLASS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1TLCSt >> plen [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_PLEN
]

{ #category : 'accessing - structure variables' }
SSLASN1TLCSt >> plen: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_PLEN put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1TLCSt >> ptag [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_PTAG
]

{ #category : 'accessing - structure variables' }
SSLASN1TLCSt >> ptag: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_PTAG put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1TLCSt >> ret [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_RET
]

{ #category : 'accessing - structure variables' }
SSLASN1TLCSt >> ret: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_RET put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1TLCSt >> valid [
	"This method was automatically generated"
	^handle unsignedCharAt: OFFSET_VALID
]

{ #category : 'accessing - structure variables' }
SSLASN1TLCSt >> valid: anObject [
	"This method was automatically generated"
	handle unsignedCharAt: OFFSET_VALID put: anObject
]
