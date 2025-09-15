Class {
	#name : 'SSLOSSLTIMESPECABSOLUTESt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ENDTIME',
		'OFFSET_STARTTIME'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLTIMESPECABSOLUTESt class >> fieldsDesc [

	^ #(
	ASN1_GENERALIZEDTIME* startTime;
	ASN1_GENERALIZEDTIME* endTime
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECABSOLUTESt >> endTime [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_ENDTIME)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECABSOLUTESt >> endTime: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ENDTIME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECABSOLUTESt >> startTime [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_STARTTIME)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMESPECABSOLUTESt >> startTime: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_STARTTIME put: anObject getHandle.
]
