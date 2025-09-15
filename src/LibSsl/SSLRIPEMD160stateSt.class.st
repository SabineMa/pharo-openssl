Class {
	#name : 'SSLRIPEMD160stateSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_A',
		'OFFSET_B',
		'OFFSET_C',
		'OFFSET_D',
		'OFFSET_DATA',
		'OFFSET_E',
		'OFFSET_NH',
		'OFFSET_NL',
		'OFFSET_NUM'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLRIPEMD160stateSt class >> fieldsDesc [

	^ #(
	uint A;
	uint B;
	uint C;
	uint D;
	uint E;
	uint Nl;
	uint Nh;
	uint_16 data;
	uint num
	)
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> A [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_A
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> A: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_A put: anObject
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> B [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_B
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> B: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_B put: anObject
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> C [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_C
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> C: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_C put: anObject
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> D [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_D
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> D: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_D put: anObject
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> E [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_E
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> E: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_E put: anObject
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> Nh [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_NH
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> Nh: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_NH put: anObject
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> Nl [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_NL
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> Nl: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_NL put: anObject
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> data [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt32 size: 16) fromHandle: (handle copyFrom: OFFSET_DATA to: OFFSET_DATA + 63)
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> data: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_DATA to: OFFSET_DATA + 63 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> num [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_NUM
]

{ #category : 'accessing - structure variables' }
SSLRIPEMD160stateSt >> num: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_NUM put: anObject
]
