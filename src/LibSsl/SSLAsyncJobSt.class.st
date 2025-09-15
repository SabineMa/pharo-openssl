Class {
	#name : 'SSLAsyncJobSt',
	#superclass : 'SSLBaseObject',
	#category : 'LibSsl-Base',
	#package : 'LibSsl',
	#tag : 'Base'
}

{ #category : 'finalizing' }
SSLAsyncJobSt >> dispose [

	self ffiCall: #(void async_job_st_dispose(async_job_st* self))
]
