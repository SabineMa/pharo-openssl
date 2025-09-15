Class {
	#name : 'SSLSctValidationStatusT',
	#superclass : 'SSLEnumeration',
	#classVars : [
		'SCT_VALIDATION_STATUS_INVALID',
		'SCT_VALIDATION_STATUS_NOT_SET',
		'SCT_VALIDATION_STATUS_UNKNOWN_LOG',
		'SCT_VALIDATION_STATUS_UNKNOWN_VERSION',
		'SCT_VALIDATION_STATUS_UNVERIFIED',
		'SCT_VALIDATION_STATUS_VALID'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
SSLSctValidationStatusT class >> SCT_VALIDATION_STATUS_INVALID [
	"This method was automatically generated"
	^ SCT_VALIDATION_STATUS_INVALID
]

{ #category : 'accessing enum' }
SSLSctValidationStatusT class >> SCT_VALIDATION_STATUS_NOT_SET [
	"This method was automatically generated"
	^ SCT_VALIDATION_STATUS_NOT_SET
]

{ #category : 'accessing enum' }
SSLSctValidationStatusT class >> SCT_VALIDATION_STATUS_UNKNOWN_LOG [
	"This method was automatically generated"
	^ SCT_VALIDATION_STATUS_UNKNOWN_LOG
]

{ #category : 'accessing enum' }
SSLSctValidationStatusT class >> SCT_VALIDATION_STATUS_UNKNOWN_VERSION [
	"This method was automatically generated"
	^ SCT_VALIDATION_STATUS_UNKNOWN_VERSION
]

{ #category : 'accessing enum' }
SSLSctValidationStatusT class >> SCT_VALIDATION_STATUS_UNVERIFIED [
	"This method was automatically generated"
	^ SCT_VALIDATION_STATUS_UNVERIFIED
]

{ #category : 'accessing enum' }
SSLSctValidationStatusT class >> SCT_VALIDATION_STATUS_VALID [
	"This method was automatically generated"
	^ SCT_VALIDATION_STATUS_VALID
]

{ #category : 'enum declaration' }
SSLSctValidationStatusT class >> enumDecl [

	^ #(
	SCT_VALIDATION_STATUS_NOT_SET 0
	SCT_VALIDATION_STATUS_UNKNOWN_LOG 1
	SCT_VALIDATION_STATUS_VALID 2
	SCT_VALIDATION_STATUS_INVALID 3
	SCT_VALIDATION_STATUS_UNVERIFIED 4
	SCT_VALIDATION_STATUS_UNKNOWN_VERSION 5 )
]
