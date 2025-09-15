Class {
	#name : 'SSLENGINECMDDEFNSt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_CMD_DESC',
		'OFFSET_CMD_FLAGS',
		'OFFSET_CMD_NAME',
		'OFFSET_CMD_NUM'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLENGINECMDDEFNSt class >> fieldsDesc [

	^ #(
	uint cmd_num;
	char* cmd_name;
	char* cmd_desc;
	uint cmd_flags
	)
]

{ #category : 'accessing - structure variables' }
SSLENGINECMDDEFNSt >> cmd_desc [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CMD_DESC) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLENGINECMDDEFNSt >> cmd_desc: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CMD_DESC put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLENGINECMDDEFNSt >> cmd_flags [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_CMD_FLAGS
]

{ #category : 'accessing - structure variables' }
SSLENGINECMDDEFNSt >> cmd_flags: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_CMD_FLAGS put: anObject
]

{ #category : 'accessing - structure variables' }
SSLENGINECMDDEFNSt >> cmd_name [
	"This method was automatically generated"
	^ExternalData fromHandle: (handle pointerAt: OFFSET_CMD_NAME) type: ExternalType char asPointerType
]

{ #category : 'accessing - structure variables' }
SSLENGINECMDDEFNSt >> cmd_name: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_CMD_NAME put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLENGINECMDDEFNSt >> cmd_num [
	"This method was automatically generated"
	^handle unsignedLongAt: OFFSET_CMD_NUM
]

{ #category : 'accessing - structure variables' }
SSLENGINECMDDEFNSt >> cmd_num: anObject [
	"This method was automatically generated"
	handle unsignedLongAt: OFFSET_CMD_NUM put: anObject
]
