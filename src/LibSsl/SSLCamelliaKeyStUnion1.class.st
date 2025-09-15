Class {
	#name : 'SSLCamelliaKeyStUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLCamelliaKeyStUnion1 class >> fieldsDesc [

	^ #(
	double d;
	KEY_TABLE_TYPE rd_key
	)
]

{ #category : 'accessing - structure variables' }
SSLCamelliaKeyStUnion1 >> d [
	"This method was automatically generated"
	^handle doubleAt: 1
]

{ #category : 'accessing - structure variables' }
SSLCamelliaKeyStUnion1 >> d: anObject [
	"This method was automatically generated"
	handle doubleAt: 1 put: anObject
]

{ #category : 'accessing - structure variables' }
SSLCamelliaKeyStUnion1 >> rd_key [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt32 size: 68) fromHandle: (handle copyFrom: 1 to: 272)
]

{ #category : 'accessing - structure variables' }
SSLCamelliaKeyStUnion1 >> rd_key: anObject [
	"This method was automatically generated"
	handle replaceFrom: 1 to: 272 with: anObject getHandle startingAt: 1
]
