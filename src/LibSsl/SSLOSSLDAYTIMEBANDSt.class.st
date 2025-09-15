Class {
	#name : 'SSLOSSLDAYTIMEBANDSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ENDDAYTIME',
		'OFFSET_STARTDAYTIME'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLDAYTIMEBANDSt class >> fieldsDesc [

	^ #(
	OSSL_DAY_TIME* startDayTime;
	OSSL_DAY_TIME* endDayTime
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLDAYTIMEBANDSt >> endDayTime [
	"This method was automatically generated"
	^SSLOSSLDAYTIMESt fromHandle: (handle pointerAt: OFFSET_ENDDAYTIME)
]

{ #category : 'accessing - structure variables' }
SSLOSSLDAYTIMEBANDSt >> endDayTime: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENDDAYTIME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLDAYTIMEBANDSt >> startDayTime [
	"This method was automatically generated"
	^SSLOSSLDAYTIMESt fromHandle: (handle pointerAt: OFFSET_STARTDAYTIME)
]

{ #category : 'accessing - structure variables' }
SSLOSSLDAYTIMEBANDSt >> startDayTime: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_STARTDAYTIME put: anObject getHandle.
]
