Class {
	#name : 'SSLASN1AUXSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_APP_DATA',
		'OFFSET_ASN1_CB',
		'OFFSET_ASN1_CONST_CB',
		'OFFSET_ENC_OFFSET',
		'OFFSET_FLAGS',
		'OFFSET_REF_LOCK',
		'OFFSET_REF_OFFSET'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLASN1AUXSt class >> fieldsDesc [

	^ #(
	void* app_data;
	int flags;
	int ref_offset;
	int ref_lock;
	ASN1_aux_cb* asn1_cb;
	int enc_offset;
	ASN1_aux_const_cb* asn1_const_cb
	)
]

{ #category : 'accessing - structure variables' }
SSLASN1AUXSt >> app_data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_APP_DATA) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1AUXSt >> app_data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_APP_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1AUXSt >> asn1_cb [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ASN1_CB) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1AUXSt >> asn1_cb: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ASN1_CB put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1AUXSt >> asn1_const_cb [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ASN1_CONST_CB) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1AUXSt >> asn1_const_cb: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ASN1_CONST_CB put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1AUXSt >> enc_offset [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_ENC_OFFSET
]

{ #category : 'accessing - structure variables' }
SSLASN1AUXSt >> enc_offset: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_ENC_OFFSET put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1AUXSt >> flags [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_FLAGS
]

{ #category : 'accessing - structure variables' }
SSLASN1AUXSt >> flags: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1AUXSt >> ref_lock [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_REF_LOCK
]

{ #category : 'accessing - structure variables' }
SSLASN1AUXSt >> ref_lock: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_REF_LOCK put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1AUXSt >> ref_offset [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_REF_OFFSET
]

{ #category : 'accessing - structure variables' }
SSLASN1AUXSt >> ref_offset: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_REF_OFFSET put: anObject
]
