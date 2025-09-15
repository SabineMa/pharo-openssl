Class {
	#name : 'SSLBITSTRINGBITNAMESt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_BITNUM',
		'OFFSET_LNAME',
		'OFFSET_SNAME'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLBITSTRINGBITNAMESt class >> fieldsDesc [

	^ #(
	int bitnum;
	char* lname;
	char* sname
	)
]

{ #category : 'accessing - structure variables' }
SSLBITSTRINGBITNAMESt >> bitnum [
	"This method was automatically generated"
	^handle signedLongAt: OFFSET_BITNUM
]

{ #category : 'accessing - structure variables' }
SSLBITSTRINGBITNAMESt >> bitnum: anObject [
	"This method was automatically generated"
	handle signedLongAt: OFFSET_BITNUM put: anObject
]

{ #category : 'accessing - structure variables' }
SSLBITSTRINGBITNAMESt >> lname [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_LNAME) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLBITSTRINGBITNAMESt >> lname: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_LNAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLBITSTRINGBITNAMESt >> sname [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_SNAME) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLBITSTRINGBITNAMESt >> sname: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_SNAME put: anObject getHandle.
]
