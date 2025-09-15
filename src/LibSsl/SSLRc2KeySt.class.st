Class {
	#name : 'SSLRc2KeySt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DATA'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLRc2KeySt class >> fieldsDesc [

	^ #(
	RC2_INT_64 data
	)
]

{ #category : 'accessing - structure variables' }
SSLRc2KeySt >> data [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt32 size: 64) fromHandle: (handle copyFrom: OFFSET_DATA to: OFFSET_DATA + 255)
]

{ #category : 'accessing - structure variables' }
SSLRc2KeySt >> data: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_DATA to: OFFSET_DATA + 255 with: anObject getHandle startingAt: 1
]
