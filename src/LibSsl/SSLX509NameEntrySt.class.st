Class {
	#name : 'SSLX509NameEntrySt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLX509NameEntrySt >> dispose [

	self ffiCall: #(void X509_name_entry_st_dispose(X509_name_entry_st* self))
]
