Class {
	#name : 'SSLDESKs',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_KS'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLDESKs class >> fieldsDesc [

	^ #(
	DES_ks_union1_16 ks
	)
]

{ #category : 'accessing - structure variables' }
SSLDESKs >> ks [
	"This method was automatically generated"
	^(FFIArray ofType: #FFIExternalStructureType size: 16) fromHandle: (handle copyFrom: OFFSET_KS to: OFFSET_KS + 127)
]

{ #category : 'accessing - structure variables' }
SSLDESKs >> ks: anObject [
	"This method was automatically generated"
	handle replaceFrom: OFFSET_KS to: OFFSET_KS + 127 with: anObject getHandle startingAt: 1
]
