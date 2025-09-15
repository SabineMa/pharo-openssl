Class {
	#name : 'SSLOSSLTIMESPECSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_NOTTHISTIME',
		'OFFSET_TIME',
		'OFFSET_TIMEZONE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLTIMESPECSt class >> fieldsDesc [

	^ #(
	OSSL_TIME_SPEC_TIME* time;
	ASN1_BOOLEAN notThisTime;
	ASN1_INTEGER* timeZone
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECSt >> notThisTime [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_NOTTHISTIME
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECSt >> notThisTime: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_NOTTHISTIME put: anObject
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECSt >> time [
	"This method was automatically generated"
	^SSLOSSLTIMESPECTIMESt fromHandle: (handle pointerAt: OFFSET_TIME)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECSt >> time: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_TIME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECSt >> timeZone [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_TIMEZONE)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECSt >> timeZone: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_TIMEZONE put: anObject getHandle.
]
