Class {
	#name : 'SSLOcspServiceLocatorSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOcspServiceLocatorSt >> dispose [

	self ffiCall: #(void ocsp_service_locator_st_dispose(ocsp_service_locator_st* self))
]
