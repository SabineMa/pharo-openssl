Class {
	#name : 'SSLIPAddressFamilySt',
	#superclass : 'SSLStructure',
	#classVars : [
		'OFFSET_ADDRESSFAMILY',
		'OFFSET_IPADDRESSCHOICE'
	],
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'field definition' }
SSLIPAddressFamilySt class >> fieldsDesc [

	^ #(
	ASN1_OCTET_STRING* addressFamily;
	IPAddressChoice* ipAddressChoice
	)
]

{ #category : 'accessing - structure variables' }
SSLIPAddressFamilySt >> addressFamily [
	"This method was automatically generated"
	^SSLAsn1StringSt fromHandle: (handle pointerAt: OFFSET_ADDRESSFAMILY)
]

{ #category : 'accessing - structure variables' }
SSLIPAddressFamilySt >> addressFamily: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_ADDRESSFAMILY put: anObject getHandle.
]

{ #category : 'accessing - structure variables' }
SSLIPAddressFamilySt >> ipAddressChoice [
	"This method was automatically generated"
	^SSLIPAddressChoiceSt fromHandle: (handle pointerAt: OFFSET_IPADDRESSCHOICE)
]

{ #category : 'accessing - structure variables' }
SSLIPAddressFamilySt >> ipAddressChoice: anObject [
	"This method was automatically generated"
	handle pointerAt: OFFSET_IPADDRESSCHOICE put: anObject getHandle.
]
