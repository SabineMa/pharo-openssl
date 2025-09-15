Class {
	#name : 'SSLAsn1StringTableSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_FLAGS',
		'OFFSET_MASK',
		'OFFSET_MAXSIZE',
		'OFFSET_MINSIZE',
		'OFFSET_NID'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLAsn1StringTableSt class >> fieldsDesc [

	^ #(
	int nid;
	long minsize;
	long maxsize;
	ulong mask;
	ulong flags
	)
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringTableSt >> flags [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_FLAGS
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringTableSt >> flags: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringTableSt >> mask [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_MASK
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringTableSt >> mask: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_MASK put: anObject
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringTableSt >> maxsize [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_MAXSIZE
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringTableSt >> maxsize: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_MAXSIZE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringTableSt >> minsize [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_MINSIZE
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringTableSt >> minsize: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_MINSIZE put: anObject
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringTableSt >> nid [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_NID
]

{ #category : 'accessing - structure variables' }
SSLAsn1StringTableSt >> nid: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_NID put: anObject
]
