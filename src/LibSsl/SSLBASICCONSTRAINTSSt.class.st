Class {
	#name : 'SSLBASICCONSTRAINTSSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CA',
		'OFFSET_PATHLEN'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLBASICCONSTRAINTSSt class >> fieldsDesc [

	^ #(
	int ca;
	ASN1_INTEGER* pathlen
	)
]

{ #category : 'accessing - structure variables' }
SSLBASICCONSTRAINTSSt >> ca [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_CA
]

{ #category : 'accessing - structure variables' }
SSLBASICCONSTRAINTSSt >> ca: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_CA put: anObject
]

{ #category : 'accessing - structure variables' }
SSLBASICCONSTRAINTSSt >> pathlen [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_PATHLEN)
]

{ #category : 'accessing - structure variables' }
SSLBASICCONSTRAINTSSt >> pathlen: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PATHLEN put: anObject getHandle.
]
