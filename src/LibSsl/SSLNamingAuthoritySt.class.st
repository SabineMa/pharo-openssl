Class {
	#name : 'SSLNamingAuthoritySt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLNamingAuthoritySt >> dispose [

	self ffiCall: #(void NamingAuthority_st_dispose(NamingAuthority_st* self))
]
