Class {
	#name : 'SSLSHA256stateSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DATA',
		'OFFSET_H',
		'OFFSET_MD_LEN',
		'OFFSET_NH',
		'OFFSET_NL',
		'OFFSET_NUM'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLSHA256stateSt class >> fieldsDesc [

	^ #(
	uint_8 h;
	uint Nl;
	uint Nh;
	uint_16 data;
	uint num;
	uint md_len
	)
]

{ #category : 'accessing - structure variables' }
SSLSHA256stateSt >> Nh [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_NH
]

{ #category : 'accessing - structure variables' }
SSLSHA256stateSt >> Nh: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_NH put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSHA256stateSt >> Nl [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_NL
]

{ #category : 'accessing - structure variables' }
SSLSHA256stateSt >> Nl: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_NL put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSHA256stateSt >> data [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt32 size: 16) fromHandle: (handle copyFrom: OFFSET_DATA to: OFFSET_DATA + 63)
]

{ #category : 'accessing - structure variables' }
SSLSHA256stateSt >> data: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_DATA to: OFFSET_DATA + 63 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLSHA256stateSt >> h [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt32 size: 8) fromHandle: (handle copyFrom: OFFSET_H to: OFFSET_H + 31)
]

{ #category : 'accessing - structure variables' }
SSLSHA256stateSt >> h: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_H to: OFFSET_H + 31 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLSHA256stateSt >> md_len [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_MD_LEN
]

{ #category : 'accessing - structure variables' }
SSLSHA256stateSt >> md_len: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_MD_LEN put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSHA256stateSt >> num [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_NUM
]

{ #category : 'accessing - structure variables' }
SSLSHA256stateSt >> num: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_NUM put: anObject
]
