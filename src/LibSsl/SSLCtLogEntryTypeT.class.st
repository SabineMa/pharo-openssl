Class {
	#name : 'SSLCtLogEntryTypeT',
	#superclass : 'SSLEnumeration',
	#classVars : [
		'CT_LOG_ENTRY_TYPE_NOT_SET',
		'CT_LOG_ENTRY_TYPE_PRECERT',
		'CT_LOG_ENTRY_TYPE_X509'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
SSLCtLogEntryTypeT class >> CT_LOG_ENTRY_TYPE_NOT_SET [
	"This method was automatically generated"
	^ CT_LOG_ENTRY_TYPE_NOT_SET
]

{ #category : 'accessing enum' }
SSLCtLogEntryTypeT class >> CT_LOG_ENTRY_TYPE_PRECERT [
	"This method was automatically generated"
	^ CT_LOG_ENTRY_TYPE_PRECERT
]

{ #category : 'accessing enum' }
SSLCtLogEntryTypeT class >> CT_LOG_ENTRY_TYPE_X509 [
	"This method was automatically generated"
	^ CT_LOG_ENTRY_TYPE_X509
]

{ #category : 'enum declaration' }
SSLCtLogEntryTypeT class >> enumDecl [

	^ #(
	CT_LOG_ENTRY_TYPE_NOT_SET -1
	CT_LOG_ENTRY_TYPE_X509 0
	CT_LOG_ENTRY_TYPE_PRECERT 1 )
]
