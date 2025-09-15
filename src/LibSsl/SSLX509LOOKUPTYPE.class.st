Class {
	#name : 'SSLX509LOOKUPTYPE',
	#superclass : 'SSLEnumeration',
	#classVars : [
		'X509_LU_CRL',
		'X509_LU_NONE',
		'X509_LU_X509'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
SSLX509LOOKUPTYPE class >> X509_LU_CRL [
	"This method was automatically generated"
	^ X509_LU_CRL
]

{ #category : 'accessing enum' }
SSLX509LOOKUPTYPE class >> X509_LU_NONE [
	"This method was automatically generated"
	^ X509_LU_NONE
]

{ #category : 'accessing enum' }
SSLX509LOOKUPTYPE class >> X509_LU_X509 [
	"This method was automatically generated"
	^ X509_LU_X509
]

{ #category : 'enum declaration' }
SSLX509LOOKUPTYPE class >> enumDecl [

	^ #(
	X509_LU_NONE 0
	X509_LU_X509 1
	X509_LU_CRL 2 )
]
