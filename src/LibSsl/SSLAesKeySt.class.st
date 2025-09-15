Class {
	#name : 'SSLAesKeySt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_RD_KEY',
		'OFFSET_ROUNDS'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLAesKeySt class >> fieldsDesc [

	^ #(
	uint_60 rd_key;
	int rounds
	)
]

{ #category : 'accessing - structure variables' }
SSLAesKeySt >> rd_key [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt32 size: 60) fromHandle: (handle copyFrom: OFFSET_RD_KEY to: OFFSET_RD_KEY + 239)
]

{ #category : 'accessing - structure variables' }
SSLAesKeySt >> rd_key: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_RD_KEY to: OFFSET_RD_KEY + 239 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLAesKeySt >> rounds [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ROUNDS
]

{ #category : 'accessing - structure variables' }
SSLAesKeySt >> rounds: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ROUNDS put: anObject
]
