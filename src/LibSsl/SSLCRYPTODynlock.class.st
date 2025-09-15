Class {
	#name : 'SSLCRYPTODynlock',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DUMMY'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLCRYPTODynlock class >> fieldsDesc [

	^ #(
	int dummy
	)
]

{ #category : 'accessing - structure variables' }
SSLCRYPTODynlock >> dummy [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_DUMMY
]

{ #category : 'accessing - structure variables' }
SSLCRYPTODynlock >> dummy: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_DUMMY put: anObject
]
