Class {
	#name : 'SSLOSSLDAYTIMESt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_HOUR',
		'OFFSET_MINUTE',
		'OFFSET_SECOND'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLDAYTIMESt class >> fieldsDesc [

	^ #(
	ASN1_INTEGER* hour;
	ASN1_INTEGER* minute;
	ASN1_INTEGER* second
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLDAYTIMESt >> hour [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_HOUR)
]

{ #category : 'accessing - structure variables' }
SSLOSSLDAYTIMESt >> hour: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_HOUR put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLDAYTIMESt >> minute [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_MINUTE)
]

{ #category : 'accessing - structure variables' }
SSLOSSLDAYTIMESt >> minute: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MINUTE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLDAYTIMESt >> second [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_SECOND)
]

{ #category : 'accessing - structure variables' }
SSLOSSLDAYTIMESt >> second: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SECOND put: anObject getHandle.
]
