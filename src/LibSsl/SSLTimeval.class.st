Class {
	#name : 'SSLTimeval',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_TV_SEC',
		'OFFSET_TV_USEC'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLTimeval class >> fieldsDesc [

	^ #(
	long tv_sec;
	long tv_usec
	)
]

{ #category : 'accessing - structure variables' }
SSLTimeval >> tv_sec [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_TV_SEC
]

{ #category : 'accessing - structure variables' }
SSLTimeval >> tv_sec: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_TV_SEC put: anObject
]

{ #category : 'accessing - structure variables' }
SSLTimeval >> tv_usec [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_TV_USEC
]

{ #category : 'accessing - structure variables' }
SSLTimeval >> tv_usec: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_TV_USEC put: anObject
]
