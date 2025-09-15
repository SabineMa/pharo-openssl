Class {
	#name : 'SSLRc4KeySt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DATA',
		'OFFSET_X',
		'OFFSET_Y'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLRc4KeySt class >> fieldsDesc [

	^ #(
	uint x;
	uint y;
	uint_256 data
	)
]

{ #category : 'accessing - structure variables' }
SSLRc4KeySt >> data [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt32 size: 256) fromHandle: (handle copyFrom: OFFSET_DATA to: OFFSET_DATA + 1023)
]

{ #category : 'accessing - structure variables' }
SSLRc4KeySt >> data: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_DATA to: OFFSET_DATA + 1023 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLRc4KeySt >> x [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_X
]

{ #category : 'accessing - structure variables' }
SSLRc4KeySt >> x: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_X put: anObject
]

{ #category : 'accessing - structure variables' }
SSLRc4KeySt >> y [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_Y
]

{ #category : 'accessing - structure variables' }
SSLRc4KeySt >> y: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_Y put: anObject
]
