Class {
	#name : 'SSLASN1PRIMITIVEFUNCSSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_APP_DATA',
		'OFFSET_FLAGS',
		'OFFSET_PRIM_C2I',
		'OFFSET_PRIM_CLEAR',
		'OFFSET_PRIM_FREE',
		'OFFSET_PRIM_I2C',
		'OFFSET_PRIM_NEW',
		'OFFSET_PRIM_PRINT'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLASN1PRIMITIVEFUNCSSt class >> fieldsDesc [

	^ #(
	void* app_data;
	ulong flags;
	ASN1_ex_new_func* prim_new;
	ASN1_ex_free_func* prim_free;
	ASN1_ex_free_func* prim_clear;
	ASN1_primitive_c2i* prim_c2i;
	ASN1_primitive_i2c* prim_i2c;
	ASN1_primitive_print* prim_print
	)
]

{ #category : 'accessing - structure variables' }
SSLASN1PRIMITIVEFUNCSSt >> app_data [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_APP_DATA) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1PRIMITIVEFUNCSSt >> app_data: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_APP_DATA put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1PRIMITIVEFUNCSSt >> flags [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_FLAGS
]

{ #category : 'accessing - structure variables' }
SSLASN1PRIMITIVEFUNCSSt >> flags: anObject [
	"This method was automatically generated"
	^handle platformUnsignedLongAt: OFFSET_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLASN1PRIMITIVEFUNCSSt >> prim_c2i [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PRIM_C2I) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1PRIMITIVEFUNCSSt >> prim_c2i: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PRIM_C2I put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1PRIMITIVEFUNCSSt >> prim_clear [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PRIM_CLEAR) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1PRIMITIVEFUNCSSt >> prim_clear: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PRIM_CLEAR put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1PRIMITIVEFUNCSSt >> prim_free [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PRIM_FREE) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1PRIMITIVEFUNCSSt >> prim_free: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PRIM_FREE put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1PRIMITIVEFUNCSSt >> prim_i2c [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PRIM_I2C) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1PRIMITIVEFUNCSSt >> prim_i2c: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PRIM_I2C put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1PRIMITIVEFUNCSSt >> prim_new [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PRIM_NEW) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1PRIMITIVEFUNCSSt >> prim_new: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PRIM_NEW put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLASN1PRIMITIVEFUNCSSt >> prim_print [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_PRIM_PRINT) type: ExternalType void asPointerType
]

{ #category : 'accessing - structure variables' }
SSLASN1PRIMITIVEFUNCSSt >> prim_print: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_PRIM_PRINT put: anObject getHandle.
]
