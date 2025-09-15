Class {
	#name : 'SSLSHA512stateSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_H',
		'OFFSET_MD_LEN',
		'OFFSET_NH',
		'OFFSET_NL',
		'OFFSET_NUM',
		'OFFSET_U'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLSHA512stateSt class >> fieldsDesc [

	^ #(
	ulong h;
	ulong Nl;
	ulong Nh;
	SHA512state_st_union1 u;
	uint num;
	uint md_len
	)
]

{ #category : 'accessing - structure variables' }
SSLSHA512stateSt >> Nh [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_NH
]

{ #category : 'accessing - structure variables' }
SSLSHA512stateSt >> Nh: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_NH put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSHA512stateSt >> Nl [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_NL
]

{ #category : 'accessing - structure variables' }
SSLSHA512stateSt >> Nl: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_NL put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSHA512stateSt >> h [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_H
]

{ #category : 'accessing - structure variables' }
SSLSHA512stateSt >> h: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_H put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSHA512stateSt >> md_len [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_MD_LEN
]

{ #category : 'accessing - structure variables' }
SSLSHA512stateSt >> md_len: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_MD_LEN put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSHA512stateSt >> num [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_NUM
]

{ #category : 'accessing - structure variables' }
SSLSHA512stateSt >> num: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_NUM put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSHA512stateSt >> u [
	"This method was automatically generated"
	^ SSLSHA512stateStUnion1 fromHandle: (handle referenceStructAt: OFFSET_U length: SSLSHA512stateStUnion1 byteSize)
]

{ #category : 'accessing - structure variables' }
SSLSHA512stateSt >> u: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_U put: anObject getHandle length: SSLSHA512stateStUnion1 byteSize
]
