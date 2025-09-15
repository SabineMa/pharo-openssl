Class {
	#name : 'SSLDESKsUnion1',
	#superclass : 'SSLUnion',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLDESKsUnion1 class >> fieldsDesc [

	^ #(
	DES_cblock cblock;
	DES_LONG_2 deslong
	)
]

{ #category : 'accessing - structure variables' }
SSLDESKsUnion1 >> cblock [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt8 size: 8) fromHandle: (handle copyFrom: 1 to: 8)
]

{ #category : 'accessing - structure variables' }
SSLDESKsUnion1 >> cblock: anObject [
	"This method was automatically generated"
	handle replaceFrom: 1 to: 8 with: anObject getHandle startingAt: 1
]

{ #category : 'accessing - structure variables' }
SSLDESKsUnion1 >> deslong [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIUInt32 size: 2) fromHandle: (handle copyFrom: 1 to: 8)
]

{ #category : 'accessing - structure variables' }
SSLDESKsUnion1 >> deslong: anObject [
	"This method was automatically generated"
	handle replaceFrom: 1 to: 8 with: anObject getHandle startingAt: 1
]
