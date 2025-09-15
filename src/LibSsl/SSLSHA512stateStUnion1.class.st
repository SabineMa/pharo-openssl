Class {
	#name : 'SSLSHA512stateStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLSHA512stateStUnion1 class >> fieldsDesc [

	^ #(
	ulong d;
	uchar_128 p
	)
]

{ #category : 'accessing - structure variables' }
SSLSHA512stateStUnion1 >> d [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: 1
]

{ #category : 'accessing - structure variables' }
SSLSHA512stateStUnion1 >> d: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: 1 put: anObject
]

{ #category : 'accessing - structure variables' }
SSLSHA512stateStUnion1 >> p [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt8 size: 128) fromHandle: (handle copyFrom: 1 to: 128)
]

{ #category : 'accessing - structure variables' }
SSLSHA512stateStUnion1 >> p: anObject [
	"This method was automatically generated"
	handle replaceFrom: 1 to: 128 with: anObject getHandle startingAt: 1
]
