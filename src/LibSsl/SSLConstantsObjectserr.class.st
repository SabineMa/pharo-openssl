Class {
	#name : 'SSLConstantsObjectserr',
	#superclass : 'SharedPool',
	#classVars : [
		'OBJ_R_OID_EXISTS',
		'OBJ_R_UNKNOWN_NID',
		'OBJ_R_UNKNOWN_OBJECT_NAME'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsObjectserr class >> OBJ_R_OID_EXISTS [

	^ OBJ_R_OID_EXISTS
]

{ #category : 'accessing - constants' }
SSLConstantsObjectserr class >> OBJ_R_UNKNOWN_NID [

	^ OBJ_R_UNKNOWN_NID
]

{ #category : 'accessing - constants' }
SSLConstantsObjectserr class >> OBJ_R_UNKNOWN_OBJECT_NAME [

	^ OBJ_R_UNKNOWN_OBJECT_NAME
]

{ #category : 'class initialization' }
SSLConstantsObjectserr class >> initialize [

	OBJ_R_OID_EXISTS := 16r66.
	OBJ_R_UNKNOWN_NID := 16r65.
	OBJ_R_UNKNOWN_OBJECT_NAME := 16r67
]
