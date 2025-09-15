Class {
	#name : 'SSLSctVersionT',
	#superclass : 'SSLEnumeration',
	#classVars : [
		'SCT_VERSION_NOT_SET',
		'SCT_VERSION_V1'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
SSLSctVersionT class >> SCT_VERSION_NOT_SET [
	"This method was automatically generated"
	^ SCT_VERSION_NOT_SET
]

{ #category : 'accessing enum' }
SSLSctVersionT class >> SCT_VERSION_V1 [
	"This method was automatically generated"
	^ SCT_VERSION_V1
]

{ #category : 'enum declaration' }
SSLSctVersionT class >> enumDecl [

	^ #(
	SCT_VERSION_NOT_SET -1
	SCT_VERSION_V1 0 )
]
