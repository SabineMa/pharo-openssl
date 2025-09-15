Class {
	#name : 'SSLOSSLBASICATTRCONSTRAINTSSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_AUTHORITY',
		'OFFSET_PATHLEN'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLBASICATTRCONSTRAINTSSt class >> fieldsDesc [

	^ #(
	int authority;
	ASN1_INTEGER* pathlen
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLBASICATTRCONSTRAINTSSt >> authority [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_AUTHORITY
]

{ #category : 'accessing - structure variables' }
SSLOSSLBASICATTRCONSTRAINTSSt >> authority: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_AUTHORITY put: anObject
]

{ #category : 'accessing - structure variables' }
SSLOSSLBASICATTRCONSTRAINTSSt >> pathlen [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_PATHLEN)
]

{ #category : 'accessing - structure variables' }
SSLOSSLBASICATTRCONSTRAINTSSt >> pathlen: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PATHLEN put: anObject getHandle.
]
