Class {
	#name : 'SSLOSSLTIMEPERIODSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DAYS',
		'OFFSET_MONTHS',
		'OFFSET_TIMESOFDAY',
		'OFFSET_WEEKS',
		'OFFSET_YEARS'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLOSSLTIMEPERIODSt class >> fieldsDesc [

	^ #(
	stack_st_OSSL_DAY_TIME_BAND* timesOfDay;
	OSSL_TIME_SPEC_DAY* days;
	OSSL_TIME_SPEC_WEEKS* weeks;
	OSSL_TIME_SPEC_MONTH* months;
	stack_st_ASN1_INTEGER* years
	)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMEPERIODSt >> days [
	"This method was automatically generated"
	^SSLOSSLTIMESPECDAYSt fromHandle: (handle pointerAt: OFFSET_DAYS)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMEPERIODSt >> days: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DAYS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMEPERIODSt >> months [
	"This method was automatically generated"
	^SSLOSSLTIMESPECMONTHSt fromHandle: (handle pointerAt: OFFSET_MONTHS)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMEPERIODSt >> months: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_MONTHS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMEPERIODSt >> timesOfDay [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_TIMESOFDAY) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMEPERIODSt >> timesOfDay: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_TIMESOFDAY put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMEPERIODSt >> weeks [
	"This method was automatically generated"
	^SSLOSSLTIMESPECWEEKSSt fromHandle: (handle pointerAt: OFFSET_WEEKS)
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMEPERIODSt >> weeks: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_WEEKS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMEPERIODSt >> years [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_YEARS) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLOSSLTIMEPERIODSt >> years: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_YEARS put: anObject getHandle.
]
