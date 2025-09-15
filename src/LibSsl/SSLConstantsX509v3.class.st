Class {
	#name : 'SSLConstantsX509v3',
	#superclass : 'SharedPool',
	#classVars : [
		'ASIdOrRange_id',
		'ASIdOrRange_range',
		'ASIdentifierChoice_asIdsOrRanges',
		'ASIdentifierChoice_inherit',
		'CRLDP_ALL_REASONS',
		'CRL_REASON_AA_COMPROMISE',
		'CRL_REASON_AFFILIATION_CHANGED',
		'CRL_REASON_CA_COMPROMISE',
		'CRL_REASON_CERTIFICATE_HOLD',
		'CRL_REASON_CESSATION_OF_OPERATION',
		'CRL_REASON_KEY_COMPROMISE',
		'CRL_REASON_NONE',
		'CRL_REASON_PRIVILEGE_WITHDRAWN',
		'CRL_REASON_REMOVE_FROM_CRL',
		'CRL_REASON_SUPERSEDED',
		'CRL_REASON_UNSPECIFIED',
		'CTX_TEST',
		'EXFLAG_AKID_CRITICAL',
		'EXFLAG_BCONS',
		'EXFLAG_BCONS_CRITICAL',
		'EXFLAG_CA',
		'EXFLAG_CRITICAL',
		'EXFLAG_FRESHEST',
		'EXFLAG_INVALID',
		'EXFLAG_INVALID_POLICY',
		'EXFLAG_KUSAGE',
		'EXFLAG_NO_FINGERPRINT',
		'EXFLAG_NSCERT',
		'EXFLAG_PROXY',
		'EXFLAG_SAN_CRITICAL',
		'EXFLAG_SET',
		'EXFLAG_SI',
		'EXFLAG_SKID_CRITICAL',
		'EXFLAG_SS',
		'EXFLAG_V1',
		'EXFLAG_XKUSAGE',
		'GEN_DIRNAME',
		'GEN_DNS',
		'GEN_EDIPARTY',
		'GEN_EMAIL',
		'GEN_IPADD',
		'GEN_OTHERNAME',
		'GEN_RID',
		'GEN_URI',
		'GEN_X400',
		'IANA_AFI_IPV4',
		'IANA_AFI_IPV6',
		'IDP_INDIRECT',
		'IDP_INVALID',
		'IDP_ONLYATTR',
		'IDP_ONLYCA',
		'IDP_ONLYUSER',
		'IDP_PRESENT',
		'IDP_REASONS',
		'IPAddressChoice_addressesOrRanges',
		'IPAddressChoice_inherit',
		'IPAddressOrRange_addressPrefix',
		'IPAddressOrRange_addressRange',
		'KU_CRL_SIGN',
		'KU_DATA_ENCIPHERMENT',
		'KU_DECIPHER_ONLY',
		'KU_DIGITAL_SIGNATURE',
		'KU_ENCIPHER_ONLY',
		'KU_KEY_AGREEMENT',
		'KU_KEY_CERT_SIGN',
		'KU_KEY_ENCIPHERMENT',
		'KU_NON_REPUDIATION',
		'NS_ANY_CA',
		'NS_OBJSIGN',
		'NS_OBJSIGN_CA',
		'NS_SMIME',
		'NS_SMIME_CA',
		'NS_SSL_CA',
		'NS_SSL_CLIENT',
		'NS_SSL_SERVER',
		'OSSL_AAA_ATTRIBUTE_TYPE',
		'OSSL_AAA_ATTRIBUTE_VALUES',
		'OSSL_ATTR_MAP_TYPE',
		'OSSL_ATTR_MAP_VALUE',
		'OSSL_INFO_SYNTAX_TYPE_CONTENT',
		'OSSL_INFO_SYNTAX_TYPE_POINTER',
		'OSSL_NAMED_DAY_BIT_FRI',
		'OSSL_NAMED_DAY_BIT_MON',
		'OSSL_NAMED_DAY_BIT_SAT',
		'OSSL_NAMED_DAY_BIT_SUN',
		'OSSL_NAMED_DAY_BIT_THU',
		'OSSL_NAMED_DAY_BIT_TUE',
		'OSSL_NAMED_DAY_BIT_WED',
		'OSSL_NAMED_DAY_INT_FRI',
		'OSSL_NAMED_DAY_INT_MON',
		'OSSL_NAMED_DAY_INT_SAT',
		'OSSL_NAMED_DAY_INT_SUN',
		'OSSL_NAMED_DAY_INT_THU',
		'OSSL_NAMED_DAY_INT_TUE',
		'OSSL_NAMED_DAY_INT_WED',
		'OSSL_NAMED_DAY_TYPE_BIT',
		'OSSL_NAMED_DAY_TYPE_INT',
		'OSSL_TIME_SPEC_BIT_MONTH_APR',
		'OSSL_TIME_SPEC_BIT_MONTH_AUG',
		'OSSL_TIME_SPEC_BIT_MONTH_DEC',
		'OSSL_TIME_SPEC_BIT_MONTH_FEB',
		'OSSL_TIME_SPEC_BIT_MONTH_JAN',
		'OSSL_TIME_SPEC_BIT_MONTH_JUL',
		'OSSL_TIME_SPEC_BIT_MONTH_JUN',
		'OSSL_TIME_SPEC_BIT_MONTH_MAR',
		'OSSL_TIME_SPEC_BIT_MONTH_MAY',
		'OSSL_TIME_SPEC_BIT_MONTH_NOV',
		'OSSL_TIME_SPEC_BIT_MONTH_OCT',
		'OSSL_TIME_SPEC_BIT_MONTH_SEP',
		'OSSL_TIME_SPEC_BIT_WEEKS_1',
		'OSSL_TIME_SPEC_BIT_WEEKS_2',
		'OSSL_TIME_SPEC_BIT_WEEKS_3',
		'OSSL_TIME_SPEC_BIT_WEEKS_4',
		'OSSL_TIME_SPEC_BIT_WEEKS_5',
		'OSSL_TIME_SPEC_DAY_BIT_FRI',
		'OSSL_TIME_SPEC_DAY_BIT_MON',
		'OSSL_TIME_SPEC_DAY_BIT_SAT',
		'OSSL_TIME_SPEC_DAY_BIT_SUN',
		'OSSL_TIME_SPEC_DAY_BIT_THU',
		'OSSL_TIME_SPEC_DAY_BIT_TUE',
		'OSSL_TIME_SPEC_DAY_BIT_WED',
		'OSSL_TIME_SPEC_DAY_INT_FRI',
		'OSSL_TIME_SPEC_DAY_INT_MON',
		'OSSL_TIME_SPEC_DAY_INT_SAT',
		'OSSL_TIME_SPEC_DAY_INT_SUN',
		'OSSL_TIME_SPEC_DAY_INT_THU',
		'OSSL_TIME_SPEC_DAY_INT_TUE',
		'OSSL_TIME_SPEC_DAY_INT_WED',
		'OSSL_TIME_SPEC_DAY_TYPE_BIT',
		'OSSL_TIME_SPEC_DAY_TYPE_DAY_OF',
		'OSSL_TIME_SPEC_DAY_TYPE_INT',
		'OSSL_TIME_SPEC_INT_MONTH_APR',
		'OSSL_TIME_SPEC_INT_MONTH_AUG',
		'OSSL_TIME_SPEC_INT_MONTH_DEC',
		'OSSL_TIME_SPEC_INT_MONTH_FEB',
		'OSSL_TIME_SPEC_INT_MONTH_JAN',
		'OSSL_TIME_SPEC_INT_MONTH_JUL',
		'OSSL_TIME_SPEC_INT_MONTH_JUN',
		'OSSL_TIME_SPEC_INT_MONTH_MAR',
		'OSSL_TIME_SPEC_INT_MONTH_MAY',
		'OSSL_TIME_SPEC_INT_MONTH_NOV',
		'OSSL_TIME_SPEC_INT_MONTH_OCT',
		'OSSL_TIME_SPEC_INT_MONTH_SEP',
		'OSSL_TIME_SPEC_MONTH_TYPE_ALL',
		'OSSL_TIME_SPEC_MONTH_TYPE_BIT',
		'OSSL_TIME_SPEC_MONTH_TYPE_INT',
		'OSSL_TIME_SPEC_TIME_TYPE_ABSOLUTE',
		'OSSL_TIME_SPEC_TIME_TYPE_PERIODIC',
		'OSSL_TIME_SPEC_WEEKS_TYPE_ALL',
		'OSSL_TIME_SPEC_WEEKS_TYPE_BIT',
		'OSSL_TIME_SPEC_WEEKS_TYPE_INT',
		'OSSL_TIME_SPEC_X_DAY_OF_FIFTH',
		'OSSL_TIME_SPEC_X_DAY_OF_FIRST',
		'OSSL_TIME_SPEC_X_DAY_OF_FOURTH',
		'OSSL_TIME_SPEC_X_DAY_OF_SECOND',
		'OSSL_TIME_SPEC_X_DAY_OF_THIRD',
		'V3_ASID_ASNUM',
		'V3_ASID_RDI',
		'X509V3_ADD_APPEND',
		'X509V3_ADD_DEFAULT',
		'X509V3_ADD_DELETE',
		'X509V3_ADD_KEEP_EXISTING',
		'X509V3_ADD_OP_MASK',
		'X509V3_ADD_REPLACE',
		'X509V3_ADD_REPLACE_EXISTING',
		'X509V3_ADD_SILENT',
		'X509V3_CTX_REPLACE',
		'X509V3_CTX_TEST',
		'X509V3_EXT_CTX_DEP',
		'X509V3_EXT_DEFAULT',
		'X509V3_EXT_DUMP_UNKNOWN',
		'X509V3_EXT_DYNAMIC',
		'X509V3_EXT_ERROR_UNKNOWN',
		'X509V3_EXT_MULTILINE',
		'X509V3_EXT_PARSE_UNKNOWN',
		'X509V3_EXT_UNKNOWN_MASK',
		'X509_CHECK_FLAG_ALWAYS_CHECK_SUBJECT',
		'X509_CHECK_FLAG_MULTI_LABEL_WILDCARDS',
		'X509_CHECK_FLAG_NEVER_CHECK_SUBJECT',
		'X509_CHECK_FLAG_NO_PARTIAL_WILDCARDS',
		'X509_CHECK_FLAG_NO_WILDCARDS',
		'X509_CHECK_FLAG_SINGLE_LABEL_SUBDOMAINS',
		'X509_PURPOSE_ANY',
		'X509_PURPOSE_CODE_SIGN',
		'X509_PURPOSE_CRL_SIGN',
		'X509_PURPOSE_DEFAULT_ANY',
		'X509_PURPOSE_DYNAMIC',
		'X509_PURPOSE_DYNAMIC_NAME',
		'X509_PURPOSE_MAX',
		'X509_PURPOSE_MIN',
		'X509_PURPOSE_NS_SSL_SERVER',
		'X509_PURPOSE_OCSP_HELPER',
		'X509_PURPOSE_SMIME_ENCRYPT',
		'X509_PURPOSE_SMIME_SIGN',
		'X509_PURPOSE_SSL_CLIENT',
		'X509_PURPOSE_SSL_SERVER',
		'X509_PURPOSE_TIMESTAMP_SIGN',
		'XKU_ANYEKU',
		'XKU_CODE_SIGN',
		'XKU_DVCS',
		'XKU_OCSP_SIGN',
		'XKU_SGC',
		'XKU_SMIME',
		'XKU_SSL_CLIENT',
		'XKU_SSL_SERVER',
		'XKU_TIMESTAMP',
		'_X509_CHECK_FLAG_DOT_SUBDOMAINS'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> ASIdOrRange_id [

	^ ASIdOrRange_id
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> ASIdOrRange_range [

	^ ASIdOrRange_range
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> ASIdentifierChoice_asIdsOrRanges [

	^ ASIdentifierChoice_asIdsOrRanges
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> ASIdentifierChoice_inherit [

	^ ASIdentifierChoice_inherit
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> CRLDP_ALL_REASONS [

	^ CRLDP_ALL_REASONS
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> CRL_REASON_AA_COMPROMISE [

	^ CRL_REASON_AA_COMPROMISE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> CRL_REASON_AFFILIATION_CHANGED [

	^ CRL_REASON_AFFILIATION_CHANGED
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> CRL_REASON_CA_COMPROMISE [

	^ CRL_REASON_CA_COMPROMISE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> CRL_REASON_CERTIFICATE_HOLD [

	^ CRL_REASON_CERTIFICATE_HOLD
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> CRL_REASON_CESSATION_OF_OPERATION [

	^ CRL_REASON_CESSATION_OF_OPERATION
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> CRL_REASON_KEY_COMPROMISE [

	^ CRL_REASON_KEY_COMPROMISE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> CRL_REASON_NONE [

	^ CRL_REASON_NONE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> CRL_REASON_PRIVILEGE_WITHDRAWN [

	^ CRL_REASON_PRIVILEGE_WITHDRAWN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> CRL_REASON_REMOVE_FROM_CRL [

	^ CRL_REASON_REMOVE_FROM_CRL
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> CRL_REASON_SUPERSEDED [

	^ CRL_REASON_SUPERSEDED
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> CRL_REASON_UNSPECIFIED [

	^ CRL_REASON_UNSPECIFIED
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> CTX_TEST [

	^ CTX_TEST
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_AKID_CRITICAL [

	^ EXFLAG_AKID_CRITICAL
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_BCONS [

	^ EXFLAG_BCONS
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_BCONS_CRITICAL [

	^ EXFLAG_BCONS_CRITICAL
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_CA [

	^ EXFLAG_CA
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_CRITICAL [

	^ EXFLAG_CRITICAL
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_FRESHEST [

	^ EXFLAG_FRESHEST
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_INVALID [

	^ EXFLAG_INVALID
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_INVALID_POLICY [

	^ EXFLAG_INVALID_POLICY
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_KUSAGE [

	^ EXFLAG_KUSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_NO_FINGERPRINT [

	^ EXFLAG_NO_FINGERPRINT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_NSCERT [

	^ EXFLAG_NSCERT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_PROXY [

	^ EXFLAG_PROXY
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_SAN_CRITICAL [

	^ EXFLAG_SAN_CRITICAL
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_SET [

	^ EXFLAG_SET
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_SI [

	^ EXFLAG_SI
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_SKID_CRITICAL [

	^ EXFLAG_SKID_CRITICAL
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_SS [

	^ EXFLAG_SS
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_V1 [

	^ EXFLAG_V1
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> EXFLAG_XKUSAGE [

	^ EXFLAG_XKUSAGE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> GEN_DIRNAME [

	^ GEN_DIRNAME
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> GEN_DNS [

	^ GEN_DNS
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> GEN_EDIPARTY [

	^ GEN_EDIPARTY
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> GEN_EMAIL [

	^ GEN_EMAIL
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> GEN_IPADD [

	^ GEN_IPADD
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> GEN_OTHERNAME [

	^ GEN_OTHERNAME
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> GEN_RID [

	^ GEN_RID
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> GEN_URI [

	^ GEN_URI
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> GEN_X400 [

	^ GEN_X400
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> IANA_AFI_IPV4 [

	^ IANA_AFI_IPV4
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> IANA_AFI_IPV6 [

	^ IANA_AFI_IPV6
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> IDP_INDIRECT [

	^ IDP_INDIRECT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> IDP_INVALID [

	^ IDP_INVALID
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> IDP_ONLYATTR [

	^ IDP_ONLYATTR
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> IDP_ONLYCA [

	^ IDP_ONLYCA
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> IDP_ONLYUSER [

	^ IDP_ONLYUSER
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> IDP_PRESENT [

	^ IDP_PRESENT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> IDP_REASONS [

	^ IDP_REASONS
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> IPAddressChoice_addressesOrRanges [

	^ IPAddressChoice_addressesOrRanges
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> IPAddressChoice_inherit [

	^ IPAddressChoice_inherit
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> IPAddressOrRange_addressPrefix [

	^ IPAddressOrRange_addressPrefix
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> IPAddressOrRange_addressRange [

	^ IPAddressOrRange_addressRange
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> KU_CRL_SIGN [

	^ KU_CRL_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> KU_DATA_ENCIPHERMENT [

	^ KU_DATA_ENCIPHERMENT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> KU_DECIPHER_ONLY [

	^ KU_DECIPHER_ONLY
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> KU_DIGITAL_SIGNATURE [

	^ KU_DIGITAL_SIGNATURE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> KU_ENCIPHER_ONLY [

	^ KU_ENCIPHER_ONLY
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> KU_KEY_AGREEMENT [

	^ KU_KEY_AGREEMENT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> KU_KEY_CERT_SIGN [

	^ KU_KEY_CERT_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> KU_KEY_ENCIPHERMENT [

	^ KU_KEY_ENCIPHERMENT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> KU_NON_REPUDIATION [

	^ KU_NON_REPUDIATION
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> NS_ANY_CA [

	^ NS_ANY_CA
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> NS_OBJSIGN [

	^ NS_OBJSIGN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> NS_OBJSIGN_CA [

	^ NS_OBJSIGN_CA
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> NS_SMIME [

	^ NS_SMIME
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> NS_SMIME_CA [

	^ NS_SMIME_CA
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> NS_SSL_CA [

	^ NS_SSL_CA
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> NS_SSL_CLIENT [

	^ NS_SSL_CLIENT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> NS_SSL_SERVER [

	^ NS_SSL_SERVER
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_AAA_ATTRIBUTE_TYPE [

	^ OSSL_AAA_ATTRIBUTE_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_AAA_ATTRIBUTE_VALUES [

	^ OSSL_AAA_ATTRIBUTE_VALUES
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_ATTR_MAP_TYPE [

	^ OSSL_ATTR_MAP_TYPE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_ATTR_MAP_VALUE [

	^ OSSL_ATTR_MAP_VALUE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_INFO_SYNTAX_TYPE_CONTENT [

	^ OSSL_INFO_SYNTAX_TYPE_CONTENT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_INFO_SYNTAX_TYPE_POINTER [

	^ OSSL_INFO_SYNTAX_TYPE_POINTER
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_NAMED_DAY_BIT_FRI [

	^ OSSL_NAMED_DAY_BIT_FRI
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_NAMED_DAY_BIT_MON [

	^ OSSL_NAMED_DAY_BIT_MON
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_NAMED_DAY_BIT_SAT [

	^ OSSL_NAMED_DAY_BIT_SAT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_NAMED_DAY_BIT_SUN [

	^ OSSL_NAMED_DAY_BIT_SUN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_NAMED_DAY_BIT_THU [

	^ OSSL_NAMED_DAY_BIT_THU
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_NAMED_DAY_BIT_TUE [

	^ OSSL_NAMED_DAY_BIT_TUE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_NAMED_DAY_BIT_WED [

	^ OSSL_NAMED_DAY_BIT_WED
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_NAMED_DAY_INT_FRI [

	^ OSSL_NAMED_DAY_INT_FRI
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_NAMED_DAY_INT_MON [

	^ OSSL_NAMED_DAY_INT_MON
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_NAMED_DAY_INT_SAT [

	^ OSSL_NAMED_DAY_INT_SAT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_NAMED_DAY_INT_SUN [

	^ OSSL_NAMED_DAY_INT_SUN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_NAMED_DAY_INT_THU [

	^ OSSL_NAMED_DAY_INT_THU
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_NAMED_DAY_INT_TUE [

	^ OSSL_NAMED_DAY_INT_TUE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_NAMED_DAY_INT_WED [

	^ OSSL_NAMED_DAY_INT_WED
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_NAMED_DAY_TYPE_BIT [

	^ OSSL_NAMED_DAY_TYPE_BIT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_NAMED_DAY_TYPE_INT [

	^ OSSL_NAMED_DAY_TYPE_INT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_MONTH_APR [

	^ OSSL_TIME_SPEC_BIT_MONTH_APR
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_MONTH_AUG [

	^ OSSL_TIME_SPEC_BIT_MONTH_AUG
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_MONTH_DEC [

	^ OSSL_TIME_SPEC_BIT_MONTH_DEC
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_MONTH_FEB [

	^ OSSL_TIME_SPEC_BIT_MONTH_FEB
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_MONTH_JAN [

	^ OSSL_TIME_SPEC_BIT_MONTH_JAN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_MONTH_JUL [

	^ OSSL_TIME_SPEC_BIT_MONTH_JUL
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_MONTH_JUN [

	^ OSSL_TIME_SPEC_BIT_MONTH_JUN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_MONTH_MAR [

	^ OSSL_TIME_SPEC_BIT_MONTH_MAR
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_MONTH_MAY [

	^ OSSL_TIME_SPEC_BIT_MONTH_MAY
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_MONTH_NOV [

	^ OSSL_TIME_SPEC_BIT_MONTH_NOV
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_MONTH_OCT [

	^ OSSL_TIME_SPEC_BIT_MONTH_OCT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_MONTH_SEP [

	^ OSSL_TIME_SPEC_BIT_MONTH_SEP
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_WEEKS_1 [

	^ OSSL_TIME_SPEC_BIT_WEEKS_1
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_WEEKS_2 [

	^ OSSL_TIME_SPEC_BIT_WEEKS_2
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_WEEKS_3 [

	^ OSSL_TIME_SPEC_BIT_WEEKS_3
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_WEEKS_4 [

	^ OSSL_TIME_SPEC_BIT_WEEKS_4
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_BIT_WEEKS_5 [

	^ OSSL_TIME_SPEC_BIT_WEEKS_5
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_BIT_FRI [

	^ OSSL_TIME_SPEC_DAY_BIT_FRI
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_BIT_MON [

	^ OSSL_TIME_SPEC_DAY_BIT_MON
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_BIT_SAT [

	^ OSSL_TIME_SPEC_DAY_BIT_SAT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_BIT_SUN [

	^ OSSL_TIME_SPEC_DAY_BIT_SUN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_BIT_THU [

	^ OSSL_TIME_SPEC_DAY_BIT_THU
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_BIT_TUE [

	^ OSSL_TIME_SPEC_DAY_BIT_TUE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_BIT_WED [

	^ OSSL_TIME_SPEC_DAY_BIT_WED
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_INT_FRI [

	^ OSSL_TIME_SPEC_DAY_INT_FRI
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_INT_MON [

	^ OSSL_TIME_SPEC_DAY_INT_MON
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_INT_SAT [

	^ OSSL_TIME_SPEC_DAY_INT_SAT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_INT_SUN [

	^ OSSL_TIME_SPEC_DAY_INT_SUN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_INT_THU [

	^ OSSL_TIME_SPEC_DAY_INT_THU
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_INT_TUE [

	^ OSSL_TIME_SPEC_DAY_INT_TUE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_INT_WED [

	^ OSSL_TIME_SPEC_DAY_INT_WED
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_TYPE_BIT [

	^ OSSL_TIME_SPEC_DAY_TYPE_BIT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_TYPE_DAY_OF [

	^ OSSL_TIME_SPEC_DAY_TYPE_DAY_OF
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_DAY_TYPE_INT [

	^ OSSL_TIME_SPEC_DAY_TYPE_INT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_INT_MONTH_APR [

	^ OSSL_TIME_SPEC_INT_MONTH_APR
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_INT_MONTH_AUG [

	^ OSSL_TIME_SPEC_INT_MONTH_AUG
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_INT_MONTH_DEC [

	^ OSSL_TIME_SPEC_INT_MONTH_DEC
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_INT_MONTH_FEB [

	^ OSSL_TIME_SPEC_INT_MONTH_FEB
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_INT_MONTH_JAN [

	^ OSSL_TIME_SPEC_INT_MONTH_JAN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_INT_MONTH_JUL [

	^ OSSL_TIME_SPEC_INT_MONTH_JUL
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_INT_MONTH_JUN [

	^ OSSL_TIME_SPEC_INT_MONTH_JUN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_INT_MONTH_MAR [

	^ OSSL_TIME_SPEC_INT_MONTH_MAR
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_INT_MONTH_MAY [

	^ OSSL_TIME_SPEC_INT_MONTH_MAY
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_INT_MONTH_NOV [

	^ OSSL_TIME_SPEC_INT_MONTH_NOV
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_INT_MONTH_OCT [

	^ OSSL_TIME_SPEC_INT_MONTH_OCT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_INT_MONTH_SEP [

	^ OSSL_TIME_SPEC_INT_MONTH_SEP
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_MONTH_TYPE_ALL [

	^ OSSL_TIME_SPEC_MONTH_TYPE_ALL
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_MONTH_TYPE_BIT [

	^ OSSL_TIME_SPEC_MONTH_TYPE_BIT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_MONTH_TYPE_INT [

	^ OSSL_TIME_SPEC_MONTH_TYPE_INT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_TIME_TYPE_ABSOLUTE [

	^ OSSL_TIME_SPEC_TIME_TYPE_ABSOLUTE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_TIME_TYPE_PERIODIC [

	^ OSSL_TIME_SPEC_TIME_TYPE_PERIODIC
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_WEEKS_TYPE_ALL [

	^ OSSL_TIME_SPEC_WEEKS_TYPE_ALL
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_WEEKS_TYPE_BIT [

	^ OSSL_TIME_SPEC_WEEKS_TYPE_BIT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_WEEKS_TYPE_INT [

	^ OSSL_TIME_SPEC_WEEKS_TYPE_INT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_X_DAY_OF_FIFTH [

	^ OSSL_TIME_SPEC_X_DAY_OF_FIFTH
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_X_DAY_OF_FIRST [

	^ OSSL_TIME_SPEC_X_DAY_OF_FIRST
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_X_DAY_OF_FOURTH [

	^ OSSL_TIME_SPEC_X_DAY_OF_FOURTH
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_X_DAY_OF_SECOND [

	^ OSSL_TIME_SPEC_X_DAY_OF_SECOND
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> OSSL_TIME_SPEC_X_DAY_OF_THIRD [

	^ OSSL_TIME_SPEC_X_DAY_OF_THIRD
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> V3_ASID_ASNUM [

	^ V3_ASID_ASNUM
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> V3_ASID_RDI [

	^ V3_ASID_RDI
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_ADD_APPEND [

	^ X509V3_ADD_APPEND
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_ADD_DEFAULT [

	^ X509V3_ADD_DEFAULT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_ADD_DELETE [

	^ X509V3_ADD_DELETE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_ADD_KEEP_EXISTING [

	^ X509V3_ADD_KEEP_EXISTING
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_ADD_OP_MASK [

	^ X509V3_ADD_OP_MASK
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_ADD_REPLACE [

	^ X509V3_ADD_REPLACE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_ADD_REPLACE_EXISTING [

	^ X509V3_ADD_REPLACE_EXISTING
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_ADD_SILENT [

	^ X509V3_ADD_SILENT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_CTX_REPLACE [

	^ X509V3_CTX_REPLACE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_CTX_TEST [

	^ X509V3_CTX_TEST
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_EXT_CTX_DEP [

	^ X509V3_EXT_CTX_DEP
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_EXT_DEFAULT [

	^ X509V3_EXT_DEFAULT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_EXT_DUMP_UNKNOWN [

	^ X509V3_EXT_DUMP_UNKNOWN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_EXT_DYNAMIC [

	^ X509V3_EXT_DYNAMIC
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_EXT_ERROR_UNKNOWN [

	^ X509V3_EXT_ERROR_UNKNOWN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_EXT_MULTILINE [

	^ X509V3_EXT_MULTILINE
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_EXT_PARSE_UNKNOWN [

	^ X509V3_EXT_PARSE_UNKNOWN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509V3_EXT_UNKNOWN_MASK [

	^ X509V3_EXT_UNKNOWN_MASK
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_CHECK_FLAG_ALWAYS_CHECK_SUBJECT [

	^ X509_CHECK_FLAG_ALWAYS_CHECK_SUBJECT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_CHECK_FLAG_MULTI_LABEL_WILDCARDS [

	^ X509_CHECK_FLAG_MULTI_LABEL_WILDCARDS
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_CHECK_FLAG_NEVER_CHECK_SUBJECT [

	^ X509_CHECK_FLAG_NEVER_CHECK_SUBJECT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_CHECK_FLAG_NO_PARTIAL_WILDCARDS [

	^ X509_CHECK_FLAG_NO_PARTIAL_WILDCARDS
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_CHECK_FLAG_NO_WILDCARDS [

	^ X509_CHECK_FLAG_NO_WILDCARDS
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_CHECK_FLAG_SINGLE_LABEL_SUBDOMAINS [

	^ X509_CHECK_FLAG_SINGLE_LABEL_SUBDOMAINS
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_PURPOSE_ANY [

	^ X509_PURPOSE_ANY
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_PURPOSE_CODE_SIGN [

	^ X509_PURPOSE_CODE_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_PURPOSE_CRL_SIGN [

	^ X509_PURPOSE_CRL_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_PURPOSE_DEFAULT_ANY [

	^ X509_PURPOSE_DEFAULT_ANY
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_PURPOSE_DYNAMIC [

	^ X509_PURPOSE_DYNAMIC
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_PURPOSE_DYNAMIC_NAME [

	^ X509_PURPOSE_DYNAMIC_NAME
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_PURPOSE_MAX [

	^ X509_PURPOSE_MAX
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_PURPOSE_MIN [

	^ X509_PURPOSE_MIN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_PURPOSE_NS_SSL_SERVER [

	^ X509_PURPOSE_NS_SSL_SERVER
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_PURPOSE_OCSP_HELPER [

	^ X509_PURPOSE_OCSP_HELPER
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_PURPOSE_SMIME_ENCRYPT [

	^ X509_PURPOSE_SMIME_ENCRYPT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_PURPOSE_SMIME_SIGN [

	^ X509_PURPOSE_SMIME_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_PURPOSE_SSL_CLIENT [

	^ X509_PURPOSE_SSL_CLIENT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_PURPOSE_SSL_SERVER [

	^ X509_PURPOSE_SSL_SERVER
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> X509_PURPOSE_TIMESTAMP_SIGN [

	^ X509_PURPOSE_TIMESTAMP_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> XKU_ANYEKU [

	^ XKU_ANYEKU
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> XKU_CODE_SIGN [

	^ XKU_CODE_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> XKU_DVCS [

	^ XKU_DVCS
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> XKU_OCSP_SIGN [

	^ XKU_OCSP_SIGN
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> XKU_SGC [

	^ XKU_SGC
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> XKU_SMIME [

	^ XKU_SMIME
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> XKU_SSL_CLIENT [

	^ XKU_SSL_CLIENT
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> XKU_SSL_SERVER [

	^ XKU_SSL_SERVER
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> XKU_TIMESTAMP [

	^ XKU_TIMESTAMP
]

{ #category : 'accessing - constants' }
SSLConstantsX509v3 class >> _X509_CHECK_FLAG_DOT_SUBDOMAINS [

	^ _X509_CHECK_FLAG_DOT_SUBDOMAINS
]

{ #category : 'class initialization' }
SSLConstantsX509v3 class >> initialize [

	X509V3_CTX_TEST := 16r1.
	CTX_TEST := 1	 "X509V3_CTX_TEST".
	X509V3_CTX_REPLACE := 16r2.
	X509V3_EXT_DYNAMIC := 16r1.
	X509V3_EXT_CTX_DEP := 16r2.
	X509V3_EXT_MULTILINE := 16r4.
	GEN_OTHERNAME := 0.
	GEN_EMAIL := 1.
	GEN_DNS := 2.
	GEN_X400 := 3.
	GEN_DIRNAME := 4.
	GEN_EDIPARTY := 5.
	GEN_URI := 6.
	GEN_IPADD := 7.
	GEN_RID := 8.
	CRLDP_ALL_REASONS := 16r807f.
	CRL_REASON_NONE := -1.
	CRL_REASON_UNSPECIFIED := 0.
	CRL_REASON_KEY_COMPROMISE := 1.
	CRL_REASON_CA_COMPROMISE := 2.
	CRL_REASON_AFFILIATION_CHANGED := 3.
	CRL_REASON_SUPERSEDED := 4.
	CRL_REASON_CESSATION_OF_OPERATION := 5.
	CRL_REASON_CERTIFICATE_HOLD := 6.
	CRL_REASON_REMOVE_FROM_CRL := 8.
	CRL_REASON_PRIVILEGE_WITHDRAWN := 9.
	CRL_REASON_AA_COMPROMISE := 10.
	IDP_PRESENT := 16r1.
	IDP_INVALID := 16r2.
	IDP_ONLYUSER := 16r4.
	IDP_ONLYCA := 16r8.
	IDP_ONLYATTR := 16r10.
	IDP_INDIRECT := 16r20.
	IDP_REASONS := 16r40.
	EXFLAG_BCONS := 16r1.
	EXFLAG_KUSAGE := 16r2.
	EXFLAG_XKUSAGE := 16r4.
	EXFLAG_NSCERT := 16r8.
	EXFLAG_CA := 16r10.
	EXFLAG_SI := 16r20.
	EXFLAG_V1 := 16r40.
	EXFLAG_INVALID := 16r80.
	EXFLAG_SET := 16r100.
	EXFLAG_CRITICAL := 16r200.
	EXFLAG_PROXY := 16r400.
	EXFLAG_INVALID_POLICY := 16r800.
	EXFLAG_FRESHEST := 16r1000.
	EXFLAG_SS := 16r2000.
	EXFLAG_BCONS_CRITICAL := 16r10000.
	EXFLAG_AKID_CRITICAL := 16r20000.
	EXFLAG_SKID_CRITICAL := 16r40000.
	EXFLAG_SAN_CRITICAL := 16r80000.
	EXFLAG_NO_FINGERPRINT := 16r100000.
	KU_DIGITAL_SIGNATURE := 16r80	 "X509v3_KU_DIGITAL_SIGNATURE".
	KU_NON_REPUDIATION := 16r40	 "X509v3_KU_NON_REPUDIATION".
	KU_KEY_ENCIPHERMENT := 16r20	 "X509v3_KU_KEY_ENCIPHERMENT".
	KU_DATA_ENCIPHERMENT := 16r10	 "X509v3_KU_DATA_ENCIPHERMENT".
	KU_KEY_AGREEMENT := 8	 "X509v3_KU_KEY_AGREEMENT".
	KU_KEY_CERT_SIGN := 4	 "X509v3_KU_KEY_CERT_SIGN".
	KU_CRL_SIGN := 2	 "X509v3_KU_CRL_SIGN".
	KU_ENCIPHER_ONLY := 1	 "X509v3_KU_ENCIPHER_ONLY".
	KU_DECIPHER_ONLY := 16r8000	 "X509v3_KU_DECIPHER_ONLY".
	NS_SSL_CLIENT := 16r80.
	NS_SSL_SERVER := 16r40.
	NS_SMIME := 16r20.
	NS_OBJSIGN := 16r10.
	NS_SSL_CA := 16r04.
	NS_SMIME_CA := 16r02.
	NS_OBJSIGN_CA := 16r01.
	NS_ANY_CA := 7	 "(NS_SSL_CA|NS_SMIME_CA|NS_OBJSIGN_CA)".
	XKU_SSL_SERVER := 16r1.
	XKU_SSL_CLIENT := 16r2.
	XKU_SMIME := 16r4.
	XKU_CODE_SIGN := 16r8.
	XKU_SGC := 16r10.
	XKU_OCSP_SIGN := 16r20.
	XKU_TIMESTAMP := 16r40.
	XKU_DVCS := 16r80.
	XKU_ANYEKU := 16r100.
	X509_PURPOSE_DYNAMIC := 16r1.
	X509_PURPOSE_DYNAMIC_NAME := 16r2.
	X509_PURPOSE_DEFAULT_ANY := 0.
	X509_PURPOSE_SSL_CLIENT := 1.
	X509_PURPOSE_SSL_SERVER := 2.
	X509_PURPOSE_NS_SSL_SERVER := 3.
	X509_PURPOSE_SMIME_SIGN := 4.
	X509_PURPOSE_SMIME_ENCRYPT := 5.
	X509_PURPOSE_CRL_SIGN := 6.
	X509_PURPOSE_ANY := 7.
	X509_PURPOSE_OCSP_HELPER := 8.
	X509_PURPOSE_TIMESTAMP_SIGN := 9.
	X509_PURPOSE_CODE_SIGN := 10.
	X509_PURPOSE_MIN := 1.
	X509_PURPOSE_MAX := 10.
	X509V3_EXT_UNKNOWN_MASK := 16rF0000	 "(0xfL << 16)".
	X509V3_EXT_DEFAULT := 0.
	X509V3_EXT_ERROR_UNKNOWN := 16r10000	 "(1L << 16)".
	X509V3_EXT_PARSE_UNKNOWN := 16r20000	 "(2L << 16)".
	X509V3_EXT_DUMP_UNKNOWN := 16r30000	 "(3L << 16)".
	X509V3_ADD_OP_MASK := 16rf.
	X509V3_ADD_DEFAULT := 0.
	X509V3_ADD_APPEND := 1.
	X509V3_ADD_REPLACE := 2.
	X509V3_ADD_REPLACE_EXISTING := 3.
	X509V3_ADD_KEEP_EXISTING := 4.
	X509V3_ADD_DELETE := 5.
	X509V3_ADD_SILENT := 16r10.
	X509_CHECK_FLAG_ALWAYS_CHECK_SUBJECT := 16r1.
	X509_CHECK_FLAG_NO_WILDCARDS := 16r2.
	X509_CHECK_FLAG_NO_PARTIAL_WILDCARDS := 16r4.
	X509_CHECK_FLAG_MULTI_LABEL_WILDCARDS := 16r8.
	X509_CHECK_FLAG_SINGLE_LABEL_SUBDOMAINS := 16r10.
	X509_CHECK_FLAG_NEVER_CHECK_SUBJECT := 16r20.
	_X509_CHECK_FLAG_DOT_SUBDOMAINS := 16r8000.
	ASIdOrRange_id := 0.
	ASIdOrRange_range := 1.
	ASIdentifierChoice_inherit := 0.
	ASIdentifierChoice_asIdsOrRanges := 1.
	IPAddressOrRange_addressPrefix := 0.
	IPAddressOrRange_addressRange := 1.
	IPAddressChoice_inherit := 0.
	IPAddressChoice_addressesOrRanges := 1.
	V3_ASID_ASNUM := 0.
	V3_ASID_RDI := 1.
	IANA_AFI_IPV4 := 1.
	IANA_AFI_IPV6 := 2.
	OSSL_INFO_SYNTAX_TYPE_CONTENT := 0.
	OSSL_INFO_SYNTAX_TYPE_POINTER := 1.
	OSSL_NAMED_DAY_TYPE_INT := 0.
	OSSL_NAMED_DAY_TYPE_BIT := 1.
	OSSL_NAMED_DAY_INT_SUN := 1.
	OSSL_NAMED_DAY_INT_MON := 2.
	OSSL_NAMED_DAY_INT_TUE := 3.
	OSSL_NAMED_DAY_INT_WED := 4.
	OSSL_NAMED_DAY_INT_THU := 5.
	OSSL_NAMED_DAY_INT_FRI := 6.
	OSSL_NAMED_DAY_INT_SAT := 7.
	OSSL_NAMED_DAY_BIT_SUN := 0.
	OSSL_NAMED_DAY_BIT_MON := 1.
	OSSL_NAMED_DAY_BIT_TUE := 2.
	OSSL_NAMED_DAY_BIT_WED := 3.
	OSSL_NAMED_DAY_BIT_THU := 4.
	OSSL_NAMED_DAY_BIT_FRI := 5.
	OSSL_NAMED_DAY_BIT_SAT := 6.
	OSSL_TIME_SPEC_X_DAY_OF_FIRST := 0.
	OSSL_TIME_SPEC_X_DAY_OF_SECOND := 1.
	OSSL_TIME_SPEC_X_DAY_OF_THIRD := 2.
	OSSL_TIME_SPEC_X_DAY_OF_FOURTH := 3.
	OSSL_TIME_SPEC_X_DAY_OF_FIFTH := 4.
	OSSL_TIME_SPEC_DAY_TYPE_INT := 0.
	OSSL_TIME_SPEC_DAY_TYPE_BIT := 1.
	OSSL_TIME_SPEC_DAY_TYPE_DAY_OF := 2.
	OSSL_TIME_SPEC_DAY_BIT_SUN := 0.
	OSSL_TIME_SPEC_DAY_BIT_MON := 1.
	OSSL_TIME_SPEC_DAY_BIT_TUE := 2.
	OSSL_TIME_SPEC_DAY_BIT_WED := 3.
	OSSL_TIME_SPEC_DAY_BIT_THU := 4.
	OSSL_TIME_SPEC_DAY_BIT_FRI := 5.
	OSSL_TIME_SPEC_DAY_BIT_SAT := 6.
	OSSL_TIME_SPEC_DAY_INT_SUN := 1.
	OSSL_TIME_SPEC_DAY_INT_MON := 2.
	OSSL_TIME_SPEC_DAY_INT_TUE := 3.
	OSSL_TIME_SPEC_DAY_INT_WED := 4.
	OSSL_TIME_SPEC_DAY_INT_THU := 5.
	OSSL_TIME_SPEC_DAY_INT_FRI := 6.
	OSSL_TIME_SPEC_DAY_INT_SAT := 7.
	OSSL_TIME_SPEC_WEEKS_TYPE_ALL := 0.
	OSSL_TIME_SPEC_WEEKS_TYPE_INT := 1.
	OSSL_TIME_SPEC_WEEKS_TYPE_BIT := 2.
	OSSL_TIME_SPEC_BIT_WEEKS_1 := 0.
	OSSL_TIME_SPEC_BIT_WEEKS_2 := 1.
	OSSL_TIME_SPEC_BIT_WEEKS_3 := 2.
	OSSL_TIME_SPEC_BIT_WEEKS_4 := 3.
	OSSL_TIME_SPEC_BIT_WEEKS_5 := 4.
	OSSL_TIME_SPEC_MONTH_TYPE_ALL := 0.
	OSSL_TIME_SPEC_MONTH_TYPE_INT := 1.
	OSSL_TIME_SPEC_MONTH_TYPE_BIT := 2.
	OSSL_TIME_SPEC_INT_MONTH_JAN := 1.
	OSSL_TIME_SPEC_INT_MONTH_FEB := 2.
	OSSL_TIME_SPEC_INT_MONTH_MAR := 3.
	OSSL_TIME_SPEC_INT_MONTH_APR := 4.
	OSSL_TIME_SPEC_INT_MONTH_MAY := 5.
	OSSL_TIME_SPEC_INT_MONTH_JUN := 6.
	OSSL_TIME_SPEC_INT_MONTH_JUL := 7.
	OSSL_TIME_SPEC_INT_MONTH_AUG := 8.
	OSSL_TIME_SPEC_INT_MONTH_SEP := 9.
	OSSL_TIME_SPEC_INT_MONTH_OCT := 10.
	OSSL_TIME_SPEC_INT_MONTH_NOV := 11.
	OSSL_TIME_SPEC_INT_MONTH_DEC := 12.
	OSSL_TIME_SPEC_BIT_MONTH_JAN := 0.
	OSSL_TIME_SPEC_BIT_MONTH_FEB := 1.
	OSSL_TIME_SPEC_BIT_MONTH_MAR := 2.
	OSSL_TIME_SPEC_BIT_MONTH_APR := 3.
	OSSL_TIME_SPEC_BIT_MONTH_MAY := 4.
	OSSL_TIME_SPEC_BIT_MONTH_JUN := 5.
	OSSL_TIME_SPEC_BIT_MONTH_JUL := 6.
	OSSL_TIME_SPEC_BIT_MONTH_AUG := 7.
	OSSL_TIME_SPEC_BIT_MONTH_SEP := 8.
	OSSL_TIME_SPEC_BIT_MONTH_OCT := 9.
	OSSL_TIME_SPEC_BIT_MONTH_NOV := 10.
	OSSL_TIME_SPEC_BIT_MONTH_DEC := 11.
	OSSL_TIME_SPEC_TIME_TYPE_ABSOLUTE := 0.
	OSSL_TIME_SPEC_TIME_TYPE_PERIODIC := 1.
	OSSL_ATTR_MAP_TYPE := 0.
	OSSL_ATTR_MAP_VALUE := 1.
	OSSL_AAA_ATTRIBUTE_TYPE := 0.
	OSSL_AAA_ATTRIBUTE_VALUES := 1
]
