Class {
	#name : 'SSLUIStringTypes',
	#superclass : 'SSLEnumeration',
	#classVars : [
		'UIT_BOOLEAN',
		'UIT_ERROR',
		'UIT_INFO',
		'UIT_NONE',
		'UIT_PROMPT',
		'UIT_VERIFY'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
SSLUIStringTypes class >> UIT_BOOLEAN [
	"This method was automatically generated"
	^ UIT_BOOLEAN
]

{ #category : 'accessing enum' }
SSLUIStringTypes class >> UIT_ERROR [
	"This method was automatically generated"
	^ UIT_ERROR
]

{ #category : 'accessing enum' }
SSLUIStringTypes class >> UIT_INFO [
	"This method was automatically generated"
	^ UIT_INFO
]

{ #category : 'accessing enum' }
SSLUIStringTypes class >> UIT_NONE [
	"This method was automatically generated"
	^ UIT_NONE
]

{ #category : 'accessing enum' }
SSLUIStringTypes class >> UIT_PROMPT [
	"This method was automatically generated"
	^ UIT_PROMPT
]

{ #category : 'accessing enum' }
SSLUIStringTypes class >> UIT_VERIFY [
	"This method was automatically generated"
	^ UIT_VERIFY
]

{ #category : 'enum declaration' }
SSLUIStringTypes class >> enumDecl [

	^ #(
	UIT_NONE 0
	UIT_PROMPT 1
	UIT_VERIFY 2
	UIT_BOOLEAN 3
	UIT_INFO 4
	UIT_ERROR 5 )
]
