Class {
	#name : 'SSLTm',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_TM_GMTOFF',
		'OFFSET_TM_HOUR',
		'OFFSET_TM_ISDST',
		'OFFSET_TM_MDAY',
		'OFFSET_TM_MIN',
		'OFFSET_TM_MON',
		'OFFSET_TM_SEC',
		'OFFSET_TM_WDAY',
		'OFFSET_TM_YDAY',
		'OFFSET_TM_YEAR',
		'OFFSET_TM_ZONE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLTm class >> fieldsDesc [

	^ #(
	int tm_sec;
	int tm_min;
	int tm_hour;
	int tm_mday;
	int tm_mon;
	int tm_year;
	int tm_wday;
	int tm_yday;
	int tm_isdst;
	long tm_gmtoff;
	char* tm_zone
	)
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_gmtoff [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_TM_GMTOFF
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_gmtoff: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_TM_GMTOFF put: anObject
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_hour [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TM_HOUR
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_hour: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TM_HOUR put: anObject
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_isdst [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TM_ISDST
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_isdst: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TM_ISDST put: anObject
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_mday [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TM_MDAY
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_mday: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TM_MDAY put: anObject
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_min [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TM_MIN
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_min: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TM_MIN put: anObject
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_mon [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TM_MON
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_mon: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TM_MON put: anObject
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_sec [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TM_SEC
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_sec: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TM_SEC put: anObject
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_wday [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TM_WDAY
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_wday: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TM_WDAY put: anObject
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_yday [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TM_YDAY
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_yday: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TM_YDAY put: anObject
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_year [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_TM_YEAR
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_year: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_TM_YEAR put: anObject
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_zone [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_TM_ZONE) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLTm >> tm_zone: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_TM_ZONE put: anObject getHandle.
]
