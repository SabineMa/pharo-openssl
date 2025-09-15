Class {
	#name : 'SSLSctSourceT',
	#superclass : 'SSLEnumeration',
	#classVars : [
		'SCT_SOURCE_OCSP_STAPLED_RESPONSE',
		'SCT_SOURCE_TLS_EXTENSION',
		'SCT_SOURCE_UNKNOWN',
		'SCT_SOURCE_X509V3_EXTENSION'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
SSLSctSourceT class >> SCT_SOURCE_OCSP_STAPLED_RESPONSE [
	"This method was automatically generated"
	^ SCT_SOURCE_OCSP_STAPLED_RESPONSE
]

{ #category : 'accessing enum' }
SSLSctSourceT class >> SCT_SOURCE_TLS_EXTENSION [
	"This method was automatically generated"
	^ SCT_SOURCE_TLS_EXTENSION
]

{ #category : 'accessing enum' }
SSLSctSourceT class >> SCT_SOURCE_UNKNOWN [
	"This method was automatically generated"
	^ SCT_SOURCE_UNKNOWN
]

{ #category : 'accessing enum' }
SSLSctSourceT class >> SCT_SOURCE_X509V3_EXTENSION [
	"This method was automatically generated"
	^ SCT_SOURCE_X509V3_EXTENSION
]

{ #category : 'enum declaration' }
SSLSctSourceT class >> enumDecl [

	^ #(
	SCT_SOURCE_UNKNOWN 0
	SCT_SOURCE_TLS_EXTENSION 1
	SCT_SOURCE_X509V3_EXTENSION 2
	SCT_SOURCE_OCSP_STAPLED_RESPONSE 3 )
]
