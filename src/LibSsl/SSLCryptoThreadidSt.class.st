Class {
	#name : 'SSLCryptoThreadidSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DUMMY'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLCryptoThreadidSt class >> fieldsDesc [

	^ #(
	int dummy
	)
]

{ #category : 'accessing - structure variables' }
SSLCryptoThreadidSt >> dummy [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_DUMMY
]

{ #category : 'accessing - structure variables' }
SSLCryptoThreadidSt >> dummy: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_DUMMY put: anObject
]
