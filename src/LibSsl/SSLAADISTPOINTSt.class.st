Class {
	#name : 'SSLAADISTPOINTSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CONTAINSAACERTS',
		'OFFSET_CONTAINSSOAPUBLICKEYCERTS',
		'OFFSET_CONTAINSUSERATTRIBUTECERTS',
		'OFFSET_DISTPOINT',
		'OFFSET_DP_REASONS',
		'OFFSET_INDIRECTCRL',
		'OFFSET_REASONS'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLAADISTPOINTSt class >> fieldsDesc [

	^ #(
	DIST_POINT_NAME* distpoint;
	ASN1_BIT_STRING* reasons;
	int dp_reasons;
	ASN1_BOOLEAN indirectCRL;
	ASN1_BOOLEAN containsUserAttributeCerts;
	ASN1_BOOLEAN containsAACerts;
	ASN1_BOOLEAN containsSOAPublicKeyCerts
	)
]

{ #category : 'accessing - structure variables' }
SSLAADISTPOINTSt >> containsAACerts [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_CONTAINSAACERTS
]

{ #category : 'accessing - structure variables' }
SSLAADISTPOINTSt >> containsAACerts: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_CONTAINSAACERTS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLAADISTPOINTSt >> containsSOAPublicKeyCerts [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_CONTAINSSOAPUBLICKEYCERTS
]

{ #category : 'accessing - structure variables' }
SSLAADISTPOINTSt >> containsSOAPublicKeyCerts: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_CONTAINSSOAPUBLICKEYCERTS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLAADISTPOINTSt >> containsUserAttributeCerts [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_CONTAINSUSERATTRIBUTECERTS
]

{ #category : 'accessing - structure variables' }
SSLAADISTPOINTSt >> containsUserAttributeCerts: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_CONTAINSUSERATTRIBUTECERTS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLAADISTPOINTSt >> distpoint [
	"This method was automatically generated"
	^SSLDISTPOINTNAMESt fromHandle: (handle pointerAt: OFFSET_DISTPOINT)
]

{ #category : 'accessing - structure variables' }
SSLAADISTPOINTSt >> distpoint: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DISTPOINT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLAADISTPOINTSt >> dp_reasons [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_DP_REASONS
]

{ #category : 'accessing - structure variables' }
SSLAADISTPOINTSt >> dp_reasons: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_DP_REASONS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLAADISTPOINTSt >> indirectCRL [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_INDIRECTCRL
]

{ #category : 'accessing - structure variables' }
SSLAADISTPOINTSt >> indirectCRL: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_INDIRECTCRL put: anObject
]

{ #category : 'accessing - structure variables' }
SSLAADISTPOINTSt >> reasons [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_REASONS)
]

{ #category : 'accessing - structure variables' }
SSLAADISTPOINTSt >> reasons: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_REASONS put: anObject getHandle.
]
