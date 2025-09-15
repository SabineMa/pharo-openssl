Class {
	#name : 'SSLDISTPOINTSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CRLISSUER',
		'OFFSET_DISTPOINT',
		'OFFSET_DP_REASONS',
		'OFFSET_REASONS'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLDISTPOINTSt class >> fieldsDesc [

	^ #(
	DIST_POINT_NAME* distpoint;
	ASN1_BIT_STRING* reasons;
	GENERAL_NAMES* CRLissuer;
	int dp_reasons
	)
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTSt >> CRLissuer [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CRLISSUER) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTSt >> CRLissuer: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CRLISSUER put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTSt >> distpoint [
	"This method was automatically generated"
	^SSLDISTPOINTNAMESt fromHandle: (handle pointerAt: OFFSET_DISTPOINT)
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTSt >> distpoint: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_DISTPOINT put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTSt >> dp_reasons [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_DP_REASONS
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTSt >> dp_reasons: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_DP_REASONS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTSt >> reasons [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_REASONS)
]

{ #category : 'accessing - structure variables' }
SSLDISTPOINTSt >> reasons: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_REASONS put: anObject getHandle.
]
