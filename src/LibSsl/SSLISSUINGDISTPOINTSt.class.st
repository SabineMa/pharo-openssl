Class {
	#name : 'SSLISSUINGDISTPOINTSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_DISTPOINT',
		'OFFSET_INDIRECTCRL',
		'OFFSET_ONLYATTR',
		'OFFSET_ONLYCA',
		'OFFSET_ONLYSOMEREASONS',
		'OFFSET_ONLYUSER'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLISSUINGDISTPOINTSt class >> fieldsDesc [

	^ #(
	DIST_POINT_NAME* distpoint;
	int onlyuser;
	int onlyCA;
	ASN1_BIT_STRING* onlysomereasons;
	int indirectCRL;
	int onlyattr
	)
]

{ #category : 'accessing - structure variables' }
SSLISSUINGDISTPOINTSt >> distpoint [
	"This method was automatically generated"
	^SSLDISTPOINTNAMESt fromHandle: (handle pointerAt: OFFSET_DISTPOINT)
]

{ #category : 'accessing - structure variables' }
SSLISSUINGDISTPOINTSt >> distpoint: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DISTPOINT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLISSUINGDISTPOINTSt >> indirectCRL [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_INDIRECTCRL
]

{ #category : 'accessing - structure variables' }
SSLISSUINGDISTPOINTSt >> indirectCRL: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_INDIRECTCRL put: anObject
]

{ #category : 'accessing - structure variables' }
SSLISSUINGDISTPOINTSt >> onlyCA [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ONLYCA
]

{ #category : 'accessing - structure variables' }
SSLISSUINGDISTPOINTSt >> onlyCA: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ONLYCA put: anObject
]

{ #category : 'accessing - structure variables' }
SSLISSUINGDISTPOINTSt >> onlyattr [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ONLYATTR
]

{ #category : 'accessing - structure variables' }
SSLISSUINGDISTPOINTSt >> onlyattr: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ONLYATTR put: anObject
]

{ #category : 'accessing - structure variables' }
SSLISSUINGDISTPOINTSt >> onlysomereasons [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_ONLYSOMEREASONS)
]

{ #category : 'accessing - structure variables' }
SSLISSUINGDISTPOINTSt >> onlysomereasons: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ONLYSOMEREASONS put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLISSUINGDISTPOINTSt >> onlyuser [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ONLYUSER
]

{ #category : 'accessing - structure variables' }
SSLISSUINGDISTPOINTSt >> onlyuser: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ONLYUSER put: anObject
]
