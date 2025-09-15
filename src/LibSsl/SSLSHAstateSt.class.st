Class {
	#name : 'SSLSHAstateSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DATA',
		'OFFSET_H0',
		'OFFSET_H1',
		'OFFSET_H2',
		'OFFSET_H3',
		'OFFSET_H4',
		'OFFSET_NH',
		'OFFSET_NL',
		'OFFSET_NUM'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLSHAstateSt class >> fieldsDesc [

	^ #(
	uint h0;
	uint h1;
	uint h2;
	uint h3;
	uint h4;
	uint Nl;
	uint Nh;
	uint_16 data;
	uint num
	)
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> Nh [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_NH
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> Nh: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_NH put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> Nl [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_NL
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> Nl: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_NL put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> data [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt32 size: 16) fromHandle: (handle copyFrom: OFFSET_DATA to: OFFSET_DATA + 63)
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> data: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_DATA to: OFFSET_DATA + 63 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> h0 [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_H0
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> h0: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_H0 put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> h1 [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_H1
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> h1: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_H1 put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> h2 [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_H2
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> h2: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_H2 put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> h3 [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_H3
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> h3: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_H3 put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> h4 [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_H4
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> h4: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_H4 put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> num [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_NUM
]

{ #category : 'accessing - structure variables' }
SSLSHAstateSt >> num: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_NUM put: anObject
]
