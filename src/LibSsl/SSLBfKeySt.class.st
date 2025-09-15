Class {
	#name : 'SSLBfKeySt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_P',
		'OFFSET_S'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLBfKeySt class >> fieldsDesc [

	^ #(
	uint_18 P;
	uint_1024 S
	)
]

{ #category : 'accessing - structure variables' }
SSLBfKeySt >> P [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt32 size: 18) fromHandle: (handle copyFrom: OFFSET_P to: OFFSET_P + 71)
]

{ #category : 'accessing - structure variables' }
SSLBfKeySt >> P: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_P to: OFFSET_P + 71 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLBfKeySt >> S [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt32 size: 1024) fromHandle: (handle copyFrom: OFFSET_S to: OFFSET_S + 4095)
]

{ #category : 'accessing - structure variables' }
SSLBfKeySt >> S: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_S to: OFFSET_S + 4095 with: anObject getHandle startingAt: 1
]
