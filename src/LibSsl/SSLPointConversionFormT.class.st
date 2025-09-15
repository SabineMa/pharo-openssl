Class {
	#name : 'SSLPointConversionFormT',
	#superclass : 'SSLEnumeration',
	#classVars : [
		'POINT_CONVERSION_COMPRESSED',
		'POINT_CONVERSION_HYBRID',
		'POINT_CONVERSION_UNCOMPRESSED'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'accessing enum' }
SSLPointConversionFormT class >> POINT_CONVERSION_COMPRESSED [
	"This method was automatically generated"
	^ POINT_CONVERSION_COMPRESSED
]

{ #category : 'accessing enum' }
SSLPointConversionFormT class >> POINT_CONVERSION_HYBRID [
	"This method was automatically generated"
	^ POINT_CONVERSION_HYBRID
]

{ #category : 'accessing enum' }
SSLPointConversionFormT class >> POINT_CONVERSION_UNCOMPRESSED [
	"This method was automatically generated"
	^ POINT_CONVERSION_UNCOMPRESSED
]

{ #category : 'enum declaration' }
SSLPointConversionFormT class >> enumDecl [

	^ #(
	POINT_CONVERSION_COMPRESSED 2
	POINT_CONVERSION_UNCOMPRESSED 4
	POINT_CONVERSION_HYBRID 6 )
]
