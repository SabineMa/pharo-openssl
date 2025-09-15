Class {
	#name : 'SSLASN1EXTERNFUNCSSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_APP_DATA',
		'OFFSET_ASN1_EX_CLEAR',
		'OFFSET_ASN1_EX_D2I',
		'OFFSET_ASN1_EX_D2I_EX',
		'OFFSET_ASN1_EX_FREE',
		'OFFSET_ASN1_EX_I2D',
		'OFFSET_ASN1_EX_NEW',
		'OFFSET_ASN1_EX_NEW_EX',
		'OFFSET_ASN1_EX_PRINT'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLASN1EXTERNFUNCSSt class >> fieldsDesc [

	^ #(
	void* app_data;
	ASN1_ex_new_func* asn1_ex_new;
	ASN1_ex_free_func* asn1_ex_free;
	ASN1_ex_free_func* asn1_ex_clear;
	ASN1_ex_d2i* asn1_ex_d2i;
	ASN1_ex_i2d* asn1_ex_i2d;
	ASN1_ex_print_func* asn1_ex_print;
	ASN1_ex_new_ex_func* asn1_ex_new_ex;
	ASN1_ex_d2i_ex* asn1_ex_d2i_ex
	)
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> app_data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_APP_DATA) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> app_data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_APP_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> asn1_ex_clear [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ASN1_EX_CLEAR) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> asn1_ex_clear: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ASN1_EX_CLEAR put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> asn1_ex_d2i [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ASN1_EX_D2I) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> asn1_ex_d2i: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ASN1_EX_D2I put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> asn1_ex_d2i_ex [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ASN1_EX_D2I_EX) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> asn1_ex_d2i_ex: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ASN1_EX_D2I_EX put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> asn1_ex_free [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ASN1_EX_FREE) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> asn1_ex_free: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ASN1_EX_FREE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> asn1_ex_i2d [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ASN1_EX_I2D) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> asn1_ex_i2d: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ASN1_EX_I2D put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> asn1_ex_new [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ASN1_EX_NEW) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> asn1_ex_new: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ASN1_EX_NEW put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> asn1_ex_new_ex [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ASN1_EX_NEW_EX) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> asn1_ex_new_ex: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ASN1_EX_NEW_EX put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> asn1_ex_print [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_ASN1_EX_PRINT) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1EXTERNFUNCSSt >> asn1_ex_print: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ASN1_EX_PRINT put: anObject getHandle.
]
