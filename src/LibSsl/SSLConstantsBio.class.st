Class {
	#name : 'SSLConstantsBio',
	#superclass : 'SharedPool',
	#classVars : [
		'BIO_BIND_NORMAL',
		'BIO_BIND_REUSEADDR',
		'BIO_BIND_REUSEADDR_IF_UNUSED',
		'BIO_CB_CTRL',
		'BIO_CB_FREE',
		'BIO_CB_GETS',
		'BIO_CB_PUTS',
		'BIO_CB_READ',
		'BIO_CB_RECVMMSG',
		'BIO_CB_RETURN',
		'BIO_CB_SENDMMSG',
		'BIO_CB_WRITE',
		'BIO_CLOSE',
		'BIO_CTRL_DGRAM_CONNECT',
		'BIO_CTRL_DGRAM_DETECT_PEER_ADDR',
		'BIO_CTRL_DGRAM_GET_CAPS',
		'BIO_CTRL_DGRAM_GET_EFFECTIVE_CAPS',
		'BIO_CTRL_DGRAM_GET_FALLBACK_MTU',
		'BIO_CTRL_DGRAM_GET_LOCAL_ADDR_CAP',
		'BIO_CTRL_DGRAM_GET_LOCAL_ADDR_ENABLE',
		'BIO_CTRL_DGRAM_GET_MTU',
		'BIO_CTRL_DGRAM_GET_MTU_OVERHEAD',
		'BIO_CTRL_DGRAM_GET_NO_TRUNC',
		'BIO_CTRL_DGRAM_GET_PEER',
		'BIO_CTRL_DGRAM_GET_RECV_TIMEOUT',
		'BIO_CTRL_DGRAM_GET_RECV_TIMER_EXP',
		'BIO_CTRL_DGRAM_GET_SEND_TIMEOUT',
		'BIO_CTRL_DGRAM_GET_SEND_TIMER_EXP',
		'BIO_CTRL_DGRAM_MTU_DISCOVER',
		'BIO_CTRL_DGRAM_MTU_EXCEEDED',
		'BIO_CTRL_DGRAM_QUERY_MTU',
		'BIO_CTRL_DGRAM_SCTP_MSG_WAITING',
		'BIO_CTRL_DGRAM_SCTP_SET_IN_HANDSHAKE',
		'BIO_CTRL_DGRAM_SCTP_WAIT_FOR_DRY',
		'BIO_CTRL_DGRAM_SET0_LOCAL_ADDR',
		'BIO_CTRL_DGRAM_SET_CAPS',
		'BIO_CTRL_DGRAM_SET_CONNECTED',
		'BIO_CTRL_DGRAM_SET_DONT_FRAG',
		'BIO_CTRL_DGRAM_SET_LOCAL_ADDR_ENABLE',
		'BIO_CTRL_DGRAM_SET_MTU',
		'BIO_CTRL_DGRAM_SET_NEXT_TIMEOUT',
		'BIO_CTRL_DGRAM_SET_NO_TRUNC',
		'BIO_CTRL_DGRAM_SET_PEEK_MODE',
		'BIO_CTRL_DGRAM_SET_PEER',
		'BIO_CTRL_DGRAM_SET_RECV_TIMEOUT',
		'BIO_CTRL_DGRAM_SET_SEND_TIMEOUT',
		'BIO_CTRL_DUP',
		'BIO_CTRL_EOF',
		'BIO_CTRL_FLUSH',
		'BIO_CTRL_GET',
		'BIO_CTRL_GET_CALLBACK',
		'BIO_CTRL_GET_CLOSE',
		'BIO_CTRL_GET_INDENT',
		'BIO_CTRL_GET_KTLS_RECV',
		'BIO_CTRL_GET_KTLS_SEND',
		'BIO_CTRL_GET_RPOLL_DESCRIPTOR',
		'BIO_CTRL_GET_WPOLL_DESCRIPTOR',
		'BIO_CTRL_INFO',
		'BIO_CTRL_PEEK',
		'BIO_CTRL_PENDING',
		'BIO_CTRL_POP',
		'BIO_CTRL_PUSH',
		'BIO_CTRL_RESET',
		'BIO_CTRL_SET',
		'BIO_CTRL_SET_CALLBACK',
		'BIO_CTRL_SET_CLOSE',
		'BIO_CTRL_SET_FILENAME',
		'BIO_CTRL_SET_INDENT',
		'BIO_CTRL_SET_PREFIX',
		'BIO_CTRL_WPENDING',
		'BIO_C_DESTROY_BIO_PAIR',
		'BIO_C_DO_STATE_MACHINE',
		'BIO_C_FILE_SEEK',
		'BIO_C_FILE_TELL',
		'BIO_C_GET_ACCEPT',
		'BIO_C_GET_BIND_MODE',
		'BIO_C_GET_BUFF_NUM_LINES',
		'BIO_C_GET_BUF_MEM_PTR',
		'BIO_C_GET_CIPHER_CTX',
		'BIO_C_GET_CIPHER_STATUS',
		'BIO_C_GET_CONNECT',
		'BIO_C_GET_DGRAM_BIO',
		'BIO_C_GET_EX_ARG',
		'BIO_C_GET_FD',
		'BIO_C_GET_FILE_PTR',
		'BIO_C_GET_MD',
		'BIO_C_GET_MD_CTX',
		'BIO_C_GET_PREFIX',
		'BIO_C_GET_READ_REQUEST',
		'BIO_C_GET_SOCKS',
		'BIO_C_GET_SOCK_TYPE',
		'BIO_C_GET_SSL',
		'BIO_C_GET_SSL_NUM_RENEGOTIATES',
		'BIO_C_GET_SUFFIX',
		'BIO_C_GET_WRITE_BUF_SIZE',
		'BIO_C_GET_WRITE_GUARANTEE',
		'BIO_C_MAKE_BIO_PAIR',
		'BIO_C_NREAD',
		'BIO_C_NREAD0',
		'BIO_C_NWRITE',
		'BIO_C_NWRITE0',
		'BIO_C_RESET_READ_REQUEST',
		'BIO_C_SET_ACCEPT',
		'BIO_C_SET_BIND_MODE',
		'BIO_C_SET_BUFF_READ_DATA',
		'BIO_C_SET_BUFF_SIZE',
		'BIO_C_SET_BUF_MEM',
		'BIO_C_SET_BUF_MEM_EOF_RETURN',
		'BIO_C_SET_CONNECT',
		'BIO_C_SET_CONNECT_MODE',
		'BIO_C_SET_EX_ARG',
		'BIO_C_SET_FD',
		'BIO_C_SET_FILENAME',
		'BIO_C_SET_FILE_PTR',
		'BIO_C_SET_MD',
		'BIO_C_SET_MD_CTX',
		'BIO_C_SET_NBIO',
		'BIO_C_SET_PREFIX',
		'BIO_C_SET_SOCKS',
		'BIO_C_SET_SOCK_TYPE',
		'BIO_C_SET_SSL',
		'BIO_C_SET_SSL_RENEGOTIATE_BYTES',
		'BIO_C_SET_SSL_RENEGOTIATE_TIMEOUT',
		'BIO_C_SET_SUFFIX',
		'BIO_C_SET_TFO',
		'BIO_C_SET_WRITE_BUF_SIZE',
		'BIO_C_SHUTDOWN_WR',
		'BIO_C_SSL_MODE',
		'BIO_DGRAM_CAP_HANDLES_DST_ADDR',
		'BIO_DGRAM_CAP_HANDLES_SRC_ADDR',
		'BIO_DGRAM_CAP_NONE',
		'BIO_DGRAM_CAP_PROVIDES_DST_ADDR',
		'BIO_DGRAM_CAP_PROVIDES_SRC_ADDR',
		'BIO_FAMILY_IPANY',
		'BIO_FAMILY_IPV4',
		'BIO_FAMILY_IPV6',
		'BIO_FLAGS_BASE64_NO_NL',
		'BIO_FLAGS_IN_EOF',
		'BIO_FLAGS_IO_SPECIAL',
		'BIO_FLAGS_MEM_RDONLY',
		'BIO_FLAGS_NONCLEAR_RST',
		'BIO_FLAGS_READ',
		'BIO_FLAGS_RWS',
		'BIO_FLAGS_SHOULD_RETRY',
		'BIO_FLAGS_UPLINK',
		'BIO_FLAGS_WRITE',
		'BIO_FP_APPEND',
		'BIO_FP_READ',
		'BIO_FP_TEXT',
		'BIO_FP_WRITE',
		'BIO_NOCLOSE',
		'BIO_POLL_DESCRIPTOR_CUSTOM_START',
		'BIO_POLL_DESCRIPTOR_TYPE_NONE',
		'BIO_POLL_DESCRIPTOR_TYPE_SOCK_FD',
		'BIO_POLL_DESCRIPTOR_TYPE_SSL',
		'BIO_RR_ACCEPT',
		'BIO_RR_CONNECT',
		'BIO_RR_SSL_X509_LOOKUP',
		'BIO_SOCK_KEEPALIVE',
		'BIO_SOCK_NODELAY',
		'BIO_SOCK_NONBLOCK',
		'BIO_SOCK_REUSEADDR',
		'BIO_SOCK_TFO',
		'BIO_SOCK_V6_ONLY',
		'BIO_TYPE_ACCEPT',
		'BIO_TYPE_ASN1',
		'BIO_TYPE_BASE64',
		'BIO_TYPE_BIO',
		'BIO_TYPE_BUFFER',
		'BIO_TYPE_CIPHER',
		'BIO_TYPE_COMP',
		'BIO_TYPE_CONNECT',
		'BIO_TYPE_CORE_TO_PROV',
		'BIO_TYPE_DESCRIPTOR',
		'BIO_TYPE_DGRAM',
		'BIO_TYPE_DGRAM_MEM',
		'BIO_TYPE_DGRAM_PAIR',
		'BIO_TYPE_FD',
		'BIO_TYPE_FILE',
		'BIO_TYPE_FILTER',
		'BIO_TYPE_LINEBUFFER',
		'BIO_TYPE_MASK',
		'BIO_TYPE_MD',
		'BIO_TYPE_MEM',
		'BIO_TYPE_NBIO_TEST',
		'BIO_TYPE_NONE',
		'BIO_TYPE_NULL',
		'BIO_TYPE_NULL_FILTER',
		'BIO_TYPE_SOCKET',
		'BIO_TYPE_SOURCE_SINK',
		'BIO_TYPE_SSL',
		'BIO_TYPE_START'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_BIND_NORMAL [

	^ BIO_BIND_NORMAL
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_BIND_REUSEADDR [

	^ BIO_BIND_REUSEADDR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_BIND_REUSEADDR_IF_UNUSED [

	^ BIO_BIND_REUSEADDR_IF_UNUSED
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CB_CTRL [

	^ BIO_CB_CTRL
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CB_FREE [

	^ BIO_CB_FREE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CB_GETS [

	^ BIO_CB_GETS
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CB_PUTS [

	^ BIO_CB_PUTS
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CB_READ [

	^ BIO_CB_READ
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CB_RECVMMSG [

	^ BIO_CB_RECVMMSG
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CB_RETURN [

	^ BIO_CB_RETURN
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CB_SENDMMSG [

	^ BIO_CB_SENDMMSG
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CB_WRITE [

	^ BIO_CB_WRITE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CLOSE [

	^ BIO_CLOSE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_CONNECT [

	^ BIO_CTRL_DGRAM_CONNECT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_DETECT_PEER_ADDR [

	^ BIO_CTRL_DGRAM_DETECT_PEER_ADDR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_GET_CAPS [

	^ BIO_CTRL_DGRAM_GET_CAPS
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_GET_EFFECTIVE_CAPS [

	^ BIO_CTRL_DGRAM_GET_EFFECTIVE_CAPS
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_GET_FALLBACK_MTU [

	^ BIO_CTRL_DGRAM_GET_FALLBACK_MTU
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_GET_LOCAL_ADDR_CAP [

	^ BIO_CTRL_DGRAM_GET_LOCAL_ADDR_CAP
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_GET_LOCAL_ADDR_ENABLE [

	^ BIO_CTRL_DGRAM_GET_LOCAL_ADDR_ENABLE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_GET_MTU [

	^ BIO_CTRL_DGRAM_GET_MTU
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_GET_MTU_OVERHEAD [

	^ BIO_CTRL_DGRAM_GET_MTU_OVERHEAD
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_GET_NO_TRUNC [

	^ BIO_CTRL_DGRAM_GET_NO_TRUNC
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_GET_PEER [

	^ BIO_CTRL_DGRAM_GET_PEER
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_GET_RECV_TIMEOUT [

	^ BIO_CTRL_DGRAM_GET_RECV_TIMEOUT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_GET_RECV_TIMER_EXP [

	^ BIO_CTRL_DGRAM_GET_RECV_TIMER_EXP
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_GET_SEND_TIMEOUT [

	^ BIO_CTRL_DGRAM_GET_SEND_TIMEOUT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_GET_SEND_TIMER_EXP [

	^ BIO_CTRL_DGRAM_GET_SEND_TIMER_EXP
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_MTU_DISCOVER [

	^ BIO_CTRL_DGRAM_MTU_DISCOVER
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_MTU_EXCEEDED [

	^ BIO_CTRL_DGRAM_MTU_EXCEEDED
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_QUERY_MTU [

	^ BIO_CTRL_DGRAM_QUERY_MTU
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_SCTP_MSG_WAITING [

	^ BIO_CTRL_DGRAM_SCTP_MSG_WAITING
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_SCTP_SET_IN_HANDSHAKE [

	^ BIO_CTRL_DGRAM_SCTP_SET_IN_HANDSHAKE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_SCTP_WAIT_FOR_DRY [

	^ BIO_CTRL_DGRAM_SCTP_WAIT_FOR_DRY
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_SET0_LOCAL_ADDR [

	^ BIO_CTRL_DGRAM_SET0_LOCAL_ADDR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_SET_CAPS [

	^ BIO_CTRL_DGRAM_SET_CAPS
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_SET_CONNECTED [

	^ BIO_CTRL_DGRAM_SET_CONNECTED
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_SET_DONT_FRAG [

	^ BIO_CTRL_DGRAM_SET_DONT_FRAG
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_SET_LOCAL_ADDR_ENABLE [

	^ BIO_CTRL_DGRAM_SET_LOCAL_ADDR_ENABLE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_SET_MTU [

	^ BIO_CTRL_DGRAM_SET_MTU
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_SET_NEXT_TIMEOUT [

	^ BIO_CTRL_DGRAM_SET_NEXT_TIMEOUT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_SET_NO_TRUNC [

	^ BIO_CTRL_DGRAM_SET_NO_TRUNC
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_SET_PEEK_MODE [

	^ BIO_CTRL_DGRAM_SET_PEEK_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_SET_PEER [

	^ BIO_CTRL_DGRAM_SET_PEER
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_SET_RECV_TIMEOUT [

	^ BIO_CTRL_DGRAM_SET_RECV_TIMEOUT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DGRAM_SET_SEND_TIMEOUT [

	^ BIO_CTRL_DGRAM_SET_SEND_TIMEOUT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_DUP [

	^ BIO_CTRL_DUP
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_EOF [

	^ BIO_CTRL_EOF
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_FLUSH [

	^ BIO_CTRL_FLUSH
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_GET [

	^ BIO_CTRL_GET
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_GET_CALLBACK [

	^ BIO_CTRL_GET_CALLBACK
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_GET_CLOSE [

	^ BIO_CTRL_GET_CLOSE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_GET_INDENT [

	^ BIO_CTRL_GET_INDENT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_GET_KTLS_RECV [

	^ BIO_CTRL_GET_KTLS_RECV
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_GET_KTLS_SEND [

	^ BIO_CTRL_GET_KTLS_SEND
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_GET_RPOLL_DESCRIPTOR [

	^ BIO_CTRL_GET_RPOLL_DESCRIPTOR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_GET_WPOLL_DESCRIPTOR [

	^ BIO_CTRL_GET_WPOLL_DESCRIPTOR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_INFO [

	^ BIO_CTRL_INFO
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_PEEK [

	^ BIO_CTRL_PEEK
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_PENDING [

	^ BIO_CTRL_PENDING
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_POP [

	^ BIO_CTRL_POP
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_PUSH [

	^ BIO_CTRL_PUSH
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_RESET [

	^ BIO_CTRL_RESET
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_SET [

	^ BIO_CTRL_SET
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_SET_CALLBACK [

	^ BIO_CTRL_SET_CALLBACK
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_SET_CLOSE [

	^ BIO_CTRL_SET_CLOSE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_SET_FILENAME [

	^ BIO_CTRL_SET_FILENAME
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_SET_INDENT [

	^ BIO_CTRL_SET_INDENT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_SET_PREFIX [

	^ BIO_CTRL_SET_PREFIX
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_CTRL_WPENDING [

	^ BIO_CTRL_WPENDING
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_DESTROY_BIO_PAIR [

	^ BIO_C_DESTROY_BIO_PAIR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_DO_STATE_MACHINE [

	^ BIO_C_DO_STATE_MACHINE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_FILE_SEEK [

	^ BIO_C_FILE_SEEK
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_FILE_TELL [

	^ BIO_C_FILE_TELL
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_ACCEPT [

	^ BIO_C_GET_ACCEPT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_BIND_MODE [

	^ BIO_C_GET_BIND_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_BUFF_NUM_LINES [

	^ BIO_C_GET_BUFF_NUM_LINES
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_BUF_MEM_PTR [

	^ BIO_C_GET_BUF_MEM_PTR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_CIPHER_CTX [

	^ BIO_C_GET_CIPHER_CTX
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_CIPHER_STATUS [

	^ BIO_C_GET_CIPHER_STATUS
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_CONNECT [

	^ BIO_C_GET_CONNECT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_DGRAM_BIO [

	^ BIO_C_GET_DGRAM_BIO
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_EX_ARG [

	^ BIO_C_GET_EX_ARG
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_FD [

	^ BIO_C_GET_FD
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_FILE_PTR [

	^ BIO_C_GET_FILE_PTR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_MD [

	^ BIO_C_GET_MD
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_MD_CTX [

	^ BIO_C_GET_MD_CTX
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_PREFIX [

	^ BIO_C_GET_PREFIX
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_READ_REQUEST [

	^ BIO_C_GET_READ_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_SOCKS [

	^ BIO_C_GET_SOCKS
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_SOCK_TYPE [

	^ BIO_C_GET_SOCK_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_SSL [

	^ BIO_C_GET_SSL
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_SSL_NUM_RENEGOTIATES [

	^ BIO_C_GET_SSL_NUM_RENEGOTIATES
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_SUFFIX [

	^ BIO_C_GET_SUFFIX
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_WRITE_BUF_SIZE [

	^ BIO_C_GET_WRITE_BUF_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_GET_WRITE_GUARANTEE [

	^ BIO_C_GET_WRITE_GUARANTEE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_MAKE_BIO_PAIR [

	^ BIO_C_MAKE_BIO_PAIR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_NREAD [

	^ BIO_C_NREAD
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_NREAD0 [

	^ BIO_C_NREAD0
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_NWRITE [

	^ BIO_C_NWRITE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_NWRITE0 [

	^ BIO_C_NWRITE0
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_RESET_READ_REQUEST [

	^ BIO_C_RESET_READ_REQUEST
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_ACCEPT [

	^ BIO_C_SET_ACCEPT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_BIND_MODE [

	^ BIO_C_SET_BIND_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_BUFF_READ_DATA [

	^ BIO_C_SET_BUFF_READ_DATA
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_BUFF_SIZE [

	^ BIO_C_SET_BUFF_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_BUF_MEM [

	^ BIO_C_SET_BUF_MEM
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_BUF_MEM_EOF_RETURN [

	^ BIO_C_SET_BUF_MEM_EOF_RETURN
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_CONNECT [

	^ BIO_C_SET_CONNECT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_CONNECT_MODE [

	^ BIO_C_SET_CONNECT_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_EX_ARG [

	^ BIO_C_SET_EX_ARG
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_FD [

	^ BIO_C_SET_FD
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_FILENAME [

	^ BIO_C_SET_FILENAME
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_FILE_PTR [

	^ BIO_C_SET_FILE_PTR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_MD [

	^ BIO_C_SET_MD
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_MD_CTX [

	^ BIO_C_SET_MD_CTX
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_NBIO [

	^ BIO_C_SET_NBIO
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_PREFIX [

	^ BIO_C_SET_PREFIX
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_SOCKS [

	^ BIO_C_SET_SOCKS
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_SOCK_TYPE [

	^ BIO_C_SET_SOCK_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_SSL [

	^ BIO_C_SET_SSL
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_SSL_RENEGOTIATE_BYTES [

	^ BIO_C_SET_SSL_RENEGOTIATE_BYTES
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_SSL_RENEGOTIATE_TIMEOUT [

	^ BIO_C_SET_SSL_RENEGOTIATE_TIMEOUT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_SUFFIX [

	^ BIO_C_SET_SUFFIX
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_TFO [

	^ BIO_C_SET_TFO
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SET_WRITE_BUF_SIZE [

	^ BIO_C_SET_WRITE_BUF_SIZE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SHUTDOWN_WR [

	^ BIO_C_SHUTDOWN_WR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_C_SSL_MODE [

	^ BIO_C_SSL_MODE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_DGRAM_CAP_HANDLES_DST_ADDR [

	^ BIO_DGRAM_CAP_HANDLES_DST_ADDR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_DGRAM_CAP_HANDLES_SRC_ADDR [

	^ BIO_DGRAM_CAP_HANDLES_SRC_ADDR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_DGRAM_CAP_NONE [

	^ BIO_DGRAM_CAP_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_DGRAM_CAP_PROVIDES_DST_ADDR [

	^ BIO_DGRAM_CAP_PROVIDES_DST_ADDR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_DGRAM_CAP_PROVIDES_SRC_ADDR [

	^ BIO_DGRAM_CAP_PROVIDES_SRC_ADDR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FAMILY_IPANY [

	^ BIO_FAMILY_IPANY
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FAMILY_IPV4 [

	^ BIO_FAMILY_IPV4
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FAMILY_IPV6 [

	^ BIO_FAMILY_IPV6
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FLAGS_BASE64_NO_NL [

	^ BIO_FLAGS_BASE64_NO_NL
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FLAGS_IN_EOF [

	^ BIO_FLAGS_IN_EOF
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FLAGS_IO_SPECIAL [

	^ BIO_FLAGS_IO_SPECIAL
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FLAGS_MEM_RDONLY [

	^ BIO_FLAGS_MEM_RDONLY
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FLAGS_NONCLEAR_RST [

	^ BIO_FLAGS_NONCLEAR_RST
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FLAGS_READ [

	^ BIO_FLAGS_READ
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FLAGS_RWS [

	^ BIO_FLAGS_RWS
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FLAGS_SHOULD_RETRY [

	^ BIO_FLAGS_SHOULD_RETRY
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FLAGS_UPLINK [

	^ BIO_FLAGS_UPLINK
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FLAGS_WRITE [

	^ BIO_FLAGS_WRITE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FP_APPEND [

	^ BIO_FP_APPEND
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FP_READ [

	^ BIO_FP_READ
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FP_TEXT [

	^ BIO_FP_TEXT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_FP_WRITE [

	^ BIO_FP_WRITE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_NOCLOSE [

	^ BIO_NOCLOSE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_POLL_DESCRIPTOR_CUSTOM_START [

	^ BIO_POLL_DESCRIPTOR_CUSTOM_START
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_POLL_DESCRIPTOR_TYPE_NONE [

	^ BIO_POLL_DESCRIPTOR_TYPE_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_POLL_DESCRIPTOR_TYPE_SOCK_FD [

	^ BIO_POLL_DESCRIPTOR_TYPE_SOCK_FD
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_POLL_DESCRIPTOR_TYPE_SSL [

	^ BIO_POLL_DESCRIPTOR_TYPE_SSL
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_RR_ACCEPT [

	^ BIO_RR_ACCEPT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_RR_CONNECT [

	^ BIO_RR_CONNECT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_RR_SSL_X509_LOOKUP [

	^ BIO_RR_SSL_X509_LOOKUP
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_SOCK_KEEPALIVE [

	^ BIO_SOCK_KEEPALIVE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_SOCK_NODELAY [

	^ BIO_SOCK_NODELAY
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_SOCK_NONBLOCK [

	^ BIO_SOCK_NONBLOCK
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_SOCK_REUSEADDR [

	^ BIO_SOCK_REUSEADDR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_SOCK_TFO [

	^ BIO_SOCK_TFO
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_SOCK_V6_ONLY [

	^ BIO_SOCK_V6_ONLY
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_ACCEPT [

	^ BIO_TYPE_ACCEPT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_ASN1 [

	^ BIO_TYPE_ASN1
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_BASE64 [

	^ BIO_TYPE_BASE64
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_BIO [

	^ BIO_TYPE_BIO
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_BUFFER [

	^ BIO_TYPE_BUFFER
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_CIPHER [

	^ BIO_TYPE_CIPHER
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_COMP [

	^ BIO_TYPE_COMP
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_CONNECT [

	^ BIO_TYPE_CONNECT
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_CORE_TO_PROV [

	^ BIO_TYPE_CORE_TO_PROV
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_DESCRIPTOR [

	^ BIO_TYPE_DESCRIPTOR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_DGRAM [

	^ BIO_TYPE_DGRAM
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_DGRAM_MEM [

	^ BIO_TYPE_DGRAM_MEM
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_DGRAM_PAIR [

	^ BIO_TYPE_DGRAM_PAIR
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_FD [

	^ BIO_TYPE_FD
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_FILE [

	^ BIO_TYPE_FILE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_FILTER [

	^ BIO_TYPE_FILTER
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_LINEBUFFER [

	^ BIO_TYPE_LINEBUFFER
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_MASK [

	^ BIO_TYPE_MASK
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_MD [

	^ BIO_TYPE_MD
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_MEM [

	^ BIO_TYPE_MEM
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_NBIO_TEST [

	^ BIO_TYPE_NBIO_TEST
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_NONE [

	^ BIO_TYPE_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_NULL [

	^ BIO_TYPE_NULL
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_NULL_FILTER [

	^ BIO_TYPE_NULL_FILTER
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_SOCKET [

	^ BIO_TYPE_SOCKET
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_SOURCE_SINK [

	^ BIO_TYPE_SOURCE_SINK
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_SSL [

	^ BIO_TYPE_SSL
]

{ #category : 'accessing - constants' }
SSLConstantsBio class >> BIO_TYPE_START [

	^ BIO_TYPE_START
]

{ #category : 'class initialization' }
SSLConstantsBio class >> initialize [

	BIO_TYPE_DESCRIPTOR := 16r0100.
	BIO_TYPE_FILTER := 16r0200.
	BIO_TYPE_SOURCE_SINK := 16r0400.
	BIO_TYPE_NONE := 0.
	BIO_TYPE_MEM := 16r401	 "( 1|BIO_TYPE_SOURCE_SINK)".
	BIO_TYPE_FILE := 16r402	 "( 2|BIO_TYPE_SOURCE_SINK)".
	BIO_TYPE_FD := 16r504	 "( 4|BIO_TYPE_SOURCE_SINK|BIO_TYPE_DESCRIPTOR)".
	BIO_TYPE_SOCKET := 16r505	 "( 5|BIO_TYPE_SOURCE_SINK|BIO_TYPE_DESCRIPTOR)".
	BIO_TYPE_NULL := 16r406	 "( 6|BIO_TYPE_SOURCE_SINK)".
	BIO_TYPE_SSL := 16r207	 "( 7|BIO_TYPE_FILTER)".
	BIO_TYPE_MD := 16r208	 "( 8|BIO_TYPE_FILTER)".
	BIO_TYPE_BUFFER := 16r209	 "( 9|BIO_TYPE_FILTER)".
	BIO_TYPE_CIPHER := 16r20A	 "(10|BIO_TYPE_FILTER)".
	BIO_TYPE_BASE64 := 16r20B	 "(11|BIO_TYPE_FILTER)".
	BIO_TYPE_CONNECT := 16r50C	 "(12|BIO_TYPE_SOURCE_SINK|BIO_TYPE_DESCRIPTOR)".
	BIO_TYPE_ACCEPT := 16r50D	 "(13|BIO_TYPE_SOURCE_SINK|BIO_TYPE_DESCRIPTOR)".
	BIO_TYPE_NBIO_TEST := 16r210	 "(16|BIO_TYPE_FILTER)".
	BIO_TYPE_NULL_FILTER := 16r211	 "(17|BIO_TYPE_FILTER)".
	BIO_TYPE_BIO := 16r413	 "(19|BIO_TYPE_SOURCE_SINK)".
	BIO_TYPE_LINEBUFFER := 16r214	 "(20|BIO_TYPE_FILTER)".
	BIO_TYPE_DGRAM := 16r515	 "(21|BIO_TYPE_SOURCE_SINK|BIO_TYPE_DESCRIPTOR)".
	BIO_TYPE_ASN1 := 16r216	 "(22|BIO_TYPE_FILTER)".
	BIO_TYPE_COMP := 16r217	 "(23|BIO_TYPE_FILTER)".
	BIO_TYPE_CORE_TO_PROV := 16r419	 "(25|BIO_TYPE_SOURCE_SINK)".
	BIO_TYPE_DGRAM_PAIR := 16r41A	 "(26|BIO_TYPE_SOURCE_SINK)".
	BIO_TYPE_DGRAM_MEM := 16r41B	 "(27|BIO_TYPE_SOURCE_SINK)".
	BIO_TYPE_START := 16r80.
	BIO_TYPE_MASK := 16rFF.
	BIO_NOCLOSE := 16r00.
	BIO_CLOSE := 16r01.
	BIO_CTRL_RESET := 1.
	BIO_CTRL_EOF := 2.
	BIO_CTRL_INFO := 3.
	BIO_CTRL_SET := 4.
	BIO_CTRL_GET := 5.
	BIO_CTRL_PUSH := 6.
	BIO_CTRL_POP := 7.
	BIO_CTRL_GET_CLOSE := 8.
	BIO_CTRL_SET_CLOSE := 9.
	BIO_CTRL_PENDING := 10.
	BIO_CTRL_FLUSH := 11.
	BIO_CTRL_DUP := 12.
	BIO_CTRL_WPENDING := 13.
	BIO_CTRL_SET_CALLBACK := 14.
	BIO_CTRL_GET_CALLBACK := 15.
	BIO_CTRL_PEEK := 16r1D.
	BIO_CTRL_SET_FILENAME := 16r1E.
	BIO_CTRL_DGRAM_CONNECT := 16r1F.
	BIO_CTRL_DGRAM_SET_CONNECTED := 16r20.
	BIO_CTRL_DGRAM_SET_RECV_TIMEOUT := 16r21.
	BIO_CTRL_DGRAM_GET_RECV_TIMEOUT := 16r22.
	BIO_CTRL_DGRAM_SET_SEND_TIMEOUT := 16r23.
	BIO_CTRL_DGRAM_GET_SEND_TIMEOUT := 16r24.
	BIO_CTRL_DGRAM_GET_RECV_TIMER_EXP := 16r25.
	BIO_CTRL_DGRAM_GET_SEND_TIMER_EXP := 16r26.
	BIO_CTRL_DGRAM_MTU_DISCOVER := 16r27.
	BIO_CTRL_DGRAM_QUERY_MTU := 16r28.
	BIO_CTRL_DGRAM_GET_FALLBACK_MTU := 16r2F.
	BIO_CTRL_DGRAM_GET_MTU := 16r29.
	BIO_CTRL_DGRAM_SET_MTU := 16r2A.
	BIO_CTRL_DGRAM_MTU_EXCEEDED := 16r2B.
	BIO_CTRL_DGRAM_GET_PEER := 16r2E.
	BIO_CTRL_DGRAM_SET_PEER := 16r2C.
	BIO_CTRL_DGRAM_SET_NEXT_TIMEOUT := 16r2D.
	BIO_CTRL_DGRAM_SET_DONT_FRAG := 16r30.
	BIO_CTRL_DGRAM_GET_MTU_OVERHEAD := 16r31.
	BIO_CTRL_DGRAM_SCTP_SET_IN_HANDSHAKE := 16r32.
	BIO_CTRL_DGRAM_SET_PEEK_MODE := 16r47.
	BIO_CTRL_GET_KTLS_SEND := 16r49.
	BIO_CTRL_GET_KTLS_RECV := 16r4C.
	BIO_CTRL_DGRAM_SCTP_WAIT_FOR_DRY := 16r4D.
	BIO_CTRL_DGRAM_SCTP_MSG_WAITING := 16r4E.
	BIO_CTRL_SET_PREFIX := 16r4F.
	BIO_CTRL_SET_INDENT := 16r50.
	BIO_CTRL_GET_INDENT := 16r51.
	BIO_CTRL_DGRAM_GET_LOCAL_ADDR_CAP := 16r52.
	BIO_CTRL_DGRAM_GET_LOCAL_ADDR_ENABLE := 16r53.
	BIO_CTRL_DGRAM_SET_LOCAL_ADDR_ENABLE := 16r54.
	BIO_CTRL_DGRAM_GET_EFFECTIVE_CAPS := 16r55.
	BIO_CTRL_DGRAM_GET_CAPS := 16r56.
	BIO_CTRL_DGRAM_SET_CAPS := 16r57.
	BIO_CTRL_DGRAM_GET_NO_TRUNC := 16r58.
	BIO_CTRL_DGRAM_SET_NO_TRUNC := 16r59.
	BIO_CTRL_GET_RPOLL_DESCRIPTOR := 16r5B.
	BIO_CTRL_GET_WPOLL_DESCRIPTOR := 16r5C.
	BIO_CTRL_DGRAM_DETECT_PEER_ADDR := 16r5D.
	BIO_CTRL_DGRAM_SET0_LOCAL_ADDR := 16r5E.
	BIO_DGRAM_CAP_NONE := 0.
	BIO_DGRAM_CAP_HANDLES_SRC_ADDR := 1	 "(1U << 0)".
	BIO_DGRAM_CAP_HANDLES_DST_ADDR := 2	 "(1U << 1)".
	BIO_DGRAM_CAP_PROVIDES_SRC_ADDR := 4	 "(1U << 2)".
	BIO_DGRAM_CAP_PROVIDES_DST_ADDR := 8	 "(1U << 3)".
	BIO_FP_READ := 16r02.
	BIO_FP_WRITE := 16r04.
	BIO_FP_APPEND := 16r08.
	BIO_FP_TEXT := 16r10.
	BIO_FLAGS_READ := 16r01.
	BIO_FLAGS_WRITE := 16r02.
	BIO_FLAGS_IO_SPECIAL := 16r04.
	BIO_FLAGS_RWS := 7	 "(BIO_FLAGS_READ|BIO_FLAGS_WRITE|BIO_FLAGS_IO_SPECIAL)".
	BIO_FLAGS_SHOULD_RETRY := 16r08.
	BIO_FLAGS_UPLINK := 0.
	BIO_FLAGS_BASE64_NO_NL := 16r100.
	BIO_FLAGS_MEM_RDONLY := 16r200.
	BIO_FLAGS_NONCLEAR_RST := 16r400.
	BIO_FLAGS_IN_EOF := 16r800.
	BIO_RR_SSL_X509_LOOKUP := 16r01.
	BIO_RR_CONNECT := 16r02.
	BIO_RR_ACCEPT := 16r03.
	BIO_CB_FREE := 16r01.
	BIO_CB_READ := 16r02.
	BIO_CB_WRITE := 16r03.
	BIO_CB_PUTS := 16r04.
	BIO_CB_GETS := 16r05.
	BIO_CB_CTRL := 16r06.
	BIO_CB_RECVMMSG := 16r07.
	BIO_CB_SENDMMSG := 16r08.
	BIO_CB_RETURN := 16r80.
	BIO_POLL_DESCRIPTOR_TYPE_NONE := 0.
	BIO_POLL_DESCRIPTOR_TYPE_SOCK_FD := 1.
	BIO_POLL_DESCRIPTOR_TYPE_SSL := 2.
	BIO_POLL_DESCRIPTOR_CUSTOM_START := 16r2000.
	BIO_C_SET_CONNECT := 16r64.
	BIO_C_DO_STATE_MACHINE := 16r65.
	BIO_C_SET_NBIO := 16r66.
	BIO_C_SET_FD := 16r68.
	BIO_C_GET_FD := 16r69.
	BIO_C_SET_FILE_PTR := 16r6A.
	BIO_C_GET_FILE_PTR := 16r6B.
	BIO_C_SET_FILENAME := 16r6C.
	BIO_C_SET_SSL := 16r6D.
	BIO_C_GET_SSL := 16r6E.
	BIO_C_SET_MD := 16r6F.
	BIO_C_GET_MD := 16r70.
	BIO_C_GET_CIPHER_STATUS := 16r71.
	BIO_C_SET_BUF_MEM := 16r72.
	BIO_C_GET_BUF_MEM_PTR := 16r73.
	BIO_C_GET_BUFF_NUM_LINES := 16r74.
	BIO_C_SET_BUFF_SIZE := 16r75.
	BIO_C_SET_ACCEPT := 16r76.
	BIO_C_SSL_MODE := 16r77.
	BIO_C_GET_MD_CTX := 16r78.
	BIO_C_SET_BUFF_READ_DATA := 16r7A.
	BIO_C_GET_CONNECT := 16r7B.
	BIO_C_GET_ACCEPT := 16r7C.
	BIO_C_SET_SSL_RENEGOTIATE_BYTES := 16r7D.
	BIO_C_GET_SSL_NUM_RENEGOTIATES := 16r7E.
	BIO_C_SET_SSL_RENEGOTIATE_TIMEOUT := 16r7F.
	BIO_C_FILE_SEEK := 16r80.
	BIO_C_GET_CIPHER_CTX := 16r81.
	BIO_C_SET_BUF_MEM_EOF_RETURN := 16r82.
	BIO_C_SET_BIND_MODE := 16r83.
	BIO_C_GET_BIND_MODE := 16r84.
	BIO_C_FILE_TELL := 16r85.
	BIO_C_GET_SOCKS := 16r86.
	BIO_C_SET_SOCKS := 16r87.
	BIO_C_SET_WRITE_BUF_SIZE := 16r88.
	BIO_C_GET_WRITE_BUF_SIZE := 16r89.
	BIO_C_MAKE_BIO_PAIR := 16r8A.
	BIO_C_DESTROY_BIO_PAIR := 16r8B.
	BIO_C_GET_WRITE_GUARANTEE := 16r8C.
	BIO_C_GET_READ_REQUEST := 16r8D.
	BIO_C_SHUTDOWN_WR := 16r8E.
	BIO_C_NREAD0 := 16r8F.
	BIO_C_NREAD := 16r90.
	BIO_C_NWRITE0 := 16r91.
	BIO_C_NWRITE := 16r92.
	BIO_C_RESET_READ_REQUEST := 16r93.
	BIO_C_SET_MD_CTX := 16r94.
	BIO_C_SET_PREFIX := 16r95.
	BIO_C_GET_PREFIX := 16r96.
	BIO_C_SET_SUFFIX := 16r97.
	BIO_C_GET_SUFFIX := 16r98.
	BIO_C_SET_EX_ARG := 16r99.
	BIO_C_GET_EX_ARG := 16r9A.
	BIO_C_SET_CONNECT_MODE := 16r9B.
	BIO_C_SET_TFO := 16r9C.
	BIO_C_SET_SOCK_TYPE := 16r9D.
	BIO_C_GET_SOCK_TYPE := 16r9E.
	BIO_C_GET_DGRAM_BIO := 16r9F.
	BIO_FAMILY_IPV4 := 4.
	BIO_FAMILY_IPV6 := 6.
	BIO_FAMILY_IPANY := 16r100.
	BIO_BIND_NORMAL := 0.
	BIO_BIND_REUSEADDR := 1	 "BIO_SOCK_REUSEADDR".
	BIO_BIND_REUSEADDR_IF_UNUSED := 1	 "BIO_SOCK_REUSEADDR".
	BIO_SOCK_REUSEADDR := 16r01.
	BIO_SOCK_V6_ONLY := 16r02.
	BIO_SOCK_KEEPALIVE := 16r04.
	BIO_SOCK_NONBLOCK := 16r08.
	BIO_SOCK_NODELAY := 16r10.
	BIO_SOCK_TFO := 16r20
]
