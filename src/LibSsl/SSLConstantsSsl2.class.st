Class {
	#name : 'SSLConstantsSsl2',
	#superclass : 'SharedPool',
	#classVars : [
		'SSL2_MT_CLIENT_HELLO',
		'SSL2_VERSION'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsSsl2 class >> SSL2_MT_CLIENT_HELLO [

	^ SSL2_MT_CLIENT_HELLO
]

{ #category : 'accessing - constants' }
SSLConstantsSsl2 class >> SSL2_VERSION [

	^ SSL2_VERSION
]

{ #category : 'class initialization' }
SSLConstantsSsl2 class >> initialize [

	SSL2_VERSION := 16r0002.
	SSL2_MT_CLIENT_HELLO := 1
]
