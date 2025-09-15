Class {
	#name : 'SSLConstantsLhash',
	#superclass : 'SharedPool',
	#classVars : [
		'LH_LOAD_MULT'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsLhash class >> LH_LOAD_MULT [

	^ LH_LOAD_MULT
]

{ #category : 'class initialization' }
SSLConstantsLhash class >> initialize [

	LH_LOAD_MULT := 16r100
]
