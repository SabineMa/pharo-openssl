Class {
	#name : 'SSLBIOSockInfoType',
	#superclass : 'SSLEnumeration',
	#classVars : [
		'BIO_SOCK_INFO_ADDRESS'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
SSLBIOSockInfoType class >> BIO_SOCK_INFO_ADDRESS [
	"This method was automatically generated"
	^ BIO_SOCK_INFO_ADDRESS
]

{ #category : 'enum declaration' }
SSLBIOSockInfoType class >> enumDecl [

	^ #(
	BIO_SOCK_INFO_ADDRESS 0 )
]
