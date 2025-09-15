Class {
	#name : 'SSLCastKeySt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DATA',
		'OFFSET_SHORT_KEY'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLCastKeySt class >> fieldsDesc [

	^ #(
	uint_32 data;
	int short_key
	)
]

{ #category : 'accessing - structure variables' }
SSLCastKeySt >> data [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt32 size: 32) fromHandle: (handle copyFrom: OFFSET_DATA to: OFFSET_DATA + 127)
]

{ #category : 'accessing - structure variables' }
SSLCastKeySt >> data: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_DATA to: OFFSET_DATA + 127 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLCastKeySt >> short_key [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_SHORT_KEY
]

{ #category : 'accessing - structure variables' }
SSLCastKeySt >> short_key: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_SHORT_KEY put: anObject
]
