Class {
	#name : 'SSLOsslInitSettingsSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLOsslInitSettingsSt >> dispose [

	self ffiCall: #(void ossl_init_settings_st_dispose(ossl_init_settings_st* self))
]
