Class {
	#name : 'SSLIdeaKeySt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DATA'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLIdeaKeySt class >> fieldsDesc [

	^ #(
	IDEA_INT_9_6 data
	)
]

{ #category : 'accessing - structure variables' }
SSLIdeaKeySt >> data [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt32 size: 54) fromHandle: (handle copyFrom: OFFSET_DATA to: OFFSET_DATA + 215)
]

{ #category : 'accessing - structure variables' }
SSLIdeaKeySt >> data: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_DATA to: OFFSET_DATA + 215 with: anObject getHandle startingAt: 1
]
