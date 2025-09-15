Class {
	#name : 'SSLASN1ADBSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ADB_CB',
		'OFFSET_DEFAULT_TT',
		'OFFSET_FLAGS',
		'OFFSET_NULL_TT',
		'OFFSET_OFFSET',
		'OFFSET_TBL',
		'OFFSET_TBLCOUNT'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLASN1ADBSt class >> fieldsDesc [

	^ #(
	ulong flags;
	ulong offset;
	FFICallback adb_cb;
	ASN1_ADB_TABLE* tbl;
	long tblcount;
	ASN1_TEMPLATE* default_tt;
	ASN1_TEMPLATE* null_tt
	)
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBSt >> adb_cb [
	"This method was automatically generated"
	^FFICallback forAddress: ((handle pointerAt: OFFSET_ADB_CB) asInteger)
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBSt >> adb_cb: anObject [
	"This method was automatically generated"
	handle 
		pointerAt: OFFSET_ADB_CB
		put: (anObject 
			ifNotNil: [ anObject thunk asExternalAddress ]
			ifNil: [ ExternalAddress null ])
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBSt >> default_tt [
	"This method was automatically generated"
	^SSLASN1TEMPLATESt fromHandle: (handle pointerAt: OFFSET_DEFAULT_TT)
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBSt >> default_tt: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DEFAULT_TT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBSt >> flags [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_FLAGS
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBSt >> flags: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBSt >> null_tt [
	"This method was automatically generated"
	^SSLASN1TEMPLATESt fromHandle: (handle pointerAt: OFFSET_NULL_TT)
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBSt >> null_tt: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NULL_TT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBSt >> offset [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_OFFSET
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBSt >> offset: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_OFFSET put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBSt >> tbl [
	"This method was automatically generated"
	^SSLASN1ADBTABLESt fromHandle: (handle pointerAt: OFFSET_TBL)
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBSt >> tbl: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_TBL put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBSt >> tblcount [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_TBLCOUNT
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBSt >> tblcount: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_TBLCOUNT put: anObject
]
