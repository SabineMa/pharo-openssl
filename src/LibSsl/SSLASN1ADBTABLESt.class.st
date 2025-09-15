Class {
	#name : 'SSLASN1ADBTABLESt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_TT',
		'OFFSET_VALUE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLASN1ADBTABLESt class >> fieldsDesc [

	^ #(
	long value;
	ASN1_TEMPLATE tt
	)
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBTABLESt >> tt [
	"This method was automatically generated"
	^ SSLASN1TEMPLATESt fromHandle: (handle referenceStructAt: OFFSET_TT length: SSLASN1TEMPLATESt byteSize)
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBTABLESt >> tt: anObject [
	"This method was automatically generated"
	handle structAt: OFFSET_TT put: anObject getHandle length: SSLASN1TEMPLATESt byteSize
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBTABLESt >> value [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_VALUE
]

{ #category : 'accessing - structure variables' }
SSLASN1ADBTABLESt >> value: anObject [
	"This method was automatically generated"
	^handle platformLongAt: OFFSET_VALUE put: anObject
]
