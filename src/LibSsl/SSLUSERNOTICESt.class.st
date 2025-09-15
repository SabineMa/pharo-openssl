Class {
	#name : 'SSLUSERNOTICESt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_EXPTEXT',
		'OFFSET_NOTICEREF'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLUSERNOTICESt class >> fieldsDesc [

	^ #(
	NOTICEREF* noticeref;
	ASN1_STRING* exptext
	)
]

{ #category : 'accessing - structure variables' }
SSLUSERNOTICESt >> exptext [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_EXPTEXT)
]

{ #category : 'accessing - structure variables' }
SSLUSERNOTICESt >> exptext: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_EXPTEXT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLUSERNOTICESt >> noticeref [
	"This method was automatically generated"
	^SSLNOTICEREFSt fromHandle: (handle pointerAt: OFFSET_NOTICEREF)
]

{ #category : 'accessing - structure variables' }
SSLUSERNOTICESt >> noticeref: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_NOTICEREF put: anObject getHandle.
]
