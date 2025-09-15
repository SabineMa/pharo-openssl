Class {
	#name : 'SSLConstantsBuffer',
	#superclass : 'SharedPool',
	#classVars : [
		'BUF_MEM_FLAG_SECURE'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsBuffer class >> BUF_MEM_FLAG_SECURE [

	^ BUF_MEM_FLAG_SECURE
]

{ #category : 'class initialization' }
SSLConstantsBuffer class >> initialize [

	BUF_MEM_FLAG_SECURE := 16r01
]
