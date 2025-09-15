Class {
	#name : 'SSLConstantsObjMac',
	#superclass : 'SharedPool',
	#classVars : [
		'LN_Directory',
		'LN_Domain',
		'LN_Enterprises',
		'LN_Experimental',
		'LN_HASH_ML_DSA_44_WITH_SHA512',
		'LN_HASH_ML_DSA_65_WITH_SHA512',
		'LN_HASH_ML_DSA_87_WITH_SHA512',
		'LN_INN',
		'LN_ISO_CN',
		'LN_ISO_US',
		'LN_Independent',
		'LN_LocalKeySet',
		'LN_ML_DSA_44',
		'LN_ML_DSA_65',
		'LN_ML_DSA_87',
		'LN_ML_KEM_1024',
		'LN_ML_KEM_512',
		'LN_ML_KEM_768',
		'LN_Mail',
		'LN_Management',
		'LN_NAIRealm',
		'LN_OCSP_sign',
		'LN_OGRN',
		'LN_OGRNIP',
		'LN_Private',
		'LN_RSA_SHA3_224',
		'LN_RSA_SHA3_256',
		'LN_RSA_SHA3_384',
		'LN_RSA_SHA3_512',
		'LN_SLH_DSA_SHA2_128f',
		'LN_SLH_DSA_SHA2_128f_WITH_SHA256',
		'LN_SLH_DSA_SHA2_128s',
		'LN_SLH_DSA_SHA2_128s_WITH_SHA256',
		'LN_SLH_DSA_SHA2_192f',
		'LN_SLH_DSA_SHA2_192f_WITH_SHA512',
		'LN_SLH_DSA_SHA2_192s',
		'LN_SLH_DSA_SHA2_192s_WITH_SHA512',
		'LN_SLH_DSA_SHA2_256f',
		'LN_SLH_DSA_SHA2_256f_WITH_SHA512',
		'LN_SLH_DSA_SHA2_256s',
		'LN_SLH_DSA_SHA2_256s_WITH_SHA512',
		'LN_SLH_DSA_SHAKE_128f',
		'LN_SLH_DSA_SHAKE_128f_WITH_SHAKE128',
		'LN_SLH_DSA_SHAKE_128s',
		'LN_SLH_DSA_SHAKE_128s_WITH_SHAKE128',
		'LN_SLH_DSA_SHAKE_192f',
		'LN_SLH_DSA_SHAKE_192f_WITH_SHAKE256',
		'LN_SLH_DSA_SHAKE_192s',
		'LN_SLH_DSA_SHAKE_192s_WITH_SHAKE256',
		'LN_SLH_DSA_SHAKE_256f',
		'LN_SLH_DSA_SHAKE_256f_WITH_SHAKE256',
		'LN_SLH_DSA_SHAKE_256s',
		'LN_SLH_DSA_SHAKE_256s_WITH_SHAKE256',
		'LN_SM2_with_SM3',
		'LN_SMIME',
		'LN_SMIMECapabilities',
		'LN_SNILS',
		'LN_SNMPv2',
		'LN_SRVName',
		'LN_Security',
		'LN_X500',
		'LN_X500algorithms',
		'LN_X9_57',
		'LN_X9cm',
		'LN_XmppAddr',
		'LN_aRecord',
		'LN_ac_auditIdentity',
		'LN_acceptable_cert_policies',
		'LN_acceptable_privilege_policies',
		'LN_ad_OCSP',
		'LN_ad_ca_issuers',
		'LN_ad_dvcs',
		'LN_ad_timeStamping',
		'LN_aes_128_cbc',
		'LN_aes_128_cbc_hmac_sha1',
		'LN_aes_128_cbc_hmac_sha256',
		'LN_aes_128_ccm',
		'LN_aes_128_cfb1',
		'LN_aes_128_cfb128',
		'LN_aes_128_cfb8',
		'LN_aes_128_ctr',
		'LN_aes_128_ecb',
		'LN_aes_128_gcm',
		'LN_aes_128_ocb',
		'LN_aes_128_ofb128',
		'LN_aes_128_siv',
		'LN_aes_128_xts',
		'LN_aes_192_cbc',
		'LN_aes_192_cbc_hmac_sha1',
		'LN_aes_192_cbc_hmac_sha256',
		'LN_aes_192_ccm',
		'LN_aes_192_cfb1',
		'LN_aes_192_cfb128',
		'LN_aes_192_cfb8',
		'LN_aes_192_ctr',
		'LN_aes_192_ecb',
		'LN_aes_192_gcm',
		'LN_aes_192_ocb',
		'LN_aes_192_ofb128',
		'LN_aes_192_siv',
		'LN_aes_256_cbc',
		'LN_aes_256_cbc_hmac_sha1',
		'LN_aes_256_cbc_hmac_sha256',
		'LN_aes_256_ccm',
		'LN_aes_256_cfb1',
		'LN_aes_256_cfb128',
		'LN_aes_256_cfb8',
		'LN_aes_256_ctr',
		'LN_aes_256_ecb',
		'LN_aes_256_gcm',
		'LN_aes_256_ocb',
		'LN_aes_256_ofb128',
		'LN_aes_256_siv',
		'LN_aes_256_xts',
		'LN_algorithm',
		'LN_allowed_attribute_assignments',
		'LN_alt_signature_algorithm',
		'LN_alt_signature_value',
		'LN_ansi_X9_62',
		'LN_anyExtendedKeyUsage',
		'LN_any_policy',
		'LN_aria_128_cbc',
		'LN_aria_128_ccm',
		'LN_aria_128_cfb1',
		'LN_aria_128_cfb128',
		'LN_aria_128_cfb8',
		'LN_aria_128_ctr',
		'LN_aria_128_ecb',
		'LN_aria_128_gcm',
		'LN_aria_128_ofb128',
		'LN_aria_192_cbc',
		'LN_aria_192_ccm',
		'LN_aria_192_cfb1',
		'LN_aria_192_cfb128',
		'LN_aria_192_cfb8',
		'LN_aria_192_ctr',
		'LN_aria_192_ecb',
		'LN_aria_192_gcm',
		'LN_aria_192_ofb128',
		'LN_aria_256_cbc',
		'LN_aria_256_ccm',
		'LN_aria_256_cfb1',
		'LN_aria_256_cfb128',
		'LN_aria_256_cfb8',
		'LN_aria_256_ctr',
		'LN_aria_256_ecb',
		'LN_aria_256_gcm',
		'LN_aria_256_ofb128',
		'LN_associatedDomain',
		'LN_associatedName',
		'LN_associated_information',
		'LN_attribute_descriptor',
		'LN_attribute_mappings',
		'LN_auth_any',
		'LN_auth_dss',
		'LN_auth_ecdsa',
		'LN_auth_gost01',
		'LN_auth_gost12',
		'LN_auth_null',
		'LN_auth_psk',
		'LN_auth_rsa',
		'LN_auth_srp',
		'LN_authorityRevocationList',
		'LN_authority_attribute_identifier',
		'LN_authority_key_identifier',
		'LN_authorization_validation',
		'LN_basic_att_constraints',
		'LN_basic_constraints',
		'LN_bf_cbc',
		'LN_bf_cfb64',
		'LN_bf_ecb',
		'LN_bf_ofb64',
		'LN_biometricInfo',
		'LN_blake2b512',
		'LN_blake2bmac',
		'LN_blake2s256',
		'LN_blake2smac',
		'LN_brotli',
		'LN_buildingName',
		'LN_businessCategory',
		'LN_cACertificate',
		'LN_cNAMERecord',
		'LN_caRepository',
		'LN_camellia_128_cbc',
		'LN_camellia_128_ccm',
		'LN_camellia_128_cfb1',
		'LN_camellia_128_cfb128',
		'LN_camellia_128_cfb8',
		'LN_camellia_128_cmac',
		'LN_camellia_128_ctr',
		'LN_camellia_128_ecb',
		'LN_camellia_128_gcm',
		'LN_camellia_128_ofb128',
		'LN_camellia_192_cbc',
		'LN_camellia_192_ccm',
		'LN_camellia_192_cfb1',
		'LN_camellia_192_cfb128',
		'LN_camellia_192_cfb8',
		'LN_camellia_192_cmac',
		'LN_camellia_192_ctr',
		'LN_camellia_192_ecb',
		'LN_camellia_192_gcm',
		'LN_camellia_192_ofb128',
		'LN_camellia_256_cbc',
		'LN_camellia_256_ccm',
		'LN_camellia_256_cfb1',
		'LN_camellia_256_cfb128',
		'LN_camellia_256_cfb8',
		'LN_camellia_256_cmac',
		'LN_camellia_256_ctr',
		'LN_camellia_256_ecb',
		'LN_camellia_256_gcm',
		'LN_camellia_256_ofb128',
		'LN_capwapAC',
		'LN_capwapWTP',
		'LN_caseIgnoreIA5StringSyntax',
		'LN_cast5_cbc',
		'LN_cast5_cfb64',
		'LN_cast5_ecb',
		'LN_cast5_ofb64',
		'LN_certBag',
		'LN_certificateRevocationList',
		'LN_certificate_issuer',
		'LN_certificate_policies',
		'LN_chacha20',
		'LN_chacha20_poly1305',
		'LN_classSignTool',
		'LN_classSignToolKA1',
		'LN_classSignToolKB1',
		'LN_classSignToolKB2',
		'LN_classSignToolKC1',
		'LN_classSignToolKC2',
		'LN_classSignToolKC3',
		'LN_client_auth',
		'LN_cmKGA',
		'LN_cmac',
		'LN_cmcArchive',
		'LN_cmcCA',
		'LN_cmcRA',
		'LN_code_sign',
		'LN_commonName',
		'LN_countryCode3c',
		'LN_countryCode3n',
		'LN_countryName',
		'LN_crlBag',
		'LN_crl_distribution_points',
		'LN_crl_number',
		'LN_crl_reason',
		'LN_crossCertificatePair',
		'LN_ct_cert_scts',
		'LN_ct_precert_poison',
		'LN_ct_precert_scts',
		'LN_ct_precert_signer',
		'LN_dITRedirect',
		'LN_dNSDomain',
		'LN_dSAQuality',
		'LN_dcObject',
		'LN_delegated_name_constraints',
		'LN_deltaRevocationList',
		'LN_delta_crl',
		'LN_des_cbc',
		'LN_des_cdmf',
		'LN_des_cfb1',
		'LN_des_cfb64',
		'LN_des_cfb8',
		'LN_des_ecb',
		'LN_des_ede3_cbc',
		'LN_des_ede3_cfb1',
		'LN_des_ede3_cfb64',
		'LN_des_ede3_cfb8',
		'LN_des_ede3_ecb',
		'LN_des_ede3_ofb64',
		'LN_des_ede_cbc',
		'LN_des_ede_cfb64',
		'LN_des_ede_ecb',
		'LN_des_ede_ofb64',
		'LN_des_ofb64',
		'LN_description',
		'LN_destinationIndicator',
		'LN_desx_cbc',
		'LN_dhKeyAgreement',
		'LN_dhpublicnumber',
		'LN_distinguishedName',
		'LN_dnQualifier',
		'LN_dnsName',
		'LN_documentAuthor',
		'LN_documentIdentifier',
		'LN_documentLocation',
		'LN_documentPublisher',
		'LN_documentSeries',
		'LN_documentTitle',
		'LN_documentVersion',
		'LN_dod',
		'LN_domainComponent',
		'LN_domainRelatedObject',
		'LN_dsa',
		'LN_dsaWithSHA',
		'LN_dsaWithSHA1',
		'LN_dsaWithSHA1_2',
		'LN_dsa_2',
		'LN_dsa_with_SHA384',
		'LN_dsa_with_SHA3_224',
		'LN_dsa_with_SHA3_256',
		'LN_dsa_with_SHA3_384',
		'LN_dsa_with_SHA3_512',
		'LN_dsa_with_SHA512',
		'LN_dstu28147',
		'LN_dstu28147_cfb',
		'LN_dstu28147_ofb',
		'LN_dstu28147_wrap',
		'LN_dstu34311',
		'LN_dstu4145be',
		'LN_dstu4145le',
		'LN_dvcs',
		'LN_ecdsa_with_SHA3_224',
		'LN_ecdsa_with_SHA3_256',
		'LN_ecdsa_with_SHA3_384',
		'LN_ecdsa_with_SHA3_512',
		'LN_email_protect',
		'LN_enhancedSearchGuide',
		'LN_ext_key_usage',
		'LN_ext_req',
		'LN_facsimileTelephoneNumber',
		'LN_favouriteDrink',
		'LN_freshest_crl',
		'LN_friendlyCountry',
		'LN_friendlyCountryName',
		'LN_friendlyName',
		'LN_generationQualifier',
		'LN_givenName',
		'LN_gmac',
		'LN_group_ac',
		'LN_hkdf',
		'LN_hmac',
		'LN_hmacWithDstu34311',
		'LN_hmacWithMD5',
		'LN_hmacWithSHA1',
		'LN_hmacWithSHA224',
		'LN_hmacWithSHA256',
		'LN_hmacWithSHA384',
		'LN_hmacWithSHA512',
		'LN_hmacWithSHA512_224',
		'LN_hmacWithSHA512_256',
		'LN_hmacWithSM3',
		'LN_hmac_md5',
		'LN_hmac_sha1',
		'LN_hmac_sha3_224',
		'LN_hmac_sha3_256',
		'LN_hmac_sha3_384',
		'LN_hmac_sha3_512',
		'LN_hold_instruction_call_issuer',
		'LN_hold_instruction_code',
		'LN_hold_instruction_none',
		'LN_hold_instruction_reject',
		'LN_holder_name_constraints',
		'LN_homePostalAddress',
		'LN_homeTelephoneNumber',
		'LN_houseIdentifier',
		'LN_iA5StringSyntax',
		'LN_iana',
		'LN_id_DHBasedMac',
		'LN_id_Gost28147_89',
		'LN_id_Gost28147_89_MAC',
		'LN_id_Gost28147_89_cc',
		'LN_id_GostR3410_2001',
		'LN_id_GostR3410_2001DH',
		'LN_id_GostR3410_2001_ParamSet_cc',
		'LN_id_GostR3410_2001_cc',
		'LN_id_GostR3410_2012_256',
		'LN_id_GostR3410_2012_512',
		'LN_id_GostR3410_94',
		'LN_id_GostR3410_94DH',
		'LN_id_GostR3410_94_cc',
		'LN_id_GostR3411_2012_256',
		'LN_id_GostR3411_2012_512',
		'LN_id_GostR3411_94',
		'LN_id_GostR3411_94_prf',
		'LN_id_GostR3411_94_with_GostR3410_2001',
		'LN_id_GostR3411_94_with_GostR3410_2001_cc',
		'LN_id_GostR3411_94_with_GostR3410_94',
		'LN_id_GostR3411_94_with_GostR3410_94_cc',
		'LN_id_HMACGostR3411_94',
		'LN_id_PasswordBasedMAC',
		'LN_id_aa_issuing_distribution_point',
		'LN_id_hex_multipart_message',
		'LN_id_hex_partial_message',
		'LN_id_kp_BrandIndicatorforMessageIdentification',
		'LN_id_kp_bgpsec_router',
		'LN_id_kp_wisun_fan_device',
		'LN_id_on_SmtpUTF8Mailbox',
		'LN_id_on_hardwareModuleName',
		'LN_id_on_permanentIdentifier',
		'LN_id_pbkdf2',
		'LN_id_pkix_OCSP_CrlID',
		'LN_id_pkix_OCSP_Nonce',
		'LN_id_pkix_OCSP_acceptableResponses',
		'LN_id_pkix_OCSP_archiveCutoff',
		'LN_id_pkix_OCSP_basic',
		'LN_id_pkix_OCSP_extendedStatus',
		'LN_id_pkix_OCSP_noCheck',
		'LN_id_pkix_OCSP_serviceLocator',
		'LN_id_pkix_OCSP_trustRoot',
		'LN_id_ppl_anyLanguage',
		'LN_id_ppl_inheritAll',
		'LN_id_qt_cps',
		'LN_id_qt_unotice',
		'LN_id_scrypt',
		'LN_id_set',
		'LN_id_tc26_gost_28147_param_Z',
		'LN_id_tc26_gost_3410_2012_256_paramSetA',
		'LN_id_tc26_gost_3410_2012_256_paramSetB',
		'LN_id_tc26_gost_3410_2012_256_paramSetC',
		'LN_id_tc26_gost_3410_2012_256_paramSetD',
		'LN_id_tc26_gost_3410_2012_512_paramSetA',
		'LN_id_tc26_gost_3410_2012_512_paramSetB',
		'LN_id_tc26_gost_3410_2012_512_paramSetC',
		'LN_id_tc26_gost_3410_2012_512_paramSetTest',
		'LN_id_tc26_hmac_gost_3411_2012_256',
		'LN_id_tc26_hmac_gost_3411_2012_512',
		'LN_id_tc26_signwithdigest_gost3410_2012_256',
		'LN_id_tc26_signwithdigest_gost3410_2012_512',
		'LN_idea_cbc',
		'LN_idea_cfb64',
		'LN_idea_ecb',
		'LN_idea_ofb64',
		'LN_ieee_siswg',
		'LN_indirect_issuer',
		'LN_info_access',
		'LN_inhibit_any_policy',
		'LN_initials',
		'LN_international_organizations',
		'LN_internationaliSDNNumber',
		'LN_invalidity_date',
		'LN_ipsec3',
		'LN_ipsec4',
		'LN_ipsecEndSystem',
		'LN_ipsecTunnel',
		'LN_ipsecUser',
		'LN_ipsec_IKE',
		'LN_iso',
		'LN_issued_on_behalf_of',
		'LN_issuerSignTool',
		'LN_issuer_alt_name',
		'LN_issuing_distribution_point',
		'LN_itu_t',
		'LN_janetMailbox',
		'LN_joint_iso_itu_t',
		'LN_jurisdictionCountryName',
		'LN_jurisdictionLocalityName',
		'LN_jurisdictionStateOrProvinceName',
		'LN_keyBag',
		'LN_key_usage',
		'LN_kisa',
		'LN_kmac128',
		'LN_kmac256',
		'LN_kx_any',
		'LN_kx_dhe',
		'LN_kx_dhe_psk',
		'LN_kx_ecdhe',
		'LN_kx_ecdhe_psk',
		'LN_kx_gost',
		'LN_kx_gost18',
		'LN_kx_psk',
		'LN_kx_rsa',
		'LN_kx_rsa_psk',
		'LN_kx_srp',
		'LN_lastModifiedBy',
		'LN_lastModifiedTime',
		'LN_localKeyID',
		'LN_localityName',
		'LN_mXRecord',
		'LN_mailPreferenceOption',
		'LN_md2',
		'LN_md2WithRSAEncryption',
		'LN_md4',
		'LN_md4WithRSAEncryption',
		'LN_md5',
		'LN_md5WithRSA',
		'LN_md5WithRSAEncryption',
		'LN_md5_sha1',
		'LN_mdc2',
		'LN_mdc2WithRSA',
		'LN_member_body',
		'LN_mgf1',
		'LN_mime_mhs',
		'LN_mime_mhs_bodies',
		'LN_mime_mhs_headings',
		'LN_mobileTelephoneNumber',
		'LN_ms_app_policies',
		'LN_ms_cert_templ',
		'LN_ms_code_com',
		'LN_ms_code_ind',
		'LN_ms_csp_name',
		'LN_ms_ctl_sign',
		'LN_ms_efs',
		'LN_ms_ext_req',
		'LN_ms_ntds_obj_sid',
		'LN_ms_ntds_sec_ext',
		'LN_ms_sgc',
		'LN_ms_smartcard_login',
		'LN_ms_upn',
		'LN_nSRecord',
		'LN_name',
		'LN_name_constraints',
		'LN_netscape',
		'LN_netscape_base_url',
		'LN_netscape_ca_policy_url',
		'LN_netscape_ca_revocation_url',
		'LN_netscape_cert_extension',
		'LN_netscape_cert_sequence',
		'LN_netscape_cert_type',
		'LN_netscape_comment',
		'LN_netscape_data_type',
		'LN_netscape_renewal_url',
		'LN_netscape_revocation_url',
		'LN_netscape_ssl_server_name',
		'LN_no_assertion',
		'LN_no_rev_avail',
		'LN_ns_sgc',
		'LN_oracle',
		'LN_oracle_jdk_trustedkeyusage',
		'LN_org',
		'LN_organizationIdentifier',
		'LN_organizationName',
		'LN_organizationalStatus',
		'LN_organizationalUnitName',
		'LN_otherMailbox',
		'LN_pSpecified',
		'LN_pagerTelephoneNumber',
		'LN_pbeWithMD2AndDES_CBC',
		'LN_pbeWithMD2AndRC2_CBC',
		'LN_pbeWithMD5AndCast5_CBC',
		'LN_pbeWithMD5AndDES_CBC',
		'LN_pbeWithMD5AndRC2_CBC',
		'LN_pbeWithSHA1AndDES_CBC',
		'LN_pbeWithSHA1AndRC2_CBC',
		'LN_pbe_WithSHA1And128BitRC2_CBC',
		'LN_pbe_WithSHA1And128BitRC4',
		'LN_pbe_WithSHA1And2_Key_TripleDES_CBC',
		'LN_pbe_WithSHA1And3_Key_TripleDES_CBC',
		'LN_pbe_WithSHA1And40BitRC2_CBC',
		'LN_pbe_WithSHA1And40BitRC4',
		'LN_pbes2',
		'LN_pbmac1',
		'LN_personalSignature',
		'LN_personalTitle',
		'LN_physicalDeliveryOfficeName',
		'LN_pilotAttributeSyntax',
		'LN_pilotAttributeType',
		'LN_pilotAttributeType27',
		'LN_pilotDSA',
		'LN_pilotGroups',
		'LN_pilotObject',
		'LN_pilotObjectClass',
		'LN_pilotOrganization',
		'LN_pilotPerson',
		'LN_pkInitClientAuth',
		'LN_pkInitKDC',
		'LN_pkcs',
		'LN_pkcs7_data',
		'LN_pkcs7_digest',
		'LN_pkcs7_encrypted',
		'LN_pkcs7_enveloped',
		'LN_pkcs7_signed',
		'LN_pkcs7_signedAndEnveloped',
		'LN_pkcs8ShroudedKeyBag',
		'LN_pkcs9_challengePassword',
		'LN_pkcs9_contentType',
		'LN_pkcs9_countersignature',
		'LN_pkcs9_emailAddress',
		'LN_pkcs9_extCertAttributes',
		'LN_pkcs9_messageDigest',
		'LN_pkcs9_signingTime',
		'LN_pkcs9_unstructuredAddress',
		'LN_pkcs9_unstructuredName',
		'LN_policy_constraints',
		'LN_policy_mappings',
		'LN_poly1305',
		'LN_postOfficeBox',
		'LN_postalAddress',
		'LN_postalCode',
		'LN_preferredDeliveryMethod',
		'LN_presentationAddress',
		'LN_private_key_usage_period',
		'LN_prot_restrict',
		'LN_protocolInformation',
		'LN_proxyCertInfo',
		'LN_pseudonym',
		'LN_qualityLabelledData',
		'LN_rFC822localPart',
		'LN_rc2_40_cbc',
		'LN_rc2_64_cbc',
		'LN_rc2_cbc',
		'LN_rc2_cfb64',
		'LN_rc2_ecb',
		'LN_rc2_ofb64',
		'LN_rc4',
		'LN_rc4_40',
		'LN_rc4_hmac_md5',
		'LN_rc5_cbc',
		'LN_rc5_cfb64',
		'LN_rc5_ecb',
		'LN_rc5_ofb64',
		'LN_registeredAddress',
		'LN_rfc822Mailbox',
		'LN_ripemd160',
		'LN_ripemd160WithRSA',
		'LN_role',
		'LN_roleOccupant',
		'LN_role_spec_cert_identifier',
		'LN_roomNumber',
		'LN_rpkiManifest',
		'LN_rpkiNotify',
		'LN_rsa',
		'LN_rsaEncryption',
		'LN_rsadsi',
		'LN_rsaesOaep',
		'LN_rsassaPss',
		'LN_sOARecord',
		'LN_safeContentsBag',
		'LN_sdsiCertificate',
		'LN_searchGuide',
		'LN_secretBag',
		'LN_seed_cbc',
		'LN_seed_cfb128',
		'LN_seed_ecb',
		'LN_seed_ofb128',
		'LN_selected_attribute_types',
		'LN_sendOwner',
		'LN_sendProxiedOwner',
		'LN_sendProxiedRouter',
		'LN_sendRouter',
		'LN_serialNumber',
		'LN_server_auth',
		'LN_setAttr_GenCryptgrm',
		'LN_setAttr_IssCap',
		'LN_setAttr_PGWYcap',
		'LN_setAttr_SecDevSig',
		'LN_setAttr_T2Enc',
		'LN_setAttr_T2cleartxt',
		'LN_setAttr_TokICCsig',
		'LN_set_certExt',
		'LN_set_ctype',
		'LN_set_msgExt',
		'LN_setext_cv',
		'LN_setext_genCrypt',
		'LN_setext_miAuth',
		'LN_sha',
		'LN_sha1',
		'LN_sha1WithRSA',
		'LN_sha1WithRSAEncryption',
		'LN_sha224',
		'LN_sha224WithRSAEncryption',
		'LN_sha256',
		'LN_sha256WithRSAEncryption',
		'LN_sha384',
		'LN_sha384WithRSAEncryption',
		'LN_sha3_224',
		'LN_sha3_256',
		'LN_sha3_384',
		'LN_sha3_512',
		'LN_sha512',
		'LN_sha512WithRSAEncryption',
		'LN_sha512_224',
		'LN_sha512_224WithRSAEncryption',
		'LN_sha512_256',
		'LN_sha512_256WithRSAEncryption',
		'LN_shaWithRSAEncryption',
		'LN_shake128',
		'LN_shake256',
		'LN_signedObject',
		'LN_simpleSecurityObject',
		'LN_sinfo_access',
		'LN_singleLevelQuality',
		'LN_single_use',
		'LN_siphash',
		'LN_sm2',
		'LN_sm3',
		'LN_sm3WithRSAEncryption',
		'LN_sm4_cbc',
		'LN_sm4_ccm',
		'LN_sm4_cfb1',
		'LN_sm4_cfb128',
		'LN_sm4_cfb8',
		'LN_sm4_ctr',
		'LN_sm4_ecb',
		'LN_sm4_gcm',
		'LN_sm4_ofb128',
		'LN_sm4_xts',
		'LN_soa_identifier',
		'LN_sshClient',
		'LN_sshServer',
		'LN_sshkdf',
		'LN_sskdf',
		'LN_stateOrProvinceName',
		'LN_streetAddress',
		'LN_subjectSignTool',
		'LN_subject_alt_name',
		'LN_subject_alt_public_key_info',
		'LN_subject_directory_attributes',
		'LN_subject_key_identifier',
		'LN_subtreeMaximumQuality',
		'LN_subtreeMinimumQuality',
		'LN_supportedAlgorithms',
		'LN_supportedApplicationContext',
		'LN_surname',
		'LN_sxnet',
		'LN_target_information',
		'LN_tcg',
		'LN_tcg_address',
		'LN_tcg_address_bluetoothmac',
		'LN_tcg_address_ethernetmac',
		'LN_tcg_address_wlanmac',
		'LN_tcg_algorithm',
		'LN_tcg_algorithm_null',
		'LN_tcg_at_cryptographicAnchors',
		'LN_tcg_at_platformConfigUri',
		'LN_tcg_at_platformConfigUri_v3',
		'LN_tcg_at_platformConfiguration',
		'LN_tcg_at_platformConfiguration_v1',
		'LN_tcg_at_platformConfiguration_v2',
		'LN_tcg_at_platformConfiguration_v3',
		'LN_tcg_at_platformIdentifier',
		'LN_tcg_at_platformManufacturerId',
		'LN_tcg_at_platformManufacturerStr',
		'LN_tcg_at_platformModel',
		'LN_tcg_at_platformSerial',
		'LN_tcg_at_platformVersion',
		'LN_tcg_at_previousPlatformCertificates',
		'LN_tcg_at_securityQualities',
		'LN_tcg_at_tbbProtectionProfile',
		'LN_tcg_at_tbbSecurityAssertions',
		'LN_tcg_at_tbbSecurityAssertions_v3',
		'LN_tcg_at_tbbSecurityTarget',
		'LN_tcg_at_tcgCredentialSpecification',
		'LN_tcg_at_tcgCredentialType',
		'LN_tcg_at_tcgPlatformSpecification',
		'LN_tcg_at_tpmIdLabel',
		'LN_tcg_at_tpmManufacturer',
		'LN_tcg_at_tpmModel',
		'LN_tcg_at_tpmProtectionProfile',
		'LN_tcg_at_tpmSecurityAssertions',
		'LN_tcg_at_tpmSecurityTarget',
		'LN_tcg_at_tpmSpecification',
		'LN_tcg_at_tpmVersion',
		'LN_tcg_attribute',
		'LN_tcg_ca',
		'LN_tcg_cap_verifiedPlatformCertificate',
		'LN_tcg_ce',
		'LN_tcg_ce_migrationControllerAttestationService',
		'LN_tcg_ce_migrationControllerRegistrationService',
		'LN_tcg_ce_relevantCredentials',
		'LN_tcg_ce_relevantManifests',
		'LN_tcg_ce_virtualPlatformAttestationService',
		'LN_tcg_ce_virtualPlatformBackupService',
		'LN_tcg_common',
		'LN_tcg_kp',
		'LN_tcg_kp_AIKCertificate',
		'LN_tcg_kp_AdditionalPlatformAttributeCertificate',
		'LN_tcg_kp_AdditionalPlatformKeyCertificate',
		'LN_tcg_kp_DeltaPlatformAttributeCertificate',
		'LN_tcg_kp_DeltaPlatformKeyCertificate',
		'LN_tcg_kp_EKCertificate',
		'LN_tcg_kp_PlatformAttributeCertificate',
		'LN_tcg_kp_PlatformKeyCertificate',
		'LN_tcg_platformClass',
		'LN_tcg_protocol',
		'LN_tcg_prt_tpmIdProtocol',
		'LN_tcg_registry',
		'LN_tcg_registry_componentClass',
		'LN_tcg_registry_componentClass_disk',
		'LN_tcg_registry_componentClass_dmtf',
		'LN_tcg_registry_componentClass_ietf',
		'LN_tcg_registry_componentClass_pcie',
		'LN_tcg_registry_componentClass_tcg',
		'LN_tcg_tr_ID',
		'LN_tcg_tr_ID_Boolean',
		'LN_tcg_tr_ID_CertificateIdentifier',
		'LN_tcg_tr_ID_CommonCriteria',
		'LN_tcg_tr_ID_FIPSLevel',
		'LN_tcg_tr_ID_IA5String',
		'LN_tcg_tr_ID_ISO9000Level',
		'LN_tcg_tr_ID_OID',
		'LN_tcg_tr_ID_PEMCertString',
		'LN_tcg_tr_ID_PEN',
		'LN_tcg_tr_ID_PublicKey',
		'LN_tcg_tr_ID_RTM',
		'LN_tcg_tr_ID_URI',
		'LN_tcg_tr_ID_UTF8String',
		'LN_tcg_tr_ID_componentClass',
		'LN_tcg_tr_ID_componentIdentifierV11',
		'LN_tcg_tr_ID_networkMAC',
		'LN_tcg_tr_ID_platformFirmwareCapabilities',
		'LN_tcg_tr_ID_platformFirmwareSignatureVerification',
		'LN_tcg_tr_ID_platformFirmwareUpdateCompliance',
		'LN_tcg_tr_ID_platformHardwareCapabilities',
		'LN_tcg_tr_ID_status',
		'LN_tcg_tr_cat_CommonCriteria',
		'LN_tcg_tr_cat_DICECertificate',
		'LN_tcg_tr_cat_DeltaPlatformCertificate',
		'LN_tcg_tr_cat_EKCertificate',
		'LN_tcg_tr_cat_FIPSLevel',
		'LN_tcg_tr_cat_IAKCertificate',
		'LN_tcg_tr_cat_IDevIDCertificate',
		'LN_tcg_tr_cat_ISO9000',
		'LN_tcg_tr_cat_PEMCertificate',
		'LN_tcg_tr_cat_PEN',
		'LN_tcg_tr_cat_PlatformCertificate',
		'LN_tcg_tr_cat_PublicKey',
		'LN_tcg_tr_cat_RTM',
		'LN_tcg_tr_cat_RebasePlatformCertificate',
		'LN_tcg_tr_cat_SPDMCertificate',
		'LN_tcg_tr_cat_attestationProtocol',
		'LN_tcg_tr_cat_componentClass',
		'LN_tcg_tr_cat_componentFieldReplaceable',
		'LN_tcg_tr_cat_componentIdentifierV11',
		'LN_tcg_tr_cat_componentLocation',
		'LN_tcg_tr_cat_componentManufacturer',
		'LN_tcg_tr_cat_componentModel',
		'LN_tcg_tr_cat_componentRevision',
		'LN_tcg_tr_cat_componentSerial',
		'LN_tcg_tr_cat_componentStatus',
		'LN_tcg_tr_cat_genericCertificate',
		'LN_tcg_tr_cat_networkMAC',
		'LN_tcg_tr_cat_platformFirmwareCapabilities',
		'LN_tcg_tr_cat_platformFirmwareSignatureVerification',
		'LN_tcg_tr_cat_platformFirmwareUpdateCompliance',
		'LN_tcg_tr_cat_platformHardwareCapabilities',
		'LN_tcg_tr_cat_platformManufacturer',
		'LN_tcg_tr_cat_platformManufacturerIdentifier',
		'LN_tcg_tr_cat_platformModel',
		'LN_tcg_tr_cat_platformOwnership',
		'LN_tcg_tr_cat_platformSerial',
		'LN_tcg_tr_cat_platformVersion',
		'LN_tcg_tr_category',
		'LN_tcg_tr_registry',
		'LN_tcg_traits',
		'LN_telephoneNumber',
		'LN_teletexTerminalIdentifier',
		'LN_telexNumber',
		'LN_textEncodedORAddress',
		'LN_time_specification',
		'LN_time_stamp',
		'LN_title',
		'LN_tls1_prf',
		'LN_tlsfeature',
		'LN_uacurve0',
		'LN_uacurve1',
		'LN_uacurve2',
		'LN_uacurve3',
		'LN_uacurve4',
		'LN_uacurve5',
		'LN_uacurve6',
		'LN_uacurve7',
		'LN_uacurve8',
		'LN_uacurve9',
		'LN_undef',
		'LN_uniqueIdentifier',
		'LN_uniqueMember',
		'LN_userCertificate',
		'LN_userClass',
		'LN_userId',
		'LN_userPassword',
		'LN_user_notice',
		'LN_x121Address',
		'LN_x500UniqueIdentifier',
		'LN_x509Certificate',
		'LN_x509Crl',
		'LN_x509ExtAdmission',
		'LN_x942kdf',
		'LN_x963kdf',
		'LN_zlib_compression',
		'LN_zstd',
		'NID_Directory',
		'NID_Domain',
		'NID_ED25519',
		'NID_ED448',
		'NID_Enterprises',
		'NID_Experimental',
		'NID_HASH_ML_DSA_44_WITH_SHA512',
		'NID_HASH_ML_DSA_65_WITH_SHA512',
		'NID_HASH_ML_DSA_87_WITH_SHA512',
		'NID_INN',
		'NID_ISO_CN',
		'NID_ISO_UA',
		'NID_ISO_US',
		'NID_Independent',
		'NID_LocalKeySet',
		'NID_ML_DSA_44',
		'NID_ML_DSA_65',
		'NID_ML_DSA_87',
		'NID_ML_KEM_1024',
		'NID_ML_KEM_512',
		'NID_ML_KEM_768',
		'NID_Mail',
		'NID_Management',
		'NID_NAIRealm',
		'NID_OCSP_sign',
		'NID_OGRN',
		'NID_OGRNIP',
		'NID_Private',
		'NID_RSA_SHA3_224',
		'NID_RSA_SHA3_256',
		'NID_RSA_SHA3_384',
		'NID_RSA_SHA3_512',
		'NID_SLH_DSA_SHA2_128f',
		'NID_SLH_DSA_SHA2_128f_WITH_SHA256',
		'NID_SLH_DSA_SHA2_128s',
		'NID_SLH_DSA_SHA2_128s_WITH_SHA256',
		'NID_SLH_DSA_SHA2_192f',
		'NID_SLH_DSA_SHA2_192f_WITH_SHA512',
		'NID_SLH_DSA_SHA2_192s',
		'NID_SLH_DSA_SHA2_192s_WITH_SHA512',
		'NID_SLH_DSA_SHA2_256f',
		'NID_SLH_DSA_SHA2_256f_WITH_SHA512',
		'NID_SLH_DSA_SHA2_256s',
		'NID_SLH_DSA_SHA2_256s_WITH_SHA512',
		'NID_SLH_DSA_SHAKE_128f',
		'NID_SLH_DSA_SHAKE_128f_WITH_SHAKE128',
		'NID_SLH_DSA_SHAKE_128s',
		'NID_SLH_DSA_SHAKE_128s_WITH_SHAKE128',
		'NID_SLH_DSA_SHAKE_192f',
		'NID_SLH_DSA_SHAKE_192f_WITH_SHAKE256',
		'NID_SLH_DSA_SHAKE_192s',
		'NID_SLH_DSA_SHAKE_192s_WITH_SHAKE256',
		'NID_SLH_DSA_SHAKE_256f',
		'NID_SLH_DSA_SHAKE_256f_WITH_SHAKE256',
		'NID_SLH_DSA_SHAKE_256s',
		'NID_SLH_DSA_SHAKE_256s_WITH_SHAKE256',
		'NID_SM2_with_SM3',
		'NID_SMIME',
		'NID_SMIMECapabilities',
		'NID_SNILS',
		'NID_SNMPv2',
		'NID_SRVName',
		'NID_Security',
		'NID_X25519',
		'NID_X448',
		'NID_X500',
		'NID_X500algorithms',
		'NID_X509',
		'NID_X9_57',
		'NID_X9_62_c2onb191v4',
		'NID_X9_62_c2onb191v5',
		'NID_X9_62_c2onb239v4',
		'NID_X9_62_c2onb239v5',
		'NID_X9_62_c2pnb163v1',
		'NID_X9_62_c2pnb163v2',
		'NID_X9_62_c2pnb163v3',
		'NID_X9_62_c2pnb176v1',
		'NID_X9_62_c2pnb208w1',
		'NID_X9_62_c2pnb272w1',
		'NID_X9_62_c2pnb304w1',
		'NID_X9_62_c2pnb368w1',
		'NID_X9_62_c2tnb191v1',
		'NID_X9_62_c2tnb191v2',
		'NID_X9_62_c2tnb191v3',
		'NID_X9_62_c2tnb239v1',
		'NID_X9_62_c2tnb239v2',
		'NID_X9_62_c2tnb239v3',
		'NID_X9_62_c2tnb359v1',
		'NID_X9_62_c2tnb431r1',
		'NID_X9_62_characteristic_two_field',
		'NID_X9_62_id_characteristic_two_basis',
		'NID_X9_62_id_ecPublicKey',
		'NID_X9_62_onBasis',
		'NID_X9_62_ppBasis',
		'NID_X9_62_prime192v1',
		'NID_X9_62_prime192v2',
		'NID_X9_62_prime192v3',
		'NID_X9_62_prime239v1',
		'NID_X9_62_prime239v2',
		'NID_X9_62_prime239v3',
		'NID_X9_62_prime256v1',
		'NID_X9_62_prime_field',
		'NID_X9_62_tpBasis',
		'NID_X9cm',
		'NID_XmppAddr',
		'NID_aRecord',
		'NID_aaControls',
		'NID_ac_auditEntity',
		'NID_ac_auditIdentity',
		'NID_ac_proxying',
		'NID_ac_targeting',
		'NID_acceptable_cert_policies',
		'NID_acceptable_privilege_policies',
		'NID_account',
		'NID_ad_OCSP',
		'NID_ad_ca_issuers',
		'NID_ad_dvcs',
		'NID_ad_timeStamping',
		'NID_aes_128_cbc',
		'NID_aes_128_cbc_hmac_sha1',
		'NID_aes_128_cbc_hmac_sha256',
		'NID_aes_128_ccm',
		'NID_aes_128_cfb1',
		'NID_aes_128_cfb128',
		'NID_aes_128_cfb8',
		'NID_aes_128_ctr',
		'NID_aes_128_ecb',
		'NID_aes_128_gcm',
		'NID_aes_128_ocb',
		'NID_aes_128_ofb128',
		'NID_aes_128_siv',
		'NID_aes_128_xts',
		'NID_aes_192_cbc',
		'NID_aes_192_cbc_hmac_sha1',
		'NID_aes_192_cbc_hmac_sha256',
		'NID_aes_192_ccm',
		'NID_aes_192_cfb1',
		'NID_aes_192_cfb128',
		'NID_aes_192_cfb8',
		'NID_aes_192_ctr',
		'NID_aes_192_ecb',
		'NID_aes_192_gcm',
		'NID_aes_192_ocb',
		'NID_aes_192_ofb128',
		'NID_aes_192_siv',
		'NID_aes_256_cbc',
		'NID_aes_256_cbc_hmac_sha1',
		'NID_aes_256_cbc_hmac_sha256',
		'NID_aes_256_ccm',
		'NID_aes_256_cfb1',
		'NID_aes_256_cfb128',
		'NID_aes_256_cfb8',
		'NID_aes_256_ctr',
		'NID_aes_256_ecb',
		'NID_aes_256_gcm',
		'NID_aes_256_ocb',
		'NID_aes_256_ofb128',
		'NID_aes_256_siv',
		'NID_aes_256_xts',
		'NID_algorithm',
		'NID_allowed_attribute_assignments',
		'NID_alt_signature_algorithm',
		'NID_alt_signature_value',
		'NID_ansi_X9_62',
		'NID_anyExtendedKeyUsage',
		'NID_any_policy',
		'NID_aria_128_cbc',
		'NID_aria_128_ccm',
		'NID_aria_128_cfb1',
		'NID_aria_128_cfb128',
		'NID_aria_128_cfb8',
		'NID_aria_128_ctr',
		'NID_aria_128_ecb',
		'NID_aria_128_gcm',
		'NID_aria_128_ofb128',
		'NID_aria_192_cbc',
		'NID_aria_192_ccm',
		'NID_aria_192_cfb1',
		'NID_aria_192_cfb128',
		'NID_aria_192_cfb8',
		'NID_aria_192_ctr',
		'NID_aria_192_ecb',
		'NID_aria_192_gcm',
		'NID_aria_192_ofb128',
		'NID_aria_256_cbc',
		'NID_aria_256_ccm',
		'NID_aria_256_cfb1',
		'NID_aria_256_cfb128',
		'NID_aria_256_cfb8',
		'NID_aria_256_ctr',
		'NID_aria_256_ecb',
		'NID_aria_256_gcm',
		'NID_aria_256_ofb128',
		'NID_associatedDomain',
		'NID_associatedName',
		'NID_associated_information',
		'NID_attribute_descriptor',
		'NID_attribute_mappings',
		'NID_audio',
		'NID_auth_any',
		'NID_auth_dss',
		'NID_auth_ecdsa',
		'NID_auth_gost01',
		'NID_auth_gost12',
		'NID_auth_null',
		'NID_auth_psk',
		'NID_auth_rsa',
		'NID_auth_srp',
		'NID_authorityRevocationList',
		'NID_authority_attribute_identifier',
		'NID_authority_key_identifier',
		'NID_authorization_validation',
		'NID_basic_att_constraints',
		'NID_basic_constraints',
		'NID_bf_cbc',
		'NID_bf_cfb64',
		'NID_bf_ecb',
		'NID_bf_ofb64',
		'NID_biometricInfo',
		'NID_blake2b512',
		'NID_blake2bmac',
		'NID_blake2s256',
		'NID_blake2smac',
		'NID_brainpoolP160r1',
		'NID_brainpoolP160t1',
		'NID_brainpoolP192r1',
		'NID_brainpoolP192t1',
		'NID_brainpoolP224r1',
		'NID_brainpoolP224t1',
		'NID_brainpoolP256r1',
		'NID_brainpoolP256r1tls13',
		'NID_brainpoolP256t1',
		'NID_brainpoolP320r1',
		'NID_brainpoolP320t1',
		'NID_brainpoolP384r1',
		'NID_brainpoolP384r1tls13',
		'NID_brainpoolP384t1',
		'NID_brainpoolP512r1',
		'NID_brainpoolP512r1tls13',
		'NID_brainpoolP512t1',
		'NID_brotli',
		'NID_buildingName',
		'NID_businessCategory',
		'NID_cACertificate',
		'NID_cNAMERecord',
		'NID_caRepository',
		'NID_cades',
		'NID_cades_attributes',
		'NID_camellia_128_cbc',
		'NID_camellia_128_ccm',
		'NID_camellia_128_cfb1',
		'NID_camellia_128_cfb128',
		'NID_camellia_128_cfb8',
		'NID_camellia_128_cmac',
		'NID_camellia_128_ctr',
		'NID_camellia_128_ecb',
		'NID_camellia_128_gcm',
		'NID_camellia_128_ofb128',
		'NID_camellia_192_cbc',
		'NID_camellia_192_ccm',
		'NID_camellia_192_cfb1',
		'NID_camellia_192_cfb128',
		'NID_camellia_192_cfb8',
		'NID_camellia_192_cmac',
		'NID_camellia_192_ctr',
		'NID_camellia_192_ecb',
		'NID_camellia_192_gcm',
		'NID_camellia_192_ofb128',
		'NID_camellia_256_cbc',
		'NID_camellia_256_ccm',
		'NID_camellia_256_cfb1',
		'NID_camellia_256_cfb128',
		'NID_camellia_256_cfb8',
		'NID_camellia_256_cmac',
		'NID_camellia_256_ctr',
		'NID_camellia_256_ecb',
		'NID_camellia_256_gcm',
		'NID_camellia_256_ofb128',
		'NID_capwapAC',
		'NID_capwapWTP',
		'NID_caseIgnoreIA5StringSyntax',
		'NID_cast5_cbc',
		'NID_cast5_cfb64',
		'NID_cast5_ecb',
		'NID_cast5_ofb64',
		'NID_ccitt',
		'NID_certBag',
		'NID_certicom_arc',
		'NID_certificateRevocationList',
		'NID_certificate_issuer',
		'NID_certificate_policies',
		'NID_chacha20',
		'NID_chacha20_poly1305',
		'NID_classSignTool',
		'NID_classSignToolKA1',
		'NID_classSignToolKB1',
		'NID_classSignToolKB2',
		'NID_classSignToolKC1',
		'NID_classSignToolKC2',
		'NID_classSignToolKC3',
		'NID_clearance',
		'NID_client_auth',
		'NID_cmKGA',
		'NID_cmac',
		'NID_cmcArchive',
		'NID_cmcCA',
		'NID_cmcRA',
		'NID_code_sign',
		'NID_commonName',
		'NID_countryCode3c',
		'NID_countryCode3n',
		'NID_countryName',
		'NID_crlBag',
		'NID_crl_distribution_points',
		'NID_crl_number',
		'NID_crl_reason',
		'NID_crossCertificatePair',
		'NID_cryptocom',
		'NID_cryptopro',
		'NID_ct_cert_scts',
		'NID_ct_precert_poison',
		'NID_ct_precert_scts',
		'NID_ct_precert_signer',
		'NID_dITRedirect',
		'NID_dNSDomain',
		'NID_dSAQuality',
		'NID_data',
		'NID_dcObject',
		'NID_delegated_name_constraints',
		'NID_deltaRevocationList',
		'NID_delta_crl',
		'NID_des_cbc',
		'NID_des_cdmf',
		'NID_des_cfb1',
		'NID_des_cfb64',
		'NID_des_cfb8',
		'NID_des_ecb',
		'NID_des_ede3_cbc',
		'NID_des_ede3_cfb1',
		'NID_des_ede3_cfb64',
		'NID_des_ede3_cfb8',
		'NID_des_ede3_ecb',
		'NID_des_ede3_ofb64',
		'NID_des_ede_cbc',
		'NID_des_ede_cfb64',
		'NID_des_ede_ecb',
		'NID_des_ede_ofb64',
		'NID_des_ofb64',
		'NID_description',
		'NID_destinationIndicator',
		'NID_desx_cbc',
		'NID_dhKeyAgreement',
		'NID_dhSinglePass_cofactorDH_sha1kdf_scheme',
		'NID_dhSinglePass_cofactorDH_sha224kdf_scheme',
		'NID_dhSinglePass_cofactorDH_sha256kdf_scheme',
		'NID_dhSinglePass_cofactorDH_sha384kdf_scheme',
		'NID_dhSinglePass_cofactorDH_sha512kdf_scheme',
		'NID_dhSinglePass_stdDH_sha1kdf_scheme',
		'NID_dhSinglePass_stdDH_sha224kdf_scheme',
		'NID_dhSinglePass_stdDH_sha256kdf_scheme',
		'NID_dhSinglePass_stdDH_sha384kdf_scheme',
		'NID_dhSinglePass_stdDH_sha512kdf_scheme',
		'NID_dh_cofactor_kdf',
		'NID_dh_std_kdf',
		'NID_dhpublicnumber',
		'NID_distinguishedName',
		'NID_dmdName',
		'NID_dnQualifier',
		'NID_dnsName',
		'NID_document',
		'NID_documentAuthor',
		'NID_documentIdentifier',
		'NID_documentLocation',
		'NID_documentPublisher',
		'NID_documentSeries',
		'NID_documentTitle',
		'NID_documentVersion',
		'NID_dod',
		'NID_domainComponent',
		'NID_domainRelatedObject',
		'NID_dsa',
		'NID_dsaWithSHA',
		'NID_dsaWithSHA1',
		'NID_dsaWithSHA1_2',
		'NID_dsa_2',
		'NID_dsa_with_SHA224',
		'NID_dsa_with_SHA256',
		'NID_dsa_with_SHA384',
		'NID_dsa_with_SHA3_224',
		'NID_dsa_with_SHA3_256',
		'NID_dsa_with_SHA3_384',
		'NID_dsa_with_SHA3_512',
		'NID_dsa_with_SHA512',
		'NID_dstu28147',
		'NID_dstu28147_cfb',
		'NID_dstu28147_ofb',
		'NID_dstu28147_wrap',
		'NID_dstu34311',
		'NID_dstu4145be',
		'NID_dstu4145le',
		'NID_dvcs',
		'NID_ecdsa_with_Recommended',
		'NID_ecdsa_with_SHA1',
		'NID_ecdsa_with_SHA224',
		'NID_ecdsa_with_SHA256',
		'NID_ecdsa_with_SHA384',
		'NID_ecdsa_with_SHA3_224',
		'NID_ecdsa_with_SHA3_256',
		'NID_ecdsa_with_SHA3_384',
		'NID_ecdsa_with_SHA3_512',
		'NID_ecdsa_with_SHA512',
		'NID_ecdsa_with_Specified',
		'NID_electronic_signature_standard',
		'NID_email_protect',
		'NID_enhancedSearchGuide',
		'NID_ess_attributes',
		'NID_etsi',
		'NID_ext_key_usage',
		'NID_ext_req',
		'NID_facsimileTelephoneNumber',
		'NID_favouriteDrink',
		'NID_ffdhe2048',
		'NID_ffdhe3072',
		'NID_ffdhe4096',
		'NID_ffdhe6144',
		'NID_ffdhe8192',
		'NID_freshest_crl',
		'NID_friendlyCountry',
		'NID_friendlyCountryName',
		'NID_friendlyName',
		'NID_generationQualifier',
		'NID_givenName',
		'NID_gmac',
		'NID_gost89_cbc',
		'NID_gost89_cnt',
		'NID_gost89_cnt_12',
		'NID_gost89_ctr',
		'NID_gost89_ecb',
		'NID_gost_mac_12',
		'NID_grasshopper_cbc',
		'NID_grasshopper_cfb',
		'NID_grasshopper_ctr',
		'NID_grasshopper_ecb',
		'NID_grasshopper_mac',
		'NID_grasshopper_ofb',
		'NID_group_ac',
		'NID_hkdf',
		'NID_hmac',
		'NID_hmacWithDstu34311',
		'NID_hmacWithMD5',
		'NID_hmacWithSHA1',
		'NID_hmacWithSHA224',
		'NID_hmacWithSHA256',
		'NID_hmacWithSHA384',
		'NID_hmacWithSHA512',
		'NID_hmacWithSHA512_224',
		'NID_hmacWithSHA512_256',
		'NID_hmacWithSM3',
		'NID_hmac_md5',
		'NID_hmac_sha1',
		'NID_hmac_sha3_224',
		'NID_hmac_sha3_256',
		'NID_hmac_sha3_384',
		'NID_hmac_sha3_512',
		'NID_hold_instruction_call_issuer',
		'NID_hold_instruction_code',
		'NID_hold_instruction_none',
		'NID_hold_instruction_reject',
		'NID_holder_name_constraints',
		'NID_homePostalAddress',
		'NID_homeTelephoneNumber',
		'NID_host',
		'NID_houseIdentifier',
		'NID_iA5StringSyntax',
		'NID_iana',
		'NID_id_DHBasedMac',
		'NID_id_Gost28147_89',
		'NID_id_Gost28147_89_CryptoPro_A_ParamSet',
		'NID_id_Gost28147_89_CryptoPro_B_ParamSet',
		'NID_id_Gost28147_89_CryptoPro_C_ParamSet',
		'NID_id_Gost28147_89_CryptoPro_D_ParamSet',
		'NID_id_Gost28147_89_CryptoPro_KeyMeshing',
		'NID_id_Gost28147_89_CryptoPro_Oscar_1_0_ParamSet',
		'NID_id_Gost28147_89_CryptoPro_Oscar_1_1_ParamSet',
		'NID_id_Gost28147_89_CryptoPro_RIC_1_ParamSet',
		'NID_id_Gost28147_89_MAC',
		'NID_id_Gost28147_89_None_KeyMeshing',
		'NID_id_Gost28147_89_TestParamSet',
		'NID_id_Gost28147_89_cc',
		'NID_id_GostR3410_2001',
		'NID_id_GostR3410_2001DH',
		'NID_id_GostR3410_2001_CryptoPro_A_ParamSet',
		'NID_id_GostR3410_2001_CryptoPro_B_ParamSet',
		'NID_id_GostR3410_2001_CryptoPro_C_ParamSet',
		'NID_id_GostR3410_2001_CryptoPro_XchA_ParamSet',
		'NID_id_GostR3410_2001_CryptoPro_XchB_ParamSet',
		'NID_id_GostR3410_2001_ParamSet_cc',
		'NID_id_GostR3410_2001_TestParamSet',
		'NID_id_GostR3410_2001_cc',
		'NID_id_GostR3410_2012_256',
		'NID_id_GostR3410_2012_512',
		'NID_id_GostR3410_94',
		'NID_id_GostR3410_94DH',
		'NID_id_GostR3410_94_CryptoPro_A_ParamSet',
		'NID_id_GostR3410_94_CryptoPro_B_ParamSet',
		'NID_id_GostR3410_94_CryptoPro_C_ParamSet',
		'NID_id_GostR3410_94_CryptoPro_D_ParamSet',
		'NID_id_GostR3410_94_CryptoPro_XchA_ParamSet',
		'NID_id_GostR3410_94_CryptoPro_XchB_ParamSet',
		'NID_id_GostR3410_94_CryptoPro_XchC_ParamSet',
		'NID_id_GostR3410_94_TestParamSet',
		'NID_id_GostR3410_94_a',
		'NID_id_GostR3410_94_aBis',
		'NID_id_GostR3410_94_b',
		'NID_id_GostR3410_94_bBis',
		'NID_id_GostR3410_94_cc',
		'NID_id_GostR3411_2012_256',
		'NID_id_GostR3411_2012_512',
		'NID_id_GostR3411_94',
		'NID_id_GostR3411_94_CryptoProParamSet',
		'NID_id_GostR3411_94_TestParamSet',
		'NID_id_GostR3411_94_prf',
		'NID_id_GostR3411_94_with_GostR3410_2001',
		'NID_id_GostR3411_94_with_GostR3410_2001_cc',
		'NID_id_GostR3411_94_with_GostR3410_94',
		'NID_id_GostR3411_94_with_GostR3410_94_cc',
		'NID_id_HMACGostR3411_94',
		'NID_id_PasswordBasedMAC',
		'NID_id_aa_ATSHashIndex',
		'NID_id_aa_ATSHashIndex_v2',
		'NID_id_aa_ATSHashIndex_v3',
		'NID_id_aa_CMSAlgorithmProtection',
		'NID_id_aa_ets_SignaturePolicyDocument',
		'NID_id_aa_ets_archiveTimestampV2',
		'NID_id_aa_ets_archiveTimestampV3',
		'NID_id_aa_ets_attrCertificateRefs',
		'NID_id_aa_ets_attrRevocationRefs',
		'NID_id_aa_ets_longTermValidation',
		'NID_id_aa_ets_mimeType',
		'NID_id_aa_ets_sigPolicyStore',
		'NID_id_aa_ets_signerAttrV2',
		'NID_id_aa_issuing_distribution_point',
		'NID_id_aca',
		'NID_id_aca_accessIdentity',
		'NID_id_aca_authenticationInfo',
		'NID_id_aca_chargingIdentity',
		'NID_id_aca_encAttrs',
		'NID_id_aca_group',
		'NID_id_aca_role',
		'NID_id_ad',
		'NID_id_aes128_wrap',
		'NID_id_aes128_wrap_pad',
		'NID_id_aes192_wrap',
		'NID_id_aes192_wrap_pad',
		'NID_id_aes256_wrap',
		'NID_id_aes256_wrap_pad',
		'NID_id_alg',
		'NID_id_alg_PWRI_KEK',
		'NID_id_alg_des40',
		'NID_id_alg_dh_pop',
		'NID_id_alg_dh_sig_hmac_sha1',
		'NID_id_alg_noSignature',
		'NID_id_camellia128_wrap',
		'NID_id_camellia192_wrap',
		'NID_id_camellia256_wrap',
		'NID_id_cct',
		'NID_id_cct_PKIData',
		'NID_id_cct_PKIResponse',
		'NID_id_cct_crs',
		'NID_id_ce',
		'NID_id_cmc',
		'NID_id_cmc_addExtensions',
		'NID_id_cmc_confirmCertAcceptance',
		'NID_id_cmc_dataReturn',
		'NID_id_cmc_decryptedPOP',
		'NID_id_cmc_encryptedPOP',
		'NID_id_cmc_getCRL',
		'NID_id_cmc_getCert',
		'NID_id_cmc_identification',
		'NID_id_cmc_identityProof',
		'NID_id_cmc_lraPOPWitness',
		'NID_id_cmc_popLinkRandom',
		'NID_id_cmc_popLinkWitness',
		'NID_id_cmc_queryPending',
		'NID_id_cmc_recipientNonce',
		'NID_id_cmc_regInfo',
		'NID_id_cmc_responseInfo',
		'NID_id_cmc_revokeRequest',
		'NID_id_cmc_senderNonce',
		'NID_id_cmc_statusInfo',
		'NID_id_cmc_transactionId',
		'NID_id_cp',
		'NID_id_ct_ASPA',
		'NID_id_ct_asciiTextWithCRLF',
		'NID_id_ct_geofeedCSVwithCRLF',
		'NID_id_ct_resourceTaggedAttest',
		'NID_id_ct_routeOriginAuthz',
		'NID_id_ct_rpkiGhostbusters',
		'NID_id_ct_rpkiManifest',
		'NID_id_ct_rpkiSignedPrefixList',
		'NID_id_ct_signedChecklist',
		'NID_id_ct_signedTAL',
		'NID_id_ct_xml',
		'NID_id_hex_multipart_message',
		'NID_id_hex_partial_message',
		'NID_id_it',
		'NID_id_it_caCerts',
		'NID_id_it_caKeyUpdateInfo',
		'NID_id_it_caProtEncCert',
		'NID_id_it_certProfile',
		'NID_id_it_certReqTemplate',
		'NID_id_it_confirmWaitTime',
		'NID_id_it_crlStatusList',
		'NID_id_it_crls',
		'NID_id_it_currentCRL',
		'NID_id_it_encKeyPairTypes',
		'NID_id_it_implicitConfirm',
		'NID_id_it_keyPairParamRep',
		'NID_id_it_keyPairParamReq',
		'NID_id_it_origPKIMessage',
		'NID_id_it_preferredSymmAlg',
		'NID_id_it_revPassphrase',
		'NID_id_it_rootCaCert',
		'NID_id_it_rootCaKeyUpdate',
		'NID_id_it_signKeyPairTypes',
		'NID_id_it_subscriptionRequest',
		'NID_id_it_subscriptionResponse',
		'NID_id_it_suppLangTags',
		'NID_id_it_unsupportedOIDs',
		'NID_id_kp',
		'NID_id_kp_BrandIndicatorforMessageIdentification',
		'NID_id_kp_bgpsec_router',
		'NID_id_kp_wisun_fan_device',
		'NID_id_mod_attribute_cert',
		'NID_id_mod_cmc',
		'NID_id_mod_cmp',
		'NID_id_mod_cmp2000',
		'NID_id_mod_cmp2000_02',
		'NID_id_mod_cmp2021_02',
		'NID_id_mod_cmp2021_88',
		'NID_id_mod_crmf',
		'NID_id_mod_dvcs',
		'NID_id_mod_kea_profile_88',
		'NID_id_mod_kea_profile_93',
		'NID_id_mod_ocsp',
		'NID_id_mod_qualified_cert_88',
		'NID_id_mod_qualified_cert_93',
		'NID_id_mod_timestamp_protocol',
		'NID_id_on',
		'NID_id_on_SmtpUTF8Mailbox',
		'NID_id_on_hardwareModuleName',
		'NID_id_on_permanentIdentifier',
		'NID_id_on_personalData',
		'NID_id_pbkdf2',
		'NID_id_pda',
		'NID_id_pda_countryOfCitizenship',
		'NID_id_pda_countryOfResidence',
		'NID_id_pda_dateOfBirth',
		'NID_id_pda_gender',
		'NID_id_pda_placeOfBirth',
		'NID_id_pe',
		'NID_id_pkinit',
		'NID_id_pkip',
		'NID_id_pkix',
		'NID_id_pkix1_explicit_88',
		'NID_id_pkix1_explicit_93',
		'NID_id_pkix1_implicit_88',
		'NID_id_pkix1_implicit_93',
		'NID_id_pkix_OCSP_CrlID',
		'NID_id_pkix_OCSP_Nonce',
		'NID_id_pkix_OCSP_acceptableResponses',
		'NID_id_pkix_OCSP_archiveCutoff',
		'NID_id_pkix_OCSP_basic',
		'NID_id_pkix_OCSP_extendedStatus',
		'NID_id_pkix_OCSP_noCheck',
		'NID_id_pkix_OCSP_path',
		'NID_id_pkix_OCSP_serviceLocator',
		'NID_id_pkix_OCSP_trustRoot',
		'NID_id_pkix_OCSP_valid',
		'NID_id_pkix_mod',
		'NID_id_ppl',
		'NID_id_ppl_anyLanguage',
		'NID_id_ppl_inheritAll',
		'NID_id_qcs',
		'NID_id_qcs_pkixQCSyntax_v1',
		'NID_id_qt',
		'NID_id_qt_cps',
		'NID_id_qt_unotice',
		'NID_id_regCtrl',
		'NID_id_regCtrl_algId',
		'NID_id_regCtrl_altCertTemplate',
		'NID_id_regCtrl_authenticator',
		'NID_id_regCtrl_oldCertID',
		'NID_id_regCtrl_pkiArchiveOptions',
		'NID_id_regCtrl_pkiPublicationInfo',
		'NID_id_regCtrl_protocolEncrKey',
		'NID_id_regCtrl_regToken',
		'NID_id_regCtrl_rsaKeyLen',
		'NID_id_regInfo',
		'NID_id_regInfo_certReq',
		'NID_id_regInfo_utf8Pairs',
		'NID_id_scrypt',
		'NID_id_set',
		'NID_id_smime_aa',
		'NID_id_smime_aa_contentHint',
		'NID_id_smime_aa_contentIdentifier',
		'NID_id_smime_aa_contentReference',
		'NID_id_smime_aa_dvcs_dvc',
		'NID_id_smime_aa_encapContentType',
		'NID_id_smime_aa_encrypKeyPref',
		'NID_id_smime_aa_equivalentLabels',
		'NID_id_smime_aa_ets_CertificateRefs',
		'NID_id_smime_aa_ets_RevocationRefs',
		'NID_id_smime_aa_ets_archiveTimeStamp',
		'NID_id_smime_aa_ets_certCRLTimestamp',
		'NID_id_smime_aa_ets_certValues',
		'NID_id_smime_aa_ets_commitmentType',
		'NID_id_smime_aa_ets_contentTimestamp',
		'NID_id_smime_aa_ets_escTimeStamp',
		'NID_id_smime_aa_ets_otherSigCert',
		'NID_id_smime_aa_ets_revocationValues',
		'NID_id_smime_aa_ets_sigPolicyId',
		'NID_id_smime_aa_ets_signerAttr',
		'NID_id_smime_aa_ets_signerLocation',
		'NID_id_smime_aa_macValue',
		'NID_id_smime_aa_mlExpandHistory',
		'NID_id_smime_aa_msgSigDigest',
		'NID_id_smime_aa_receiptRequest',
		'NID_id_smime_aa_securityLabel',
		'NID_id_smime_aa_signatureType',
		'NID_id_smime_aa_signingCertificate',
		'NID_id_smime_aa_signingCertificateV2',
		'NID_id_smime_aa_smimeEncryptCerts',
		'NID_id_smime_aa_timeStampToken',
		'NID_id_smime_alg',
		'NID_id_smime_alg_3DESwrap',
		'NID_id_smime_alg_CMS3DESwrap',
		'NID_id_smime_alg_CMSRC2wrap',
		'NID_id_smime_alg_ESDH',
		'NID_id_smime_alg_ESDHwith3DES',
		'NID_id_smime_alg_ESDHwithRC2',
		'NID_id_smime_alg_RC2wrap',
		'NID_id_smime_cd',
		'NID_id_smime_cd_ldap',
		'NID_id_smime_ct',
		'NID_id_smime_ct_DVCSRequestData',
		'NID_id_smime_ct_DVCSResponseData',
		'NID_id_smime_ct_TDTInfo',
		'NID_id_smime_ct_TSTInfo',
		'NID_id_smime_ct_authData',
		'NID_id_smime_ct_authEnvelopedData',
		'NID_id_smime_ct_compressedData',
		'NID_id_smime_ct_contentCollection',
		'NID_id_smime_ct_contentInfo',
		'NID_id_smime_ct_publishCert',
		'NID_id_smime_ct_receipt',
		'NID_id_smime_cti',
		'NID_id_smime_cti_ets_proofOfApproval',
		'NID_id_smime_cti_ets_proofOfCreation',
		'NID_id_smime_cti_ets_proofOfDelivery',
		'NID_id_smime_cti_ets_proofOfOrigin',
		'NID_id_smime_cti_ets_proofOfReceipt',
		'NID_id_smime_cti_ets_proofOfSender',
		'NID_id_smime_mod',
		'NID_id_smime_mod_cms',
		'NID_id_smime_mod_ess',
		'NID_id_smime_mod_ets_eSigPolicy_88',
		'NID_id_smime_mod_ets_eSigPolicy_97',
		'NID_id_smime_mod_ets_eSignature_88',
		'NID_id_smime_mod_ets_eSignature_97',
		'NID_id_smime_mod_msg_v3',
		'NID_id_smime_mod_oid',
		'NID_id_smime_spq',
		'NID_id_smime_spq_ets_sqt_unotice',
		'NID_id_smime_spq_ets_sqt_uri',
		'NID_id_tc26',
		'NID_id_tc26_agreement',
		'NID_id_tc26_agreement_gost_3410_2012_256',
		'NID_id_tc26_agreement_gost_3410_2012_512',
		'NID_id_tc26_algorithms',
		'NID_id_tc26_cipher',
		'NID_id_tc26_cipher_constants',
		'NID_id_tc26_cipher_gostr3412_2015_kuznyechik',
		'NID_id_tc26_cipher_gostr3412_2015_kuznyechik_ctracpkm',
		'NID_id_tc26_cipher_gostr3412_2015_kuznyechik_ctracpkm_omac',
		'NID_id_tc26_cipher_gostr3412_2015_magma',
		'NID_id_tc26_cipher_gostr3412_2015_magma_ctracpkm',
		'NID_id_tc26_cipher_gostr3412_2015_magma_ctracpkm_omac',
		'NID_id_tc26_constants',
		'NID_id_tc26_digest',
		'NID_id_tc26_digest_constants',
		'NID_id_tc26_gost_28147_constants',
		'NID_id_tc26_gost_28147_param_Z',
		'NID_id_tc26_gost_3410_2012_256_constants',
		'NID_id_tc26_gost_3410_2012_256_paramSetA',
		'NID_id_tc26_gost_3410_2012_256_paramSetB',
		'NID_id_tc26_gost_3410_2012_256_paramSetC',
		'NID_id_tc26_gost_3410_2012_256_paramSetD',
		'NID_id_tc26_gost_3410_2012_512_constants',
		'NID_id_tc26_gost_3410_2012_512_paramSetA',
		'NID_id_tc26_gost_3410_2012_512_paramSetB',
		'NID_id_tc26_gost_3410_2012_512_paramSetC',
		'NID_id_tc26_gost_3410_2012_512_paramSetTest',
		'NID_id_tc26_hmac_gost_3411_2012_256',
		'NID_id_tc26_hmac_gost_3411_2012_512',
		'NID_id_tc26_mac',
		'NID_id_tc26_sign',
		'NID_id_tc26_sign_constants',
		'NID_id_tc26_signwithdigest',
		'NID_id_tc26_signwithdigest_gost3410_2012_256',
		'NID_id_tc26_signwithdigest_gost3410_2012_512',
		'NID_id_tc26_wrap',
		'NID_id_tc26_wrap_gostr3412_2015_kuznyechik',
		'NID_id_tc26_wrap_gostr3412_2015_kuznyechik_kexp15',
		'NID_id_tc26_wrap_gostr3412_2015_magma',
		'NID_id_tc26_wrap_gostr3412_2015_magma_kexp15',
		'NID_idea_cbc',
		'NID_idea_cfb64',
		'NID_idea_ecb',
		'NID_idea_ofb64',
		'NID_identified_organization',
		'NID_ieee',
		'NID_ieee_siswg',
		'NID_indirect_issuer',
		'NID_info',
		'NID_info_access',
		'NID_inhibit_any_policy',
		'NID_initials',
		'NID_international_organizations',
		'NID_internationaliSDNNumber',
		'NID_invalidity_date',
		'NID_ipAddr_asNumber',
		'NID_ipAddr_asNumberv2',
		'NID_ipsec3',
		'NID_ipsec4',
		'NID_ipsecEndSystem',
		'NID_ipsecTunnel',
		'NID_ipsecUser',
		'NID_ipsec_IKE',
		'NID_iso',
		'NID_issued_on_behalf_of',
		'NID_issuerSignTool',
		'NID_issuer_alt_name',
		'NID_issuing_distribution_point',
		'NID_itu_t',
		'NID_itu_t_identified_organization',
		'NID_janetMailbox',
		'NID_joint_iso_ccitt',
		'NID_joint_iso_itu_t',
		'NID_jurisdictionCountryName',
		'NID_jurisdictionLocalityName',
		'NID_jurisdictionStateOrProvinceName',
		'NID_keyBag',
		'NID_key_usage',
		'NID_kisa',
		'NID_kmac128',
		'NID_kmac256',
		'NID_kuznyechik_cbc',
		'NID_kuznyechik_cfb',
		'NID_kuznyechik_ctr',
		'NID_kuznyechik_ctr_acpkm',
		'NID_kuznyechik_ctr_acpkm_omac',
		'NID_kuznyechik_ecb',
		'NID_kuznyechik_kexp15',
		'NID_kuznyechik_mac',
		'NID_kuznyechik_ofb',
		'NID_kx_any',
		'NID_kx_dhe',
		'NID_kx_dhe_psk',
		'NID_kx_ecdhe',
		'NID_kx_ecdhe_psk',
		'NID_kx_gost',
		'NID_kx_gost18',
		'NID_kx_psk',
		'NID_kx_rsa',
		'NID_kx_rsa_psk',
		'NID_kx_srp',
		'NID_lastModifiedBy',
		'NID_lastModifiedTime',
		'NID_localKeyID',
		'NID_localityName',
		'NID_mXRecord',
		'NID_magma_cbc',
		'NID_magma_cfb',
		'NID_magma_ctr',
		'NID_magma_ctr_acpkm',
		'NID_magma_ctr_acpkm_omac',
		'NID_magma_ecb',
		'NID_magma_kexp15',
		'NID_magma_mac',
		'NID_magma_ofb',
		'NID_mailPreferenceOption',
		'NID_manager',
		'NID_md2',
		'NID_md2WithRSAEncryption',
		'NID_md4',
		'NID_md4WithRSAEncryption',
		'NID_md5',
		'NID_md5WithRSA',
		'NID_md5WithRSAEncryption',
		'NID_md5_sha1',
		'NID_mdc2',
		'NID_mdc2WithRSA',
		'NID_member',
		'NID_member_body',
		'NID_mgf1',
		'NID_mime_mhs',
		'NID_mime_mhs_bodies',
		'NID_mime_mhs_headings',
		'NID_mobileTelephoneNumber',
		'NID_modp_1536',
		'NID_modp_2048',
		'NID_modp_3072',
		'NID_modp_4096',
		'NID_modp_6144',
		'NID_modp_8192',
		'NID_ms_app_policies',
		'NID_ms_cert_templ',
		'NID_ms_code_com',
		'NID_ms_code_ind',
		'NID_ms_csp_name',
		'NID_ms_ctl_sign',
		'NID_ms_efs',
		'NID_ms_ext_req',
		'NID_ms_ntds_obj_sid',
		'NID_ms_ntds_sec_ext',
		'NID_ms_sgc',
		'NID_ms_smartcard_login',
		'NID_ms_upn',
		'NID_nSRecord',
		'NID_name',
		'NID_name_constraints',
		'NID_netscape',
		'NID_netscape_base_url',
		'NID_netscape_ca_policy_url',
		'NID_netscape_ca_revocation_url',
		'NID_netscape_cert_extension',
		'NID_netscape_cert_sequence',
		'NID_netscape_cert_type',
		'NID_netscape_comment',
		'NID_netscape_data_type',
		'NID_netscape_renewal_url',
		'NID_netscape_revocation_url',
		'NID_netscape_ssl_server_name',
		'NID_no_assertion',
		'NID_no_rev_avail',
		'NID_ns_sgc',
		'NID_oracle',
		'NID_oracle_jdk_trustedkeyusage',
		'NID_org',
		'NID_organizationIdentifier',
		'NID_organizationName',
		'NID_organizationalStatus',
		'NID_organizationalUnitName',
		'NID_oscca',
		'NID_otherMailbox',
		'NID_owner',
		'NID_pSpecified',
		'NID_pagerTelephoneNumber',
		'NID_pbeWithMD2AndDES_CBC',
		'NID_pbeWithMD2AndRC2_CBC',
		'NID_pbeWithMD5AndCast5_CBC',
		'NID_pbeWithMD5AndDES_CBC',
		'NID_pbeWithMD5AndRC2_CBC',
		'NID_pbeWithSHA1AndDES_CBC',
		'NID_pbeWithSHA1AndRC2_CBC',
		'NID_pbe_WithSHA1And128BitRC2_CBC',
		'NID_pbe_WithSHA1And128BitRC4',
		'NID_pbe_WithSHA1And2_Key_TripleDES_CBC',
		'NID_pbe_WithSHA1And3_Key_TripleDES_CBC',
		'NID_pbe_WithSHA1And40BitRC2_CBC',
		'NID_pbe_WithSHA1And40BitRC4',
		'NID_pbes2',
		'NID_pbmac1',
		'NID_personalSignature',
		'NID_personalTitle',
		'NID_photo',
		'NID_physicalDeliveryOfficeName',
		'NID_pilot',
		'NID_pilotAttributeSyntax',
		'NID_pilotAttributeType',
		'NID_pilotAttributeType27',
		'NID_pilotDSA',
		'NID_pilotGroups',
		'NID_pilotObject',
		'NID_pilotObjectClass',
		'NID_pilotOrganization',
		'NID_pilotPerson',
		'NID_pkInitClientAuth',
		'NID_pkInitKDC',
		'NID_pkcs',
		'NID_pkcs1',
		'NID_pkcs3',
		'NID_pkcs5',
		'NID_pkcs7',
		'NID_pkcs7_data',
		'NID_pkcs7_digest',
		'NID_pkcs7_encrypted',
		'NID_pkcs7_enveloped',
		'NID_pkcs7_signed',
		'NID_pkcs7_signedAndEnveloped',
		'NID_pkcs8ShroudedKeyBag',
		'NID_pkcs9',
		'NID_pkcs9_challengePassword',
		'NID_pkcs9_contentType',
		'NID_pkcs9_countersignature',
		'NID_pkcs9_emailAddress',
		'NID_pkcs9_extCertAttributes',
		'NID_pkcs9_messageDigest',
		'NID_pkcs9_signingTime',
		'NID_pkcs9_unstructuredAddress',
		'NID_pkcs9_unstructuredName',
		'NID_policy_constraints',
		'NID_policy_mappings',
		'NID_poly1305',
		'NID_postOfficeBox',
		'NID_postalAddress',
		'NID_postalCode',
		'NID_preferredDeliveryMethod',
		'NID_presentationAddress',
		'NID_private_key_usage_period',
		'NID_prot_restrict',
		'NID_protocolInformation',
		'NID_proxyCertInfo',
		'NID_pseudonym',
		'NID_pss',
		'NID_qcStatements',
		'NID_qualityLabelledData',
		'NID_rFC822localPart',
		'NID_rc2_40_cbc',
		'NID_rc2_64_cbc',
		'NID_rc2_cbc',
		'NID_rc2_cfb64',
		'NID_rc2_ecb',
		'NID_rc2_ofb64',
		'NID_rc4',
		'NID_rc4_40',
		'NID_rc4_hmac_md5',
		'NID_rc5_cbc',
		'NID_rc5_cfb64',
		'NID_rc5_ecb',
		'NID_rc5_ofb64',
		'NID_registeredAddress',
		'NID_rfc822Mailbox',
		'NID_ripemd160',
		'NID_ripemd160WithRSA',
		'NID_role',
		'NID_roleOccupant',
		'NID_role_spec_cert_identifier',
		'NID_room',
		'NID_roomNumber',
		'NID_rpkiManifest',
		'NID_rpkiNotify',
		'NID_rsa',
		'NID_rsaEncryption',
		'NID_rsaOAEPEncryptionSET',
		'NID_rsaSignature',
		'NID_rsadsi',
		'NID_rsaesOaep',
		'NID_rsassaPss',
		'NID_sOARecord',
		'NID_safeContentsBag',
		'NID_sbgp_autonomousSysNum',
		'NID_sbgp_autonomousSysNumv2',
		'NID_sbgp_ipAddrBlock',
		'NID_sbgp_ipAddrBlockv2',
		'NID_sbgp_routerIdentifier',
		'NID_sdsiCertificate',
		'NID_searchGuide',
		'NID_secp112r1',
		'NID_secp112r2',
		'NID_secp128r1',
		'NID_secp128r2',
		'NID_secp160k1',
		'NID_secp160r1',
		'NID_secp160r2',
		'NID_secp192k1',
		'NID_secp224k1',
		'NID_secp224r1',
		'NID_secp256k1',
		'NID_secp384r1',
		'NID_secp521r1',
		'NID_secretBag',
		'NID_secretary',
		'NID_sect113r1',
		'NID_sect113r2',
		'NID_sect131r1',
		'NID_sect131r2',
		'NID_sect163k1',
		'NID_sect163r1',
		'NID_sect163r2',
		'NID_sect193r1',
		'NID_sect193r2',
		'NID_sect233k1',
		'NID_sect233r1',
		'NID_sect239k1',
		'NID_sect283k1',
		'NID_sect283r1',
		'NID_sect409k1',
		'NID_sect409r1',
		'NID_sect571k1',
		'NID_sect571r1',
		'NID_seeAlso',
		'NID_seed_cbc',
		'NID_seed_cfb128',
		'NID_seed_ecb',
		'NID_seed_ofb128',
		'NID_selected_attribute_types',
		'NID_sendOwner',
		'NID_sendProxiedOwner',
		'NID_sendProxiedRouter',
		'NID_sendRouter',
		'NID_serialNumber',
		'NID_server_auth',
		'NID_setAttr_Cert',
		'NID_setAttr_GenCryptgrm',
		'NID_setAttr_IssCap',
		'NID_setAttr_IssCap_CVM',
		'NID_setAttr_IssCap_Sig',
		'NID_setAttr_IssCap_T2',
		'NID_setAttr_PGWYcap',
		'NID_setAttr_SecDevSig',
		'NID_setAttr_T2Enc',
		'NID_setAttr_T2cleartxt',
		'NID_setAttr_TokICCsig',
		'NID_setAttr_TokenType',
		'NID_setAttr_Token_B0Prime',
		'NID_setAttr_Token_EMV',
		'NID_setCext_IssuerCapabilities',
		'NID_setCext_PGWYcapabilities',
		'NID_setCext_TokenIdentifier',
		'NID_setCext_TokenType',
		'NID_setCext_Track2Data',
		'NID_setCext_cCertRequired',
		'NID_setCext_certType',
		'NID_setCext_hashedRoot',
		'NID_setCext_merchData',
		'NID_setCext_setExt',
		'NID_setCext_setQualf',
		'NID_setCext_tunneling',
		'NID_set_addPolicy',
		'NID_set_attr',
		'NID_set_brand',
		'NID_set_brand_AmericanExpress',
		'NID_set_brand_Diners',
		'NID_set_brand_IATA_ATA',
		'NID_set_brand_JCB',
		'NID_set_brand_MasterCard',
		'NID_set_brand_Novus',
		'NID_set_brand_Visa',
		'NID_set_certExt',
		'NID_set_ctype',
		'NID_set_msgExt',
		'NID_set_policy',
		'NID_set_policy_root',
		'NID_set_rootKeyThumb',
		'NID_setct_AcqCardCodeMsg',
		'NID_setct_AcqCardCodeMsgTBE',
		'NID_setct_AuthReqTBE',
		'NID_setct_AuthReqTBS',
		'NID_setct_AuthResBaggage',
		'NID_setct_AuthResTBE',
		'NID_setct_AuthResTBEX',
		'NID_setct_AuthResTBS',
		'NID_setct_AuthResTBSX',
		'NID_setct_AuthRevReqBaggage',
		'NID_setct_AuthRevReqTBE',
		'NID_setct_AuthRevReqTBS',
		'NID_setct_AuthRevResBaggage',
		'NID_setct_AuthRevResData',
		'NID_setct_AuthRevResTBE',
		'NID_setct_AuthRevResTBEB',
		'NID_setct_AuthRevResTBS',
		'NID_setct_AuthTokenTBE',
		'NID_setct_AuthTokenTBS',
		'NID_setct_BCIDistributionTBS',
		'NID_setct_BatchAdminReqData',
		'NID_setct_BatchAdminReqTBE',
		'NID_setct_BatchAdminResData',
		'NID_setct_BatchAdminResTBE',
		'NID_setct_CRLNotificationResTBS',
		'NID_setct_CRLNotificationTBS',
		'NID_setct_CapReqTBE',
		'NID_setct_CapReqTBEX',
		'NID_setct_CapReqTBS',
		'NID_setct_CapReqTBSX',
		'NID_setct_CapResData',
		'NID_setct_CapResTBE',
		'NID_setct_CapRevReqTBE',
		'NID_setct_CapRevReqTBEX',
		'NID_setct_CapRevReqTBS',
		'NID_setct_CapRevReqTBSX',
		'NID_setct_CapRevResData',
		'NID_setct_CapRevResTBE',
		'NID_setct_CapTokenData',
		'NID_setct_CapTokenSeq',
		'NID_setct_CapTokenTBE',
		'NID_setct_CapTokenTBEX',
		'NID_setct_CapTokenTBS',
		'NID_setct_CardCInitResTBS',
		'NID_setct_CertInqReqTBS',
		'NID_setct_CertReqData',
		'NID_setct_CertReqTBE',
		'NID_setct_CertReqTBEX',
		'NID_setct_CertReqTBS',
		'NID_setct_CertResData',
		'NID_setct_CertResTBE',
		'NID_setct_CredReqTBE',
		'NID_setct_CredReqTBEX',
		'NID_setct_CredReqTBS',
		'NID_setct_CredReqTBSX',
		'NID_setct_CredResData',
		'NID_setct_CredResTBE',
		'NID_setct_CredRevReqTBE',
		'NID_setct_CredRevReqTBEX',
		'NID_setct_CredRevReqTBS',
		'NID_setct_CredRevReqTBSX',
		'NID_setct_CredRevResData',
		'NID_setct_CredRevResTBE',
		'NID_setct_ErrorTBS',
		'NID_setct_HODInput',
		'NID_setct_MeAqCInitResTBS',
		'NID_setct_OIData',
		'NID_setct_PANData',
		'NID_setct_PANOnly',
		'NID_setct_PANToken',
		'NID_setct_PCertReqData',
		'NID_setct_PCertResTBS',
		'NID_setct_PI',
		'NID_setct_PIData',
		'NID_setct_PIDataUnsigned',
		'NID_setct_PIDualSignedTBE',
		'NID_setct_PIUnsignedTBE',
		'NID_setct_PI_TBS',
		'NID_setct_PInitResData',
		'NID_setct_PResData',
		'NID_setct_RegFormReqTBE',
		'NID_setct_RegFormResTBS',
		'NID_setext_cv',
		'NID_setext_genCrypt',
		'NID_setext_miAuth',
		'NID_setext_pinAny',
		'NID_setext_pinSecure',
		'NID_setext_track2',
		'NID_sha',
		'NID_sha1',
		'NID_sha1WithRSA',
		'NID_sha1WithRSAEncryption',
		'NID_sha224',
		'NID_sha224WithRSAEncryption',
		'NID_sha256',
		'NID_sha256WithRSAEncryption',
		'NID_sha384',
		'NID_sha384WithRSAEncryption',
		'NID_sha3_224',
		'NID_sha3_256',
		'NID_sha3_384',
		'NID_sha3_512',
		'NID_sha512',
		'NID_sha512WithRSAEncryption',
		'NID_sha512_224',
		'NID_sha512_224WithRSAEncryption',
		'NID_sha512_256',
		'NID_sha512_256WithRSAEncryption',
		'NID_shaWithRSAEncryption',
		'NID_shake128',
		'NID_shake256',
		'NID_signedAssertion',
		'NID_signedObject',
		'NID_simpleSecurityObject',
		'NID_sinfo_access',
		'NID_singleLevelQuality',
		'NID_single_use',
		'NID_siphash',
		'NID_sm2',
		'NID_sm3',
		'NID_sm3WithRSAEncryption',
		'NID_sm4_cbc',
		'NID_sm4_ccm',
		'NID_sm4_cfb1',
		'NID_sm4_cfb128',
		'NID_sm4_cfb8',
		'NID_sm4_ctr',
		'NID_sm4_ecb',
		'NID_sm4_gcm',
		'NID_sm4_ofb128',
		'NID_sm4_xts',
		'NID_sm_scheme',
		'NID_soa_identifier',
		'NID_sshClient',
		'NID_sshServer',
		'NID_sshkdf',
		'NID_sskdf',
		'NID_stateOrProvinceName',
		'NID_streetAddress',
		'NID_subjectSignTool',
		'NID_subject_alt_name',
		'NID_subject_alt_public_key_info',
		'NID_subject_directory_attributes',
		'NID_subject_key_identifier',
		'NID_subtreeMaximumQuality',
		'NID_subtreeMinimumQuality',
		'NID_supportedAlgorithms',
		'NID_supportedApplicationContext',
		'NID_surname',
		'NID_sxnet',
		'NID_target_information',
		'NID_tcg',
		'NID_tcg_address',
		'NID_tcg_address_bluetoothmac',
		'NID_tcg_address_ethernetmac',
		'NID_tcg_address_wlanmac',
		'NID_tcg_algorithm',
		'NID_tcg_algorithm_null',
		'NID_tcg_at_cryptographicAnchors',
		'NID_tcg_at_platformConfigUri',
		'NID_tcg_at_platformConfigUri_v3',
		'NID_tcg_at_platformConfiguration',
		'NID_tcg_at_platformConfiguration_v1',
		'NID_tcg_at_platformConfiguration_v2',
		'NID_tcg_at_platformConfiguration_v3',
		'NID_tcg_at_platformIdentifier',
		'NID_tcg_at_platformManufacturerId',
		'NID_tcg_at_platformManufacturerStr',
		'NID_tcg_at_platformModel',
		'NID_tcg_at_platformSerial',
		'NID_tcg_at_platformVersion',
		'NID_tcg_at_previousPlatformCertificates',
		'NID_tcg_at_securityQualities',
		'NID_tcg_at_tbbProtectionProfile',
		'NID_tcg_at_tbbSecurityAssertions',
		'NID_tcg_at_tbbSecurityAssertions_v3',
		'NID_tcg_at_tbbSecurityTarget',
		'NID_tcg_at_tcgCredentialSpecification',
		'NID_tcg_at_tcgCredentialType',
		'NID_tcg_at_tcgPlatformSpecification',
		'NID_tcg_at_tpmIdLabel',
		'NID_tcg_at_tpmManufacturer',
		'NID_tcg_at_tpmModel',
		'NID_tcg_at_tpmProtectionProfile',
		'NID_tcg_at_tpmSecurityAssertions',
		'NID_tcg_at_tpmSecurityTarget',
		'NID_tcg_at_tpmSpecification',
		'NID_tcg_at_tpmVersion',
		'NID_tcg_attribute',
		'NID_tcg_ca',
		'NID_tcg_cap_verifiedPlatformCertificate',
		'NID_tcg_ce',
		'NID_tcg_ce_migrationControllerAttestationService',
		'NID_tcg_ce_migrationControllerRegistrationService',
		'NID_tcg_ce_relevantCredentials',
		'NID_tcg_ce_relevantManifests',
		'NID_tcg_ce_virtualPlatformAttestationService',
		'NID_tcg_ce_virtualPlatformBackupService',
		'NID_tcg_common',
		'NID_tcg_kp',
		'NID_tcg_kp_AIKCertificate',
		'NID_tcg_kp_AdditionalPlatformAttributeCertificate',
		'NID_tcg_kp_AdditionalPlatformKeyCertificate',
		'NID_tcg_kp_DeltaPlatformAttributeCertificate',
		'NID_tcg_kp_DeltaPlatformKeyCertificate',
		'NID_tcg_kp_EKCertificate',
		'NID_tcg_kp_PlatformAttributeCertificate',
		'NID_tcg_kp_PlatformKeyCertificate',
		'NID_tcg_platformClass',
		'NID_tcg_protocol',
		'NID_tcg_prt_tpmIdProtocol',
		'NID_tcg_registry',
		'NID_tcg_registry_componentClass',
		'NID_tcg_registry_componentClass_disk',
		'NID_tcg_registry_componentClass_dmtf',
		'NID_tcg_registry_componentClass_ietf',
		'NID_tcg_registry_componentClass_pcie',
		'NID_tcg_registry_componentClass_tcg',
		'NID_tcg_tcpaSpecVersion',
		'NID_tcg_tr_ID',
		'NID_tcg_tr_ID_Boolean',
		'NID_tcg_tr_ID_CertificateIdentifier',
		'NID_tcg_tr_ID_CommonCriteria',
		'NID_tcg_tr_ID_FIPSLevel',
		'NID_tcg_tr_ID_IA5String',
		'NID_tcg_tr_ID_ISO9000Level',
		'NID_tcg_tr_ID_OID',
		'NID_tcg_tr_ID_PEMCertString',
		'NID_tcg_tr_ID_PEN',
		'NID_tcg_tr_ID_PublicKey',
		'NID_tcg_tr_ID_RTM',
		'NID_tcg_tr_ID_URI',
		'NID_tcg_tr_ID_UTF8String',
		'NID_tcg_tr_ID_componentClass',
		'NID_tcg_tr_ID_componentIdentifierV11',
		'NID_tcg_tr_ID_networkMAC',
		'NID_tcg_tr_ID_platformFirmwareCapabilities',
		'NID_tcg_tr_ID_platformFirmwareSignatureVerification',
		'NID_tcg_tr_ID_platformFirmwareUpdateCompliance',
		'NID_tcg_tr_ID_platformHardwareCapabilities',
		'NID_tcg_tr_ID_status',
		'NID_tcg_tr_cat_CommonCriteria',
		'NID_tcg_tr_cat_DICECertificate',
		'NID_tcg_tr_cat_DeltaPlatformCertificate',
		'NID_tcg_tr_cat_EKCertificate',
		'NID_tcg_tr_cat_FIPSLevel',
		'NID_tcg_tr_cat_IAKCertificate',
		'NID_tcg_tr_cat_IDevIDCertificate',
		'NID_tcg_tr_cat_ISO9000',
		'NID_tcg_tr_cat_PEMCertificate',
		'NID_tcg_tr_cat_PEN',
		'NID_tcg_tr_cat_PlatformCertificate',
		'NID_tcg_tr_cat_PublicKey',
		'NID_tcg_tr_cat_RTM',
		'NID_tcg_tr_cat_RebasePlatformCertificate',
		'NID_tcg_tr_cat_SPDMCertificate',
		'NID_tcg_tr_cat_attestationProtocol',
		'NID_tcg_tr_cat_componentClass',
		'NID_tcg_tr_cat_componentFieldReplaceable',
		'NID_tcg_tr_cat_componentIdentifierV11',
		'NID_tcg_tr_cat_componentLocation',
		'NID_tcg_tr_cat_componentManufacturer',
		'NID_tcg_tr_cat_componentModel',
		'NID_tcg_tr_cat_componentRevision',
		'NID_tcg_tr_cat_componentSerial',
		'NID_tcg_tr_cat_componentStatus',
		'NID_tcg_tr_cat_genericCertificate',
		'NID_tcg_tr_cat_networkMAC',
		'NID_tcg_tr_cat_platformFirmwareCapabilities',
		'NID_tcg_tr_cat_platformFirmwareSignatureVerification',
		'NID_tcg_tr_cat_platformFirmwareUpdateCompliance',
		'NID_tcg_tr_cat_platformHardwareCapabilities',
		'NID_tcg_tr_cat_platformManufacturer',
		'NID_tcg_tr_cat_platformManufacturerIdentifier',
		'NID_tcg_tr_cat_platformModel',
		'NID_tcg_tr_cat_platformOwnership',
		'NID_tcg_tr_cat_platformSerial',
		'NID_tcg_tr_cat_platformVersion',
		'NID_tcg_tr_category',
		'NID_tcg_tr_registry',
		'NID_tcg_traits',
		'NID_telephoneNumber',
		'NID_teletexTerminalIdentifier',
		'NID_telexNumber',
		'NID_textEncodedORAddress',
		'NID_textNotice',
		'NID_time_specification',
		'NID_time_stamp',
		'NID_title',
		'NID_tls1_prf',
		'NID_tlsfeature',
		'NID_ua_pki',
		'NID_uacurve0',
		'NID_uacurve1',
		'NID_uacurve2',
		'NID_uacurve3',
		'NID_uacurve4',
		'NID_uacurve5',
		'NID_uacurve6',
		'NID_uacurve7',
		'NID_uacurve8',
		'NID_uacurve9',
		'NID_ucl',
		'NID_undef',
		'NID_uniqueIdentifier',
		'NID_uniqueMember',
		'NID_userCertificate',
		'NID_userClass',
		'NID_userId',
		'NID_userPassword',
		'NID_user_notice',
		'NID_wap',
		'NID_wap_wsg',
		'NID_wap_wsg_idm_ecid_wtls1',
		'NID_wap_wsg_idm_ecid_wtls10',
		'NID_wap_wsg_idm_ecid_wtls11',
		'NID_wap_wsg_idm_ecid_wtls12',
		'NID_wap_wsg_idm_ecid_wtls3',
		'NID_wap_wsg_idm_ecid_wtls4',
		'NID_wap_wsg_idm_ecid_wtls5',
		'NID_wap_wsg_idm_ecid_wtls6',
		'NID_wap_wsg_idm_ecid_wtls7',
		'NID_wap_wsg_idm_ecid_wtls8',
		'NID_wap_wsg_idm_ecid_wtls9',
		'NID_whirlpool',
		'NID_x121Address',
		'NID_x500UniqueIdentifier',
		'NID_x509Certificate',
		'NID_x509Crl',
		'NID_x509ExtAdmission',
		'NID_x942kdf',
		'NID_x963kdf',
		'NID_zlib_compression',
		'NID_zstd',
		'OBJ_ccitt',
		'OBJ_iso',
		'OBJ_itu_t',
		'OBJ_joint_iso_ccitt',
		'OBJ_joint_iso_itu_t',
		'OBJ_undef',
		'SN_Directory',
		'SN_Domain',
		'SN_ED25519',
		'SN_ED448',
		'SN_Enterprises',
		'SN_Experimental',
		'SN_HASH_ML_DSA_44_WITH_SHA512',
		'SN_HASH_ML_DSA_65_WITH_SHA512',
		'SN_HASH_ML_DSA_87_WITH_SHA512',
		'SN_INN',
		'SN_ISO_CN',
		'SN_ISO_UA',
		'SN_ISO_US',
		'SN_Independent',
		'SN_LocalKeySet',
		'SN_ML_DSA_44',
		'SN_ML_DSA_65',
		'SN_ML_DSA_87',
		'SN_ML_KEM_1024',
		'SN_ML_KEM_512',
		'SN_ML_KEM_768',
		'SN_Management',
		'SN_NAIRealm',
		'SN_OCSP_sign',
		'SN_OGRN',
		'SN_OGRNIP',
		'SN_Private',
		'SN_RSA_SHA3_224',
		'SN_RSA_SHA3_256',
		'SN_RSA_SHA3_384',
		'SN_RSA_SHA3_512',
		'SN_SLH_DSA_SHA2_128f',
		'SN_SLH_DSA_SHA2_128f_WITH_SHA256',
		'SN_SLH_DSA_SHA2_128s',
		'SN_SLH_DSA_SHA2_128s_WITH_SHA256',
		'SN_SLH_DSA_SHA2_192f',
		'SN_SLH_DSA_SHA2_192f_WITH_SHA512',
		'SN_SLH_DSA_SHA2_192s',
		'SN_SLH_DSA_SHA2_192s_WITH_SHA512',
		'SN_SLH_DSA_SHA2_256f',
		'SN_SLH_DSA_SHA2_256f_WITH_SHA512',
		'SN_SLH_DSA_SHA2_256s',
		'SN_SLH_DSA_SHA2_256s_WITH_SHA512',
		'SN_SLH_DSA_SHAKE_128f',
		'SN_SLH_DSA_SHAKE_128f_WITH_SHAKE128',
		'SN_SLH_DSA_SHAKE_128s',
		'SN_SLH_DSA_SHAKE_128s_WITH_SHAKE128',
		'SN_SLH_DSA_SHAKE_192f',
		'SN_SLH_DSA_SHAKE_192f_WITH_SHAKE256',
		'SN_SLH_DSA_SHAKE_192s',
		'SN_SLH_DSA_SHAKE_192s_WITH_SHAKE256',
		'SN_SLH_DSA_SHAKE_256f',
		'SN_SLH_DSA_SHAKE_256f_WITH_SHAKE256',
		'SN_SLH_DSA_SHAKE_256s',
		'SN_SLH_DSA_SHAKE_256s_WITH_SHAKE256',
		'SN_SM2_with_SM3',
		'SN_SMIME',
		'SN_SMIMECapabilities',
		'SN_SNILS',
		'SN_SNMPv2',
		'SN_SRVName',
		'SN_Security',
		'SN_X25519',
		'SN_X448',
		'SN_X500',
		'SN_X500algorithms',
		'SN_X509',
		'SN_X9_57',
		'SN_X9_62_c2onb191v4',
		'SN_X9_62_c2onb191v5',
		'SN_X9_62_c2onb239v4',
		'SN_X9_62_c2onb239v5',
		'SN_X9_62_c2pnb163v1',
		'SN_X9_62_c2pnb163v2',
		'SN_X9_62_c2pnb163v3',
		'SN_X9_62_c2pnb176v1',
		'SN_X9_62_c2pnb208w1',
		'SN_X9_62_c2pnb272w1',
		'SN_X9_62_c2pnb304w1',
		'SN_X9_62_c2pnb368w1',
		'SN_X9_62_c2tnb191v1',
		'SN_X9_62_c2tnb191v2',
		'SN_X9_62_c2tnb191v3',
		'SN_X9_62_c2tnb239v1',
		'SN_X9_62_c2tnb239v2',
		'SN_X9_62_c2tnb239v3',
		'SN_X9_62_c2tnb359v1',
		'SN_X9_62_c2tnb431r1',
		'SN_X9_62_characteristic_two_field',
		'SN_X9_62_id_characteristic_two_basis',
		'SN_X9_62_id_ecPublicKey',
		'SN_X9_62_onBasis',
		'SN_X9_62_ppBasis',
		'SN_X9_62_prime192v1',
		'SN_X9_62_prime192v2',
		'SN_X9_62_prime192v3',
		'SN_X9_62_prime239v1',
		'SN_X9_62_prime239v2',
		'SN_X9_62_prime239v3',
		'SN_X9_62_prime256v1',
		'SN_X9_62_prime_field',
		'SN_X9_62_tpBasis',
		'SN_X9cm',
		'SN_XmppAddr',
		'SN_aaControls',
		'SN_ac_auditIdentity',
		'SN_ac_proxying',
		'SN_ac_targeting',
		'SN_acceptable_cert_policies',
		'SN_acceptable_privilege_policies',
		'SN_account',
		'SN_ad_OCSP',
		'SN_ad_ca_issuers',
		'SN_ad_dvcs',
		'SN_ad_timeStamping',
		'SN_aes_128_cbc',
		'SN_aes_128_cbc_hmac_sha1',
		'SN_aes_128_cbc_hmac_sha256',
		'SN_aes_128_ccm',
		'SN_aes_128_cfb1',
		'SN_aes_128_cfb128',
		'SN_aes_128_cfb8',
		'SN_aes_128_ctr',
		'SN_aes_128_ecb',
		'SN_aes_128_gcm',
		'SN_aes_128_ocb',
		'SN_aes_128_ofb128',
		'SN_aes_128_siv',
		'SN_aes_128_xts',
		'SN_aes_192_cbc',
		'SN_aes_192_cbc_hmac_sha1',
		'SN_aes_192_cbc_hmac_sha256',
		'SN_aes_192_ccm',
		'SN_aes_192_cfb1',
		'SN_aes_192_cfb128',
		'SN_aes_192_cfb8',
		'SN_aes_192_ctr',
		'SN_aes_192_ecb',
		'SN_aes_192_gcm',
		'SN_aes_192_ocb',
		'SN_aes_192_ofb128',
		'SN_aes_192_siv',
		'SN_aes_256_cbc',
		'SN_aes_256_cbc_hmac_sha1',
		'SN_aes_256_cbc_hmac_sha256',
		'SN_aes_256_ccm',
		'SN_aes_256_cfb1',
		'SN_aes_256_cfb128',
		'SN_aes_256_cfb8',
		'SN_aes_256_ctr',
		'SN_aes_256_ecb',
		'SN_aes_256_gcm',
		'SN_aes_256_ocb',
		'SN_aes_256_ofb128',
		'SN_aes_256_siv',
		'SN_aes_256_xts',
		'SN_algorithm',
		'SN_allowed_attribute_assignments',
		'SN_alt_signature_algorithm',
		'SN_alt_signature_value',
		'SN_ansi_X9_62',
		'SN_anyExtendedKeyUsage',
		'SN_any_policy',
		'SN_aria_128_cbc',
		'SN_aria_128_ccm',
		'SN_aria_128_cfb1',
		'SN_aria_128_cfb128',
		'SN_aria_128_cfb8',
		'SN_aria_128_ctr',
		'SN_aria_128_ecb',
		'SN_aria_128_gcm',
		'SN_aria_128_ofb128',
		'SN_aria_192_cbc',
		'SN_aria_192_ccm',
		'SN_aria_192_cfb1',
		'SN_aria_192_cfb128',
		'SN_aria_192_cfb8',
		'SN_aria_192_ctr',
		'SN_aria_192_ecb',
		'SN_aria_192_gcm',
		'SN_aria_192_ofb128',
		'SN_aria_256_cbc',
		'SN_aria_256_ccm',
		'SN_aria_256_cfb1',
		'SN_aria_256_cfb128',
		'SN_aria_256_cfb8',
		'SN_aria_256_ctr',
		'SN_aria_256_ecb',
		'SN_aria_256_gcm',
		'SN_aria_256_ofb128',
		'SN_associated_information',
		'SN_attribute_descriptor',
		'SN_attribute_mappings',
		'SN_audio',
		'SN_auth_any',
		'SN_auth_dss',
		'SN_auth_ecdsa',
		'SN_auth_gost01',
		'SN_auth_gost12',
		'SN_auth_null',
		'SN_auth_psk',
		'SN_auth_rsa',
		'SN_auth_srp',
		'SN_authority_attribute_identifier',
		'SN_authority_key_identifier',
		'SN_authorization_validation',
		'SN_basic_att_constraints',
		'SN_basic_constraints',
		'SN_bf_cbc',
		'SN_bf_cfb64',
		'SN_bf_ecb',
		'SN_bf_ofb64',
		'SN_biometricInfo',
		'SN_blake2b512',
		'SN_blake2bmac',
		'SN_blake2s256',
		'SN_blake2smac',
		'SN_brainpoolP160r1',
		'SN_brainpoolP160t1',
		'SN_brainpoolP192r1',
		'SN_brainpoolP192t1',
		'SN_brainpoolP224r1',
		'SN_brainpoolP224t1',
		'SN_brainpoolP256r1',
		'SN_brainpoolP256r1tls13',
		'SN_brainpoolP256t1',
		'SN_brainpoolP320r1',
		'SN_brainpoolP320t1',
		'SN_brainpoolP384r1',
		'SN_brainpoolP384r1tls13',
		'SN_brainpoolP384t1',
		'SN_brainpoolP512r1',
		'SN_brainpoolP512r1tls13',
		'SN_brainpoolP512t1',
		'SN_brotli',
		'SN_caRepository',
		'SN_cades',
		'SN_cades_attributes',
		'SN_camellia_128_cbc',
		'SN_camellia_128_ccm',
		'SN_camellia_128_cfb1',
		'SN_camellia_128_cfb128',
		'SN_camellia_128_cfb8',
		'SN_camellia_128_cmac',
		'SN_camellia_128_ctr',
		'SN_camellia_128_ecb',
		'SN_camellia_128_gcm',
		'SN_camellia_128_ofb128',
		'SN_camellia_192_cbc',
		'SN_camellia_192_ccm',
		'SN_camellia_192_cfb1',
		'SN_camellia_192_cfb128',
		'SN_camellia_192_cfb8',
		'SN_camellia_192_cmac',
		'SN_camellia_192_ctr',
		'SN_camellia_192_ecb',
		'SN_camellia_192_gcm',
		'SN_camellia_192_ofb128',
		'SN_camellia_256_cbc',
		'SN_camellia_256_ccm',
		'SN_camellia_256_cfb1',
		'SN_camellia_256_cfb128',
		'SN_camellia_256_cfb8',
		'SN_camellia_256_cmac',
		'SN_camellia_256_ctr',
		'SN_camellia_256_ecb',
		'SN_camellia_256_gcm',
		'SN_camellia_256_ofb128',
		'SN_capwapAC',
		'SN_capwapWTP',
		'SN_cast5_cbc',
		'SN_cast5_cfb64',
		'SN_cast5_ecb',
		'SN_cast5_ofb64',
		'SN_certicom_arc',
		'SN_certificate_issuer',
		'SN_certificate_policies',
		'SN_chacha20',
		'SN_chacha20_poly1305',
		'SN_classSignTool',
		'SN_classSignToolKA1',
		'SN_classSignToolKB1',
		'SN_classSignToolKB2',
		'SN_classSignToolKC1',
		'SN_classSignToolKC2',
		'SN_classSignToolKC3',
		'SN_clearance',
		'SN_client_auth',
		'SN_cmKGA',
		'SN_cmac',
		'SN_cmcArchive',
		'SN_cmcCA',
		'SN_cmcRA',
		'SN_code_sign',
		'SN_commonName',
		'SN_countryCode3c',
		'SN_countryCode3n',
		'SN_countryName',
		'SN_crl_distribution_points',
		'SN_crl_number',
		'SN_crl_reason',
		'SN_cryptocom',
		'SN_cryptopro',
		'SN_ct_cert_scts',
		'SN_ct_precert_poison',
		'SN_ct_precert_scts',
		'SN_ct_precert_signer',
		'SN_data',
		'SN_dcObject',
		'SN_delegated_name_constraints',
		'SN_delta_crl',
		'SN_des_cbc',
		'SN_des_cdmf',
		'SN_des_cfb1',
		'SN_des_cfb64',
		'SN_des_cfb8',
		'SN_des_ecb',
		'SN_des_ede3_cbc',
		'SN_des_ede3_cfb1',
		'SN_des_ede3_cfb64',
		'SN_des_ede3_cfb8',
		'SN_des_ede3_ecb',
		'SN_des_ede3_ofb64',
		'SN_des_ede_cbc',
		'SN_des_ede_cfb64',
		'SN_des_ede_ecb',
		'SN_des_ede_ofb64',
		'SN_des_ofb64',
		'SN_desx_cbc',
		'SN_dhSinglePass_cofactorDH_sha1kdf_scheme',
		'SN_dhSinglePass_cofactorDH_sha224kdf_scheme',
		'SN_dhSinglePass_cofactorDH_sha256kdf_scheme',
		'SN_dhSinglePass_cofactorDH_sha384kdf_scheme',
		'SN_dhSinglePass_cofactorDH_sha512kdf_scheme',
		'SN_dhSinglePass_stdDH_sha1kdf_scheme',
		'SN_dhSinglePass_stdDH_sha224kdf_scheme',
		'SN_dhSinglePass_stdDH_sha256kdf_scheme',
		'SN_dhSinglePass_stdDH_sha384kdf_scheme',
		'SN_dhSinglePass_stdDH_sha512kdf_scheme',
		'SN_dh_cofactor_kdf',
		'SN_dh_std_kdf',
		'SN_dhpublicnumber',
		'SN_dmdName',
		'SN_dnQualifier',
		'SN_document',
		'SN_dod',
		'SN_domainComponent',
		'SN_dsa',
		'SN_dsaWithSHA',
		'SN_dsaWithSHA1',
		'SN_dsaWithSHA1_2',
		'SN_dsa_2',
		'SN_dsa_with_SHA224',
		'SN_dsa_with_SHA256',
		'SN_dsa_with_SHA384',
		'SN_dsa_with_SHA3_224',
		'SN_dsa_with_SHA3_256',
		'SN_dsa_with_SHA3_384',
		'SN_dsa_with_SHA3_512',
		'SN_dsa_with_SHA512',
		'SN_dstu28147',
		'SN_dstu28147_cfb',
		'SN_dstu28147_ofb',
		'SN_dstu28147_wrap',
		'SN_dstu34311',
		'SN_dstu4145be',
		'SN_dstu4145le',
		'SN_dvcs',
		'SN_ecdsa_with_Recommended',
		'SN_ecdsa_with_SHA1',
		'SN_ecdsa_with_SHA224',
		'SN_ecdsa_with_SHA256',
		'SN_ecdsa_with_SHA384',
		'SN_ecdsa_with_SHA3_224',
		'SN_ecdsa_with_SHA3_256',
		'SN_ecdsa_with_SHA3_384',
		'SN_ecdsa_with_SHA3_512',
		'SN_ecdsa_with_SHA512',
		'SN_ecdsa_with_Specified',
		'SN_electronic_signature_standard',
		'SN_email_protect',
		'SN_ess_attributes',
		'SN_etsi',
		'SN_ext_key_usage',
		'SN_ext_req',
		'SN_ffdhe2048',
		'SN_ffdhe3072',
		'SN_ffdhe4096',
		'SN_ffdhe6144',
		'SN_ffdhe8192',
		'SN_freshest_crl',
		'SN_givenName',
		'SN_gmac',
		'SN_gost89_cbc',
		'SN_gost89_cnt',
		'SN_gost89_cnt_12',
		'SN_gost89_ctr',
		'SN_gost89_ecb',
		'SN_gost_mac_12',
		'SN_group_ac',
		'SN_hkdf',
		'SN_hmac',
		'SN_hmacWithDstu34311',
		'SN_hmac_md5',
		'SN_hmac_sha1',
		'SN_hmac_sha3_224',
		'SN_hmac_sha3_256',
		'SN_hmac_sha3_384',
		'SN_hmac_sha3_512',
		'SN_hold_instruction_call_issuer',
		'SN_hold_instruction_code',
		'SN_hold_instruction_none',
		'SN_hold_instruction_reject',
		'SN_holder_name_constraints',
		'SN_host',
		'SN_iana',
		'SN_id_DHBasedMac',
		'SN_id_Gost28147_89',
		'SN_id_Gost28147_89_CryptoPro_A_ParamSet',
		'SN_id_Gost28147_89_CryptoPro_B_ParamSet',
		'SN_id_Gost28147_89_CryptoPro_C_ParamSet',
		'SN_id_Gost28147_89_CryptoPro_D_ParamSet',
		'SN_id_Gost28147_89_CryptoPro_KeyMeshing',
		'SN_id_Gost28147_89_CryptoPro_Oscar_1_0_ParamSet',
		'SN_id_Gost28147_89_CryptoPro_Oscar_1_1_ParamSet',
		'SN_id_Gost28147_89_CryptoPro_RIC_1_ParamSet',
		'SN_id_Gost28147_89_MAC',
		'SN_id_Gost28147_89_None_KeyMeshing',
		'SN_id_Gost28147_89_TestParamSet',
		'SN_id_Gost28147_89_cc',
		'SN_id_GostR3410_2001',
		'SN_id_GostR3410_2001DH',
		'SN_id_GostR3410_2001_CryptoPro_A_ParamSet',
		'SN_id_GostR3410_2001_CryptoPro_B_ParamSet',
		'SN_id_GostR3410_2001_CryptoPro_C_ParamSet',
		'SN_id_GostR3410_2001_CryptoPro_XchA_ParamSet',
		'SN_id_GostR3410_2001_CryptoPro_XchB_ParamSet',
		'SN_id_GostR3410_2001_ParamSet_cc',
		'SN_id_GostR3410_2001_TestParamSet',
		'SN_id_GostR3410_2001_cc',
		'SN_id_GostR3410_2012_256',
		'SN_id_GostR3410_2012_512',
		'SN_id_GostR3410_94',
		'SN_id_GostR3410_94DH',
		'SN_id_GostR3410_94_CryptoPro_A_ParamSet',
		'SN_id_GostR3410_94_CryptoPro_B_ParamSet',
		'SN_id_GostR3410_94_CryptoPro_C_ParamSet',
		'SN_id_GostR3410_94_CryptoPro_D_ParamSet',
		'SN_id_GostR3410_94_CryptoPro_XchA_ParamSet',
		'SN_id_GostR3410_94_CryptoPro_XchB_ParamSet',
		'SN_id_GostR3410_94_CryptoPro_XchC_ParamSet',
		'SN_id_GostR3410_94_TestParamSet',
		'SN_id_GostR3410_94_a',
		'SN_id_GostR3410_94_aBis',
		'SN_id_GostR3410_94_b',
		'SN_id_GostR3410_94_bBis',
		'SN_id_GostR3410_94_cc',
		'SN_id_GostR3411_2012_256',
		'SN_id_GostR3411_2012_512',
		'SN_id_GostR3411_94',
		'SN_id_GostR3411_94_CryptoProParamSet',
		'SN_id_GostR3411_94_TestParamSet',
		'SN_id_GostR3411_94_prf',
		'SN_id_GostR3411_94_with_GostR3410_2001',
		'SN_id_GostR3411_94_with_GostR3410_2001_cc',
		'SN_id_GostR3411_94_with_GostR3410_94',
		'SN_id_GostR3411_94_with_GostR3410_94_cc',
		'SN_id_HMACGostR3411_94',
		'SN_id_PasswordBasedMAC',
		'SN_id_aa_ATSHashIndex',
		'SN_id_aa_ATSHashIndex_v2',
		'SN_id_aa_ATSHashIndex_v3',
		'SN_id_aa_CMSAlgorithmProtection',
		'SN_id_aa_ets_SignaturePolicyDocument',
		'SN_id_aa_ets_archiveTimestampV2',
		'SN_id_aa_ets_archiveTimestampV3',
		'SN_id_aa_ets_attrCertificateRefs',
		'SN_id_aa_ets_attrRevocationRefs',
		'SN_id_aa_ets_longTermValidation',
		'SN_id_aa_ets_mimeType',
		'SN_id_aa_ets_sigPolicyStore',
		'SN_id_aa_ets_signerAttrV2',
		'SN_id_aa_issuing_distribution_point',
		'SN_id_aca',
		'SN_id_aca_accessIdentity',
		'SN_id_aca_authenticationInfo',
		'SN_id_aca_chargingIdentity',
		'SN_id_aca_encAttrs',
		'SN_id_aca_group',
		'SN_id_aca_role',
		'SN_id_ad',
		'SN_id_aes128_wrap',
		'SN_id_aes128_wrap_pad',
		'SN_id_aes192_wrap',
		'SN_id_aes192_wrap_pad',
		'SN_id_aes256_wrap',
		'SN_id_aes256_wrap_pad',
		'SN_id_alg',
		'SN_id_alg_PWRI_KEK',
		'SN_id_alg_des40',
		'SN_id_alg_dh_pop',
		'SN_id_alg_dh_sig_hmac_sha1',
		'SN_id_alg_noSignature',
		'SN_id_camellia128_wrap',
		'SN_id_camellia192_wrap',
		'SN_id_camellia256_wrap',
		'SN_id_cct',
		'SN_id_cct_PKIData',
		'SN_id_cct_PKIResponse',
		'SN_id_cct_crs',
		'SN_id_ce',
		'SN_id_cmc',
		'SN_id_cmc_addExtensions',
		'SN_id_cmc_confirmCertAcceptance',
		'SN_id_cmc_dataReturn',
		'SN_id_cmc_decryptedPOP',
		'SN_id_cmc_encryptedPOP',
		'SN_id_cmc_getCRL',
		'SN_id_cmc_getCert',
		'SN_id_cmc_identification',
		'SN_id_cmc_identityProof',
		'SN_id_cmc_lraPOPWitness',
		'SN_id_cmc_popLinkRandom',
		'SN_id_cmc_popLinkWitness',
		'SN_id_cmc_queryPending',
		'SN_id_cmc_recipientNonce',
		'SN_id_cmc_regInfo',
		'SN_id_cmc_responseInfo',
		'SN_id_cmc_revokeRequest',
		'SN_id_cmc_senderNonce',
		'SN_id_cmc_statusInfo',
		'SN_id_cmc_transactionId',
		'SN_id_cp',
		'SN_id_ct_ASPA',
		'SN_id_ct_asciiTextWithCRLF',
		'SN_id_ct_geofeedCSVwithCRLF',
		'SN_id_ct_resourceTaggedAttest',
		'SN_id_ct_routeOriginAuthz',
		'SN_id_ct_rpkiGhostbusters',
		'SN_id_ct_rpkiManifest',
		'SN_id_ct_rpkiSignedPrefixList',
		'SN_id_ct_signedChecklist',
		'SN_id_ct_signedTAL',
		'SN_id_ct_xml',
		'SN_id_hex_multipart_message',
		'SN_id_hex_partial_message',
		'SN_id_it',
		'SN_id_it_caCerts',
		'SN_id_it_caKeyUpdateInfo',
		'SN_id_it_caProtEncCert',
		'SN_id_it_certProfile',
		'SN_id_it_certReqTemplate',
		'SN_id_it_confirmWaitTime',
		'SN_id_it_crlStatusList',
		'SN_id_it_crls',
		'SN_id_it_currentCRL',
		'SN_id_it_encKeyPairTypes',
		'SN_id_it_implicitConfirm',
		'SN_id_it_keyPairParamRep',
		'SN_id_it_keyPairParamReq',
		'SN_id_it_origPKIMessage',
		'SN_id_it_preferredSymmAlg',
		'SN_id_it_revPassphrase',
		'SN_id_it_rootCaCert',
		'SN_id_it_rootCaKeyUpdate',
		'SN_id_it_signKeyPairTypes',
		'SN_id_it_subscriptionRequest',
		'SN_id_it_subscriptionResponse',
		'SN_id_it_suppLangTags',
		'SN_id_it_unsupportedOIDs',
		'SN_id_kp',
		'SN_id_kp_BrandIndicatorforMessageIdentification',
		'SN_id_kp_bgpsec_router',
		'SN_id_kp_wisun_fan_device',
		'SN_id_mod_attribute_cert',
		'SN_id_mod_cmc',
		'SN_id_mod_cmp',
		'SN_id_mod_cmp2000',
		'SN_id_mod_cmp2000_02',
		'SN_id_mod_cmp2021_02',
		'SN_id_mod_cmp2021_88',
		'SN_id_mod_crmf',
		'SN_id_mod_dvcs',
		'SN_id_mod_kea_profile_88',
		'SN_id_mod_kea_profile_93',
		'SN_id_mod_ocsp',
		'SN_id_mod_qualified_cert_88',
		'SN_id_mod_qualified_cert_93',
		'SN_id_mod_timestamp_protocol',
		'SN_id_on',
		'SN_id_on_SmtpUTF8Mailbox',
		'SN_id_on_hardwareModuleName',
		'SN_id_on_permanentIdentifier',
		'SN_id_on_personalData',
		'SN_id_pda',
		'SN_id_pda_countryOfCitizenship',
		'SN_id_pda_countryOfResidence',
		'SN_id_pda_dateOfBirth',
		'SN_id_pda_gender',
		'SN_id_pda_placeOfBirth',
		'SN_id_pe',
		'SN_id_pkinit',
		'SN_id_pkip',
		'SN_id_pkix',
		'SN_id_pkix1_explicit_88',
		'SN_id_pkix1_explicit_93',
		'SN_id_pkix1_implicit_88',
		'SN_id_pkix1_implicit_93',
		'SN_id_pkix_OCSP_CrlID',
		'SN_id_pkix_OCSP_Nonce',
		'SN_id_pkix_OCSP_acceptableResponses',
		'SN_id_pkix_OCSP_archiveCutoff',
		'SN_id_pkix_OCSP_basic',
		'SN_id_pkix_OCSP_extendedStatus',
		'SN_id_pkix_OCSP_noCheck',
		'SN_id_pkix_OCSP_path',
		'SN_id_pkix_OCSP_serviceLocator',
		'SN_id_pkix_OCSP_trustRoot',
		'SN_id_pkix_OCSP_valid',
		'SN_id_pkix_mod',
		'SN_id_ppl',
		'SN_id_ppl_anyLanguage',
		'SN_id_ppl_inheritAll',
		'SN_id_qcs',
		'SN_id_qcs_pkixQCSyntax_v1',
		'SN_id_qt',
		'SN_id_qt_cps',
		'SN_id_qt_unotice',
		'SN_id_regCtrl',
		'SN_id_regCtrl_algId',
		'SN_id_regCtrl_altCertTemplate',
		'SN_id_regCtrl_authenticator',
		'SN_id_regCtrl_oldCertID',
		'SN_id_regCtrl_pkiArchiveOptions',
		'SN_id_regCtrl_pkiPublicationInfo',
		'SN_id_regCtrl_protocolEncrKey',
		'SN_id_regCtrl_regToken',
		'SN_id_regCtrl_rsaKeyLen',
		'SN_id_regInfo',
		'SN_id_regInfo_certReq',
		'SN_id_regInfo_utf8Pairs',
		'SN_id_scrypt',
		'SN_id_set',
		'SN_id_smime_aa',
		'SN_id_smime_aa_contentHint',
		'SN_id_smime_aa_contentIdentifier',
		'SN_id_smime_aa_contentReference',
		'SN_id_smime_aa_dvcs_dvc',
		'SN_id_smime_aa_encapContentType',
		'SN_id_smime_aa_encrypKeyPref',
		'SN_id_smime_aa_equivalentLabels',
		'SN_id_smime_aa_ets_CertificateRefs',
		'SN_id_smime_aa_ets_RevocationRefs',
		'SN_id_smime_aa_ets_archiveTimeStamp',
		'SN_id_smime_aa_ets_certCRLTimestamp',
		'SN_id_smime_aa_ets_certValues',
		'SN_id_smime_aa_ets_commitmentType',
		'SN_id_smime_aa_ets_contentTimestamp',
		'SN_id_smime_aa_ets_escTimeStamp',
		'SN_id_smime_aa_ets_otherSigCert',
		'SN_id_smime_aa_ets_revocationValues',
		'SN_id_smime_aa_ets_sigPolicyId',
		'SN_id_smime_aa_ets_signerAttr',
		'SN_id_smime_aa_ets_signerLocation',
		'SN_id_smime_aa_macValue',
		'SN_id_smime_aa_mlExpandHistory',
		'SN_id_smime_aa_msgSigDigest',
		'SN_id_smime_aa_receiptRequest',
		'SN_id_smime_aa_securityLabel',
		'SN_id_smime_aa_signatureType',
		'SN_id_smime_aa_signingCertificate',
		'SN_id_smime_aa_signingCertificateV2',
		'SN_id_smime_aa_smimeEncryptCerts',
		'SN_id_smime_aa_timeStampToken',
		'SN_id_smime_alg',
		'SN_id_smime_alg_3DESwrap',
		'SN_id_smime_alg_CMS3DESwrap',
		'SN_id_smime_alg_CMSRC2wrap',
		'SN_id_smime_alg_ESDH',
		'SN_id_smime_alg_ESDHwith3DES',
		'SN_id_smime_alg_ESDHwithRC2',
		'SN_id_smime_alg_RC2wrap',
		'SN_id_smime_cd',
		'SN_id_smime_cd_ldap',
		'SN_id_smime_ct',
		'SN_id_smime_ct_DVCSRequestData',
		'SN_id_smime_ct_DVCSResponseData',
		'SN_id_smime_ct_TDTInfo',
		'SN_id_smime_ct_TSTInfo',
		'SN_id_smime_ct_authData',
		'SN_id_smime_ct_authEnvelopedData',
		'SN_id_smime_ct_compressedData',
		'SN_id_smime_ct_contentCollection',
		'SN_id_smime_ct_contentInfo',
		'SN_id_smime_ct_publishCert',
		'SN_id_smime_ct_receipt',
		'SN_id_smime_cti',
		'SN_id_smime_cti_ets_proofOfApproval',
		'SN_id_smime_cti_ets_proofOfCreation',
		'SN_id_smime_cti_ets_proofOfDelivery',
		'SN_id_smime_cti_ets_proofOfOrigin',
		'SN_id_smime_cti_ets_proofOfReceipt',
		'SN_id_smime_cti_ets_proofOfSender',
		'SN_id_smime_mod',
		'SN_id_smime_mod_cms',
		'SN_id_smime_mod_ess',
		'SN_id_smime_mod_ets_eSigPolicy_88',
		'SN_id_smime_mod_ets_eSigPolicy_97',
		'SN_id_smime_mod_ets_eSignature_88',
		'SN_id_smime_mod_ets_eSignature_97',
		'SN_id_smime_mod_msg_v3',
		'SN_id_smime_mod_oid',
		'SN_id_smime_spq',
		'SN_id_smime_spq_ets_sqt_unotice',
		'SN_id_smime_spq_ets_sqt_uri',
		'SN_id_tc26',
		'SN_id_tc26_agreement',
		'SN_id_tc26_agreement_gost_3410_2012_256',
		'SN_id_tc26_agreement_gost_3410_2012_512',
		'SN_id_tc26_algorithms',
		'SN_id_tc26_cipher',
		'SN_id_tc26_cipher_constants',
		'SN_id_tc26_cipher_gostr3412_2015_kuznyechik',
		'SN_id_tc26_cipher_gostr3412_2015_magma',
		'SN_id_tc26_constants',
		'SN_id_tc26_digest',
		'SN_id_tc26_digest_constants',
		'SN_id_tc26_gost_28147_constants',
		'SN_id_tc26_gost_28147_param_Z',
		'SN_id_tc26_gost_3410_2012_256_constants',
		'SN_id_tc26_gost_3410_2012_256_paramSetA',
		'SN_id_tc26_gost_3410_2012_256_paramSetB',
		'SN_id_tc26_gost_3410_2012_256_paramSetC',
		'SN_id_tc26_gost_3410_2012_256_paramSetD',
		'SN_id_tc26_gost_3410_2012_512_constants',
		'SN_id_tc26_gost_3410_2012_512_paramSetA',
		'SN_id_tc26_gost_3410_2012_512_paramSetB',
		'SN_id_tc26_gost_3410_2012_512_paramSetC',
		'SN_id_tc26_gost_3410_2012_512_paramSetTest',
		'SN_id_tc26_hmac_gost_3411_2012_256',
		'SN_id_tc26_hmac_gost_3411_2012_512',
		'SN_id_tc26_mac',
		'SN_id_tc26_sign',
		'SN_id_tc26_sign_constants',
		'SN_id_tc26_signwithdigest',
		'SN_id_tc26_signwithdigest_gost3410_2012_256',
		'SN_id_tc26_signwithdigest_gost3410_2012_512',
		'SN_id_tc26_wrap',
		'SN_id_tc26_wrap_gostr3412_2015_kuznyechik',
		'SN_id_tc26_wrap_gostr3412_2015_magma',
		'SN_idea_cbc',
		'SN_idea_cfb64',
		'SN_idea_ecb',
		'SN_idea_ofb64',
		'SN_identified_organization',
		'SN_ieee',
		'SN_ieee_siswg',
		'SN_indirect_issuer',
		'SN_info',
		'SN_info_access',
		'SN_inhibit_any_policy',
		'SN_initials',
		'SN_international_organizations',
		'SN_invalidity_date',
		'SN_ipAddr_asNumber',
		'SN_ipAddr_asNumberv2',
		'SN_ipsec3',
		'SN_ipsec4',
		'SN_ipsecEndSystem',
		'SN_ipsecTunnel',
		'SN_ipsecUser',
		'SN_ipsec_IKE',
		'SN_iso',
		'SN_issued_on_behalf_of',
		'SN_issuerSignTool',
		'SN_issuer_alt_name',
		'SN_issuing_distribution_point',
		'SN_itu_t',
		'SN_itu_t_identified_organization',
		'SN_joint_iso_itu_t',
		'SN_jurisdictionCountryName',
		'SN_jurisdictionLocalityName',
		'SN_jurisdictionStateOrProvinceName',
		'SN_key_usage',
		'SN_kisa',
		'SN_kmac128',
		'SN_kmac256',
		'SN_kuznyechik_cbc',
		'SN_kuznyechik_cfb',
		'SN_kuznyechik_ctr',
		'SN_kuznyechik_ctr_acpkm',
		'SN_kuznyechik_ctr_acpkm_omac',
		'SN_kuznyechik_ecb',
		'SN_kuznyechik_kexp15',
		'SN_kuznyechik_mac',
		'SN_kuznyechik_ofb',
		'SN_kx_any',
		'SN_kx_dhe',
		'SN_kx_dhe_psk',
		'SN_kx_ecdhe',
		'SN_kx_ecdhe_psk',
		'SN_kx_gost',
		'SN_kx_gost18',
		'SN_kx_psk',
		'SN_kx_rsa',
		'SN_kx_rsa_psk',
		'SN_kx_srp',
		'SN_localityName',
		'SN_magma_cbc',
		'SN_magma_cfb',
		'SN_magma_ctr',
		'SN_magma_ctr_acpkm',
		'SN_magma_ctr_acpkm_omac',
		'SN_magma_ecb',
		'SN_magma_kexp15',
		'SN_magma_mac',
		'SN_magma_ofb',
		'SN_manager',
		'SN_md2',
		'SN_md2WithRSAEncryption',
		'SN_md4',
		'SN_md4WithRSAEncryption',
		'SN_md5',
		'SN_md5WithRSA',
		'SN_md5WithRSAEncryption',
		'SN_md5_sha1',
		'SN_mdc2',
		'SN_mdc2WithRSA',
		'SN_member',
		'SN_member_body',
		'SN_mgf1',
		'SN_mime_mhs',
		'SN_mime_mhs_bodies',
		'SN_mime_mhs_headings',
		'SN_modp_1536',
		'SN_modp_2048',
		'SN_modp_3072',
		'SN_modp_4096',
		'SN_modp_6144',
		'SN_modp_8192',
		'SN_ms_app_policies',
		'SN_ms_cert_templ',
		'SN_ms_code_com',
		'SN_ms_code_ind',
		'SN_ms_csp_name',
		'SN_ms_ctl_sign',
		'SN_ms_efs',
		'SN_ms_ext_req',
		'SN_ms_ntds_obj_sid',
		'SN_ms_ntds_sec_ext',
		'SN_ms_sgc',
		'SN_ms_smartcard_login',
		'SN_ms_upn',
		'SN_name',
		'SN_name_constraints',
		'SN_netscape',
		'SN_netscape_base_url',
		'SN_netscape_ca_policy_url',
		'SN_netscape_ca_revocation_url',
		'SN_netscape_cert_extension',
		'SN_netscape_cert_sequence',
		'SN_netscape_cert_type',
		'SN_netscape_comment',
		'SN_netscape_data_type',
		'SN_netscape_renewal_url',
		'SN_netscape_revocation_url',
		'SN_netscape_ssl_server_name',
		'SN_no_assertion',
		'SN_no_rev_avail',
		'SN_ns_sgc',
		'SN_oracle',
		'SN_oracle_jdk_trustedkeyusage',
		'SN_org',
		'SN_organizationName',
		'SN_organizationalUnitName',
		'SN_oscca',
		'SN_owner',
		'SN_pSpecified',
		'SN_pbeWithMD2AndDES_CBC',
		'SN_pbeWithMD2AndRC2_CBC',
		'SN_pbeWithMD5AndDES_CBC',
		'SN_pbeWithMD5AndRC2_CBC',
		'SN_pbeWithSHA1AndDES_CBC',
		'SN_pbeWithSHA1AndRC2_CBC',
		'SN_pbe_WithSHA1And128BitRC2_CBC',
		'SN_pbe_WithSHA1And128BitRC4',
		'SN_pbe_WithSHA1And2_Key_TripleDES_CBC',
		'SN_pbe_WithSHA1And3_Key_TripleDES_CBC',
		'SN_pbe_WithSHA1And40BitRC2_CBC',
		'SN_pbe_WithSHA1And40BitRC4',
		'SN_photo',
		'SN_pilot',
		'SN_pkInitClientAuth',
		'SN_pkInitKDC',
		'SN_pkcs',
		'SN_pkcs1',
		'SN_pkcs3',
		'SN_pkcs5',
		'SN_pkcs7',
		'SN_pkcs9',
		'SN_policy_constraints',
		'SN_policy_mappings',
		'SN_poly1305',
		'SN_private_key_usage_period',
		'SN_prot_restrict',
		'SN_proxyCertInfo',
		'SN_pss',
		'SN_qcStatements',
		'SN_rc2_40_cbc',
		'SN_rc2_64_cbc',
		'SN_rc2_cbc',
		'SN_rc2_cfb64',
		'SN_rc2_ecb',
		'SN_rc2_ofb64',
		'SN_rc4',
		'SN_rc4_40',
		'SN_rc4_hmac_md5',
		'SN_rc5_cbc',
		'SN_rc5_cfb64',
		'SN_rc5_ecb',
		'SN_rc5_ofb64',
		'SN_rfc822Mailbox',
		'SN_ripemd160',
		'SN_ripemd160WithRSA',
		'SN_role',
		'SN_role_spec_cert_identifier',
		'SN_room',
		'SN_rpkiManifest',
		'SN_rpkiNotify',
		'SN_rsa',
		'SN_rsaOAEPEncryptionSET',
		'SN_rsaSignature',
		'SN_rsadsi',
		'SN_rsaesOaep',
		'SN_rsassaPss',
		'SN_sbgp_autonomousSysNum',
		'SN_sbgp_autonomousSysNumv2',
		'SN_sbgp_ipAddrBlock',
		'SN_sbgp_ipAddrBlockv2',
		'SN_sbgp_routerIdentifier',
		'SN_secp112r1',
		'SN_secp112r2',
		'SN_secp128r1',
		'SN_secp128r2',
		'SN_secp160k1',
		'SN_secp160r1',
		'SN_secp160r2',
		'SN_secp192k1',
		'SN_secp224k1',
		'SN_secp224r1',
		'SN_secp256k1',
		'SN_secp384r1',
		'SN_secp521r1',
		'SN_secretary',
		'SN_sect113r1',
		'SN_sect113r2',
		'SN_sect131r1',
		'SN_sect131r2',
		'SN_sect163k1',
		'SN_sect163r1',
		'SN_sect163r2',
		'SN_sect193r1',
		'SN_sect193r2',
		'SN_sect233k1',
		'SN_sect233r1',
		'SN_sect239k1',
		'SN_sect283k1',
		'SN_sect283r1',
		'SN_sect409k1',
		'SN_sect409r1',
		'SN_sect571k1',
		'SN_sect571r1',
		'SN_seeAlso',
		'SN_seed_cbc',
		'SN_seed_cfb128',
		'SN_seed_ecb',
		'SN_seed_ofb128',
		'SN_selected_attribute_types',
		'SN_sendOwner',
		'SN_sendProxiedOwner',
		'SN_sendProxiedRouter',
		'SN_sendRouter',
		'SN_server_auth',
		'SN_setAttr_Cert',
		'SN_setAttr_GenCryptgrm',
		'SN_setAttr_IssCap',
		'SN_setAttr_IssCap_CVM',
		'SN_setAttr_IssCap_Sig',
		'SN_setAttr_IssCap_T2',
		'SN_setAttr_PGWYcap',
		'SN_setAttr_SecDevSig',
		'SN_setAttr_T2Enc',
		'SN_setAttr_T2cleartxt',
		'SN_setAttr_TokICCsig',
		'SN_setAttr_TokenType',
		'SN_setAttr_Token_B0Prime',
		'SN_setAttr_Token_EMV',
		'SN_setCext_IssuerCapabilities',
		'SN_setCext_PGWYcapabilities',
		'SN_setCext_TokenIdentifier',
		'SN_setCext_TokenType',
		'SN_setCext_Track2Data',
		'SN_setCext_cCertRequired',
		'SN_setCext_certType',
		'SN_setCext_hashedRoot',
		'SN_setCext_merchData',
		'SN_setCext_setExt',
		'SN_setCext_setQualf',
		'SN_setCext_tunneling',
		'SN_set_addPolicy',
		'SN_set_attr',
		'SN_set_brand',
		'SN_set_brand_AmericanExpress',
		'SN_set_brand_Diners',
		'SN_set_brand_IATA_ATA',
		'SN_set_brand_JCB',
		'SN_set_brand_MasterCard',
		'SN_set_brand_Novus',
		'SN_set_brand_Visa',
		'SN_set_certExt',
		'SN_set_ctype',
		'SN_set_msgExt',
		'SN_set_policy',
		'SN_set_policy_root',
		'SN_set_rootKeyThumb',
		'SN_setct_AcqCardCodeMsg',
		'SN_setct_AcqCardCodeMsgTBE',
		'SN_setct_AuthReqTBE',
		'SN_setct_AuthReqTBS',
		'SN_setct_AuthResBaggage',
		'SN_setct_AuthResTBE',
		'SN_setct_AuthResTBEX',
		'SN_setct_AuthResTBS',
		'SN_setct_AuthResTBSX',
		'SN_setct_AuthRevReqBaggage',
		'SN_setct_AuthRevReqTBE',
		'SN_setct_AuthRevReqTBS',
		'SN_setct_AuthRevResBaggage',
		'SN_setct_AuthRevResData',
		'SN_setct_AuthRevResTBE',
		'SN_setct_AuthRevResTBEB',
		'SN_setct_AuthRevResTBS',
		'SN_setct_AuthTokenTBE',
		'SN_setct_AuthTokenTBS',
		'SN_setct_BCIDistributionTBS',
		'SN_setct_BatchAdminReqData',
		'SN_setct_BatchAdminReqTBE',
		'SN_setct_BatchAdminResData',
		'SN_setct_BatchAdminResTBE',
		'SN_setct_CRLNotificationResTBS',
		'SN_setct_CRLNotificationTBS',
		'SN_setct_CapReqTBE',
		'SN_setct_CapReqTBEX',
		'SN_setct_CapReqTBS',
		'SN_setct_CapReqTBSX',
		'SN_setct_CapResData',
		'SN_setct_CapResTBE',
		'SN_setct_CapRevReqTBE',
		'SN_setct_CapRevReqTBEX',
		'SN_setct_CapRevReqTBS',
		'SN_setct_CapRevReqTBSX',
		'SN_setct_CapRevResData',
		'SN_setct_CapRevResTBE',
		'SN_setct_CapTokenData',
		'SN_setct_CapTokenSeq',
		'SN_setct_CapTokenTBE',
		'SN_setct_CapTokenTBEX',
		'SN_setct_CapTokenTBS',
		'SN_setct_CardCInitResTBS',
		'SN_setct_CertInqReqTBS',
		'SN_setct_CertReqData',
		'SN_setct_CertReqTBE',
		'SN_setct_CertReqTBEX',
		'SN_setct_CertReqTBS',
		'SN_setct_CertResData',
		'SN_setct_CertResTBE',
		'SN_setct_CredReqTBE',
		'SN_setct_CredReqTBEX',
		'SN_setct_CredReqTBS',
		'SN_setct_CredReqTBSX',
		'SN_setct_CredResData',
		'SN_setct_CredResTBE',
		'SN_setct_CredRevReqTBE',
		'SN_setct_CredRevReqTBEX',
		'SN_setct_CredRevReqTBS',
		'SN_setct_CredRevReqTBSX',
		'SN_setct_CredRevResData',
		'SN_setct_CredRevResTBE',
		'SN_setct_ErrorTBS',
		'SN_setct_HODInput',
		'SN_setct_MeAqCInitResTBS',
		'SN_setct_OIData',
		'SN_setct_PANData',
		'SN_setct_PANOnly',
		'SN_setct_PANToken',
		'SN_setct_PCertReqData',
		'SN_setct_PCertResTBS',
		'SN_setct_PI',
		'SN_setct_PIData',
		'SN_setct_PIDataUnsigned',
		'SN_setct_PIDualSignedTBE',
		'SN_setct_PIUnsignedTBE',
		'SN_setct_PI_TBS',
		'SN_setct_PInitResData',
		'SN_setct_PResData',
		'SN_setct_RegFormReqTBE',
		'SN_setct_RegFormResTBS',
		'SN_setext_cv',
		'SN_setext_genCrypt',
		'SN_setext_miAuth',
		'SN_setext_pinAny',
		'SN_setext_pinSecure',
		'SN_setext_track2',
		'SN_sha',
		'SN_sha1',
		'SN_sha1WithRSA',
		'SN_sha1WithRSAEncryption',
		'SN_sha224',
		'SN_sha224WithRSAEncryption',
		'SN_sha256',
		'SN_sha256WithRSAEncryption',
		'SN_sha384',
		'SN_sha384WithRSAEncryption',
		'SN_sha3_224',
		'SN_sha3_256',
		'SN_sha3_384',
		'SN_sha3_512',
		'SN_sha512',
		'SN_sha512WithRSAEncryption',
		'SN_sha512_224',
		'SN_sha512_224WithRSAEncryption',
		'SN_sha512_256',
		'SN_sha512_256WithRSAEncryption',
		'SN_shaWithRSAEncryption',
		'SN_shake128',
		'SN_shake256',
		'SN_signedAssertion',
		'SN_signedObject',
		'SN_sinfo_access',
		'SN_single_use',
		'SN_siphash',
		'SN_sm2',
		'SN_sm3',
		'SN_sm3WithRSAEncryption',
		'SN_sm4_cbc',
		'SN_sm4_ccm',
		'SN_sm4_cfb1',
		'SN_sm4_cfb128',
		'SN_sm4_cfb8',
		'SN_sm4_ctr',
		'SN_sm4_ecb',
		'SN_sm4_gcm',
		'SN_sm4_ofb128',
		'SN_sm4_xts',
		'SN_sm_scheme',
		'SN_soa_identifier',
		'SN_sshClient',
		'SN_sshServer',
		'SN_sshkdf',
		'SN_sskdf',
		'SN_stateOrProvinceName',
		'SN_streetAddress',
		'SN_subjectSignTool',
		'SN_subject_alt_name',
		'SN_subject_alt_public_key_info',
		'SN_subject_directory_attributes',
		'SN_subject_key_identifier',
		'SN_surname',
		'SN_sxnet',
		'SN_target_information',
		'SN_tcg',
		'SN_tcg_address',
		'SN_tcg_address_bluetoothmac',
		'SN_tcg_address_ethernetmac',
		'SN_tcg_address_wlanmac',
		'SN_tcg_algorithm',
		'SN_tcg_algorithm_null',
		'SN_tcg_at_cryptographicAnchors',
		'SN_tcg_at_platformConfigUri',
		'SN_tcg_at_platformConfigUri_v3',
		'SN_tcg_at_platformConfiguration',
		'SN_tcg_at_platformConfiguration_v1',
		'SN_tcg_at_platformConfiguration_v2',
		'SN_tcg_at_platformConfiguration_v3',
		'SN_tcg_at_platformIdentifier',
		'SN_tcg_at_platformManufacturerId',
		'SN_tcg_at_platformManufacturerStr',
		'SN_tcg_at_platformModel',
		'SN_tcg_at_platformSerial',
		'SN_tcg_at_platformVersion',
		'SN_tcg_at_previousPlatformCertificates',
		'SN_tcg_at_securityQualities',
		'SN_tcg_at_tbbProtectionProfile',
		'SN_tcg_at_tbbSecurityAssertions',
		'SN_tcg_at_tbbSecurityAssertions_v3',
		'SN_tcg_at_tbbSecurityTarget',
		'SN_tcg_at_tcgCredentialSpecification',
		'SN_tcg_at_tcgCredentialType',
		'SN_tcg_at_tcgPlatformSpecification',
		'SN_tcg_at_tpmIdLabel',
		'SN_tcg_at_tpmManufacturer',
		'SN_tcg_at_tpmModel',
		'SN_tcg_at_tpmProtectionProfile',
		'SN_tcg_at_tpmSecurityAssertions',
		'SN_tcg_at_tpmSecurityTarget',
		'SN_tcg_at_tpmSpecification',
		'SN_tcg_at_tpmVersion',
		'SN_tcg_attribute',
		'SN_tcg_ca',
		'SN_tcg_cap_verifiedPlatformCertificate',
		'SN_tcg_ce',
		'SN_tcg_ce_migrationControllerAttestationService',
		'SN_tcg_ce_migrationControllerRegistrationService',
		'SN_tcg_ce_relevantCredentials',
		'SN_tcg_ce_relevantManifests',
		'SN_tcg_ce_virtualPlatformAttestationService',
		'SN_tcg_ce_virtualPlatformBackupService',
		'SN_tcg_common',
		'SN_tcg_kp',
		'SN_tcg_kp_AIKCertificate',
		'SN_tcg_kp_AdditionalPlatformAttributeCertificate',
		'SN_tcg_kp_AdditionalPlatformKeyCertificate',
		'SN_tcg_kp_DeltaPlatformAttributeCertificate',
		'SN_tcg_kp_DeltaPlatformKeyCertificate',
		'SN_tcg_kp_EKCertificate',
		'SN_tcg_kp_PlatformAttributeCertificate',
		'SN_tcg_kp_PlatformKeyCertificate',
		'SN_tcg_platformClass',
		'SN_tcg_protocol',
		'SN_tcg_prt_tpmIdProtocol',
		'SN_tcg_registry',
		'SN_tcg_registry_componentClass',
		'SN_tcg_registry_componentClass_disk',
		'SN_tcg_registry_componentClass_dmtf',
		'SN_tcg_registry_componentClass_ietf',
		'SN_tcg_registry_componentClass_pcie',
		'SN_tcg_registry_componentClass_tcg',
		'SN_tcg_tcpaSpecVersion',
		'SN_tcg_tr_ID',
		'SN_tcg_tr_ID_Boolean',
		'SN_tcg_tr_ID_CertificateIdentifier',
		'SN_tcg_tr_ID_CommonCriteria',
		'SN_tcg_tr_ID_FIPSLevel',
		'SN_tcg_tr_ID_IA5String',
		'SN_tcg_tr_ID_ISO9000Level',
		'SN_tcg_tr_ID_OID',
		'SN_tcg_tr_ID_PEMCertString',
		'SN_tcg_tr_ID_PEN',
		'SN_tcg_tr_ID_PublicKey',
		'SN_tcg_tr_ID_RTM',
		'SN_tcg_tr_ID_URI',
		'SN_tcg_tr_ID_UTF8String',
		'SN_tcg_tr_ID_componentClass',
		'SN_tcg_tr_ID_componentIdentifierV11',
		'SN_tcg_tr_ID_networkMAC',
		'SN_tcg_tr_ID_platformFirmwareCapabilities',
		'SN_tcg_tr_ID_platformFirmwareSignatureVerification',
		'SN_tcg_tr_ID_platformFirmwareUpdateCompliance',
		'SN_tcg_tr_ID_platformHardwareCapabilities',
		'SN_tcg_tr_ID_status',
		'SN_tcg_tr_cat_CommonCriteria',
		'SN_tcg_tr_cat_DICECertificate',
		'SN_tcg_tr_cat_DeltaPlatformCertificate',
		'SN_tcg_tr_cat_EKCertificate',
		'SN_tcg_tr_cat_FIPSLevel',
		'SN_tcg_tr_cat_IAKCertificate',
		'SN_tcg_tr_cat_IDevIDCertificate',
		'SN_tcg_tr_cat_ISO9000',
		'SN_tcg_tr_cat_PEMCertificate',
		'SN_tcg_tr_cat_PEN',
		'SN_tcg_tr_cat_PlatformCertificate',
		'SN_tcg_tr_cat_PublicKey',
		'SN_tcg_tr_cat_RTM',
		'SN_tcg_tr_cat_RebasePlatformCertificate',
		'SN_tcg_tr_cat_SPDMCertificate',
		'SN_tcg_tr_cat_attestationProtocol',
		'SN_tcg_tr_cat_componentClass',
		'SN_tcg_tr_cat_componentFieldReplaceable',
		'SN_tcg_tr_cat_componentIdentifierV11',
		'SN_tcg_tr_cat_componentLocation',
		'SN_tcg_tr_cat_componentManufacturer',
		'SN_tcg_tr_cat_componentModel',
		'SN_tcg_tr_cat_componentRevision',
		'SN_tcg_tr_cat_componentSerial',
		'SN_tcg_tr_cat_componentStatus',
		'SN_tcg_tr_cat_genericCertificate',
		'SN_tcg_tr_cat_networkMAC',
		'SN_tcg_tr_cat_platformFirmwareCapabilities',
		'SN_tcg_tr_cat_platformFirmwareSignatureVerification',
		'SN_tcg_tr_cat_platformFirmwareUpdateCompliance',
		'SN_tcg_tr_cat_platformHardwareCapabilities',
		'SN_tcg_tr_cat_platformManufacturer',
		'SN_tcg_tr_cat_platformManufacturerIdentifier',
		'SN_tcg_tr_cat_platformModel',
		'SN_tcg_tr_cat_platformOwnership',
		'SN_tcg_tr_cat_platformSerial',
		'SN_tcg_tr_cat_platformVersion',
		'SN_tcg_tr_category',
		'SN_tcg_tr_registry',
		'SN_tcg_traits',
		'SN_textNotice',
		'SN_time_specification',
		'SN_time_stamp',
		'SN_title',
		'SN_tls1_prf',
		'SN_tlsfeature',
		'SN_ua_pki',
		'SN_uacurve0',
		'SN_uacurve1',
		'SN_uacurve2',
		'SN_uacurve3',
		'SN_uacurve4',
		'SN_uacurve5',
		'SN_uacurve6',
		'SN_uacurve7',
		'SN_uacurve8',
		'SN_uacurve9',
		'SN_ucl',
		'SN_undef',
		'SN_uniqueIdentifier',
		'SN_userId',
		'SN_user_notice',
		'SN_wap',
		'SN_wap_wsg',
		'SN_wap_wsg_idm_ecid_wtls1',
		'SN_wap_wsg_idm_ecid_wtls10',
		'SN_wap_wsg_idm_ecid_wtls11',
		'SN_wap_wsg_idm_ecid_wtls12',
		'SN_wap_wsg_idm_ecid_wtls3',
		'SN_wap_wsg_idm_ecid_wtls4',
		'SN_wap_wsg_idm_ecid_wtls5',
		'SN_wap_wsg_idm_ecid_wtls6',
		'SN_wap_wsg_idm_ecid_wtls7',
		'SN_wap_wsg_idm_ecid_wtls8',
		'SN_wap_wsg_idm_ecid_wtls9',
		'SN_whirlpool',
		'SN_x509ExtAdmission',
		'SN_x942kdf',
		'SN_x963kdf',
		'SN_zlib_compression',
		'SN_zstd'
	],
	#category : 'LibSsl-Library',
	#package : 'LibSsl',
	#tag : 'Library'
}

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_Directory [

	^ LN_Directory
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_Domain [

	^ LN_Domain
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_Enterprises [

	^ LN_Enterprises
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_Experimental [

	^ LN_Experimental
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_HASH_ML_DSA_44_WITH_SHA512 [

	^ LN_HASH_ML_DSA_44_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_HASH_ML_DSA_65_WITH_SHA512 [

	^ LN_HASH_ML_DSA_65_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_HASH_ML_DSA_87_WITH_SHA512 [

	^ LN_HASH_ML_DSA_87_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_INN [

	^ LN_INN
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ISO_CN [

	^ LN_ISO_CN
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ISO_US [

	^ LN_ISO_US
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_Independent [

	^ LN_Independent
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_LocalKeySet [

	^ LN_LocalKeySet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ML_DSA_44 [

	^ LN_ML_DSA_44
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ML_DSA_65 [

	^ LN_ML_DSA_65
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ML_DSA_87 [

	^ LN_ML_DSA_87
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ML_KEM_1024 [

	^ LN_ML_KEM_1024
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ML_KEM_512 [

	^ LN_ML_KEM_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ML_KEM_768 [

	^ LN_ML_KEM_768
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_Mail [

	^ LN_Mail
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_Management [

	^ LN_Management
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_NAIRealm [

	^ LN_NAIRealm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_OCSP_sign [

	^ LN_OCSP_sign
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_OGRN [

	^ LN_OGRN
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_OGRNIP [

	^ LN_OGRNIP
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_Private [

	^ LN_Private
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_RSA_SHA3_224 [

	^ LN_RSA_SHA3_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_RSA_SHA3_256 [

	^ LN_RSA_SHA3_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_RSA_SHA3_384 [

	^ LN_RSA_SHA3_384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_RSA_SHA3_512 [

	^ LN_RSA_SHA3_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHA2_128f [

	^ LN_SLH_DSA_SHA2_128f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHA2_128f_WITH_SHA256 [

	^ LN_SLH_DSA_SHA2_128f_WITH_SHA256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHA2_128s [

	^ LN_SLH_DSA_SHA2_128s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHA2_128s_WITH_SHA256 [

	^ LN_SLH_DSA_SHA2_128s_WITH_SHA256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHA2_192f [

	^ LN_SLH_DSA_SHA2_192f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHA2_192f_WITH_SHA512 [

	^ LN_SLH_DSA_SHA2_192f_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHA2_192s [

	^ LN_SLH_DSA_SHA2_192s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHA2_192s_WITH_SHA512 [

	^ LN_SLH_DSA_SHA2_192s_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHA2_256f [

	^ LN_SLH_DSA_SHA2_256f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHA2_256f_WITH_SHA512 [

	^ LN_SLH_DSA_SHA2_256f_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHA2_256s [

	^ LN_SLH_DSA_SHA2_256s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHA2_256s_WITH_SHA512 [

	^ LN_SLH_DSA_SHA2_256s_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHAKE_128f [

	^ LN_SLH_DSA_SHAKE_128f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHAKE_128f_WITH_SHAKE128 [

	^ LN_SLH_DSA_SHAKE_128f_WITH_SHAKE128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHAKE_128s [

	^ LN_SLH_DSA_SHAKE_128s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHAKE_128s_WITH_SHAKE128 [

	^ LN_SLH_DSA_SHAKE_128s_WITH_SHAKE128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHAKE_192f [

	^ LN_SLH_DSA_SHAKE_192f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHAKE_192f_WITH_SHAKE256 [

	^ LN_SLH_DSA_SHAKE_192f_WITH_SHAKE256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHAKE_192s [

	^ LN_SLH_DSA_SHAKE_192s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHAKE_192s_WITH_SHAKE256 [

	^ LN_SLH_DSA_SHAKE_192s_WITH_SHAKE256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHAKE_256f [

	^ LN_SLH_DSA_SHAKE_256f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHAKE_256f_WITH_SHAKE256 [

	^ LN_SLH_DSA_SHAKE_256f_WITH_SHAKE256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHAKE_256s [

	^ LN_SLH_DSA_SHAKE_256s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SLH_DSA_SHAKE_256s_WITH_SHAKE256 [

	^ LN_SLH_DSA_SHAKE_256s_WITH_SHAKE256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SM2_with_SM3 [

	^ LN_SM2_with_SM3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SMIME [

	^ LN_SMIME
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SMIMECapabilities [

	^ LN_SMIMECapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SNILS [

	^ LN_SNILS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SNMPv2 [

	^ LN_SNMPv2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_SRVName [

	^ LN_SRVName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_Security [

	^ LN_Security
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_X500 [

	^ LN_X500
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_X500algorithms [

	^ LN_X500algorithms
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_X9_57 [

	^ LN_X9_57
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_X9cm [

	^ LN_X9cm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_XmppAddr [

	^ LN_XmppAddr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aRecord [

	^ LN_aRecord
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ac_auditIdentity [

	^ LN_ac_auditIdentity
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_acceptable_cert_policies [

	^ LN_acceptable_cert_policies
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_acceptable_privilege_policies [

	^ LN_acceptable_privilege_policies
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ad_OCSP [

	^ LN_ad_OCSP
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ad_ca_issuers [

	^ LN_ad_ca_issuers
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ad_dvcs [

	^ LN_ad_dvcs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ad_timeStamping [

	^ LN_ad_timeStamping
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_128_cbc [

	^ LN_aes_128_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_128_cbc_hmac_sha1 [

	^ LN_aes_128_cbc_hmac_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_128_cbc_hmac_sha256 [

	^ LN_aes_128_cbc_hmac_sha256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_128_ccm [

	^ LN_aes_128_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_128_cfb1 [

	^ LN_aes_128_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_128_cfb128 [

	^ LN_aes_128_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_128_cfb8 [

	^ LN_aes_128_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_128_ctr [

	^ LN_aes_128_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_128_ecb [

	^ LN_aes_128_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_128_gcm [

	^ LN_aes_128_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_128_ocb [

	^ LN_aes_128_ocb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_128_ofb128 [

	^ LN_aes_128_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_128_siv [

	^ LN_aes_128_siv
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_128_xts [

	^ LN_aes_128_xts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_192_cbc [

	^ LN_aes_192_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_192_cbc_hmac_sha1 [

	^ LN_aes_192_cbc_hmac_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_192_cbc_hmac_sha256 [

	^ LN_aes_192_cbc_hmac_sha256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_192_ccm [

	^ LN_aes_192_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_192_cfb1 [

	^ LN_aes_192_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_192_cfb128 [

	^ LN_aes_192_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_192_cfb8 [

	^ LN_aes_192_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_192_ctr [

	^ LN_aes_192_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_192_ecb [

	^ LN_aes_192_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_192_gcm [

	^ LN_aes_192_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_192_ocb [

	^ LN_aes_192_ocb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_192_ofb128 [

	^ LN_aes_192_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_192_siv [

	^ LN_aes_192_siv
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_256_cbc [

	^ LN_aes_256_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_256_cbc_hmac_sha1 [

	^ LN_aes_256_cbc_hmac_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_256_cbc_hmac_sha256 [

	^ LN_aes_256_cbc_hmac_sha256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_256_ccm [

	^ LN_aes_256_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_256_cfb1 [

	^ LN_aes_256_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_256_cfb128 [

	^ LN_aes_256_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_256_cfb8 [

	^ LN_aes_256_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_256_ctr [

	^ LN_aes_256_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_256_ecb [

	^ LN_aes_256_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_256_gcm [

	^ LN_aes_256_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_256_ocb [

	^ LN_aes_256_ocb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_256_ofb128 [

	^ LN_aes_256_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_256_siv [

	^ LN_aes_256_siv
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aes_256_xts [

	^ LN_aes_256_xts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_algorithm [

	^ LN_algorithm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_allowed_attribute_assignments [

	^ LN_allowed_attribute_assignments
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_alt_signature_algorithm [

	^ LN_alt_signature_algorithm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_alt_signature_value [

	^ LN_alt_signature_value
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ansi_X9_62 [

	^ LN_ansi_X9_62
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_anyExtendedKeyUsage [

	^ LN_anyExtendedKeyUsage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_any_policy [

	^ LN_any_policy
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_128_cbc [

	^ LN_aria_128_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_128_ccm [

	^ LN_aria_128_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_128_cfb1 [

	^ LN_aria_128_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_128_cfb128 [

	^ LN_aria_128_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_128_cfb8 [

	^ LN_aria_128_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_128_ctr [

	^ LN_aria_128_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_128_ecb [

	^ LN_aria_128_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_128_gcm [

	^ LN_aria_128_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_128_ofb128 [

	^ LN_aria_128_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_192_cbc [

	^ LN_aria_192_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_192_ccm [

	^ LN_aria_192_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_192_cfb1 [

	^ LN_aria_192_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_192_cfb128 [

	^ LN_aria_192_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_192_cfb8 [

	^ LN_aria_192_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_192_ctr [

	^ LN_aria_192_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_192_ecb [

	^ LN_aria_192_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_192_gcm [

	^ LN_aria_192_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_192_ofb128 [

	^ LN_aria_192_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_256_cbc [

	^ LN_aria_256_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_256_ccm [

	^ LN_aria_256_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_256_cfb1 [

	^ LN_aria_256_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_256_cfb128 [

	^ LN_aria_256_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_256_cfb8 [

	^ LN_aria_256_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_256_ctr [

	^ LN_aria_256_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_256_ecb [

	^ LN_aria_256_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_256_gcm [

	^ LN_aria_256_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_aria_256_ofb128 [

	^ LN_aria_256_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_associatedDomain [

	^ LN_associatedDomain
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_associatedName [

	^ LN_associatedName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_associated_information [

	^ LN_associated_information
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_attribute_descriptor [

	^ LN_attribute_descriptor
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_attribute_mappings [

	^ LN_attribute_mappings
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_auth_any [

	^ LN_auth_any
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_auth_dss [

	^ LN_auth_dss
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_auth_ecdsa [

	^ LN_auth_ecdsa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_auth_gost01 [

	^ LN_auth_gost01
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_auth_gost12 [

	^ LN_auth_gost12
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_auth_null [

	^ LN_auth_null
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_auth_psk [

	^ LN_auth_psk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_auth_rsa [

	^ LN_auth_rsa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_auth_srp [

	^ LN_auth_srp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_authorityRevocationList [

	^ LN_authorityRevocationList
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_authority_attribute_identifier [

	^ LN_authority_attribute_identifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_authority_key_identifier [

	^ LN_authority_key_identifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_authorization_validation [

	^ LN_authorization_validation
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_basic_att_constraints [

	^ LN_basic_att_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_basic_constraints [

	^ LN_basic_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_bf_cbc [

	^ LN_bf_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_bf_cfb64 [

	^ LN_bf_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_bf_ecb [

	^ LN_bf_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_bf_ofb64 [

	^ LN_bf_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_biometricInfo [

	^ LN_biometricInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_blake2b512 [

	^ LN_blake2b512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_blake2bmac [

	^ LN_blake2bmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_blake2s256 [

	^ LN_blake2s256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_blake2smac [

	^ LN_blake2smac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_brotli [

	^ LN_brotli
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_buildingName [

	^ LN_buildingName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_businessCategory [

	^ LN_businessCategory
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_cACertificate [

	^ LN_cACertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_cNAMERecord [

	^ LN_cNAMERecord
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_caRepository [

	^ LN_caRepository
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_128_cbc [

	^ LN_camellia_128_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_128_ccm [

	^ LN_camellia_128_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_128_cfb1 [

	^ LN_camellia_128_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_128_cfb128 [

	^ LN_camellia_128_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_128_cfb8 [

	^ LN_camellia_128_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_128_cmac [

	^ LN_camellia_128_cmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_128_ctr [

	^ LN_camellia_128_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_128_ecb [

	^ LN_camellia_128_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_128_gcm [

	^ LN_camellia_128_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_128_ofb128 [

	^ LN_camellia_128_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_192_cbc [

	^ LN_camellia_192_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_192_ccm [

	^ LN_camellia_192_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_192_cfb1 [

	^ LN_camellia_192_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_192_cfb128 [

	^ LN_camellia_192_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_192_cfb8 [

	^ LN_camellia_192_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_192_cmac [

	^ LN_camellia_192_cmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_192_ctr [

	^ LN_camellia_192_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_192_ecb [

	^ LN_camellia_192_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_192_gcm [

	^ LN_camellia_192_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_192_ofb128 [

	^ LN_camellia_192_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_256_cbc [

	^ LN_camellia_256_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_256_ccm [

	^ LN_camellia_256_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_256_cfb1 [

	^ LN_camellia_256_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_256_cfb128 [

	^ LN_camellia_256_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_256_cfb8 [

	^ LN_camellia_256_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_256_cmac [

	^ LN_camellia_256_cmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_256_ctr [

	^ LN_camellia_256_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_256_ecb [

	^ LN_camellia_256_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_256_gcm [

	^ LN_camellia_256_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_camellia_256_ofb128 [

	^ LN_camellia_256_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_capwapAC [

	^ LN_capwapAC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_capwapWTP [

	^ LN_capwapWTP
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_caseIgnoreIA5StringSyntax [

	^ LN_caseIgnoreIA5StringSyntax
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_cast5_cbc [

	^ LN_cast5_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_cast5_cfb64 [

	^ LN_cast5_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_cast5_ecb [

	^ LN_cast5_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_cast5_ofb64 [

	^ LN_cast5_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_certBag [

	^ LN_certBag
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_certificateRevocationList [

	^ LN_certificateRevocationList
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_certificate_issuer [

	^ LN_certificate_issuer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_certificate_policies [

	^ LN_certificate_policies
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_chacha20 [

	^ LN_chacha20
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_chacha20_poly1305 [

	^ LN_chacha20_poly1305
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_classSignTool [

	^ LN_classSignTool
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_classSignToolKA1 [

	^ LN_classSignToolKA1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_classSignToolKB1 [

	^ LN_classSignToolKB1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_classSignToolKB2 [

	^ LN_classSignToolKB2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_classSignToolKC1 [

	^ LN_classSignToolKC1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_classSignToolKC2 [

	^ LN_classSignToolKC2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_classSignToolKC3 [

	^ LN_classSignToolKC3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_client_auth [

	^ LN_client_auth
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_cmKGA [

	^ LN_cmKGA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_cmac [

	^ LN_cmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_cmcArchive [

	^ LN_cmcArchive
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_cmcCA [

	^ LN_cmcCA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_cmcRA [

	^ LN_cmcRA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_code_sign [

	^ LN_code_sign
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_commonName [

	^ LN_commonName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_countryCode3c [

	^ LN_countryCode3c
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_countryCode3n [

	^ LN_countryCode3n
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_countryName [

	^ LN_countryName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_crlBag [

	^ LN_crlBag
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_crl_distribution_points [

	^ LN_crl_distribution_points
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_crl_number [

	^ LN_crl_number
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_crl_reason [

	^ LN_crl_reason
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_crossCertificatePair [

	^ LN_crossCertificatePair
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ct_cert_scts [

	^ LN_ct_cert_scts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ct_precert_poison [

	^ LN_ct_precert_poison
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ct_precert_scts [

	^ LN_ct_precert_scts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ct_precert_signer [

	^ LN_ct_precert_signer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dITRedirect [

	^ LN_dITRedirect
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dNSDomain [

	^ LN_dNSDomain
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dSAQuality [

	^ LN_dSAQuality
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dcObject [

	^ LN_dcObject
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_delegated_name_constraints [

	^ LN_delegated_name_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_deltaRevocationList [

	^ LN_deltaRevocationList
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_delta_crl [

	^ LN_delta_crl
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_cbc [

	^ LN_des_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_cdmf [

	^ LN_des_cdmf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_cfb1 [

	^ LN_des_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_cfb64 [

	^ LN_des_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_cfb8 [

	^ LN_des_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_ecb [

	^ LN_des_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_ede3_cbc [

	^ LN_des_ede3_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_ede3_cfb1 [

	^ LN_des_ede3_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_ede3_cfb64 [

	^ LN_des_ede3_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_ede3_cfb8 [

	^ LN_des_ede3_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_ede3_ecb [

	^ LN_des_ede3_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_ede3_ofb64 [

	^ LN_des_ede3_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_ede_cbc [

	^ LN_des_ede_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_ede_cfb64 [

	^ LN_des_ede_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_ede_ecb [

	^ LN_des_ede_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_ede_ofb64 [

	^ LN_des_ede_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_des_ofb64 [

	^ LN_des_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_description [

	^ LN_description
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_destinationIndicator [

	^ LN_destinationIndicator
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_desx_cbc [

	^ LN_desx_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dhKeyAgreement [

	^ LN_dhKeyAgreement
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dhpublicnumber [

	^ LN_dhpublicnumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_distinguishedName [

	^ LN_distinguishedName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dnQualifier [

	^ LN_dnQualifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dnsName [

	^ LN_dnsName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_documentAuthor [

	^ LN_documentAuthor
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_documentIdentifier [

	^ LN_documentIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_documentLocation [

	^ LN_documentLocation
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_documentPublisher [

	^ LN_documentPublisher
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_documentSeries [

	^ LN_documentSeries
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_documentTitle [

	^ LN_documentTitle
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_documentVersion [

	^ LN_documentVersion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dod [

	^ LN_dod
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_domainComponent [

	^ LN_domainComponent
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_domainRelatedObject [

	^ LN_domainRelatedObject
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dsa [

	^ LN_dsa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dsaWithSHA [

	^ LN_dsaWithSHA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dsaWithSHA1 [

	^ LN_dsaWithSHA1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dsaWithSHA1_2 [

	^ LN_dsaWithSHA1_2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dsa_2 [

	^ LN_dsa_2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dsa_with_SHA384 [

	^ LN_dsa_with_SHA384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dsa_with_SHA3_224 [

	^ LN_dsa_with_SHA3_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dsa_with_SHA3_256 [

	^ LN_dsa_with_SHA3_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dsa_with_SHA3_384 [

	^ LN_dsa_with_SHA3_384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dsa_with_SHA3_512 [

	^ LN_dsa_with_SHA3_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dsa_with_SHA512 [

	^ LN_dsa_with_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dstu28147 [

	^ LN_dstu28147
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dstu28147_cfb [

	^ LN_dstu28147_cfb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dstu28147_ofb [

	^ LN_dstu28147_ofb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dstu28147_wrap [

	^ LN_dstu28147_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dstu34311 [

	^ LN_dstu34311
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dstu4145be [

	^ LN_dstu4145be
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dstu4145le [

	^ LN_dstu4145le
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_dvcs [

	^ LN_dvcs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ecdsa_with_SHA3_224 [

	^ LN_ecdsa_with_SHA3_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ecdsa_with_SHA3_256 [

	^ LN_ecdsa_with_SHA3_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ecdsa_with_SHA3_384 [

	^ LN_ecdsa_with_SHA3_384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ecdsa_with_SHA3_512 [

	^ LN_ecdsa_with_SHA3_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_email_protect [

	^ LN_email_protect
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_enhancedSearchGuide [

	^ LN_enhancedSearchGuide
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ext_key_usage [

	^ LN_ext_key_usage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ext_req [

	^ LN_ext_req
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_facsimileTelephoneNumber [

	^ LN_facsimileTelephoneNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_favouriteDrink [

	^ LN_favouriteDrink
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_freshest_crl [

	^ LN_freshest_crl
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_friendlyCountry [

	^ LN_friendlyCountry
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_friendlyCountryName [

	^ LN_friendlyCountryName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_friendlyName [

	^ LN_friendlyName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_generationQualifier [

	^ LN_generationQualifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_givenName [

	^ LN_givenName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_gmac [

	^ LN_gmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_group_ac [

	^ LN_group_ac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hkdf [

	^ LN_hkdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmac [

	^ LN_hmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmacWithDstu34311 [

	^ LN_hmacWithDstu34311
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmacWithMD5 [

	^ LN_hmacWithMD5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmacWithSHA1 [

	^ LN_hmacWithSHA1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmacWithSHA224 [

	^ LN_hmacWithSHA224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmacWithSHA256 [

	^ LN_hmacWithSHA256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmacWithSHA384 [

	^ LN_hmacWithSHA384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmacWithSHA512 [

	^ LN_hmacWithSHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmacWithSHA512_224 [

	^ LN_hmacWithSHA512_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmacWithSHA512_256 [

	^ LN_hmacWithSHA512_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmacWithSM3 [

	^ LN_hmacWithSM3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmac_md5 [

	^ LN_hmac_md5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmac_sha1 [

	^ LN_hmac_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmac_sha3_224 [

	^ LN_hmac_sha3_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmac_sha3_256 [

	^ LN_hmac_sha3_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmac_sha3_384 [

	^ LN_hmac_sha3_384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hmac_sha3_512 [

	^ LN_hmac_sha3_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hold_instruction_call_issuer [

	^ LN_hold_instruction_call_issuer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hold_instruction_code [

	^ LN_hold_instruction_code
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hold_instruction_none [

	^ LN_hold_instruction_none
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_hold_instruction_reject [

	^ LN_hold_instruction_reject
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_holder_name_constraints [

	^ LN_holder_name_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_homePostalAddress [

	^ LN_homePostalAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_homeTelephoneNumber [

	^ LN_homeTelephoneNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_houseIdentifier [

	^ LN_houseIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_iA5StringSyntax [

	^ LN_iA5StringSyntax
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_iana [

	^ LN_iana
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_DHBasedMac [

	^ LN_id_DHBasedMac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_Gost28147_89 [

	^ LN_id_Gost28147_89
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_Gost28147_89_MAC [

	^ LN_id_Gost28147_89_MAC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_Gost28147_89_cc [

	^ LN_id_Gost28147_89_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3410_2001 [

	^ LN_id_GostR3410_2001
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3410_2001DH [

	^ LN_id_GostR3410_2001DH
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3410_2001_ParamSet_cc [

	^ LN_id_GostR3410_2001_ParamSet_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3410_2001_cc [

	^ LN_id_GostR3410_2001_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3410_2012_256 [

	^ LN_id_GostR3410_2012_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3410_2012_512 [

	^ LN_id_GostR3410_2012_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3410_94 [

	^ LN_id_GostR3410_94
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3410_94DH [

	^ LN_id_GostR3410_94DH
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3410_94_cc [

	^ LN_id_GostR3410_94_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3411_2012_256 [

	^ LN_id_GostR3411_2012_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3411_2012_512 [

	^ LN_id_GostR3411_2012_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3411_94 [

	^ LN_id_GostR3411_94
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3411_94_prf [

	^ LN_id_GostR3411_94_prf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3411_94_with_GostR3410_2001 [

	^ LN_id_GostR3411_94_with_GostR3410_2001
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3411_94_with_GostR3410_2001_cc [

	^ LN_id_GostR3411_94_with_GostR3410_2001_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3411_94_with_GostR3410_94 [

	^ LN_id_GostR3411_94_with_GostR3410_94
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_GostR3411_94_with_GostR3410_94_cc [

	^ LN_id_GostR3411_94_with_GostR3410_94_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_HMACGostR3411_94 [

	^ LN_id_HMACGostR3411_94
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_PasswordBasedMAC [

	^ LN_id_PasswordBasedMAC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_aa_issuing_distribution_point [

	^ LN_id_aa_issuing_distribution_point
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_hex_multipart_message [

	^ LN_id_hex_multipart_message
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_hex_partial_message [

	^ LN_id_hex_partial_message
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_kp_BrandIndicatorforMessageIdentification [

	^ LN_id_kp_BrandIndicatorforMessageIdentification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_kp_bgpsec_router [

	^ LN_id_kp_bgpsec_router
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_kp_wisun_fan_device [

	^ LN_id_kp_wisun_fan_device
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_on_SmtpUTF8Mailbox [

	^ LN_id_on_SmtpUTF8Mailbox
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_on_hardwareModuleName [

	^ LN_id_on_hardwareModuleName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_on_permanentIdentifier [

	^ LN_id_on_permanentIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_pbkdf2 [

	^ LN_id_pbkdf2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_pkix_OCSP_CrlID [

	^ LN_id_pkix_OCSP_CrlID
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_pkix_OCSP_Nonce [

	^ LN_id_pkix_OCSP_Nonce
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_pkix_OCSP_acceptableResponses [

	^ LN_id_pkix_OCSP_acceptableResponses
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_pkix_OCSP_archiveCutoff [

	^ LN_id_pkix_OCSP_archiveCutoff
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_pkix_OCSP_basic [

	^ LN_id_pkix_OCSP_basic
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_pkix_OCSP_extendedStatus [

	^ LN_id_pkix_OCSP_extendedStatus
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_pkix_OCSP_noCheck [

	^ LN_id_pkix_OCSP_noCheck
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_pkix_OCSP_serviceLocator [

	^ LN_id_pkix_OCSP_serviceLocator
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_pkix_OCSP_trustRoot [

	^ LN_id_pkix_OCSP_trustRoot
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_ppl_anyLanguage [

	^ LN_id_ppl_anyLanguage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_ppl_inheritAll [

	^ LN_id_ppl_inheritAll
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_qt_cps [

	^ LN_id_qt_cps
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_qt_unotice [

	^ LN_id_qt_unotice
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_scrypt [

	^ LN_id_scrypt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_set [

	^ LN_id_set
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_tc26_gost_28147_param_Z [

	^ LN_id_tc26_gost_28147_param_Z
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_tc26_gost_3410_2012_256_paramSetA [

	^ LN_id_tc26_gost_3410_2012_256_paramSetA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_tc26_gost_3410_2012_256_paramSetB [

	^ LN_id_tc26_gost_3410_2012_256_paramSetB
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_tc26_gost_3410_2012_256_paramSetC [

	^ LN_id_tc26_gost_3410_2012_256_paramSetC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_tc26_gost_3410_2012_256_paramSetD [

	^ LN_id_tc26_gost_3410_2012_256_paramSetD
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_tc26_gost_3410_2012_512_paramSetA [

	^ LN_id_tc26_gost_3410_2012_512_paramSetA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_tc26_gost_3410_2012_512_paramSetB [

	^ LN_id_tc26_gost_3410_2012_512_paramSetB
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_tc26_gost_3410_2012_512_paramSetC [

	^ LN_id_tc26_gost_3410_2012_512_paramSetC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_tc26_gost_3410_2012_512_paramSetTest [

	^ LN_id_tc26_gost_3410_2012_512_paramSetTest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_tc26_hmac_gost_3411_2012_256 [

	^ LN_id_tc26_hmac_gost_3411_2012_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_tc26_hmac_gost_3411_2012_512 [

	^ LN_id_tc26_hmac_gost_3411_2012_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_tc26_signwithdigest_gost3410_2012_256 [

	^ LN_id_tc26_signwithdigest_gost3410_2012_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_id_tc26_signwithdigest_gost3410_2012_512 [

	^ LN_id_tc26_signwithdigest_gost3410_2012_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_idea_cbc [

	^ LN_idea_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_idea_cfb64 [

	^ LN_idea_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_idea_ecb [

	^ LN_idea_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_idea_ofb64 [

	^ LN_idea_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ieee_siswg [

	^ LN_ieee_siswg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_indirect_issuer [

	^ LN_indirect_issuer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_info_access [

	^ LN_info_access
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_inhibit_any_policy [

	^ LN_inhibit_any_policy
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_initials [

	^ LN_initials
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_international_organizations [

	^ LN_international_organizations
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_internationaliSDNNumber [

	^ LN_internationaliSDNNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_invalidity_date [

	^ LN_invalidity_date
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ipsec3 [

	^ LN_ipsec3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ipsec4 [

	^ LN_ipsec4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ipsecEndSystem [

	^ LN_ipsecEndSystem
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ipsecTunnel [

	^ LN_ipsecTunnel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ipsecUser [

	^ LN_ipsecUser
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ipsec_IKE [

	^ LN_ipsec_IKE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_iso [

	^ LN_iso
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_issued_on_behalf_of [

	^ LN_issued_on_behalf_of
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_issuerSignTool [

	^ LN_issuerSignTool
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_issuer_alt_name [

	^ LN_issuer_alt_name
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_issuing_distribution_point [

	^ LN_issuing_distribution_point
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_itu_t [

	^ LN_itu_t
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_janetMailbox [

	^ LN_janetMailbox
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_joint_iso_itu_t [

	^ LN_joint_iso_itu_t
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_jurisdictionCountryName [

	^ LN_jurisdictionCountryName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_jurisdictionLocalityName [

	^ LN_jurisdictionLocalityName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_jurisdictionStateOrProvinceName [

	^ LN_jurisdictionStateOrProvinceName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_keyBag [

	^ LN_keyBag
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_key_usage [

	^ LN_key_usage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_kisa [

	^ LN_kisa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_kmac128 [

	^ LN_kmac128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_kmac256 [

	^ LN_kmac256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_kx_any [

	^ LN_kx_any
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_kx_dhe [

	^ LN_kx_dhe
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_kx_dhe_psk [

	^ LN_kx_dhe_psk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_kx_ecdhe [

	^ LN_kx_ecdhe
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_kx_ecdhe_psk [

	^ LN_kx_ecdhe_psk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_kx_gost [

	^ LN_kx_gost
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_kx_gost18 [

	^ LN_kx_gost18
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_kx_psk [

	^ LN_kx_psk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_kx_rsa [

	^ LN_kx_rsa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_kx_rsa_psk [

	^ LN_kx_rsa_psk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_kx_srp [

	^ LN_kx_srp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_lastModifiedBy [

	^ LN_lastModifiedBy
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_lastModifiedTime [

	^ LN_lastModifiedTime
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_localKeyID [

	^ LN_localKeyID
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_localityName [

	^ LN_localityName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_mXRecord [

	^ LN_mXRecord
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_mailPreferenceOption [

	^ LN_mailPreferenceOption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_md2 [

	^ LN_md2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_md2WithRSAEncryption [

	^ LN_md2WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_md4 [

	^ LN_md4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_md4WithRSAEncryption [

	^ LN_md4WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_md5 [

	^ LN_md5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_md5WithRSA [

	^ LN_md5WithRSA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_md5WithRSAEncryption [

	^ LN_md5WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_md5_sha1 [

	^ LN_md5_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_mdc2 [

	^ LN_mdc2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_mdc2WithRSA [

	^ LN_mdc2WithRSA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_member_body [

	^ LN_member_body
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_mgf1 [

	^ LN_mgf1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_mime_mhs [

	^ LN_mime_mhs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_mime_mhs_bodies [

	^ LN_mime_mhs_bodies
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_mime_mhs_headings [

	^ LN_mime_mhs_headings
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_mobileTelephoneNumber [

	^ LN_mobileTelephoneNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ms_app_policies [

	^ LN_ms_app_policies
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ms_cert_templ [

	^ LN_ms_cert_templ
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ms_code_com [

	^ LN_ms_code_com
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ms_code_ind [

	^ LN_ms_code_ind
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ms_csp_name [

	^ LN_ms_csp_name
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ms_ctl_sign [

	^ LN_ms_ctl_sign
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ms_efs [

	^ LN_ms_efs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ms_ext_req [

	^ LN_ms_ext_req
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ms_ntds_obj_sid [

	^ LN_ms_ntds_obj_sid
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ms_ntds_sec_ext [

	^ LN_ms_ntds_sec_ext
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ms_sgc [

	^ LN_ms_sgc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ms_smartcard_login [

	^ LN_ms_smartcard_login
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ms_upn [

	^ LN_ms_upn
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_nSRecord [

	^ LN_nSRecord
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_name [

	^ LN_name
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_name_constraints [

	^ LN_name_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_netscape [

	^ LN_netscape
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_netscape_base_url [

	^ LN_netscape_base_url
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_netscape_ca_policy_url [

	^ LN_netscape_ca_policy_url
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_netscape_ca_revocation_url [

	^ LN_netscape_ca_revocation_url
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_netscape_cert_extension [

	^ LN_netscape_cert_extension
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_netscape_cert_sequence [

	^ LN_netscape_cert_sequence
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_netscape_cert_type [

	^ LN_netscape_cert_type
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_netscape_comment [

	^ LN_netscape_comment
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_netscape_data_type [

	^ LN_netscape_data_type
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_netscape_renewal_url [

	^ LN_netscape_renewal_url
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_netscape_revocation_url [

	^ LN_netscape_revocation_url
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_netscape_ssl_server_name [

	^ LN_netscape_ssl_server_name
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_no_assertion [

	^ LN_no_assertion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_no_rev_avail [

	^ LN_no_rev_avail
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ns_sgc [

	^ LN_ns_sgc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_oracle [

	^ LN_oracle
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_oracle_jdk_trustedkeyusage [

	^ LN_oracle_jdk_trustedkeyusage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_org [

	^ LN_org
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_organizationIdentifier [

	^ LN_organizationIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_organizationName [

	^ LN_organizationName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_organizationalStatus [

	^ LN_organizationalStatus
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_organizationalUnitName [

	^ LN_organizationalUnitName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_otherMailbox [

	^ LN_otherMailbox
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pSpecified [

	^ LN_pSpecified
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pagerTelephoneNumber [

	^ LN_pagerTelephoneNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pbeWithMD2AndDES_CBC [

	^ LN_pbeWithMD2AndDES_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pbeWithMD2AndRC2_CBC [

	^ LN_pbeWithMD2AndRC2_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pbeWithMD5AndCast5_CBC [

	^ LN_pbeWithMD5AndCast5_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pbeWithMD5AndDES_CBC [

	^ LN_pbeWithMD5AndDES_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pbeWithMD5AndRC2_CBC [

	^ LN_pbeWithMD5AndRC2_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pbeWithSHA1AndDES_CBC [

	^ LN_pbeWithSHA1AndDES_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pbeWithSHA1AndRC2_CBC [

	^ LN_pbeWithSHA1AndRC2_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pbe_WithSHA1And128BitRC2_CBC [

	^ LN_pbe_WithSHA1And128BitRC2_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pbe_WithSHA1And128BitRC4 [

	^ LN_pbe_WithSHA1And128BitRC4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pbe_WithSHA1And2_Key_TripleDES_CBC [

	^ LN_pbe_WithSHA1And2_Key_TripleDES_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pbe_WithSHA1And3_Key_TripleDES_CBC [

	^ LN_pbe_WithSHA1And3_Key_TripleDES_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pbe_WithSHA1And40BitRC2_CBC [

	^ LN_pbe_WithSHA1And40BitRC2_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pbe_WithSHA1And40BitRC4 [

	^ LN_pbe_WithSHA1And40BitRC4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pbes2 [

	^ LN_pbes2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pbmac1 [

	^ LN_pbmac1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_personalSignature [

	^ LN_personalSignature
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_personalTitle [

	^ LN_personalTitle
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_physicalDeliveryOfficeName [

	^ LN_physicalDeliveryOfficeName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pilotAttributeSyntax [

	^ LN_pilotAttributeSyntax
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pilotAttributeType [

	^ LN_pilotAttributeType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pilotAttributeType27 [

	^ LN_pilotAttributeType27
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pilotDSA [

	^ LN_pilotDSA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pilotGroups [

	^ LN_pilotGroups
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pilotObject [

	^ LN_pilotObject
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pilotObjectClass [

	^ LN_pilotObjectClass
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pilotOrganization [

	^ LN_pilotOrganization
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pilotPerson [

	^ LN_pilotPerson
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkInitClientAuth [

	^ LN_pkInitClientAuth
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkInitKDC [

	^ LN_pkInitKDC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs [

	^ LN_pkcs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs7_data [

	^ LN_pkcs7_data
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs7_digest [

	^ LN_pkcs7_digest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs7_encrypted [

	^ LN_pkcs7_encrypted
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs7_enveloped [

	^ LN_pkcs7_enveloped
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs7_signed [

	^ LN_pkcs7_signed
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs7_signedAndEnveloped [

	^ LN_pkcs7_signedAndEnveloped
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs8ShroudedKeyBag [

	^ LN_pkcs8ShroudedKeyBag
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs9_challengePassword [

	^ LN_pkcs9_challengePassword
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs9_contentType [

	^ LN_pkcs9_contentType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs9_countersignature [

	^ LN_pkcs9_countersignature
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs9_emailAddress [

	^ LN_pkcs9_emailAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs9_extCertAttributes [

	^ LN_pkcs9_extCertAttributes
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs9_messageDigest [

	^ LN_pkcs9_messageDigest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs9_signingTime [

	^ LN_pkcs9_signingTime
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs9_unstructuredAddress [

	^ LN_pkcs9_unstructuredAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pkcs9_unstructuredName [

	^ LN_pkcs9_unstructuredName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_policy_constraints [

	^ LN_policy_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_policy_mappings [

	^ LN_policy_mappings
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_poly1305 [

	^ LN_poly1305
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_postOfficeBox [

	^ LN_postOfficeBox
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_postalAddress [

	^ LN_postalAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_postalCode [

	^ LN_postalCode
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_preferredDeliveryMethod [

	^ LN_preferredDeliveryMethod
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_presentationAddress [

	^ LN_presentationAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_private_key_usage_period [

	^ LN_private_key_usage_period
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_prot_restrict [

	^ LN_prot_restrict
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_protocolInformation [

	^ LN_protocolInformation
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_proxyCertInfo [

	^ LN_proxyCertInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_pseudonym [

	^ LN_pseudonym
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_qualityLabelledData [

	^ LN_qualityLabelledData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rFC822localPart [

	^ LN_rFC822localPart
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rc2_40_cbc [

	^ LN_rc2_40_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rc2_64_cbc [

	^ LN_rc2_64_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rc2_cbc [

	^ LN_rc2_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rc2_cfb64 [

	^ LN_rc2_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rc2_ecb [

	^ LN_rc2_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rc2_ofb64 [

	^ LN_rc2_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rc4 [

	^ LN_rc4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rc4_40 [

	^ LN_rc4_40
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rc4_hmac_md5 [

	^ LN_rc4_hmac_md5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rc5_cbc [

	^ LN_rc5_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rc5_cfb64 [

	^ LN_rc5_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rc5_ecb [

	^ LN_rc5_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rc5_ofb64 [

	^ LN_rc5_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_registeredAddress [

	^ LN_registeredAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rfc822Mailbox [

	^ LN_rfc822Mailbox
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ripemd160 [

	^ LN_ripemd160
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_ripemd160WithRSA [

	^ LN_ripemd160WithRSA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_role [

	^ LN_role
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_roleOccupant [

	^ LN_roleOccupant
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_role_spec_cert_identifier [

	^ LN_role_spec_cert_identifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_roomNumber [

	^ LN_roomNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rpkiManifest [

	^ LN_rpkiManifest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rpkiNotify [

	^ LN_rpkiNotify
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rsa [

	^ LN_rsa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rsaEncryption [

	^ LN_rsaEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rsadsi [

	^ LN_rsadsi
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rsaesOaep [

	^ LN_rsaesOaep
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_rsassaPss [

	^ LN_rsassaPss
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sOARecord [

	^ LN_sOARecord
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_safeContentsBag [

	^ LN_safeContentsBag
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sdsiCertificate [

	^ LN_sdsiCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_searchGuide [

	^ LN_searchGuide
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_secretBag [

	^ LN_secretBag
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_seed_cbc [

	^ LN_seed_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_seed_cfb128 [

	^ LN_seed_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_seed_ecb [

	^ LN_seed_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_seed_ofb128 [

	^ LN_seed_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_selected_attribute_types [

	^ LN_selected_attribute_types
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sendOwner [

	^ LN_sendOwner
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sendProxiedOwner [

	^ LN_sendProxiedOwner
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sendProxiedRouter [

	^ LN_sendProxiedRouter
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sendRouter [

	^ LN_sendRouter
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_serialNumber [

	^ LN_serialNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_server_auth [

	^ LN_server_auth
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_setAttr_GenCryptgrm [

	^ LN_setAttr_GenCryptgrm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_setAttr_IssCap [

	^ LN_setAttr_IssCap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_setAttr_PGWYcap [

	^ LN_setAttr_PGWYcap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_setAttr_SecDevSig [

	^ LN_setAttr_SecDevSig
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_setAttr_T2Enc [

	^ LN_setAttr_T2Enc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_setAttr_T2cleartxt [

	^ LN_setAttr_T2cleartxt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_setAttr_TokICCsig [

	^ LN_setAttr_TokICCsig
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_set_certExt [

	^ LN_set_certExt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_set_ctype [

	^ LN_set_ctype
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_set_msgExt [

	^ LN_set_msgExt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_setext_cv [

	^ LN_setext_cv
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_setext_genCrypt [

	^ LN_setext_genCrypt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_setext_miAuth [

	^ LN_setext_miAuth
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha [

	^ LN_sha
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha1 [

	^ LN_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha1WithRSA [

	^ LN_sha1WithRSA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha1WithRSAEncryption [

	^ LN_sha1WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha224 [

	^ LN_sha224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha224WithRSAEncryption [

	^ LN_sha224WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha256 [

	^ LN_sha256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha256WithRSAEncryption [

	^ LN_sha256WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha384 [

	^ LN_sha384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha384WithRSAEncryption [

	^ LN_sha384WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha3_224 [

	^ LN_sha3_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha3_256 [

	^ LN_sha3_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha3_384 [

	^ LN_sha3_384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha3_512 [

	^ LN_sha3_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha512 [

	^ LN_sha512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha512WithRSAEncryption [

	^ LN_sha512WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha512_224 [

	^ LN_sha512_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha512_224WithRSAEncryption [

	^ LN_sha512_224WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha512_256 [

	^ LN_sha512_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sha512_256WithRSAEncryption [

	^ LN_sha512_256WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_shaWithRSAEncryption [

	^ LN_shaWithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_shake128 [

	^ LN_shake128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_shake256 [

	^ LN_shake256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_signedObject [

	^ LN_signedObject
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_simpleSecurityObject [

	^ LN_simpleSecurityObject
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sinfo_access [

	^ LN_sinfo_access
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_singleLevelQuality [

	^ LN_singleLevelQuality
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_single_use [

	^ LN_single_use
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_siphash [

	^ LN_siphash
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sm2 [

	^ LN_sm2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sm3 [

	^ LN_sm3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sm3WithRSAEncryption [

	^ LN_sm3WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sm4_cbc [

	^ LN_sm4_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sm4_ccm [

	^ LN_sm4_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sm4_cfb1 [

	^ LN_sm4_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sm4_cfb128 [

	^ LN_sm4_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sm4_cfb8 [

	^ LN_sm4_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sm4_ctr [

	^ LN_sm4_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sm4_ecb [

	^ LN_sm4_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sm4_gcm [

	^ LN_sm4_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sm4_ofb128 [

	^ LN_sm4_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sm4_xts [

	^ LN_sm4_xts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_soa_identifier [

	^ LN_soa_identifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sshClient [

	^ LN_sshClient
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sshServer [

	^ LN_sshServer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sshkdf [

	^ LN_sshkdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sskdf [

	^ LN_sskdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_stateOrProvinceName [

	^ LN_stateOrProvinceName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_streetAddress [

	^ LN_streetAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_subjectSignTool [

	^ LN_subjectSignTool
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_subject_alt_name [

	^ LN_subject_alt_name
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_subject_alt_public_key_info [

	^ LN_subject_alt_public_key_info
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_subject_directory_attributes [

	^ LN_subject_directory_attributes
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_subject_key_identifier [

	^ LN_subject_key_identifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_subtreeMaximumQuality [

	^ LN_subtreeMaximumQuality
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_subtreeMinimumQuality [

	^ LN_subtreeMinimumQuality
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_supportedAlgorithms [

	^ LN_supportedAlgorithms
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_supportedApplicationContext [

	^ LN_supportedApplicationContext
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_surname [

	^ LN_surname
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_sxnet [

	^ LN_sxnet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_target_information [

	^ LN_target_information
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg [

	^ LN_tcg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_address [

	^ LN_tcg_address
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_address_bluetoothmac [

	^ LN_tcg_address_bluetoothmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_address_ethernetmac [

	^ LN_tcg_address_ethernetmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_address_wlanmac [

	^ LN_tcg_address_wlanmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_algorithm [

	^ LN_tcg_algorithm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_algorithm_null [

	^ LN_tcg_algorithm_null
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_cryptographicAnchors [

	^ LN_tcg_at_cryptographicAnchors
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_platformConfigUri [

	^ LN_tcg_at_platformConfigUri
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_platformConfigUri_v3 [

	^ LN_tcg_at_platformConfigUri_v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_platformConfiguration [

	^ LN_tcg_at_platformConfiguration
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_platformConfiguration_v1 [

	^ LN_tcg_at_platformConfiguration_v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_platformConfiguration_v2 [

	^ LN_tcg_at_platformConfiguration_v2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_platformConfiguration_v3 [

	^ LN_tcg_at_platformConfiguration_v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_platformIdentifier [

	^ LN_tcg_at_platformIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_platformManufacturerId [

	^ LN_tcg_at_platformManufacturerId
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_platformManufacturerStr [

	^ LN_tcg_at_platformManufacturerStr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_platformModel [

	^ LN_tcg_at_platformModel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_platformSerial [

	^ LN_tcg_at_platformSerial
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_platformVersion [

	^ LN_tcg_at_platformVersion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_previousPlatformCertificates [

	^ LN_tcg_at_previousPlatformCertificates
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_securityQualities [

	^ LN_tcg_at_securityQualities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_tbbProtectionProfile [

	^ LN_tcg_at_tbbProtectionProfile
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_tbbSecurityAssertions [

	^ LN_tcg_at_tbbSecurityAssertions
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_tbbSecurityAssertions_v3 [

	^ LN_tcg_at_tbbSecurityAssertions_v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_tbbSecurityTarget [

	^ LN_tcg_at_tbbSecurityTarget
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_tcgCredentialSpecification [

	^ LN_tcg_at_tcgCredentialSpecification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_tcgCredentialType [

	^ LN_tcg_at_tcgCredentialType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_tcgPlatformSpecification [

	^ LN_tcg_at_tcgPlatformSpecification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_tpmIdLabel [

	^ LN_tcg_at_tpmIdLabel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_tpmManufacturer [

	^ LN_tcg_at_tpmManufacturer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_tpmModel [

	^ LN_tcg_at_tpmModel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_tpmProtectionProfile [

	^ LN_tcg_at_tpmProtectionProfile
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_tpmSecurityAssertions [

	^ LN_tcg_at_tpmSecurityAssertions
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_tpmSecurityTarget [

	^ LN_tcg_at_tpmSecurityTarget
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_tpmSpecification [

	^ LN_tcg_at_tpmSpecification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_at_tpmVersion [

	^ LN_tcg_at_tpmVersion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_attribute [

	^ LN_tcg_attribute
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_ca [

	^ LN_tcg_ca
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_cap_verifiedPlatformCertificate [

	^ LN_tcg_cap_verifiedPlatformCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_ce [

	^ LN_tcg_ce
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_ce_migrationControllerAttestationService [

	^ LN_tcg_ce_migrationControllerAttestationService
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_ce_migrationControllerRegistrationService [

	^ LN_tcg_ce_migrationControllerRegistrationService
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_ce_relevantCredentials [

	^ LN_tcg_ce_relevantCredentials
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_ce_relevantManifests [

	^ LN_tcg_ce_relevantManifests
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_ce_virtualPlatformAttestationService [

	^ LN_tcg_ce_virtualPlatformAttestationService
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_ce_virtualPlatformBackupService [

	^ LN_tcg_ce_virtualPlatformBackupService
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_common [

	^ LN_tcg_common
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_kp [

	^ LN_tcg_kp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_kp_AIKCertificate [

	^ LN_tcg_kp_AIKCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_kp_AdditionalPlatformAttributeCertificate [

	^ LN_tcg_kp_AdditionalPlatformAttributeCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_kp_AdditionalPlatformKeyCertificate [

	^ LN_tcg_kp_AdditionalPlatformKeyCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_kp_DeltaPlatformAttributeCertificate [

	^ LN_tcg_kp_DeltaPlatformAttributeCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_kp_DeltaPlatformKeyCertificate [

	^ LN_tcg_kp_DeltaPlatformKeyCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_kp_EKCertificate [

	^ LN_tcg_kp_EKCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_kp_PlatformAttributeCertificate [

	^ LN_tcg_kp_PlatformAttributeCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_kp_PlatformKeyCertificate [

	^ LN_tcg_kp_PlatformKeyCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_platformClass [

	^ LN_tcg_platformClass
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_protocol [

	^ LN_tcg_protocol
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_prt_tpmIdProtocol [

	^ LN_tcg_prt_tpmIdProtocol
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_registry [

	^ LN_tcg_registry
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_registry_componentClass [

	^ LN_tcg_registry_componentClass
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_registry_componentClass_disk [

	^ LN_tcg_registry_componentClass_disk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_registry_componentClass_dmtf [

	^ LN_tcg_registry_componentClass_dmtf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_registry_componentClass_ietf [

	^ LN_tcg_registry_componentClass_ietf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_registry_componentClass_pcie [

	^ LN_tcg_registry_componentClass_pcie
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_registry_componentClass_tcg [

	^ LN_tcg_registry_componentClass_tcg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID [

	^ LN_tcg_tr_ID
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_Boolean [

	^ LN_tcg_tr_ID_Boolean
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_CertificateIdentifier [

	^ LN_tcg_tr_ID_CertificateIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_CommonCriteria [

	^ LN_tcg_tr_ID_CommonCriteria
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_FIPSLevel [

	^ LN_tcg_tr_ID_FIPSLevel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_IA5String [

	^ LN_tcg_tr_ID_IA5String
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_ISO9000Level [

	^ LN_tcg_tr_ID_ISO9000Level
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_OID [

	^ LN_tcg_tr_ID_OID
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_PEMCertString [

	^ LN_tcg_tr_ID_PEMCertString
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_PEN [

	^ LN_tcg_tr_ID_PEN
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_PublicKey [

	^ LN_tcg_tr_ID_PublicKey
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_RTM [

	^ LN_tcg_tr_ID_RTM
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_URI [

	^ LN_tcg_tr_ID_URI
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_UTF8String [

	^ LN_tcg_tr_ID_UTF8String
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_componentClass [

	^ LN_tcg_tr_ID_componentClass
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_componentIdentifierV11 [

	^ LN_tcg_tr_ID_componentIdentifierV11
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_networkMAC [

	^ LN_tcg_tr_ID_networkMAC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_platformFirmwareCapabilities [

	^ LN_tcg_tr_ID_platformFirmwareCapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_platformFirmwareSignatureVerification [

	^ LN_tcg_tr_ID_platformFirmwareSignatureVerification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_platformFirmwareUpdateCompliance [

	^ LN_tcg_tr_ID_platformFirmwareUpdateCompliance
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_platformHardwareCapabilities [

	^ LN_tcg_tr_ID_platformHardwareCapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_ID_status [

	^ LN_tcg_tr_ID_status
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_CommonCriteria [

	^ LN_tcg_tr_cat_CommonCriteria
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_DICECertificate [

	^ LN_tcg_tr_cat_DICECertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_DeltaPlatformCertificate [

	^ LN_tcg_tr_cat_DeltaPlatformCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_EKCertificate [

	^ LN_tcg_tr_cat_EKCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_FIPSLevel [

	^ LN_tcg_tr_cat_FIPSLevel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_IAKCertificate [

	^ LN_tcg_tr_cat_IAKCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_IDevIDCertificate [

	^ LN_tcg_tr_cat_IDevIDCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_ISO9000 [

	^ LN_tcg_tr_cat_ISO9000
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_PEMCertificate [

	^ LN_tcg_tr_cat_PEMCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_PEN [

	^ LN_tcg_tr_cat_PEN
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_PlatformCertificate [

	^ LN_tcg_tr_cat_PlatformCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_PublicKey [

	^ LN_tcg_tr_cat_PublicKey
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_RTM [

	^ LN_tcg_tr_cat_RTM
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_RebasePlatformCertificate [

	^ LN_tcg_tr_cat_RebasePlatformCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_SPDMCertificate [

	^ LN_tcg_tr_cat_SPDMCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_attestationProtocol [

	^ LN_tcg_tr_cat_attestationProtocol
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_componentClass [

	^ LN_tcg_tr_cat_componentClass
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_componentFieldReplaceable [

	^ LN_tcg_tr_cat_componentFieldReplaceable
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_componentIdentifierV11 [

	^ LN_tcg_tr_cat_componentIdentifierV11
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_componentLocation [

	^ LN_tcg_tr_cat_componentLocation
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_componentManufacturer [

	^ LN_tcg_tr_cat_componentManufacturer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_componentModel [

	^ LN_tcg_tr_cat_componentModel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_componentRevision [

	^ LN_tcg_tr_cat_componentRevision
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_componentSerial [

	^ LN_tcg_tr_cat_componentSerial
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_componentStatus [

	^ LN_tcg_tr_cat_componentStatus
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_genericCertificate [

	^ LN_tcg_tr_cat_genericCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_networkMAC [

	^ LN_tcg_tr_cat_networkMAC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_platformFirmwareCapabilities [

	^ LN_tcg_tr_cat_platformFirmwareCapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_platformFirmwareSignatureVerification [

	^ LN_tcg_tr_cat_platformFirmwareSignatureVerification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_platformFirmwareUpdateCompliance [

	^ LN_tcg_tr_cat_platformFirmwareUpdateCompliance
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_platformHardwareCapabilities [

	^ LN_tcg_tr_cat_platformHardwareCapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_platformManufacturer [

	^ LN_tcg_tr_cat_platformManufacturer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_platformManufacturerIdentifier [

	^ LN_tcg_tr_cat_platformManufacturerIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_platformModel [

	^ LN_tcg_tr_cat_platformModel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_platformOwnership [

	^ LN_tcg_tr_cat_platformOwnership
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_platformSerial [

	^ LN_tcg_tr_cat_platformSerial
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_cat_platformVersion [

	^ LN_tcg_tr_cat_platformVersion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_category [

	^ LN_tcg_tr_category
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_tr_registry [

	^ LN_tcg_tr_registry
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tcg_traits [

	^ LN_tcg_traits
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_telephoneNumber [

	^ LN_telephoneNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_teletexTerminalIdentifier [

	^ LN_teletexTerminalIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_telexNumber [

	^ LN_telexNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_textEncodedORAddress [

	^ LN_textEncodedORAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_time_specification [

	^ LN_time_specification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_time_stamp [

	^ LN_time_stamp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_title [

	^ LN_title
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tls1_prf [

	^ LN_tls1_prf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_tlsfeature [

	^ LN_tlsfeature
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_uacurve0 [

	^ LN_uacurve0
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_uacurve1 [

	^ LN_uacurve1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_uacurve2 [

	^ LN_uacurve2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_uacurve3 [

	^ LN_uacurve3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_uacurve4 [

	^ LN_uacurve4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_uacurve5 [

	^ LN_uacurve5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_uacurve6 [

	^ LN_uacurve6
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_uacurve7 [

	^ LN_uacurve7
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_uacurve8 [

	^ LN_uacurve8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_uacurve9 [

	^ LN_uacurve9
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_undef [

	^ LN_undef
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_uniqueIdentifier [

	^ LN_uniqueIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_uniqueMember [

	^ LN_uniqueMember
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_userCertificate [

	^ LN_userCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_userClass [

	^ LN_userClass
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_userId [

	^ LN_userId
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_userPassword [

	^ LN_userPassword
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_user_notice [

	^ LN_user_notice
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_x121Address [

	^ LN_x121Address
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_x500UniqueIdentifier [

	^ LN_x500UniqueIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_x509Certificate [

	^ LN_x509Certificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_x509Crl [

	^ LN_x509Crl
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_x509ExtAdmission [

	^ LN_x509ExtAdmission
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_x942kdf [

	^ LN_x942kdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_x963kdf [

	^ LN_x963kdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_zlib_compression [

	^ LN_zlib_compression
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> LN_zstd [

	^ LN_zstd
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_Directory [

	^ NID_Directory
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_Domain [

	^ NID_Domain
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ED25519 [

	^ NID_ED25519
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ED448 [

	^ NID_ED448
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_Enterprises [

	^ NID_Enterprises
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_Experimental [

	^ NID_Experimental
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_HASH_ML_DSA_44_WITH_SHA512 [

	^ NID_HASH_ML_DSA_44_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_HASH_ML_DSA_65_WITH_SHA512 [

	^ NID_HASH_ML_DSA_65_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_HASH_ML_DSA_87_WITH_SHA512 [

	^ NID_HASH_ML_DSA_87_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_INN [

	^ NID_INN
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ISO_CN [

	^ NID_ISO_CN
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ISO_UA [

	^ NID_ISO_UA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ISO_US [

	^ NID_ISO_US
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_Independent [

	^ NID_Independent
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_LocalKeySet [

	^ NID_LocalKeySet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ML_DSA_44 [

	^ NID_ML_DSA_44
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ML_DSA_65 [

	^ NID_ML_DSA_65
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ML_DSA_87 [

	^ NID_ML_DSA_87
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ML_KEM_1024 [

	^ NID_ML_KEM_1024
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ML_KEM_512 [

	^ NID_ML_KEM_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ML_KEM_768 [

	^ NID_ML_KEM_768
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_Mail [

	^ NID_Mail
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_Management [

	^ NID_Management
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_NAIRealm [

	^ NID_NAIRealm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_OCSP_sign [

	^ NID_OCSP_sign
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_OGRN [

	^ NID_OGRN
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_OGRNIP [

	^ NID_OGRNIP
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_Private [

	^ NID_Private
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_RSA_SHA3_224 [

	^ NID_RSA_SHA3_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_RSA_SHA3_256 [

	^ NID_RSA_SHA3_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_RSA_SHA3_384 [

	^ NID_RSA_SHA3_384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_RSA_SHA3_512 [

	^ NID_RSA_SHA3_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHA2_128f [

	^ NID_SLH_DSA_SHA2_128f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHA2_128f_WITH_SHA256 [

	^ NID_SLH_DSA_SHA2_128f_WITH_SHA256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHA2_128s [

	^ NID_SLH_DSA_SHA2_128s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHA2_128s_WITH_SHA256 [

	^ NID_SLH_DSA_SHA2_128s_WITH_SHA256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHA2_192f [

	^ NID_SLH_DSA_SHA2_192f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHA2_192f_WITH_SHA512 [

	^ NID_SLH_DSA_SHA2_192f_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHA2_192s [

	^ NID_SLH_DSA_SHA2_192s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHA2_192s_WITH_SHA512 [

	^ NID_SLH_DSA_SHA2_192s_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHA2_256f [

	^ NID_SLH_DSA_SHA2_256f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHA2_256f_WITH_SHA512 [

	^ NID_SLH_DSA_SHA2_256f_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHA2_256s [

	^ NID_SLH_DSA_SHA2_256s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHA2_256s_WITH_SHA512 [

	^ NID_SLH_DSA_SHA2_256s_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHAKE_128f [

	^ NID_SLH_DSA_SHAKE_128f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHAKE_128f_WITH_SHAKE128 [

	^ NID_SLH_DSA_SHAKE_128f_WITH_SHAKE128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHAKE_128s [

	^ NID_SLH_DSA_SHAKE_128s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHAKE_128s_WITH_SHAKE128 [

	^ NID_SLH_DSA_SHAKE_128s_WITH_SHAKE128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHAKE_192f [

	^ NID_SLH_DSA_SHAKE_192f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHAKE_192f_WITH_SHAKE256 [

	^ NID_SLH_DSA_SHAKE_192f_WITH_SHAKE256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHAKE_192s [

	^ NID_SLH_DSA_SHAKE_192s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHAKE_192s_WITH_SHAKE256 [

	^ NID_SLH_DSA_SHAKE_192s_WITH_SHAKE256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHAKE_256f [

	^ NID_SLH_DSA_SHAKE_256f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHAKE_256f_WITH_SHAKE256 [

	^ NID_SLH_DSA_SHAKE_256f_WITH_SHAKE256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHAKE_256s [

	^ NID_SLH_DSA_SHAKE_256s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SLH_DSA_SHAKE_256s_WITH_SHAKE256 [

	^ NID_SLH_DSA_SHAKE_256s_WITH_SHAKE256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SM2_with_SM3 [

	^ NID_SM2_with_SM3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SMIME [

	^ NID_SMIME
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SMIMECapabilities [

	^ NID_SMIMECapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SNILS [

	^ NID_SNILS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SNMPv2 [

	^ NID_SNMPv2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_SRVName [

	^ NID_SRVName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_Security [

	^ NID_Security
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X25519 [

	^ NID_X25519
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X448 [

	^ NID_X448
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X500 [

	^ NID_X500
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X500algorithms [

	^ NID_X500algorithms
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X509 [

	^ NID_X509
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_57 [

	^ NID_X9_57
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2onb191v4 [

	^ NID_X9_62_c2onb191v4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2onb191v5 [

	^ NID_X9_62_c2onb191v5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2onb239v4 [

	^ NID_X9_62_c2onb239v4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2onb239v5 [

	^ NID_X9_62_c2onb239v5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2pnb163v1 [

	^ NID_X9_62_c2pnb163v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2pnb163v2 [

	^ NID_X9_62_c2pnb163v2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2pnb163v3 [

	^ NID_X9_62_c2pnb163v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2pnb176v1 [

	^ NID_X9_62_c2pnb176v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2pnb208w1 [

	^ NID_X9_62_c2pnb208w1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2pnb272w1 [

	^ NID_X9_62_c2pnb272w1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2pnb304w1 [

	^ NID_X9_62_c2pnb304w1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2pnb368w1 [

	^ NID_X9_62_c2pnb368w1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2tnb191v1 [

	^ NID_X9_62_c2tnb191v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2tnb191v2 [

	^ NID_X9_62_c2tnb191v2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2tnb191v3 [

	^ NID_X9_62_c2tnb191v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2tnb239v1 [

	^ NID_X9_62_c2tnb239v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2tnb239v2 [

	^ NID_X9_62_c2tnb239v2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2tnb239v3 [

	^ NID_X9_62_c2tnb239v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2tnb359v1 [

	^ NID_X9_62_c2tnb359v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_c2tnb431r1 [

	^ NID_X9_62_c2tnb431r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_characteristic_two_field [

	^ NID_X9_62_characteristic_two_field
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_id_characteristic_two_basis [

	^ NID_X9_62_id_characteristic_two_basis
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_id_ecPublicKey [

	^ NID_X9_62_id_ecPublicKey
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_onBasis [

	^ NID_X9_62_onBasis
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_ppBasis [

	^ NID_X9_62_ppBasis
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_prime192v1 [

	^ NID_X9_62_prime192v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_prime192v2 [

	^ NID_X9_62_prime192v2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_prime192v3 [

	^ NID_X9_62_prime192v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_prime239v1 [

	^ NID_X9_62_prime239v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_prime239v2 [

	^ NID_X9_62_prime239v2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_prime239v3 [

	^ NID_X9_62_prime239v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_prime256v1 [

	^ NID_X9_62_prime256v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_prime_field [

	^ NID_X9_62_prime_field
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9_62_tpBasis [

	^ NID_X9_62_tpBasis
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_X9cm [

	^ NID_X9cm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_XmppAddr [

	^ NID_XmppAddr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aRecord [

	^ NID_aRecord
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aaControls [

	^ NID_aaControls
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ac_auditEntity [

	^ NID_ac_auditEntity
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ac_auditIdentity [

	^ NID_ac_auditIdentity
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ac_proxying [

	^ NID_ac_proxying
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ac_targeting [

	^ NID_ac_targeting
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_acceptable_cert_policies [

	^ NID_acceptable_cert_policies
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_acceptable_privilege_policies [

	^ NID_acceptable_privilege_policies
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_account [

	^ NID_account
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ad_OCSP [

	^ NID_ad_OCSP
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ad_ca_issuers [

	^ NID_ad_ca_issuers
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ad_dvcs [

	^ NID_ad_dvcs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ad_timeStamping [

	^ NID_ad_timeStamping
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_128_cbc [

	^ NID_aes_128_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_128_cbc_hmac_sha1 [

	^ NID_aes_128_cbc_hmac_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_128_cbc_hmac_sha256 [

	^ NID_aes_128_cbc_hmac_sha256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_128_ccm [

	^ NID_aes_128_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_128_cfb1 [

	^ NID_aes_128_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_128_cfb128 [

	^ NID_aes_128_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_128_cfb8 [

	^ NID_aes_128_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_128_ctr [

	^ NID_aes_128_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_128_ecb [

	^ NID_aes_128_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_128_gcm [

	^ NID_aes_128_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_128_ocb [

	^ NID_aes_128_ocb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_128_ofb128 [

	^ NID_aes_128_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_128_siv [

	^ NID_aes_128_siv
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_128_xts [

	^ NID_aes_128_xts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_192_cbc [

	^ NID_aes_192_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_192_cbc_hmac_sha1 [

	^ NID_aes_192_cbc_hmac_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_192_cbc_hmac_sha256 [

	^ NID_aes_192_cbc_hmac_sha256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_192_ccm [

	^ NID_aes_192_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_192_cfb1 [

	^ NID_aes_192_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_192_cfb128 [

	^ NID_aes_192_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_192_cfb8 [

	^ NID_aes_192_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_192_ctr [

	^ NID_aes_192_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_192_ecb [

	^ NID_aes_192_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_192_gcm [

	^ NID_aes_192_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_192_ocb [

	^ NID_aes_192_ocb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_192_ofb128 [

	^ NID_aes_192_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_192_siv [

	^ NID_aes_192_siv
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_256_cbc [

	^ NID_aes_256_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_256_cbc_hmac_sha1 [

	^ NID_aes_256_cbc_hmac_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_256_cbc_hmac_sha256 [

	^ NID_aes_256_cbc_hmac_sha256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_256_ccm [

	^ NID_aes_256_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_256_cfb1 [

	^ NID_aes_256_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_256_cfb128 [

	^ NID_aes_256_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_256_cfb8 [

	^ NID_aes_256_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_256_ctr [

	^ NID_aes_256_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_256_ecb [

	^ NID_aes_256_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_256_gcm [

	^ NID_aes_256_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_256_ocb [

	^ NID_aes_256_ocb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_256_ofb128 [

	^ NID_aes_256_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_256_siv [

	^ NID_aes_256_siv
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aes_256_xts [

	^ NID_aes_256_xts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_algorithm [

	^ NID_algorithm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_allowed_attribute_assignments [

	^ NID_allowed_attribute_assignments
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_alt_signature_algorithm [

	^ NID_alt_signature_algorithm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_alt_signature_value [

	^ NID_alt_signature_value
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ansi_X9_62 [

	^ NID_ansi_X9_62
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_anyExtendedKeyUsage [

	^ NID_anyExtendedKeyUsage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_any_policy [

	^ NID_any_policy
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_128_cbc [

	^ NID_aria_128_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_128_ccm [

	^ NID_aria_128_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_128_cfb1 [

	^ NID_aria_128_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_128_cfb128 [

	^ NID_aria_128_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_128_cfb8 [

	^ NID_aria_128_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_128_ctr [

	^ NID_aria_128_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_128_ecb [

	^ NID_aria_128_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_128_gcm [

	^ NID_aria_128_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_128_ofb128 [

	^ NID_aria_128_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_192_cbc [

	^ NID_aria_192_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_192_ccm [

	^ NID_aria_192_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_192_cfb1 [

	^ NID_aria_192_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_192_cfb128 [

	^ NID_aria_192_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_192_cfb8 [

	^ NID_aria_192_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_192_ctr [

	^ NID_aria_192_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_192_ecb [

	^ NID_aria_192_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_192_gcm [

	^ NID_aria_192_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_192_ofb128 [

	^ NID_aria_192_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_256_cbc [

	^ NID_aria_256_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_256_ccm [

	^ NID_aria_256_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_256_cfb1 [

	^ NID_aria_256_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_256_cfb128 [

	^ NID_aria_256_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_256_cfb8 [

	^ NID_aria_256_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_256_ctr [

	^ NID_aria_256_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_256_ecb [

	^ NID_aria_256_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_256_gcm [

	^ NID_aria_256_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_aria_256_ofb128 [

	^ NID_aria_256_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_associatedDomain [

	^ NID_associatedDomain
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_associatedName [

	^ NID_associatedName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_associated_information [

	^ NID_associated_information
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_attribute_descriptor [

	^ NID_attribute_descriptor
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_attribute_mappings [

	^ NID_attribute_mappings
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_audio [

	^ NID_audio
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_auth_any [

	^ NID_auth_any
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_auth_dss [

	^ NID_auth_dss
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_auth_ecdsa [

	^ NID_auth_ecdsa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_auth_gost01 [

	^ NID_auth_gost01
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_auth_gost12 [

	^ NID_auth_gost12
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_auth_null [

	^ NID_auth_null
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_auth_psk [

	^ NID_auth_psk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_auth_rsa [

	^ NID_auth_rsa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_auth_srp [

	^ NID_auth_srp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_authorityRevocationList [

	^ NID_authorityRevocationList
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_authority_attribute_identifier [

	^ NID_authority_attribute_identifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_authority_key_identifier [

	^ NID_authority_key_identifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_authorization_validation [

	^ NID_authorization_validation
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_basic_att_constraints [

	^ NID_basic_att_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_basic_constraints [

	^ NID_basic_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_bf_cbc [

	^ NID_bf_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_bf_cfb64 [

	^ NID_bf_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_bf_ecb [

	^ NID_bf_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_bf_ofb64 [

	^ NID_bf_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_biometricInfo [

	^ NID_biometricInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_blake2b512 [

	^ NID_blake2b512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_blake2bmac [

	^ NID_blake2bmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_blake2s256 [

	^ NID_blake2s256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_blake2smac [

	^ NID_blake2smac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP160r1 [

	^ NID_brainpoolP160r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP160t1 [

	^ NID_brainpoolP160t1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP192r1 [

	^ NID_brainpoolP192r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP192t1 [

	^ NID_brainpoolP192t1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP224r1 [

	^ NID_brainpoolP224r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP224t1 [

	^ NID_brainpoolP224t1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP256r1 [

	^ NID_brainpoolP256r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP256r1tls13 [

	^ NID_brainpoolP256r1tls13
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP256t1 [

	^ NID_brainpoolP256t1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP320r1 [

	^ NID_brainpoolP320r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP320t1 [

	^ NID_brainpoolP320t1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP384r1 [

	^ NID_brainpoolP384r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP384r1tls13 [

	^ NID_brainpoolP384r1tls13
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP384t1 [

	^ NID_brainpoolP384t1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP512r1 [

	^ NID_brainpoolP512r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP512r1tls13 [

	^ NID_brainpoolP512r1tls13
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brainpoolP512t1 [

	^ NID_brainpoolP512t1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_brotli [

	^ NID_brotli
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_buildingName [

	^ NID_buildingName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_businessCategory [

	^ NID_businessCategory
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_cACertificate [

	^ NID_cACertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_cNAMERecord [

	^ NID_cNAMERecord
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_caRepository [

	^ NID_caRepository
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_cades [

	^ NID_cades
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_cades_attributes [

	^ NID_cades_attributes
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_128_cbc [

	^ NID_camellia_128_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_128_ccm [

	^ NID_camellia_128_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_128_cfb1 [

	^ NID_camellia_128_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_128_cfb128 [

	^ NID_camellia_128_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_128_cfb8 [

	^ NID_camellia_128_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_128_cmac [

	^ NID_camellia_128_cmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_128_ctr [

	^ NID_camellia_128_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_128_ecb [

	^ NID_camellia_128_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_128_gcm [

	^ NID_camellia_128_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_128_ofb128 [

	^ NID_camellia_128_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_192_cbc [

	^ NID_camellia_192_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_192_ccm [

	^ NID_camellia_192_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_192_cfb1 [

	^ NID_camellia_192_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_192_cfb128 [

	^ NID_camellia_192_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_192_cfb8 [

	^ NID_camellia_192_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_192_cmac [

	^ NID_camellia_192_cmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_192_ctr [

	^ NID_camellia_192_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_192_ecb [

	^ NID_camellia_192_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_192_gcm [

	^ NID_camellia_192_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_192_ofb128 [

	^ NID_camellia_192_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_256_cbc [

	^ NID_camellia_256_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_256_ccm [

	^ NID_camellia_256_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_256_cfb1 [

	^ NID_camellia_256_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_256_cfb128 [

	^ NID_camellia_256_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_256_cfb8 [

	^ NID_camellia_256_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_256_cmac [

	^ NID_camellia_256_cmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_256_ctr [

	^ NID_camellia_256_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_256_ecb [

	^ NID_camellia_256_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_256_gcm [

	^ NID_camellia_256_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_camellia_256_ofb128 [

	^ NID_camellia_256_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_capwapAC [

	^ NID_capwapAC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_capwapWTP [

	^ NID_capwapWTP
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_caseIgnoreIA5StringSyntax [

	^ NID_caseIgnoreIA5StringSyntax
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_cast5_cbc [

	^ NID_cast5_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_cast5_cfb64 [

	^ NID_cast5_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_cast5_ecb [

	^ NID_cast5_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_cast5_ofb64 [

	^ NID_cast5_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ccitt [

	^ NID_ccitt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_certBag [

	^ NID_certBag
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_certicom_arc [

	^ NID_certicom_arc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_certificateRevocationList [

	^ NID_certificateRevocationList
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_certificate_issuer [

	^ NID_certificate_issuer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_certificate_policies [

	^ NID_certificate_policies
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_chacha20 [

	^ NID_chacha20
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_chacha20_poly1305 [

	^ NID_chacha20_poly1305
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_classSignTool [

	^ NID_classSignTool
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_classSignToolKA1 [

	^ NID_classSignToolKA1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_classSignToolKB1 [

	^ NID_classSignToolKB1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_classSignToolKB2 [

	^ NID_classSignToolKB2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_classSignToolKC1 [

	^ NID_classSignToolKC1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_classSignToolKC2 [

	^ NID_classSignToolKC2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_classSignToolKC3 [

	^ NID_classSignToolKC3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_clearance [

	^ NID_clearance
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_client_auth [

	^ NID_client_auth
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_cmKGA [

	^ NID_cmKGA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_cmac [

	^ NID_cmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_cmcArchive [

	^ NID_cmcArchive
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_cmcCA [

	^ NID_cmcCA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_cmcRA [

	^ NID_cmcRA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_code_sign [

	^ NID_code_sign
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_commonName [

	^ NID_commonName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_countryCode3c [

	^ NID_countryCode3c
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_countryCode3n [

	^ NID_countryCode3n
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_countryName [

	^ NID_countryName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_crlBag [

	^ NID_crlBag
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_crl_distribution_points [

	^ NID_crl_distribution_points
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_crl_number [

	^ NID_crl_number
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_crl_reason [

	^ NID_crl_reason
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_crossCertificatePair [

	^ NID_crossCertificatePair
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_cryptocom [

	^ NID_cryptocom
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_cryptopro [

	^ NID_cryptopro
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ct_cert_scts [

	^ NID_ct_cert_scts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ct_precert_poison [

	^ NID_ct_precert_poison
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ct_precert_scts [

	^ NID_ct_precert_scts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ct_precert_signer [

	^ NID_ct_precert_signer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dITRedirect [

	^ NID_dITRedirect
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dNSDomain [

	^ NID_dNSDomain
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dSAQuality [

	^ NID_dSAQuality
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_data [

	^ NID_data
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dcObject [

	^ NID_dcObject
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_delegated_name_constraints [

	^ NID_delegated_name_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_deltaRevocationList [

	^ NID_deltaRevocationList
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_delta_crl [

	^ NID_delta_crl
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_cbc [

	^ NID_des_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_cdmf [

	^ NID_des_cdmf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_cfb1 [

	^ NID_des_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_cfb64 [

	^ NID_des_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_cfb8 [

	^ NID_des_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_ecb [

	^ NID_des_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_ede3_cbc [

	^ NID_des_ede3_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_ede3_cfb1 [

	^ NID_des_ede3_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_ede3_cfb64 [

	^ NID_des_ede3_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_ede3_cfb8 [

	^ NID_des_ede3_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_ede3_ecb [

	^ NID_des_ede3_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_ede3_ofb64 [

	^ NID_des_ede3_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_ede_cbc [

	^ NID_des_ede_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_ede_cfb64 [

	^ NID_des_ede_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_ede_ecb [

	^ NID_des_ede_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_ede_ofb64 [

	^ NID_des_ede_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_des_ofb64 [

	^ NID_des_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_description [

	^ NID_description
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_destinationIndicator [

	^ NID_destinationIndicator
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_desx_cbc [

	^ NID_desx_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dhKeyAgreement [

	^ NID_dhKeyAgreement
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dhSinglePass_cofactorDH_sha1kdf_scheme [

	^ NID_dhSinglePass_cofactorDH_sha1kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dhSinglePass_cofactorDH_sha224kdf_scheme [

	^ NID_dhSinglePass_cofactorDH_sha224kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dhSinglePass_cofactorDH_sha256kdf_scheme [

	^ NID_dhSinglePass_cofactorDH_sha256kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dhSinglePass_cofactorDH_sha384kdf_scheme [

	^ NID_dhSinglePass_cofactorDH_sha384kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dhSinglePass_cofactorDH_sha512kdf_scheme [

	^ NID_dhSinglePass_cofactorDH_sha512kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dhSinglePass_stdDH_sha1kdf_scheme [

	^ NID_dhSinglePass_stdDH_sha1kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dhSinglePass_stdDH_sha224kdf_scheme [

	^ NID_dhSinglePass_stdDH_sha224kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dhSinglePass_stdDH_sha256kdf_scheme [

	^ NID_dhSinglePass_stdDH_sha256kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dhSinglePass_stdDH_sha384kdf_scheme [

	^ NID_dhSinglePass_stdDH_sha384kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dhSinglePass_stdDH_sha512kdf_scheme [

	^ NID_dhSinglePass_stdDH_sha512kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dh_cofactor_kdf [

	^ NID_dh_cofactor_kdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dh_std_kdf [

	^ NID_dh_std_kdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dhpublicnumber [

	^ NID_dhpublicnumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_distinguishedName [

	^ NID_distinguishedName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dmdName [

	^ NID_dmdName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dnQualifier [

	^ NID_dnQualifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dnsName [

	^ NID_dnsName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_document [

	^ NID_document
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_documentAuthor [

	^ NID_documentAuthor
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_documentIdentifier [

	^ NID_documentIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_documentLocation [

	^ NID_documentLocation
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_documentPublisher [

	^ NID_documentPublisher
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_documentSeries [

	^ NID_documentSeries
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_documentTitle [

	^ NID_documentTitle
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_documentVersion [

	^ NID_documentVersion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dod [

	^ NID_dod
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_domainComponent [

	^ NID_domainComponent
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_domainRelatedObject [

	^ NID_domainRelatedObject
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dsa [

	^ NID_dsa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dsaWithSHA [

	^ NID_dsaWithSHA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dsaWithSHA1 [

	^ NID_dsaWithSHA1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dsaWithSHA1_2 [

	^ NID_dsaWithSHA1_2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dsa_2 [

	^ NID_dsa_2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dsa_with_SHA224 [

	^ NID_dsa_with_SHA224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dsa_with_SHA256 [

	^ NID_dsa_with_SHA256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dsa_with_SHA384 [

	^ NID_dsa_with_SHA384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dsa_with_SHA3_224 [

	^ NID_dsa_with_SHA3_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dsa_with_SHA3_256 [

	^ NID_dsa_with_SHA3_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dsa_with_SHA3_384 [

	^ NID_dsa_with_SHA3_384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dsa_with_SHA3_512 [

	^ NID_dsa_with_SHA3_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dsa_with_SHA512 [

	^ NID_dsa_with_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dstu28147 [

	^ NID_dstu28147
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dstu28147_cfb [

	^ NID_dstu28147_cfb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dstu28147_ofb [

	^ NID_dstu28147_ofb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dstu28147_wrap [

	^ NID_dstu28147_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dstu34311 [

	^ NID_dstu34311
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dstu4145be [

	^ NID_dstu4145be
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dstu4145le [

	^ NID_dstu4145le
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_dvcs [

	^ NID_dvcs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ecdsa_with_Recommended [

	^ NID_ecdsa_with_Recommended
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ecdsa_with_SHA1 [

	^ NID_ecdsa_with_SHA1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ecdsa_with_SHA224 [

	^ NID_ecdsa_with_SHA224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ecdsa_with_SHA256 [

	^ NID_ecdsa_with_SHA256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ecdsa_with_SHA384 [

	^ NID_ecdsa_with_SHA384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ecdsa_with_SHA3_224 [

	^ NID_ecdsa_with_SHA3_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ecdsa_with_SHA3_256 [

	^ NID_ecdsa_with_SHA3_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ecdsa_with_SHA3_384 [

	^ NID_ecdsa_with_SHA3_384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ecdsa_with_SHA3_512 [

	^ NID_ecdsa_with_SHA3_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ecdsa_with_SHA512 [

	^ NID_ecdsa_with_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ecdsa_with_Specified [

	^ NID_ecdsa_with_Specified
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_electronic_signature_standard [

	^ NID_electronic_signature_standard
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_email_protect [

	^ NID_email_protect
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_enhancedSearchGuide [

	^ NID_enhancedSearchGuide
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ess_attributes [

	^ NID_ess_attributes
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_etsi [

	^ NID_etsi
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ext_key_usage [

	^ NID_ext_key_usage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ext_req [

	^ NID_ext_req
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_facsimileTelephoneNumber [

	^ NID_facsimileTelephoneNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_favouriteDrink [

	^ NID_favouriteDrink
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ffdhe2048 [

	^ NID_ffdhe2048
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ffdhe3072 [

	^ NID_ffdhe3072
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ffdhe4096 [

	^ NID_ffdhe4096
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ffdhe6144 [

	^ NID_ffdhe6144
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ffdhe8192 [

	^ NID_ffdhe8192
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_freshest_crl [

	^ NID_freshest_crl
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_friendlyCountry [

	^ NID_friendlyCountry
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_friendlyCountryName [

	^ NID_friendlyCountryName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_friendlyName [

	^ NID_friendlyName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_generationQualifier [

	^ NID_generationQualifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_givenName [

	^ NID_givenName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_gmac [

	^ NID_gmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_gost89_cbc [

	^ NID_gost89_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_gost89_cnt [

	^ NID_gost89_cnt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_gost89_cnt_12 [

	^ NID_gost89_cnt_12
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_gost89_ctr [

	^ NID_gost89_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_gost89_ecb [

	^ NID_gost89_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_gost_mac_12 [

	^ NID_gost_mac_12
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_grasshopper_cbc [

	^ NID_grasshopper_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_grasshopper_cfb [

	^ NID_grasshopper_cfb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_grasshopper_ctr [

	^ NID_grasshopper_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_grasshopper_ecb [

	^ NID_grasshopper_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_grasshopper_mac [

	^ NID_grasshopper_mac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_grasshopper_ofb [

	^ NID_grasshopper_ofb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_group_ac [

	^ NID_group_ac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hkdf [

	^ NID_hkdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmac [

	^ NID_hmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmacWithDstu34311 [

	^ NID_hmacWithDstu34311
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmacWithMD5 [

	^ NID_hmacWithMD5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmacWithSHA1 [

	^ NID_hmacWithSHA1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmacWithSHA224 [

	^ NID_hmacWithSHA224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmacWithSHA256 [

	^ NID_hmacWithSHA256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmacWithSHA384 [

	^ NID_hmacWithSHA384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmacWithSHA512 [

	^ NID_hmacWithSHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmacWithSHA512_224 [

	^ NID_hmacWithSHA512_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmacWithSHA512_256 [

	^ NID_hmacWithSHA512_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmacWithSM3 [

	^ NID_hmacWithSM3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmac_md5 [

	^ NID_hmac_md5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmac_sha1 [

	^ NID_hmac_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmac_sha3_224 [

	^ NID_hmac_sha3_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmac_sha3_256 [

	^ NID_hmac_sha3_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmac_sha3_384 [

	^ NID_hmac_sha3_384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hmac_sha3_512 [

	^ NID_hmac_sha3_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hold_instruction_call_issuer [

	^ NID_hold_instruction_call_issuer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hold_instruction_code [

	^ NID_hold_instruction_code
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hold_instruction_none [

	^ NID_hold_instruction_none
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_hold_instruction_reject [

	^ NID_hold_instruction_reject
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_holder_name_constraints [

	^ NID_holder_name_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_homePostalAddress [

	^ NID_homePostalAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_homeTelephoneNumber [

	^ NID_homeTelephoneNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_host [

	^ NID_host
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_houseIdentifier [

	^ NID_houseIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_iA5StringSyntax [

	^ NID_iA5StringSyntax
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_iana [

	^ NID_iana
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_DHBasedMac [

	^ NID_id_DHBasedMac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_Gost28147_89 [

	^ NID_id_Gost28147_89
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_Gost28147_89_CryptoPro_A_ParamSet [

	^ NID_id_Gost28147_89_CryptoPro_A_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_Gost28147_89_CryptoPro_B_ParamSet [

	^ NID_id_Gost28147_89_CryptoPro_B_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_Gost28147_89_CryptoPro_C_ParamSet [

	^ NID_id_Gost28147_89_CryptoPro_C_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_Gost28147_89_CryptoPro_D_ParamSet [

	^ NID_id_Gost28147_89_CryptoPro_D_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_Gost28147_89_CryptoPro_KeyMeshing [

	^ NID_id_Gost28147_89_CryptoPro_KeyMeshing
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_Gost28147_89_CryptoPro_Oscar_1_0_ParamSet [

	^ NID_id_Gost28147_89_CryptoPro_Oscar_1_0_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_Gost28147_89_CryptoPro_Oscar_1_1_ParamSet [

	^ NID_id_Gost28147_89_CryptoPro_Oscar_1_1_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_Gost28147_89_CryptoPro_RIC_1_ParamSet [

	^ NID_id_Gost28147_89_CryptoPro_RIC_1_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_Gost28147_89_MAC [

	^ NID_id_Gost28147_89_MAC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_Gost28147_89_None_KeyMeshing [

	^ NID_id_Gost28147_89_None_KeyMeshing
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_Gost28147_89_TestParamSet [

	^ NID_id_Gost28147_89_TestParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_Gost28147_89_cc [

	^ NID_id_Gost28147_89_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_2001 [

	^ NID_id_GostR3410_2001
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_2001DH [

	^ NID_id_GostR3410_2001DH
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_2001_CryptoPro_A_ParamSet [

	^ NID_id_GostR3410_2001_CryptoPro_A_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_2001_CryptoPro_B_ParamSet [

	^ NID_id_GostR3410_2001_CryptoPro_B_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_2001_CryptoPro_C_ParamSet [

	^ NID_id_GostR3410_2001_CryptoPro_C_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_2001_CryptoPro_XchA_ParamSet [

	^ NID_id_GostR3410_2001_CryptoPro_XchA_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_2001_CryptoPro_XchB_ParamSet [

	^ NID_id_GostR3410_2001_CryptoPro_XchB_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_2001_ParamSet_cc [

	^ NID_id_GostR3410_2001_ParamSet_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_2001_TestParamSet [

	^ NID_id_GostR3410_2001_TestParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_2001_cc [

	^ NID_id_GostR3410_2001_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_2012_256 [

	^ NID_id_GostR3410_2012_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_2012_512 [

	^ NID_id_GostR3410_2012_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_94 [

	^ NID_id_GostR3410_94
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_94DH [

	^ NID_id_GostR3410_94DH
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_94_CryptoPro_A_ParamSet [

	^ NID_id_GostR3410_94_CryptoPro_A_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_94_CryptoPro_B_ParamSet [

	^ NID_id_GostR3410_94_CryptoPro_B_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_94_CryptoPro_C_ParamSet [

	^ NID_id_GostR3410_94_CryptoPro_C_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_94_CryptoPro_D_ParamSet [

	^ NID_id_GostR3410_94_CryptoPro_D_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_94_CryptoPro_XchA_ParamSet [

	^ NID_id_GostR3410_94_CryptoPro_XchA_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_94_CryptoPro_XchB_ParamSet [

	^ NID_id_GostR3410_94_CryptoPro_XchB_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_94_CryptoPro_XchC_ParamSet [

	^ NID_id_GostR3410_94_CryptoPro_XchC_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_94_TestParamSet [

	^ NID_id_GostR3410_94_TestParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_94_a [

	^ NID_id_GostR3410_94_a
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_94_aBis [

	^ NID_id_GostR3410_94_aBis
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_94_b [

	^ NID_id_GostR3410_94_b
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_94_bBis [

	^ NID_id_GostR3410_94_bBis
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3410_94_cc [

	^ NID_id_GostR3410_94_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3411_2012_256 [

	^ NID_id_GostR3411_2012_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3411_2012_512 [

	^ NID_id_GostR3411_2012_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3411_94 [

	^ NID_id_GostR3411_94
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3411_94_CryptoProParamSet [

	^ NID_id_GostR3411_94_CryptoProParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3411_94_TestParamSet [

	^ NID_id_GostR3411_94_TestParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3411_94_prf [

	^ NID_id_GostR3411_94_prf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3411_94_with_GostR3410_2001 [

	^ NID_id_GostR3411_94_with_GostR3410_2001
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3411_94_with_GostR3410_2001_cc [

	^ NID_id_GostR3411_94_with_GostR3410_2001_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3411_94_with_GostR3410_94 [

	^ NID_id_GostR3411_94_with_GostR3410_94
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_GostR3411_94_with_GostR3410_94_cc [

	^ NID_id_GostR3411_94_with_GostR3410_94_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_HMACGostR3411_94 [

	^ NID_id_HMACGostR3411_94
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_PasswordBasedMAC [

	^ NID_id_PasswordBasedMAC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aa_ATSHashIndex [

	^ NID_id_aa_ATSHashIndex
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aa_ATSHashIndex_v2 [

	^ NID_id_aa_ATSHashIndex_v2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aa_ATSHashIndex_v3 [

	^ NID_id_aa_ATSHashIndex_v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aa_CMSAlgorithmProtection [

	^ NID_id_aa_CMSAlgorithmProtection
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aa_ets_SignaturePolicyDocument [

	^ NID_id_aa_ets_SignaturePolicyDocument
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aa_ets_archiveTimestampV2 [

	^ NID_id_aa_ets_archiveTimestampV2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aa_ets_archiveTimestampV3 [

	^ NID_id_aa_ets_archiveTimestampV3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aa_ets_attrCertificateRefs [

	^ NID_id_aa_ets_attrCertificateRefs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aa_ets_attrRevocationRefs [

	^ NID_id_aa_ets_attrRevocationRefs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aa_ets_longTermValidation [

	^ NID_id_aa_ets_longTermValidation
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aa_ets_mimeType [

	^ NID_id_aa_ets_mimeType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aa_ets_sigPolicyStore [

	^ NID_id_aa_ets_sigPolicyStore
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aa_ets_signerAttrV2 [

	^ NID_id_aa_ets_signerAttrV2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aa_issuing_distribution_point [

	^ NID_id_aa_issuing_distribution_point
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aca [

	^ NID_id_aca
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aca_accessIdentity [

	^ NID_id_aca_accessIdentity
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aca_authenticationInfo [

	^ NID_id_aca_authenticationInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aca_chargingIdentity [

	^ NID_id_aca_chargingIdentity
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aca_encAttrs [

	^ NID_id_aca_encAttrs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aca_group [

	^ NID_id_aca_group
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aca_role [

	^ NID_id_aca_role
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_ad [

	^ NID_id_ad
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aes128_wrap [

	^ NID_id_aes128_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aes128_wrap_pad [

	^ NID_id_aes128_wrap_pad
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aes192_wrap [

	^ NID_id_aes192_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aes192_wrap_pad [

	^ NID_id_aes192_wrap_pad
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aes256_wrap [

	^ NID_id_aes256_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_aes256_wrap_pad [

	^ NID_id_aes256_wrap_pad
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_alg [

	^ NID_id_alg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_alg_PWRI_KEK [

	^ NID_id_alg_PWRI_KEK
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_alg_des40 [

	^ NID_id_alg_des40
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_alg_dh_pop [

	^ NID_id_alg_dh_pop
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_alg_dh_sig_hmac_sha1 [

	^ NID_id_alg_dh_sig_hmac_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_alg_noSignature [

	^ NID_id_alg_noSignature
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_camellia128_wrap [

	^ NID_id_camellia128_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_camellia192_wrap [

	^ NID_id_camellia192_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_camellia256_wrap [

	^ NID_id_camellia256_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cct [

	^ NID_id_cct
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cct_PKIData [

	^ NID_id_cct_PKIData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cct_PKIResponse [

	^ NID_id_cct_PKIResponse
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cct_crs [

	^ NID_id_cct_crs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_ce [

	^ NID_id_ce
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc [

	^ NID_id_cmc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_addExtensions [

	^ NID_id_cmc_addExtensions
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_confirmCertAcceptance [

	^ NID_id_cmc_confirmCertAcceptance
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_dataReturn [

	^ NID_id_cmc_dataReturn
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_decryptedPOP [

	^ NID_id_cmc_decryptedPOP
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_encryptedPOP [

	^ NID_id_cmc_encryptedPOP
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_getCRL [

	^ NID_id_cmc_getCRL
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_getCert [

	^ NID_id_cmc_getCert
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_identification [

	^ NID_id_cmc_identification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_identityProof [

	^ NID_id_cmc_identityProof
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_lraPOPWitness [

	^ NID_id_cmc_lraPOPWitness
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_popLinkRandom [

	^ NID_id_cmc_popLinkRandom
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_popLinkWitness [

	^ NID_id_cmc_popLinkWitness
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_queryPending [

	^ NID_id_cmc_queryPending
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_recipientNonce [

	^ NID_id_cmc_recipientNonce
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_regInfo [

	^ NID_id_cmc_regInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_responseInfo [

	^ NID_id_cmc_responseInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_revokeRequest [

	^ NID_id_cmc_revokeRequest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_senderNonce [

	^ NID_id_cmc_senderNonce
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_statusInfo [

	^ NID_id_cmc_statusInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cmc_transactionId [

	^ NID_id_cmc_transactionId
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_cp [

	^ NID_id_cp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_ct_ASPA [

	^ NID_id_ct_ASPA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_ct_asciiTextWithCRLF [

	^ NID_id_ct_asciiTextWithCRLF
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_ct_geofeedCSVwithCRLF [

	^ NID_id_ct_geofeedCSVwithCRLF
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_ct_resourceTaggedAttest [

	^ NID_id_ct_resourceTaggedAttest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_ct_routeOriginAuthz [

	^ NID_id_ct_routeOriginAuthz
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_ct_rpkiGhostbusters [

	^ NID_id_ct_rpkiGhostbusters
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_ct_rpkiManifest [

	^ NID_id_ct_rpkiManifest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_ct_rpkiSignedPrefixList [

	^ NID_id_ct_rpkiSignedPrefixList
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_ct_signedChecklist [

	^ NID_id_ct_signedChecklist
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_ct_signedTAL [

	^ NID_id_ct_signedTAL
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_ct_xml [

	^ NID_id_ct_xml
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_hex_multipart_message [

	^ NID_id_hex_multipart_message
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_hex_partial_message [

	^ NID_id_hex_partial_message
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it [

	^ NID_id_it
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_caCerts [

	^ NID_id_it_caCerts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_caKeyUpdateInfo [

	^ NID_id_it_caKeyUpdateInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_caProtEncCert [

	^ NID_id_it_caProtEncCert
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_certProfile [

	^ NID_id_it_certProfile
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_certReqTemplate [

	^ NID_id_it_certReqTemplate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_confirmWaitTime [

	^ NID_id_it_confirmWaitTime
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_crlStatusList [

	^ NID_id_it_crlStatusList
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_crls [

	^ NID_id_it_crls
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_currentCRL [

	^ NID_id_it_currentCRL
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_encKeyPairTypes [

	^ NID_id_it_encKeyPairTypes
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_implicitConfirm [

	^ NID_id_it_implicitConfirm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_keyPairParamRep [

	^ NID_id_it_keyPairParamRep
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_keyPairParamReq [

	^ NID_id_it_keyPairParamReq
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_origPKIMessage [

	^ NID_id_it_origPKIMessage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_preferredSymmAlg [

	^ NID_id_it_preferredSymmAlg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_revPassphrase [

	^ NID_id_it_revPassphrase
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_rootCaCert [

	^ NID_id_it_rootCaCert
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_rootCaKeyUpdate [

	^ NID_id_it_rootCaKeyUpdate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_signKeyPairTypes [

	^ NID_id_it_signKeyPairTypes
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_subscriptionRequest [

	^ NID_id_it_subscriptionRequest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_subscriptionResponse [

	^ NID_id_it_subscriptionResponse
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_suppLangTags [

	^ NID_id_it_suppLangTags
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_it_unsupportedOIDs [

	^ NID_id_it_unsupportedOIDs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_kp [

	^ NID_id_kp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_kp_BrandIndicatorforMessageIdentification [

	^ NID_id_kp_BrandIndicatorforMessageIdentification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_kp_bgpsec_router [

	^ NID_id_kp_bgpsec_router
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_kp_wisun_fan_device [

	^ NID_id_kp_wisun_fan_device
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_mod_attribute_cert [

	^ NID_id_mod_attribute_cert
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_mod_cmc [

	^ NID_id_mod_cmc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_mod_cmp [

	^ NID_id_mod_cmp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_mod_cmp2000 [

	^ NID_id_mod_cmp2000
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_mod_cmp2000_02 [

	^ NID_id_mod_cmp2000_02
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_mod_cmp2021_02 [

	^ NID_id_mod_cmp2021_02
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_mod_cmp2021_88 [

	^ NID_id_mod_cmp2021_88
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_mod_crmf [

	^ NID_id_mod_crmf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_mod_dvcs [

	^ NID_id_mod_dvcs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_mod_kea_profile_88 [

	^ NID_id_mod_kea_profile_88
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_mod_kea_profile_93 [

	^ NID_id_mod_kea_profile_93
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_mod_ocsp [

	^ NID_id_mod_ocsp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_mod_qualified_cert_88 [

	^ NID_id_mod_qualified_cert_88
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_mod_qualified_cert_93 [

	^ NID_id_mod_qualified_cert_93
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_mod_timestamp_protocol [

	^ NID_id_mod_timestamp_protocol
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_on [

	^ NID_id_on
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_on_SmtpUTF8Mailbox [

	^ NID_id_on_SmtpUTF8Mailbox
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_on_hardwareModuleName [

	^ NID_id_on_hardwareModuleName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_on_permanentIdentifier [

	^ NID_id_on_permanentIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_on_personalData [

	^ NID_id_on_personalData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pbkdf2 [

	^ NID_id_pbkdf2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pda [

	^ NID_id_pda
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pda_countryOfCitizenship [

	^ NID_id_pda_countryOfCitizenship
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pda_countryOfResidence [

	^ NID_id_pda_countryOfResidence
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pda_dateOfBirth [

	^ NID_id_pda_dateOfBirth
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pda_gender [

	^ NID_id_pda_gender
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pda_placeOfBirth [

	^ NID_id_pda_placeOfBirth
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pe [

	^ NID_id_pe
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkinit [

	^ NID_id_pkinit
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkip [

	^ NID_id_pkip
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix [

	^ NID_id_pkix
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix1_explicit_88 [

	^ NID_id_pkix1_explicit_88
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix1_explicit_93 [

	^ NID_id_pkix1_explicit_93
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix1_implicit_88 [

	^ NID_id_pkix1_implicit_88
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix1_implicit_93 [

	^ NID_id_pkix1_implicit_93
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix_OCSP_CrlID [

	^ NID_id_pkix_OCSP_CrlID
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix_OCSP_Nonce [

	^ NID_id_pkix_OCSP_Nonce
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix_OCSP_acceptableResponses [

	^ NID_id_pkix_OCSP_acceptableResponses
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix_OCSP_archiveCutoff [

	^ NID_id_pkix_OCSP_archiveCutoff
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix_OCSP_basic [

	^ NID_id_pkix_OCSP_basic
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix_OCSP_extendedStatus [

	^ NID_id_pkix_OCSP_extendedStatus
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix_OCSP_noCheck [

	^ NID_id_pkix_OCSP_noCheck
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix_OCSP_path [

	^ NID_id_pkix_OCSP_path
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix_OCSP_serviceLocator [

	^ NID_id_pkix_OCSP_serviceLocator
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix_OCSP_trustRoot [

	^ NID_id_pkix_OCSP_trustRoot
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix_OCSP_valid [

	^ NID_id_pkix_OCSP_valid
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_pkix_mod [

	^ NID_id_pkix_mod
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_ppl [

	^ NID_id_ppl
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_ppl_anyLanguage [

	^ NID_id_ppl_anyLanguage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_ppl_inheritAll [

	^ NID_id_ppl_inheritAll
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_qcs [

	^ NID_id_qcs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_qcs_pkixQCSyntax_v1 [

	^ NID_id_qcs_pkixQCSyntax_v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_qt [

	^ NID_id_qt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_qt_cps [

	^ NID_id_qt_cps
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_qt_unotice [

	^ NID_id_qt_unotice
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_regCtrl [

	^ NID_id_regCtrl
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_regCtrl_algId [

	^ NID_id_regCtrl_algId
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_regCtrl_altCertTemplate [

	^ NID_id_regCtrl_altCertTemplate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_regCtrl_authenticator [

	^ NID_id_regCtrl_authenticator
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_regCtrl_oldCertID [

	^ NID_id_regCtrl_oldCertID
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_regCtrl_pkiArchiveOptions [

	^ NID_id_regCtrl_pkiArchiveOptions
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_regCtrl_pkiPublicationInfo [

	^ NID_id_regCtrl_pkiPublicationInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_regCtrl_protocolEncrKey [

	^ NID_id_regCtrl_protocolEncrKey
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_regCtrl_regToken [

	^ NID_id_regCtrl_regToken
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_regCtrl_rsaKeyLen [

	^ NID_id_regCtrl_rsaKeyLen
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_regInfo [

	^ NID_id_regInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_regInfo_certReq [

	^ NID_id_regInfo_certReq
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_regInfo_utf8Pairs [

	^ NID_id_regInfo_utf8Pairs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_scrypt [

	^ NID_id_scrypt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_set [

	^ NID_id_set
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa [

	^ NID_id_smime_aa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_contentHint [

	^ NID_id_smime_aa_contentHint
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_contentIdentifier [

	^ NID_id_smime_aa_contentIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_contentReference [

	^ NID_id_smime_aa_contentReference
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_dvcs_dvc [

	^ NID_id_smime_aa_dvcs_dvc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_encapContentType [

	^ NID_id_smime_aa_encapContentType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_encrypKeyPref [

	^ NID_id_smime_aa_encrypKeyPref
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_equivalentLabels [

	^ NID_id_smime_aa_equivalentLabels
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_ets_CertificateRefs [

	^ NID_id_smime_aa_ets_CertificateRefs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_ets_RevocationRefs [

	^ NID_id_smime_aa_ets_RevocationRefs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_ets_archiveTimeStamp [

	^ NID_id_smime_aa_ets_archiveTimeStamp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_ets_certCRLTimestamp [

	^ NID_id_smime_aa_ets_certCRLTimestamp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_ets_certValues [

	^ NID_id_smime_aa_ets_certValues
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_ets_commitmentType [

	^ NID_id_smime_aa_ets_commitmentType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_ets_contentTimestamp [

	^ NID_id_smime_aa_ets_contentTimestamp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_ets_escTimeStamp [

	^ NID_id_smime_aa_ets_escTimeStamp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_ets_otherSigCert [

	^ NID_id_smime_aa_ets_otherSigCert
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_ets_revocationValues [

	^ NID_id_smime_aa_ets_revocationValues
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_ets_sigPolicyId [

	^ NID_id_smime_aa_ets_sigPolicyId
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_ets_signerAttr [

	^ NID_id_smime_aa_ets_signerAttr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_ets_signerLocation [

	^ NID_id_smime_aa_ets_signerLocation
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_macValue [

	^ NID_id_smime_aa_macValue
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_mlExpandHistory [

	^ NID_id_smime_aa_mlExpandHistory
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_msgSigDigest [

	^ NID_id_smime_aa_msgSigDigest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_receiptRequest [

	^ NID_id_smime_aa_receiptRequest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_securityLabel [

	^ NID_id_smime_aa_securityLabel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_signatureType [

	^ NID_id_smime_aa_signatureType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_signingCertificate [

	^ NID_id_smime_aa_signingCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_signingCertificateV2 [

	^ NID_id_smime_aa_signingCertificateV2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_smimeEncryptCerts [

	^ NID_id_smime_aa_smimeEncryptCerts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_aa_timeStampToken [

	^ NID_id_smime_aa_timeStampToken
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_alg [

	^ NID_id_smime_alg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_alg_3DESwrap [

	^ NID_id_smime_alg_3DESwrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_alg_CMS3DESwrap [

	^ NID_id_smime_alg_CMS3DESwrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_alg_CMSRC2wrap [

	^ NID_id_smime_alg_CMSRC2wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_alg_ESDH [

	^ NID_id_smime_alg_ESDH
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_alg_ESDHwith3DES [

	^ NID_id_smime_alg_ESDHwith3DES
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_alg_ESDHwithRC2 [

	^ NID_id_smime_alg_ESDHwithRC2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_alg_RC2wrap [

	^ NID_id_smime_alg_RC2wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_cd [

	^ NID_id_smime_cd
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_cd_ldap [

	^ NID_id_smime_cd_ldap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_ct [

	^ NID_id_smime_ct
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_ct_DVCSRequestData [

	^ NID_id_smime_ct_DVCSRequestData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_ct_DVCSResponseData [

	^ NID_id_smime_ct_DVCSResponseData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_ct_TDTInfo [

	^ NID_id_smime_ct_TDTInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_ct_TSTInfo [

	^ NID_id_smime_ct_TSTInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_ct_authData [

	^ NID_id_smime_ct_authData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_ct_authEnvelopedData [

	^ NID_id_smime_ct_authEnvelopedData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_ct_compressedData [

	^ NID_id_smime_ct_compressedData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_ct_contentCollection [

	^ NID_id_smime_ct_contentCollection
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_ct_contentInfo [

	^ NID_id_smime_ct_contentInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_ct_publishCert [

	^ NID_id_smime_ct_publishCert
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_ct_receipt [

	^ NID_id_smime_ct_receipt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_cti [

	^ NID_id_smime_cti
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_cti_ets_proofOfApproval [

	^ NID_id_smime_cti_ets_proofOfApproval
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_cti_ets_proofOfCreation [

	^ NID_id_smime_cti_ets_proofOfCreation
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_cti_ets_proofOfDelivery [

	^ NID_id_smime_cti_ets_proofOfDelivery
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_cti_ets_proofOfOrigin [

	^ NID_id_smime_cti_ets_proofOfOrigin
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_cti_ets_proofOfReceipt [

	^ NID_id_smime_cti_ets_proofOfReceipt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_cti_ets_proofOfSender [

	^ NID_id_smime_cti_ets_proofOfSender
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_mod [

	^ NID_id_smime_mod
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_mod_cms [

	^ NID_id_smime_mod_cms
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_mod_ess [

	^ NID_id_smime_mod_ess
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_mod_ets_eSigPolicy_88 [

	^ NID_id_smime_mod_ets_eSigPolicy_88
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_mod_ets_eSigPolicy_97 [

	^ NID_id_smime_mod_ets_eSigPolicy_97
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_mod_ets_eSignature_88 [

	^ NID_id_smime_mod_ets_eSignature_88
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_mod_ets_eSignature_97 [

	^ NID_id_smime_mod_ets_eSignature_97
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_mod_msg_v3 [

	^ NID_id_smime_mod_msg_v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_mod_oid [

	^ NID_id_smime_mod_oid
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_spq [

	^ NID_id_smime_spq
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_spq_ets_sqt_unotice [

	^ NID_id_smime_spq_ets_sqt_unotice
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_smime_spq_ets_sqt_uri [

	^ NID_id_smime_spq_ets_sqt_uri
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26 [

	^ NID_id_tc26
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_agreement [

	^ NID_id_tc26_agreement
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_agreement_gost_3410_2012_256 [

	^ NID_id_tc26_agreement_gost_3410_2012_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_agreement_gost_3410_2012_512 [

	^ NID_id_tc26_agreement_gost_3410_2012_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_algorithms [

	^ NID_id_tc26_algorithms
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_cipher [

	^ NID_id_tc26_cipher
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_cipher_constants [

	^ NID_id_tc26_cipher_constants
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_cipher_gostr3412_2015_kuznyechik [

	^ NID_id_tc26_cipher_gostr3412_2015_kuznyechik
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_cipher_gostr3412_2015_kuznyechik_ctracpkm [

	^ NID_id_tc26_cipher_gostr3412_2015_kuznyechik_ctracpkm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_cipher_gostr3412_2015_kuznyechik_ctracpkm_omac [

	^ NID_id_tc26_cipher_gostr3412_2015_kuznyechik_ctracpkm_omac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_cipher_gostr3412_2015_magma [

	^ NID_id_tc26_cipher_gostr3412_2015_magma
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_cipher_gostr3412_2015_magma_ctracpkm [

	^ NID_id_tc26_cipher_gostr3412_2015_magma_ctracpkm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_cipher_gostr3412_2015_magma_ctracpkm_omac [

	^ NID_id_tc26_cipher_gostr3412_2015_magma_ctracpkm_omac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_constants [

	^ NID_id_tc26_constants
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_digest [

	^ NID_id_tc26_digest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_digest_constants [

	^ NID_id_tc26_digest_constants
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_gost_28147_constants [

	^ NID_id_tc26_gost_28147_constants
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_gost_28147_param_Z [

	^ NID_id_tc26_gost_28147_param_Z
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_gost_3410_2012_256_constants [

	^ NID_id_tc26_gost_3410_2012_256_constants
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_gost_3410_2012_256_paramSetA [

	^ NID_id_tc26_gost_3410_2012_256_paramSetA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_gost_3410_2012_256_paramSetB [

	^ NID_id_tc26_gost_3410_2012_256_paramSetB
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_gost_3410_2012_256_paramSetC [

	^ NID_id_tc26_gost_3410_2012_256_paramSetC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_gost_3410_2012_256_paramSetD [

	^ NID_id_tc26_gost_3410_2012_256_paramSetD
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_gost_3410_2012_512_constants [

	^ NID_id_tc26_gost_3410_2012_512_constants
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_gost_3410_2012_512_paramSetA [

	^ NID_id_tc26_gost_3410_2012_512_paramSetA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_gost_3410_2012_512_paramSetB [

	^ NID_id_tc26_gost_3410_2012_512_paramSetB
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_gost_3410_2012_512_paramSetC [

	^ NID_id_tc26_gost_3410_2012_512_paramSetC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_gost_3410_2012_512_paramSetTest [

	^ NID_id_tc26_gost_3410_2012_512_paramSetTest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_hmac_gost_3411_2012_256 [

	^ NID_id_tc26_hmac_gost_3411_2012_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_hmac_gost_3411_2012_512 [

	^ NID_id_tc26_hmac_gost_3411_2012_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_mac [

	^ NID_id_tc26_mac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_sign [

	^ NID_id_tc26_sign
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_sign_constants [

	^ NID_id_tc26_sign_constants
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_signwithdigest [

	^ NID_id_tc26_signwithdigest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_signwithdigest_gost3410_2012_256 [

	^ NID_id_tc26_signwithdigest_gost3410_2012_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_signwithdigest_gost3410_2012_512 [

	^ NID_id_tc26_signwithdigest_gost3410_2012_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_wrap [

	^ NID_id_tc26_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_wrap_gostr3412_2015_kuznyechik [

	^ NID_id_tc26_wrap_gostr3412_2015_kuznyechik
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_wrap_gostr3412_2015_kuznyechik_kexp15 [

	^ NID_id_tc26_wrap_gostr3412_2015_kuznyechik_kexp15
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_wrap_gostr3412_2015_magma [

	^ NID_id_tc26_wrap_gostr3412_2015_magma
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_id_tc26_wrap_gostr3412_2015_magma_kexp15 [

	^ NID_id_tc26_wrap_gostr3412_2015_magma_kexp15
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_idea_cbc [

	^ NID_idea_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_idea_cfb64 [

	^ NID_idea_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_idea_ecb [

	^ NID_idea_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_idea_ofb64 [

	^ NID_idea_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_identified_organization [

	^ NID_identified_organization
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ieee [

	^ NID_ieee
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ieee_siswg [

	^ NID_ieee_siswg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_indirect_issuer [

	^ NID_indirect_issuer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_info [

	^ NID_info
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_info_access [

	^ NID_info_access
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_inhibit_any_policy [

	^ NID_inhibit_any_policy
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_initials [

	^ NID_initials
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_international_organizations [

	^ NID_international_organizations
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_internationaliSDNNumber [

	^ NID_internationaliSDNNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_invalidity_date [

	^ NID_invalidity_date
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ipAddr_asNumber [

	^ NID_ipAddr_asNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ipAddr_asNumberv2 [

	^ NID_ipAddr_asNumberv2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ipsec3 [

	^ NID_ipsec3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ipsec4 [

	^ NID_ipsec4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ipsecEndSystem [

	^ NID_ipsecEndSystem
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ipsecTunnel [

	^ NID_ipsecTunnel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ipsecUser [

	^ NID_ipsecUser
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ipsec_IKE [

	^ NID_ipsec_IKE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_iso [

	^ NID_iso
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_issued_on_behalf_of [

	^ NID_issued_on_behalf_of
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_issuerSignTool [

	^ NID_issuerSignTool
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_issuer_alt_name [

	^ NID_issuer_alt_name
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_issuing_distribution_point [

	^ NID_issuing_distribution_point
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_itu_t [

	^ NID_itu_t
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_itu_t_identified_organization [

	^ NID_itu_t_identified_organization
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_janetMailbox [

	^ NID_janetMailbox
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_joint_iso_ccitt [

	^ NID_joint_iso_ccitt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_joint_iso_itu_t [

	^ NID_joint_iso_itu_t
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_jurisdictionCountryName [

	^ NID_jurisdictionCountryName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_jurisdictionLocalityName [

	^ NID_jurisdictionLocalityName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_jurisdictionStateOrProvinceName [

	^ NID_jurisdictionStateOrProvinceName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_keyBag [

	^ NID_keyBag
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_key_usage [

	^ NID_key_usage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kisa [

	^ NID_kisa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kmac128 [

	^ NID_kmac128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kmac256 [

	^ NID_kmac256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kuznyechik_cbc [

	^ NID_kuznyechik_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kuznyechik_cfb [

	^ NID_kuznyechik_cfb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kuznyechik_ctr [

	^ NID_kuznyechik_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kuznyechik_ctr_acpkm [

	^ NID_kuznyechik_ctr_acpkm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kuznyechik_ctr_acpkm_omac [

	^ NID_kuznyechik_ctr_acpkm_omac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kuznyechik_ecb [

	^ NID_kuznyechik_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kuznyechik_kexp15 [

	^ NID_kuznyechik_kexp15
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kuznyechik_mac [

	^ NID_kuznyechik_mac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kuznyechik_ofb [

	^ NID_kuznyechik_ofb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kx_any [

	^ NID_kx_any
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kx_dhe [

	^ NID_kx_dhe
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kx_dhe_psk [

	^ NID_kx_dhe_psk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kx_ecdhe [

	^ NID_kx_ecdhe
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kx_ecdhe_psk [

	^ NID_kx_ecdhe_psk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kx_gost [

	^ NID_kx_gost
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kx_gost18 [

	^ NID_kx_gost18
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kx_psk [

	^ NID_kx_psk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kx_rsa [

	^ NID_kx_rsa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kx_rsa_psk [

	^ NID_kx_rsa_psk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_kx_srp [

	^ NID_kx_srp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_lastModifiedBy [

	^ NID_lastModifiedBy
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_lastModifiedTime [

	^ NID_lastModifiedTime
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_localKeyID [

	^ NID_localKeyID
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_localityName [

	^ NID_localityName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_mXRecord [

	^ NID_mXRecord
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_magma_cbc [

	^ NID_magma_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_magma_cfb [

	^ NID_magma_cfb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_magma_ctr [

	^ NID_magma_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_magma_ctr_acpkm [

	^ NID_magma_ctr_acpkm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_magma_ctr_acpkm_omac [

	^ NID_magma_ctr_acpkm_omac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_magma_ecb [

	^ NID_magma_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_magma_kexp15 [

	^ NID_magma_kexp15
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_magma_mac [

	^ NID_magma_mac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_magma_ofb [

	^ NID_magma_ofb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_mailPreferenceOption [

	^ NID_mailPreferenceOption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_manager [

	^ NID_manager
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_md2 [

	^ NID_md2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_md2WithRSAEncryption [

	^ NID_md2WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_md4 [

	^ NID_md4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_md4WithRSAEncryption [

	^ NID_md4WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_md5 [

	^ NID_md5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_md5WithRSA [

	^ NID_md5WithRSA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_md5WithRSAEncryption [

	^ NID_md5WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_md5_sha1 [

	^ NID_md5_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_mdc2 [

	^ NID_mdc2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_mdc2WithRSA [

	^ NID_mdc2WithRSA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_member [

	^ NID_member
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_member_body [

	^ NID_member_body
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_mgf1 [

	^ NID_mgf1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_mime_mhs [

	^ NID_mime_mhs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_mime_mhs_bodies [

	^ NID_mime_mhs_bodies
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_mime_mhs_headings [

	^ NID_mime_mhs_headings
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_mobileTelephoneNumber [

	^ NID_mobileTelephoneNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_modp_1536 [

	^ NID_modp_1536
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_modp_2048 [

	^ NID_modp_2048
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_modp_3072 [

	^ NID_modp_3072
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_modp_4096 [

	^ NID_modp_4096
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_modp_6144 [

	^ NID_modp_6144
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_modp_8192 [

	^ NID_modp_8192
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ms_app_policies [

	^ NID_ms_app_policies
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ms_cert_templ [

	^ NID_ms_cert_templ
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ms_code_com [

	^ NID_ms_code_com
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ms_code_ind [

	^ NID_ms_code_ind
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ms_csp_name [

	^ NID_ms_csp_name
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ms_ctl_sign [

	^ NID_ms_ctl_sign
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ms_efs [

	^ NID_ms_efs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ms_ext_req [

	^ NID_ms_ext_req
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ms_ntds_obj_sid [

	^ NID_ms_ntds_obj_sid
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ms_ntds_sec_ext [

	^ NID_ms_ntds_sec_ext
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ms_sgc [

	^ NID_ms_sgc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ms_smartcard_login [

	^ NID_ms_smartcard_login
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ms_upn [

	^ NID_ms_upn
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_nSRecord [

	^ NID_nSRecord
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_name [

	^ NID_name
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_name_constraints [

	^ NID_name_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_netscape [

	^ NID_netscape
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_netscape_base_url [

	^ NID_netscape_base_url
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_netscape_ca_policy_url [

	^ NID_netscape_ca_policy_url
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_netscape_ca_revocation_url [

	^ NID_netscape_ca_revocation_url
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_netscape_cert_extension [

	^ NID_netscape_cert_extension
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_netscape_cert_sequence [

	^ NID_netscape_cert_sequence
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_netscape_cert_type [

	^ NID_netscape_cert_type
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_netscape_comment [

	^ NID_netscape_comment
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_netscape_data_type [

	^ NID_netscape_data_type
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_netscape_renewal_url [

	^ NID_netscape_renewal_url
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_netscape_revocation_url [

	^ NID_netscape_revocation_url
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_netscape_ssl_server_name [

	^ NID_netscape_ssl_server_name
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_no_assertion [

	^ NID_no_assertion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_no_rev_avail [

	^ NID_no_rev_avail
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ns_sgc [

	^ NID_ns_sgc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_oracle [

	^ NID_oracle
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_oracle_jdk_trustedkeyusage [

	^ NID_oracle_jdk_trustedkeyusage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_org [

	^ NID_org
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_organizationIdentifier [

	^ NID_organizationIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_organizationName [

	^ NID_organizationName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_organizationalStatus [

	^ NID_organizationalStatus
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_organizationalUnitName [

	^ NID_organizationalUnitName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_oscca [

	^ NID_oscca
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_otherMailbox [

	^ NID_otherMailbox
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_owner [

	^ NID_owner
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pSpecified [

	^ NID_pSpecified
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pagerTelephoneNumber [

	^ NID_pagerTelephoneNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pbeWithMD2AndDES_CBC [

	^ NID_pbeWithMD2AndDES_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pbeWithMD2AndRC2_CBC [

	^ NID_pbeWithMD2AndRC2_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pbeWithMD5AndCast5_CBC [

	^ NID_pbeWithMD5AndCast5_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pbeWithMD5AndDES_CBC [

	^ NID_pbeWithMD5AndDES_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pbeWithMD5AndRC2_CBC [

	^ NID_pbeWithMD5AndRC2_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pbeWithSHA1AndDES_CBC [

	^ NID_pbeWithSHA1AndDES_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pbeWithSHA1AndRC2_CBC [

	^ NID_pbeWithSHA1AndRC2_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pbe_WithSHA1And128BitRC2_CBC [

	^ NID_pbe_WithSHA1And128BitRC2_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pbe_WithSHA1And128BitRC4 [

	^ NID_pbe_WithSHA1And128BitRC4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pbe_WithSHA1And2_Key_TripleDES_CBC [

	^ NID_pbe_WithSHA1And2_Key_TripleDES_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pbe_WithSHA1And3_Key_TripleDES_CBC [

	^ NID_pbe_WithSHA1And3_Key_TripleDES_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pbe_WithSHA1And40BitRC2_CBC [

	^ NID_pbe_WithSHA1And40BitRC2_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pbe_WithSHA1And40BitRC4 [

	^ NID_pbe_WithSHA1And40BitRC4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pbes2 [

	^ NID_pbes2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pbmac1 [

	^ NID_pbmac1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_personalSignature [

	^ NID_personalSignature
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_personalTitle [

	^ NID_personalTitle
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_photo [

	^ NID_photo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_physicalDeliveryOfficeName [

	^ NID_physicalDeliveryOfficeName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pilot [

	^ NID_pilot
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pilotAttributeSyntax [

	^ NID_pilotAttributeSyntax
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pilotAttributeType [

	^ NID_pilotAttributeType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pilotAttributeType27 [

	^ NID_pilotAttributeType27
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pilotDSA [

	^ NID_pilotDSA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pilotGroups [

	^ NID_pilotGroups
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pilotObject [

	^ NID_pilotObject
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pilotObjectClass [

	^ NID_pilotObjectClass
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pilotOrganization [

	^ NID_pilotOrganization
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pilotPerson [

	^ NID_pilotPerson
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkInitClientAuth [

	^ NID_pkInitClientAuth
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkInitKDC [

	^ NID_pkInitKDC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs [

	^ NID_pkcs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs1 [

	^ NID_pkcs1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs3 [

	^ NID_pkcs3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs5 [

	^ NID_pkcs5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs7 [

	^ NID_pkcs7
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs7_data [

	^ NID_pkcs7_data
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs7_digest [

	^ NID_pkcs7_digest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs7_encrypted [

	^ NID_pkcs7_encrypted
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs7_enveloped [

	^ NID_pkcs7_enveloped
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs7_signed [

	^ NID_pkcs7_signed
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs7_signedAndEnveloped [

	^ NID_pkcs7_signedAndEnveloped
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs8ShroudedKeyBag [

	^ NID_pkcs8ShroudedKeyBag
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs9 [

	^ NID_pkcs9
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs9_challengePassword [

	^ NID_pkcs9_challengePassword
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs9_contentType [

	^ NID_pkcs9_contentType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs9_countersignature [

	^ NID_pkcs9_countersignature
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs9_emailAddress [

	^ NID_pkcs9_emailAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs9_extCertAttributes [

	^ NID_pkcs9_extCertAttributes
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs9_messageDigest [

	^ NID_pkcs9_messageDigest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs9_signingTime [

	^ NID_pkcs9_signingTime
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs9_unstructuredAddress [

	^ NID_pkcs9_unstructuredAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pkcs9_unstructuredName [

	^ NID_pkcs9_unstructuredName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_policy_constraints [

	^ NID_policy_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_policy_mappings [

	^ NID_policy_mappings
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_poly1305 [

	^ NID_poly1305
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_postOfficeBox [

	^ NID_postOfficeBox
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_postalAddress [

	^ NID_postalAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_postalCode [

	^ NID_postalCode
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_preferredDeliveryMethod [

	^ NID_preferredDeliveryMethod
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_presentationAddress [

	^ NID_presentationAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_private_key_usage_period [

	^ NID_private_key_usage_period
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_prot_restrict [

	^ NID_prot_restrict
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_protocolInformation [

	^ NID_protocolInformation
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_proxyCertInfo [

	^ NID_proxyCertInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pseudonym [

	^ NID_pseudonym
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_pss [

	^ NID_pss
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_qcStatements [

	^ NID_qcStatements
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_qualityLabelledData [

	^ NID_qualityLabelledData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rFC822localPart [

	^ NID_rFC822localPart
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rc2_40_cbc [

	^ NID_rc2_40_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rc2_64_cbc [

	^ NID_rc2_64_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rc2_cbc [

	^ NID_rc2_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rc2_cfb64 [

	^ NID_rc2_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rc2_ecb [

	^ NID_rc2_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rc2_ofb64 [

	^ NID_rc2_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rc4 [

	^ NID_rc4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rc4_40 [

	^ NID_rc4_40
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rc4_hmac_md5 [

	^ NID_rc4_hmac_md5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rc5_cbc [

	^ NID_rc5_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rc5_cfb64 [

	^ NID_rc5_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rc5_ecb [

	^ NID_rc5_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rc5_ofb64 [

	^ NID_rc5_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_registeredAddress [

	^ NID_registeredAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rfc822Mailbox [

	^ NID_rfc822Mailbox
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ripemd160 [

	^ NID_ripemd160
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ripemd160WithRSA [

	^ NID_ripemd160WithRSA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_role [

	^ NID_role
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_roleOccupant [

	^ NID_roleOccupant
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_role_spec_cert_identifier [

	^ NID_role_spec_cert_identifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_room [

	^ NID_room
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_roomNumber [

	^ NID_roomNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rpkiManifest [

	^ NID_rpkiManifest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rpkiNotify [

	^ NID_rpkiNotify
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rsa [

	^ NID_rsa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rsaEncryption [

	^ NID_rsaEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rsaOAEPEncryptionSET [

	^ NID_rsaOAEPEncryptionSET
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rsaSignature [

	^ NID_rsaSignature
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rsadsi [

	^ NID_rsadsi
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rsaesOaep [

	^ NID_rsaesOaep
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_rsassaPss [

	^ NID_rsassaPss
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sOARecord [

	^ NID_sOARecord
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_safeContentsBag [

	^ NID_safeContentsBag
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sbgp_autonomousSysNum [

	^ NID_sbgp_autonomousSysNum
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sbgp_autonomousSysNumv2 [

	^ NID_sbgp_autonomousSysNumv2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sbgp_ipAddrBlock [

	^ NID_sbgp_ipAddrBlock
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sbgp_ipAddrBlockv2 [

	^ NID_sbgp_ipAddrBlockv2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sbgp_routerIdentifier [

	^ NID_sbgp_routerIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sdsiCertificate [

	^ NID_sdsiCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_searchGuide [

	^ NID_searchGuide
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_secp112r1 [

	^ NID_secp112r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_secp112r2 [

	^ NID_secp112r2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_secp128r1 [

	^ NID_secp128r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_secp128r2 [

	^ NID_secp128r2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_secp160k1 [

	^ NID_secp160k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_secp160r1 [

	^ NID_secp160r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_secp160r2 [

	^ NID_secp160r2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_secp192k1 [

	^ NID_secp192k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_secp224k1 [

	^ NID_secp224k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_secp224r1 [

	^ NID_secp224r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_secp256k1 [

	^ NID_secp256k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_secp384r1 [

	^ NID_secp384r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_secp521r1 [

	^ NID_secp521r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_secretBag [

	^ NID_secretBag
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_secretary [

	^ NID_secretary
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect113r1 [

	^ NID_sect113r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect113r2 [

	^ NID_sect113r2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect131r1 [

	^ NID_sect131r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect131r2 [

	^ NID_sect131r2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect163k1 [

	^ NID_sect163k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect163r1 [

	^ NID_sect163r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect163r2 [

	^ NID_sect163r2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect193r1 [

	^ NID_sect193r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect193r2 [

	^ NID_sect193r2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect233k1 [

	^ NID_sect233k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect233r1 [

	^ NID_sect233r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect239k1 [

	^ NID_sect239k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect283k1 [

	^ NID_sect283k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect283r1 [

	^ NID_sect283r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect409k1 [

	^ NID_sect409k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect409r1 [

	^ NID_sect409r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect571k1 [

	^ NID_sect571k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sect571r1 [

	^ NID_sect571r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_seeAlso [

	^ NID_seeAlso
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_seed_cbc [

	^ NID_seed_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_seed_cfb128 [

	^ NID_seed_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_seed_ecb [

	^ NID_seed_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_seed_ofb128 [

	^ NID_seed_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_selected_attribute_types [

	^ NID_selected_attribute_types
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sendOwner [

	^ NID_sendOwner
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sendProxiedOwner [

	^ NID_sendProxiedOwner
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sendProxiedRouter [

	^ NID_sendProxiedRouter
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sendRouter [

	^ NID_sendRouter
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_serialNumber [

	^ NID_serialNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_server_auth [

	^ NID_server_auth
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setAttr_Cert [

	^ NID_setAttr_Cert
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setAttr_GenCryptgrm [

	^ NID_setAttr_GenCryptgrm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setAttr_IssCap [

	^ NID_setAttr_IssCap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setAttr_IssCap_CVM [

	^ NID_setAttr_IssCap_CVM
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setAttr_IssCap_Sig [

	^ NID_setAttr_IssCap_Sig
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setAttr_IssCap_T2 [

	^ NID_setAttr_IssCap_T2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setAttr_PGWYcap [

	^ NID_setAttr_PGWYcap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setAttr_SecDevSig [

	^ NID_setAttr_SecDevSig
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setAttr_T2Enc [

	^ NID_setAttr_T2Enc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setAttr_T2cleartxt [

	^ NID_setAttr_T2cleartxt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setAttr_TokICCsig [

	^ NID_setAttr_TokICCsig
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setAttr_TokenType [

	^ NID_setAttr_TokenType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setAttr_Token_B0Prime [

	^ NID_setAttr_Token_B0Prime
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setAttr_Token_EMV [

	^ NID_setAttr_Token_EMV
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setCext_IssuerCapabilities [

	^ NID_setCext_IssuerCapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setCext_PGWYcapabilities [

	^ NID_setCext_PGWYcapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setCext_TokenIdentifier [

	^ NID_setCext_TokenIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setCext_TokenType [

	^ NID_setCext_TokenType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setCext_Track2Data [

	^ NID_setCext_Track2Data
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setCext_cCertRequired [

	^ NID_setCext_cCertRequired
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setCext_certType [

	^ NID_setCext_certType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setCext_hashedRoot [

	^ NID_setCext_hashedRoot
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setCext_merchData [

	^ NID_setCext_merchData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setCext_setExt [

	^ NID_setCext_setExt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setCext_setQualf [

	^ NID_setCext_setQualf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setCext_tunneling [

	^ NID_setCext_tunneling
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_set_addPolicy [

	^ NID_set_addPolicy
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_set_attr [

	^ NID_set_attr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_set_brand [

	^ NID_set_brand
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_set_brand_AmericanExpress [

	^ NID_set_brand_AmericanExpress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_set_brand_Diners [

	^ NID_set_brand_Diners
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_set_brand_IATA_ATA [

	^ NID_set_brand_IATA_ATA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_set_brand_JCB [

	^ NID_set_brand_JCB
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_set_brand_MasterCard [

	^ NID_set_brand_MasterCard
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_set_brand_Novus [

	^ NID_set_brand_Novus
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_set_brand_Visa [

	^ NID_set_brand_Visa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_set_certExt [

	^ NID_set_certExt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_set_ctype [

	^ NID_set_ctype
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_set_msgExt [

	^ NID_set_msgExt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_set_policy [

	^ NID_set_policy
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_set_policy_root [

	^ NID_set_policy_root
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_set_rootKeyThumb [

	^ NID_set_rootKeyThumb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AcqCardCodeMsg [

	^ NID_setct_AcqCardCodeMsg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AcqCardCodeMsgTBE [

	^ NID_setct_AcqCardCodeMsgTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthReqTBE [

	^ NID_setct_AuthReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthReqTBS [

	^ NID_setct_AuthReqTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthResBaggage [

	^ NID_setct_AuthResBaggage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthResTBE [

	^ NID_setct_AuthResTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthResTBEX [

	^ NID_setct_AuthResTBEX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthResTBS [

	^ NID_setct_AuthResTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthResTBSX [

	^ NID_setct_AuthResTBSX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthRevReqBaggage [

	^ NID_setct_AuthRevReqBaggage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthRevReqTBE [

	^ NID_setct_AuthRevReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthRevReqTBS [

	^ NID_setct_AuthRevReqTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthRevResBaggage [

	^ NID_setct_AuthRevResBaggage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthRevResData [

	^ NID_setct_AuthRevResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthRevResTBE [

	^ NID_setct_AuthRevResTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthRevResTBEB [

	^ NID_setct_AuthRevResTBEB
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthRevResTBS [

	^ NID_setct_AuthRevResTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthTokenTBE [

	^ NID_setct_AuthTokenTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_AuthTokenTBS [

	^ NID_setct_AuthTokenTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_BCIDistributionTBS [

	^ NID_setct_BCIDistributionTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_BatchAdminReqData [

	^ NID_setct_BatchAdminReqData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_BatchAdminReqTBE [

	^ NID_setct_BatchAdminReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_BatchAdminResData [

	^ NID_setct_BatchAdminResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_BatchAdminResTBE [

	^ NID_setct_BatchAdminResTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CRLNotificationResTBS [

	^ NID_setct_CRLNotificationResTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CRLNotificationTBS [

	^ NID_setct_CRLNotificationTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapReqTBE [

	^ NID_setct_CapReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapReqTBEX [

	^ NID_setct_CapReqTBEX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapReqTBS [

	^ NID_setct_CapReqTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapReqTBSX [

	^ NID_setct_CapReqTBSX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapResData [

	^ NID_setct_CapResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapResTBE [

	^ NID_setct_CapResTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapRevReqTBE [

	^ NID_setct_CapRevReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapRevReqTBEX [

	^ NID_setct_CapRevReqTBEX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapRevReqTBS [

	^ NID_setct_CapRevReqTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapRevReqTBSX [

	^ NID_setct_CapRevReqTBSX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapRevResData [

	^ NID_setct_CapRevResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapRevResTBE [

	^ NID_setct_CapRevResTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapTokenData [

	^ NID_setct_CapTokenData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapTokenSeq [

	^ NID_setct_CapTokenSeq
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapTokenTBE [

	^ NID_setct_CapTokenTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapTokenTBEX [

	^ NID_setct_CapTokenTBEX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CapTokenTBS [

	^ NID_setct_CapTokenTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CardCInitResTBS [

	^ NID_setct_CardCInitResTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CertInqReqTBS [

	^ NID_setct_CertInqReqTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CertReqData [

	^ NID_setct_CertReqData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CertReqTBE [

	^ NID_setct_CertReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CertReqTBEX [

	^ NID_setct_CertReqTBEX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CertReqTBS [

	^ NID_setct_CertReqTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CertResData [

	^ NID_setct_CertResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CertResTBE [

	^ NID_setct_CertResTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CredReqTBE [

	^ NID_setct_CredReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CredReqTBEX [

	^ NID_setct_CredReqTBEX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CredReqTBS [

	^ NID_setct_CredReqTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CredReqTBSX [

	^ NID_setct_CredReqTBSX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CredResData [

	^ NID_setct_CredResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CredResTBE [

	^ NID_setct_CredResTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CredRevReqTBE [

	^ NID_setct_CredRevReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CredRevReqTBEX [

	^ NID_setct_CredRevReqTBEX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CredRevReqTBS [

	^ NID_setct_CredRevReqTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CredRevReqTBSX [

	^ NID_setct_CredRevReqTBSX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CredRevResData [

	^ NID_setct_CredRevResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_CredRevResTBE [

	^ NID_setct_CredRevResTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_ErrorTBS [

	^ NID_setct_ErrorTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_HODInput [

	^ NID_setct_HODInput
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_MeAqCInitResTBS [

	^ NID_setct_MeAqCInitResTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_OIData [

	^ NID_setct_OIData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_PANData [

	^ NID_setct_PANData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_PANOnly [

	^ NID_setct_PANOnly
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_PANToken [

	^ NID_setct_PANToken
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_PCertReqData [

	^ NID_setct_PCertReqData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_PCertResTBS [

	^ NID_setct_PCertResTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_PI [

	^ NID_setct_PI
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_PIData [

	^ NID_setct_PIData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_PIDataUnsigned [

	^ NID_setct_PIDataUnsigned
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_PIDualSignedTBE [

	^ NID_setct_PIDualSignedTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_PIUnsignedTBE [

	^ NID_setct_PIUnsignedTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_PI_TBS [

	^ NID_setct_PI_TBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_PInitResData [

	^ NID_setct_PInitResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_PResData [

	^ NID_setct_PResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_RegFormReqTBE [

	^ NID_setct_RegFormReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setct_RegFormResTBS [

	^ NID_setct_RegFormResTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setext_cv [

	^ NID_setext_cv
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setext_genCrypt [

	^ NID_setext_genCrypt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setext_miAuth [

	^ NID_setext_miAuth
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setext_pinAny [

	^ NID_setext_pinAny
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setext_pinSecure [

	^ NID_setext_pinSecure
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_setext_track2 [

	^ NID_setext_track2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha [

	^ NID_sha
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha1 [

	^ NID_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha1WithRSA [

	^ NID_sha1WithRSA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha1WithRSAEncryption [

	^ NID_sha1WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha224 [

	^ NID_sha224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha224WithRSAEncryption [

	^ NID_sha224WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha256 [

	^ NID_sha256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha256WithRSAEncryption [

	^ NID_sha256WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha384 [

	^ NID_sha384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha384WithRSAEncryption [

	^ NID_sha384WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha3_224 [

	^ NID_sha3_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha3_256 [

	^ NID_sha3_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha3_384 [

	^ NID_sha3_384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha3_512 [

	^ NID_sha3_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha512 [

	^ NID_sha512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha512WithRSAEncryption [

	^ NID_sha512WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha512_224 [

	^ NID_sha512_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha512_224WithRSAEncryption [

	^ NID_sha512_224WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha512_256 [

	^ NID_sha512_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sha512_256WithRSAEncryption [

	^ NID_sha512_256WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_shaWithRSAEncryption [

	^ NID_shaWithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_shake128 [

	^ NID_shake128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_shake256 [

	^ NID_shake256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_signedAssertion [

	^ NID_signedAssertion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_signedObject [

	^ NID_signedObject
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_simpleSecurityObject [

	^ NID_simpleSecurityObject
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sinfo_access [

	^ NID_sinfo_access
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_singleLevelQuality [

	^ NID_singleLevelQuality
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_single_use [

	^ NID_single_use
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_siphash [

	^ NID_siphash
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sm2 [

	^ NID_sm2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sm3 [

	^ NID_sm3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sm3WithRSAEncryption [

	^ NID_sm3WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sm4_cbc [

	^ NID_sm4_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sm4_ccm [

	^ NID_sm4_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sm4_cfb1 [

	^ NID_sm4_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sm4_cfb128 [

	^ NID_sm4_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sm4_cfb8 [

	^ NID_sm4_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sm4_ctr [

	^ NID_sm4_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sm4_ecb [

	^ NID_sm4_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sm4_gcm [

	^ NID_sm4_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sm4_ofb128 [

	^ NID_sm4_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sm4_xts [

	^ NID_sm4_xts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sm_scheme [

	^ NID_sm_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_soa_identifier [

	^ NID_soa_identifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sshClient [

	^ NID_sshClient
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sshServer [

	^ NID_sshServer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sshkdf [

	^ NID_sshkdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sskdf [

	^ NID_sskdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_stateOrProvinceName [

	^ NID_stateOrProvinceName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_streetAddress [

	^ NID_streetAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_subjectSignTool [

	^ NID_subjectSignTool
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_subject_alt_name [

	^ NID_subject_alt_name
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_subject_alt_public_key_info [

	^ NID_subject_alt_public_key_info
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_subject_directory_attributes [

	^ NID_subject_directory_attributes
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_subject_key_identifier [

	^ NID_subject_key_identifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_subtreeMaximumQuality [

	^ NID_subtreeMaximumQuality
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_subtreeMinimumQuality [

	^ NID_subtreeMinimumQuality
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_supportedAlgorithms [

	^ NID_supportedAlgorithms
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_supportedApplicationContext [

	^ NID_supportedApplicationContext
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_surname [

	^ NID_surname
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_sxnet [

	^ NID_sxnet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_target_information [

	^ NID_target_information
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg [

	^ NID_tcg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_address [

	^ NID_tcg_address
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_address_bluetoothmac [

	^ NID_tcg_address_bluetoothmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_address_ethernetmac [

	^ NID_tcg_address_ethernetmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_address_wlanmac [

	^ NID_tcg_address_wlanmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_algorithm [

	^ NID_tcg_algorithm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_algorithm_null [

	^ NID_tcg_algorithm_null
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_cryptographicAnchors [

	^ NID_tcg_at_cryptographicAnchors
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_platformConfigUri [

	^ NID_tcg_at_platformConfigUri
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_platformConfigUri_v3 [

	^ NID_tcg_at_platformConfigUri_v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_platformConfiguration [

	^ NID_tcg_at_platformConfiguration
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_platformConfiguration_v1 [

	^ NID_tcg_at_platformConfiguration_v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_platformConfiguration_v2 [

	^ NID_tcg_at_platformConfiguration_v2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_platformConfiguration_v3 [

	^ NID_tcg_at_platformConfiguration_v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_platformIdentifier [

	^ NID_tcg_at_platformIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_platformManufacturerId [

	^ NID_tcg_at_platformManufacturerId
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_platformManufacturerStr [

	^ NID_tcg_at_platformManufacturerStr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_platformModel [

	^ NID_tcg_at_platformModel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_platformSerial [

	^ NID_tcg_at_platformSerial
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_platformVersion [

	^ NID_tcg_at_platformVersion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_previousPlatformCertificates [

	^ NID_tcg_at_previousPlatformCertificates
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_securityQualities [

	^ NID_tcg_at_securityQualities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_tbbProtectionProfile [

	^ NID_tcg_at_tbbProtectionProfile
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_tbbSecurityAssertions [

	^ NID_tcg_at_tbbSecurityAssertions
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_tbbSecurityAssertions_v3 [

	^ NID_tcg_at_tbbSecurityAssertions_v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_tbbSecurityTarget [

	^ NID_tcg_at_tbbSecurityTarget
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_tcgCredentialSpecification [

	^ NID_tcg_at_tcgCredentialSpecification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_tcgCredentialType [

	^ NID_tcg_at_tcgCredentialType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_tcgPlatformSpecification [

	^ NID_tcg_at_tcgPlatformSpecification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_tpmIdLabel [

	^ NID_tcg_at_tpmIdLabel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_tpmManufacturer [

	^ NID_tcg_at_tpmManufacturer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_tpmModel [

	^ NID_tcg_at_tpmModel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_tpmProtectionProfile [

	^ NID_tcg_at_tpmProtectionProfile
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_tpmSecurityAssertions [

	^ NID_tcg_at_tpmSecurityAssertions
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_tpmSecurityTarget [

	^ NID_tcg_at_tpmSecurityTarget
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_tpmSpecification [

	^ NID_tcg_at_tpmSpecification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_at_tpmVersion [

	^ NID_tcg_at_tpmVersion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_attribute [

	^ NID_tcg_attribute
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_ca [

	^ NID_tcg_ca
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_cap_verifiedPlatformCertificate [

	^ NID_tcg_cap_verifiedPlatformCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_ce [

	^ NID_tcg_ce
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_ce_migrationControllerAttestationService [

	^ NID_tcg_ce_migrationControllerAttestationService
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_ce_migrationControllerRegistrationService [

	^ NID_tcg_ce_migrationControllerRegistrationService
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_ce_relevantCredentials [

	^ NID_tcg_ce_relevantCredentials
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_ce_relevantManifests [

	^ NID_tcg_ce_relevantManifests
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_ce_virtualPlatformAttestationService [

	^ NID_tcg_ce_virtualPlatformAttestationService
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_ce_virtualPlatformBackupService [

	^ NID_tcg_ce_virtualPlatformBackupService
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_common [

	^ NID_tcg_common
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_kp [

	^ NID_tcg_kp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_kp_AIKCertificate [

	^ NID_tcg_kp_AIKCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_kp_AdditionalPlatformAttributeCertificate [

	^ NID_tcg_kp_AdditionalPlatformAttributeCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_kp_AdditionalPlatformKeyCertificate [

	^ NID_tcg_kp_AdditionalPlatformKeyCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_kp_DeltaPlatformAttributeCertificate [

	^ NID_tcg_kp_DeltaPlatformAttributeCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_kp_DeltaPlatformKeyCertificate [

	^ NID_tcg_kp_DeltaPlatformKeyCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_kp_EKCertificate [

	^ NID_tcg_kp_EKCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_kp_PlatformAttributeCertificate [

	^ NID_tcg_kp_PlatformAttributeCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_kp_PlatformKeyCertificate [

	^ NID_tcg_kp_PlatformKeyCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_platformClass [

	^ NID_tcg_platformClass
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_protocol [

	^ NID_tcg_protocol
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_prt_tpmIdProtocol [

	^ NID_tcg_prt_tpmIdProtocol
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_registry [

	^ NID_tcg_registry
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_registry_componentClass [

	^ NID_tcg_registry_componentClass
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_registry_componentClass_disk [

	^ NID_tcg_registry_componentClass_disk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_registry_componentClass_dmtf [

	^ NID_tcg_registry_componentClass_dmtf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_registry_componentClass_ietf [

	^ NID_tcg_registry_componentClass_ietf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_registry_componentClass_pcie [

	^ NID_tcg_registry_componentClass_pcie
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_registry_componentClass_tcg [

	^ NID_tcg_registry_componentClass_tcg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tcpaSpecVersion [

	^ NID_tcg_tcpaSpecVersion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID [

	^ NID_tcg_tr_ID
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_Boolean [

	^ NID_tcg_tr_ID_Boolean
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_CertificateIdentifier [

	^ NID_tcg_tr_ID_CertificateIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_CommonCriteria [

	^ NID_tcg_tr_ID_CommonCriteria
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_FIPSLevel [

	^ NID_tcg_tr_ID_FIPSLevel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_IA5String [

	^ NID_tcg_tr_ID_IA5String
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_ISO9000Level [

	^ NID_tcg_tr_ID_ISO9000Level
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_OID [

	^ NID_tcg_tr_ID_OID
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_PEMCertString [

	^ NID_tcg_tr_ID_PEMCertString
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_PEN [

	^ NID_tcg_tr_ID_PEN
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_PublicKey [

	^ NID_tcg_tr_ID_PublicKey
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_RTM [

	^ NID_tcg_tr_ID_RTM
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_URI [

	^ NID_tcg_tr_ID_URI
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_UTF8String [

	^ NID_tcg_tr_ID_UTF8String
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_componentClass [

	^ NID_tcg_tr_ID_componentClass
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_componentIdentifierV11 [

	^ NID_tcg_tr_ID_componentIdentifierV11
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_networkMAC [

	^ NID_tcg_tr_ID_networkMAC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_platformFirmwareCapabilities [

	^ NID_tcg_tr_ID_platformFirmwareCapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_platformFirmwareSignatureVerification [

	^ NID_tcg_tr_ID_platformFirmwareSignatureVerification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_platformFirmwareUpdateCompliance [

	^ NID_tcg_tr_ID_platformFirmwareUpdateCompliance
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_platformHardwareCapabilities [

	^ NID_tcg_tr_ID_platformHardwareCapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_ID_status [

	^ NID_tcg_tr_ID_status
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_CommonCriteria [

	^ NID_tcg_tr_cat_CommonCriteria
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_DICECertificate [

	^ NID_tcg_tr_cat_DICECertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_DeltaPlatformCertificate [

	^ NID_tcg_tr_cat_DeltaPlatformCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_EKCertificate [

	^ NID_tcg_tr_cat_EKCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_FIPSLevel [

	^ NID_tcg_tr_cat_FIPSLevel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_IAKCertificate [

	^ NID_tcg_tr_cat_IAKCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_IDevIDCertificate [

	^ NID_tcg_tr_cat_IDevIDCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_ISO9000 [

	^ NID_tcg_tr_cat_ISO9000
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_PEMCertificate [

	^ NID_tcg_tr_cat_PEMCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_PEN [

	^ NID_tcg_tr_cat_PEN
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_PlatformCertificate [

	^ NID_tcg_tr_cat_PlatformCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_PublicKey [

	^ NID_tcg_tr_cat_PublicKey
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_RTM [

	^ NID_tcg_tr_cat_RTM
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_RebasePlatformCertificate [

	^ NID_tcg_tr_cat_RebasePlatformCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_SPDMCertificate [

	^ NID_tcg_tr_cat_SPDMCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_attestationProtocol [

	^ NID_tcg_tr_cat_attestationProtocol
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_componentClass [

	^ NID_tcg_tr_cat_componentClass
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_componentFieldReplaceable [

	^ NID_tcg_tr_cat_componentFieldReplaceable
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_componentIdentifierV11 [

	^ NID_tcg_tr_cat_componentIdentifierV11
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_componentLocation [

	^ NID_tcg_tr_cat_componentLocation
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_componentManufacturer [

	^ NID_tcg_tr_cat_componentManufacturer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_componentModel [

	^ NID_tcg_tr_cat_componentModel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_componentRevision [

	^ NID_tcg_tr_cat_componentRevision
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_componentSerial [

	^ NID_tcg_tr_cat_componentSerial
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_componentStatus [

	^ NID_tcg_tr_cat_componentStatus
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_genericCertificate [

	^ NID_tcg_tr_cat_genericCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_networkMAC [

	^ NID_tcg_tr_cat_networkMAC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_platformFirmwareCapabilities [

	^ NID_tcg_tr_cat_platformFirmwareCapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_platformFirmwareSignatureVerification [

	^ NID_tcg_tr_cat_platformFirmwareSignatureVerification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_platformFirmwareUpdateCompliance [

	^ NID_tcg_tr_cat_platformFirmwareUpdateCompliance
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_platformHardwareCapabilities [

	^ NID_tcg_tr_cat_platformHardwareCapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_platformManufacturer [

	^ NID_tcg_tr_cat_platformManufacturer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_platformManufacturerIdentifier [

	^ NID_tcg_tr_cat_platformManufacturerIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_platformModel [

	^ NID_tcg_tr_cat_platformModel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_platformOwnership [

	^ NID_tcg_tr_cat_platformOwnership
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_platformSerial [

	^ NID_tcg_tr_cat_platformSerial
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_cat_platformVersion [

	^ NID_tcg_tr_cat_platformVersion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_category [

	^ NID_tcg_tr_category
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_tr_registry [

	^ NID_tcg_tr_registry
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tcg_traits [

	^ NID_tcg_traits
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_telephoneNumber [

	^ NID_telephoneNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_teletexTerminalIdentifier [

	^ NID_teletexTerminalIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_telexNumber [

	^ NID_telexNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_textEncodedORAddress [

	^ NID_textEncodedORAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_textNotice [

	^ NID_textNotice
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_time_specification [

	^ NID_time_specification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_time_stamp [

	^ NID_time_stamp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_title [

	^ NID_title
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tls1_prf [

	^ NID_tls1_prf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_tlsfeature [

	^ NID_tlsfeature
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ua_pki [

	^ NID_ua_pki
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_uacurve0 [

	^ NID_uacurve0
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_uacurve1 [

	^ NID_uacurve1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_uacurve2 [

	^ NID_uacurve2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_uacurve3 [

	^ NID_uacurve3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_uacurve4 [

	^ NID_uacurve4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_uacurve5 [

	^ NID_uacurve5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_uacurve6 [

	^ NID_uacurve6
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_uacurve7 [

	^ NID_uacurve7
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_uacurve8 [

	^ NID_uacurve8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_uacurve9 [

	^ NID_uacurve9
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_ucl [

	^ NID_ucl
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_undef [

	^ NID_undef
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_uniqueIdentifier [

	^ NID_uniqueIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_uniqueMember [

	^ NID_uniqueMember
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_userCertificate [

	^ NID_userCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_userClass [

	^ NID_userClass
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_userId [

	^ NID_userId
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_userPassword [

	^ NID_userPassword
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_user_notice [

	^ NID_user_notice
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_wap [

	^ NID_wap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_wap_wsg [

	^ NID_wap_wsg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_wap_wsg_idm_ecid_wtls1 [

	^ NID_wap_wsg_idm_ecid_wtls1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_wap_wsg_idm_ecid_wtls10 [

	^ NID_wap_wsg_idm_ecid_wtls10
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_wap_wsg_idm_ecid_wtls11 [

	^ NID_wap_wsg_idm_ecid_wtls11
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_wap_wsg_idm_ecid_wtls12 [

	^ NID_wap_wsg_idm_ecid_wtls12
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_wap_wsg_idm_ecid_wtls3 [

	^ NID_wap_wsg_idm_ecid_wtls3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_wap_wsg_idm_ecid_wtls4 [

	^ NID_wap_wsg_idm_ecid_wtls4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_wap_wsg_idm_ecid_wtls5 [

	^ NID_wap_wsg_idm_ecid_wtls5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_wap_wsg_idm_ecid_wtls6 [

	^ NID_wap_wsg_idm_ecid_wtls6
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_wap_wsg_idm_ecid_wtls7 [

	^ NID_wap_wsg_idm_ecid_wtls7
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_wap_wsg_idm_ecid_wtls8 [

	^ NID_wap_wsg_idm_ecid_wtls8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_wap_wsg_idm_ecid_wtls9 [

	^ NID_wap_wsg_idm_ecid_wtls9
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_whirlpool [

	^ NID_whirlpool
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_x121Address [

	^ NID_x121Address
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_x500UniqueIdentifier [

	^ NID_x500UniqueIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_x509Certificate [

	^ NID_x509Certificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_x509Crl [

	^ NID_x509Crl
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_x509ExtAdmission [

	^ NID_x509ExtAdmission
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_x942kdf [

	^ NID_x942kdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_x963kdf [

	^ NID_x963kdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_zlib_compression [

	^ NID_zlib_compression
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> NID_zstd [

	^ NID_zstd
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> OBJ_ccitt [

	^ OBJ_ccitt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> OBJ_iso [

	^ OBJ_iso
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> OBJ_itu_t [

	^ OBJ_itu_t
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> OBJ_joint_iso_ccitt [

	^ OBJ_joint_iso_ccitt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> OBJ_joint_iso_itu_t [

	^ OBJ_joint_iso_itu_t
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> OBJ_undef [

	^ OBJ_undef
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_Directory [

	^ SN_Directory
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_Domain [

	^ SN_Domain
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ED25519 [

	^ SN_ED25519
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ED448 [

	^ SN_ED448
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_Enterprises [

	^ SN_Enterprises
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_Experimental [

	^ SN_Experimental
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_HASH_ML_DSA_44_WITH_SHA512 [

	^ SN_HASH_ML_DSA_44_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_HASH_ML_DSA_65_WITH_SHA512 [

	^ SN_HASH_ML_DSA_65_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_HASH_ML_DSA_87_WITH_SHA512 [

	^ SN_HASH_ML_DSA_87_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_INN [

	^ SN_INN
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ISO_CN [

	^ SN_ISO_CN
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ISO_UA [

	^ SN_ISO_UA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ISO_US [

	^ SN_ISO_US
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_Independent [

	^ SN_Independent
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_LocalKeySet [

	^ SN_LocalKeySet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ML_DSA_44 [

	^ SN_ML_DSA_44
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ML_DSA_65 [

	^ SN_ML_DSA_65
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ML_DSA_87 [

	^ SN_ML_DSA_87
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ML_KEM_1024 [

	^ SN_ML_KEM_1024
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ML_KEM_512 [

	^ SN_ML_KEM_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ML_KEM_768 [

	^ SN_ML_KEM_768
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_Management [

	^ SN_Management
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_NAIRealm [

	^ SN_NAIRealm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_OCSP_sign [

	^ SN_OCSP_sign
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_OGRN [

	^ SN_OGRN
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_OGRNIP [

	^ SN_OGRNIP
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_Private [

	^ SN_Private
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_RSA_SHA3_224 [

	^ SN_RSA_SHA3_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_RSA_SHA3_256 [

	^ SN_RSA_SHA3_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_RSA_SHA3_384 [

	^ SN_RSA_SHA3_384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_RSA_SHA3_512 [

	^ SN_RSA_SHA3_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHA2_128f [

	^ SN_SLH_DSA_SHA2_128f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHA2_128f_WITH_SHA256 [

	^ SN_SLH_DSA_SHA2_128f_WITH_SHA256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHA2_128s [

	^ SN_SLH_DSA_SHA2_128s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHA2_128s_WITH_SHA256 [

	^ SN_SLH_DSA_SHA2_128s_WITH_SHA256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHA2_192f [

	^ SN_SLH_DSA_SHA2_192f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHA2_192f_WITH_SHA512 [

	^ SN_SLH_DSA_SHA2_192f_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHA2_192s [

	^ SN_SLH_DSA_SHA2_192s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHA2_192s_WITH_SHA512 [

	^ SN_SLH_DSA_SHA2_192s_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHA2_256f [

	^ SN_SLH_DSA_SHA2_256f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHA2_256f_WITH_SHA512 [

	^ SN_SLH_DSA_SHA2_256f_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHA2_256s [

	^ SN_SLH_DSA_SHA2_256s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHA2_256s_WITH_SHA512 [

	^ SN_SLH_DSA_SHA2_256s_WITH_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHAKE_128f [

	^ SN_SLH_DSA_SHAKE_128f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHAKE_128f_WITH_SHAKE128 [

	^ SN_SLH_DSA_SHAKE_128f_WITH_SHAKE128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHAKE_128s [

	^ SN_SLH_DSA_SHAKE_128s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHAKE_128s_WITH_SHAKE128 [

	^ SN_SLH_DSA_SHAKE_128s_WITH_SHAKE128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHAKE_192f [

	^ SN_SLH_DSA_SHAKE_192f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHAKE_192f_WITH_SHAKE256 [

	^ SN_SLH_DSA_SHAKE_192f_WITH_SHAKE256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHAKE_192s [

	^ SN_SLH_DSA_SHAKE_192s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHAKE_192s_WITH_SHAKE256 [

	^ SN_SLH_DSA_SHAKE_192s_WITH_SHAKE256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHAKE_256f [

	^ SN_SLH_DSA_SHAKE_256f
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHAKE_256f_WITH_SHAKE256 [

	^ SN_SLH_DSA_SHAKE_256f_WITH_SHAKE256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHAKE_256s [

	^ SN_SLH_DSA_SHAKE_256s
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SLH_DSA_SHAKE_256s_WITH_SHAKE256 [

	^ SN_SLH_DSA_SHAKE_256s_WITH_SHAKE256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SM2_with_SM3 [

	^ SN_SM2_with_SM3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SMIME [

	^ SN_SMIME
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SMIMECapabilities [

	^ SN_SMIMECapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SNILS [

	^ SN_SNILS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SNMPv2 [

	^ SN_SNMPv2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_SRVName [

	^ SN_SRVName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_Security [

	^ SN_Security
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X25519 [

	^ SN_X25519
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X448 [

	^ SN_X448
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X500 [

	^ SN_X500
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X500algorithms [

	^ SN_X500algorithms
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X509 [

	^ SN_X509
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_57 [

	^ SN_X9_57
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2onb191v4 [

	^ SN_X9_62_c2onb191v4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2onb191v5 [

	^ SN_X9_62_c2onb191v5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2onb239v4 [

	^ SN_X9_62_c2onb239v4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2onb239v5 [

	^ SN_X9_62_c2onb239v5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2pnb163v1 [

	^ SN_X9_62_c2pnb163v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2pnb163v2 [

	^ SN_X9_62_c2pnb163v2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2pnb163v3 [

	^ SN_X9_62_c2pnb163v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2pnb176v1 [

	^ SN_X9_62_c2pnb176v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2pnb208w1 [

	^ SN_X9_62_c2pnb208w1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2pnb272w1 [

	^ SN_X9_62_c2pnb272w1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2pnb304w1 [

	^ SN_X9_62_c2pnb304w1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2pnb368w1 [

	^ SN_X9_62_c2pnb368w1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2tnb191v1 [

	^ SN_X9_62_c2tnb191v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2tnb191v2 [

	^ SN_X9_62_c2tnb191v2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2tnb191v3 [

	^ SN_X9_62_c2tnb191v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2tnb239v1 [

	^ SN_X9_62_c2tnb239v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2tnb239v2 [

	^ SN_X9_62_c2tnb239v2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2tnb239v3 [

	^ SN_X9_62_c2tnb239v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2tnb359v1 [

	^ SN_X9_62_c2tnb359v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_c2tnb431r1 [

	^ SN_X9_62_c2tnb431r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_characteristic_two_field [

	^ SN_X9_62_characteristic_two_field
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_id_characteristic_two_basis [

	^ SN_X9_62_id_characteristic_two_basis
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_id_ecPublicKey [

	^ SN_X9_62_id_ecPublicKey
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_onBasis [

	^ SN_X9_62_onBasis
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_ppBasis [

	^ SN_X9_62_ppBasis
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_prime192v1 [

	^ SN_X9_62_prime192v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_prime192v2 [

	^ SN_X9_62_prime192v2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_prime192v3 [

	^ SN_X9_62_prime192v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_prime239v1 [

	^ SN_X9_62_prime239v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_prime239v2 [

	^ SN_X9_62_prime239v2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_prime239v3 [

	^ SN_X9_62_prime239v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_prime256v1 [

	^ SN_X9_62_prime256v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_prime_field [

	^ SN_X9_62_prime_field
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9_62_tpBasis [

	^ SN_X9_62_tpBasis
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_X9cm [

	^ SN_X9cm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_XmppAddr [

	^ SN_XmppAddr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aaControls [

	^ SN_aaControls
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ac_auditIdentity [

	^ SN_ac_auditIdentity
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ac_proxying [

	^ SN_ac_proxying
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ac_targeting [

	^ SN_ac_targeting
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_acceptable_cert_policies [

	^ SN_acceptable_cert_policies
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_acceptable_privilege_policies [

	^ SN_acceptable_privilege_policies
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_account [

	^ SN_account
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ad_OCSP [

	^ SN_ad_OCSP
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ad_ca_issuers [

	^ SN_ad_ca_issuers
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ad_dvcs [

	^ SN_ad_dvcs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ad_timeStamping [

	^ SN_ad_timeStamping
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_128_cbc [

	^ SN_aes_128_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_128_cbc_hmac_sha1 [

	^ SN_aes_128_cbc_hmac_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_128_cbc_hmac_sha256 [

	^ SN_aes_128_cbc_hmac_sha256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_128_ccm [

	^ SN_aes_128_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_128_cfb1 [

	^ SN_aes_128_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_128_cfb128 [

	^ SN_aes_128_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_128_cfb8 [

	^ SN_aes_128_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_128_ctr [

	^ SN_aes_128_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_128_ecb [

	^ SN_aes_128_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_128_gcm [

	^ SN_aes_128_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_128_ocb [

	^ SN_aes_128_ocb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_128_ofb128 [

	^ SN_aes_128_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_128_siv [

	^ SN_aes_128_siv
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_128_xts [

	^ SN_aes_128_xts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_192_cbc [

	^ SN_aes_192_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_192_cbc_hmac_sha1 [

	^ SN_aes_192_cbc_hmac_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_192_cbc_hmac_sha256 [

	^ SN_aes_192_cbc_hmac_sha256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_192_ccm [

	^ SN_aes_192_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_192_cfb1 [

	^ SN_aes_192_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_192_cfb128 [

	^ SN_aes_192_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_192_cfb8 [

	^ SN_aes_192_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_192_ctr [

	^ SN_aes_192_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_192_ecb [

	^ SN_aes_192_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_192_gcm [

	^ SN_aes_192_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_192_ocb [

	^ SN_aes_192_ocb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_192_ofb128 [

	^ SN_aes_192_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_192_siv [

	^ SN_aes_192_siv
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_256_cbc [

	^ SN_aes_256_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_256_cbc_hmac_sha1 [

	^ SN_aes_256_cbc_hmac_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_256_cbc_hmac_sha256 [

	^ SN_aes_256_cbc_hmac_sha256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_256_ccm [

	^ SN_aes_256_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_256_cfb1 [

	^ SN_aes_256_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_256_cfb128 [

	^ SN_aes_256_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_256_cfb8 [

	^ SN_aes_256_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_256_ctr [

	^ SN_aes_256_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_256_ecb [

	^ SN_aes_256_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_256_gcm [

	^ SN_aes_256_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_256_ocb [

	^ SN_aes_256_ocb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_256_ofb128 [

	^ SN_aes_256_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_256_siv [

	^ SN_aes_256_siv
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aes_256_xts [

	^ SN_aes_256_xts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_algorithm [

	^ SN_algorithm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_allowed_attribute_assignments [

	^ SN_allowed_attribute_assignments
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_alt_signature_algorithm [

	^ SN_alt_signature_algorithm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_alt_signature_value [

	^ SN_alt_signature_value
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ansi_X9_62 [

	^ SN_ansi_X9_62
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_anyExtendedKeyUsage [

	^ SN_anyExtendedKeyUsage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_any_policy [

	^ SN_any_policy
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_128_cbc [

	^ SN_aria_128_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_128_ccm [

	^ SN_aria_128_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_128_cfb1 [

	^ SN_aria_128_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_128_cfb128 [

	^ SN_aria_128_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_128_cfb8 [

	^ SN_aria_128_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_128_ctr [

	^ SN_aria_128_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_128_ecb [

	^ SN_aria_128_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_128_gcm [

	^ SN_aria_128_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_128_ofb128 [

	^ SN_aria_128_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_192_cbc [

	^ SN_aria_192_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_192_ccm [

	^ SN_aria_192_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_192_cfb1 [

	^ SN_aria_192_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_192_cfb128 [

	^ SN_aria_192_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_192_cfb8 [

	^ SN_aria_192_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_192_ctr [

	^ SN_aria_192_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_192_ecb [

	^ SN_aria_192_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_192_gcm [

	^ SN_aria_192_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_192_ofb128 [

	^ SN_aria_192_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_256_cbc [

	^ SN_aria_256_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_256_ccm [

	^ SN_aria_256_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_256_cfb1 [

	^ SN_aria_256_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_256_cfb128 [

	^ SN_aria_256_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_256_cfb8 [

	^ SN_aria_256_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_256_ctr [

	^ SN_aria_256_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_256_ecb [

	^ SN_aria_256_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_256_gcm [

	^ SN_aria_256_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_aria_256_ofb128 [

	^ SN_aria_256_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_associated_information [

	^ SN_associated_information
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_attribute_descriptor [

	^ SN_attribute_descriptor
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_attribute_mappings [

	^ SN_attribute_mappings
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_audio [

	^ SN_audio
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_auth_any [

	^ SN_auth_any
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_auth_dss [

	^ SN_auth_dss
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_auth_ecdsa [

	^ SN_auth_ecdsa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_auth_gost01 [

	^ SN_auth_gost01
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_auth_gost12 [

	^ SN_auth_gost12
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_auth_null [

	^ SN_auth_null
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_auth_psk [

	^ SN_auth_psk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_auth_rsa [

	^ SN_auth_rsa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_auth_srp [

	^ SN_auth_srp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_authority_attribute_identifier [

	^ SN_authority_attribute_identifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_authority_key_identifier [

	^ SN_authority_key_identifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_authorization_validation [

	^ SN_authorization_validation
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_basic_att_constraints [

	^ SN_basic_att_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_basic_constraints [

	^ SN_basic_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_bf_cbc [

	^ SN_bf_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_bf_cfb64 [

	^ SN_bf_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_bf_ecb [

	^ SN_bf_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_bf_ofb64 [

	^ SN_bf_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_biometricInfo [

	^ SN_biometricInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_blake2b512 [

	^ SN_blake2b512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_blake2bmac [

	^ SN_blake2bmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_blake2s256 [

	^ SN_blake2s256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_blake2smac [

	^ SN_blake2smac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP160r1 [

	^ SN_brainpoolP160r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP160t1 [

	^ SN_brainpoolP160t1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP192r1 [

	^ SN_brainpoolP192r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP192t1 [

	^ SN_brainpoolP192t1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP224r1 [

	^ SN_brainpoolP224r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP224t1 [

	^ SN_brainpoolP224t1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP256r1 [

	^ SN_brainpoolP256r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP256r1tls13 [

	^ SN_brainpoolP256r1tls13
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP256t1 [

	^ SN_brainpoolP256t1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP320r1 [

	^ SN_brainpoolP320r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP320t1 [

	^ SN_brainpoolP320t1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP384r1 [

	^ SN_brainpoolP384r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP384r1tls13 [

	^ SN_brainpoolP384r1tls13
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP384t1 [

	^ SN_brainpoolP384t1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP512r1 [

	^ SN_brainpoolP512r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP512r1tls13 [

	^ SN_brainpoolP512r1tls13
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brainpoolP512t1 [

	^ SN_brainpoolP512t1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_brotli [

	^ SN_brotli
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_caRepository [

	^ SN_caRepository
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_cades [

	^ SN_cades
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_cades_attributes [

	^ SN_cades_attributes
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_128_cbc [

	^ SN_camellia_128_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_128_ccm [

	^ SN_camellia_128_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_128_cfb1 [

	^ SN_camellia_128_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_128_cfb128 [

	^ SN_camellia_128_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_128_cfb8 [

	^ SN_camellia_128_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_128_cmac [

	^ SN_camellia_128_cmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_128_ctr [

	^ SN_camellia_128_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_128_ecb [

	^ SN_camellia_128_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_128_gcm [

	^ SN_camellia_128_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_128_ofb128 [

	^ SN_camellia_128_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_192_cbc [

	^ SN_camellia_192_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_192_ccm [

	^ SN_camellia_192_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_192_cfb1 [

	^ SN_camellia_192_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_192_cfb128 [

	^ SN_camellia_192_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_192_cfb8 [

	^ SN_camellia_192_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_192_cmac [

	^ SN_camellia_192_cmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_192_ctr [

	^ SN_camellia_192_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_192_ecb [

	^ SN_camellia_192_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_192_gcm [

	^ SN_camellia_192_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_192_ofb128 [

	^ SN_camellia_192_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_256_cbc [

	^ SN_camellia_256_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_256_ccm [

	^ SN_camellia_256_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_256_cfb1 [

	^ SN_camellia_256_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_256_cfb128 [

	^ SN_camellia_256_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_256_cfb8 [

	^ SN_camellia_256_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_256_cmac [

	^ SN_camellia_256_cmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_256_ctr [

	^ SN_camellia_256_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_256_ecb [

	^ SN_camellia_256_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_256_gcm [

	^ SN_camellia_256_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_camellia_256_ofb128 [

	^ SN_camellia_256_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_capwapAC [

	^ SN_capwapAC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_capwapWTP [

	^ SN_capwapWTP
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_cast5_cbc [

	^ SN_cast5_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_cast5_cfb64 [

	^ SN_cast5_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_cast5_ecb [

	^ SN_cast5_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_cast5_ofb64 [

	^ SN_cast5_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_certicom_arc [

	^ SN_certicom_arc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_certificate_issuer [

	^ SN_certificate_issuer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_certificate_policies [

	^ SN_certificate_policies
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_chacha20 [

	^ SN_chacha20
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_chacha20_poly1305 [

	^ SN_chacha20_poly1305
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_classSignTool [

	^ SN_classSignTool
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_classSignToolKA1 [

	^ SN_classSignToolKA1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_classSignToolKB1 [

	^ SN_classSignToolKB1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_classSignToolKB2 [

	^ SN_classSignToolKB2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_classSignToolKC1 [

	^ SN_classSignToolKC1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_classSignToolKC2 [

	^ SN_classSignToolKC2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_classSignToolKC3 [

	^ SN_classSignToolKC3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_clearance [

	^ SN_clearance
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_client_auth [

	^ SN_client_auth
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_cmKGA [

	^ SN_cmKGA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_cmac [

	^ SN_cmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_cmcArchive [

	^ SN_cmcArchive
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_cmcCA [

	^ SN_cmcCA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_cmcRA [

	^ SN_cmcRA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_code_sign [

	^ SN_code_sign
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_commonName [

	^ SN_commonName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_countryCode3c [

	^ SN_countryCode3c
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_countryCode3n [

	^ SN_countryCode3n
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_countryName [

	^ SN_countryName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_crl_distribution_points [

	^ SN_crl_distribution_points
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_crl_number [

	^ SN_crl_number
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_crl_reason [

	^ SN_crl_reason
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_cryptocom [

	^ SN_cryptocom
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_cryptopro [

	^ SN_cryptopro
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ct_cert_scts [

	^ SN_ct_cert_scts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ct_precert_poison [

	^ SN_ct_precert_poison
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ct_precert_scts [

	^ SN_ct_precert_scts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ct_precert_signer [

	^ SN_ct_precert_signer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_data [

	^ SN_data
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dcObject [

	^ SN_dcObject
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_delegated_name_constraints [

	^ SN_delegated_name_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_delta_crl [

	^ SN_delta_crl
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_cbc [

	^ SN_des_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_cdmf [

	^ SN_des_cdmf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_cfb1 [

	^ SN_des_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_cfb64 [

	^ SN_des_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_cfb8 [

	^ SN_des_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_ecb [

	^ SN_des_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_ede3_cbc [

	^ SN_des_ede3_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_ede3_cfb1 [

	^ SN_des_ede3_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_ede3_cfb64 [

	^ SN_des_ede3_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_ede3_cfb8 [

	^ SN_des_ede3_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_ede3_ecb [

	^ SN_des_ede3_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_ede3_ofb64 [

	^ SN_des_ede3_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_ede_cbc [

	^ SN_des_ede_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_ede_cfb64 [

	^ SN_des_ede_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_ede_ecb [

	^ SN_des_ede_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_ede_ofb64 [

	^ SN_des_ede_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_des_ofb64 [

	^ SN_des_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_desx_cbc [

	^ SN_desx_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dhSinglePass_cofactorDH_sha1kdf_scheme [

	^ SN_dhSinglePass_cofactorDH_sha1kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dhSinglePass_cofactorDH_sha224kdf_scheme [

	^ SN_dhSinglePass_cofactorDH_sha224kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dhSinglePass_cofactorDH_sha256kdf_scheme [

	^ SN_dhSinglePass_cofactorDH_sha256kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dhSinglePass_cofactorDH_sha384kdf_scheme [

	^ SN_dhSinglePass_cofactorDH_sha384kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dhSinglePass_cofactorDH_sha512kdf_scheme [

	^ SN_dhSinglePass_cofactorDH_sha512kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dhSinglePass_stdDH_sha1kdf_scheme [

	^ SN_dhSinglePass_stdDH_sha1kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dhSinglePass_stdDH_sha224kdf_scheme [

	^ SN_dhSinglePass_stdDH_sha224kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dhSinglePass_stdDH_sha256kdf_scheme [

	^ SN_dhSinglePass_stdDH_sha256kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dhSinglePass_stdDH_sha384kdf_scheme [

	^ SN_dhSinglePass_stdDH_sha384kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dhSinglePass_stdDH_sha512kdf_scheme [

	^ SN_dhSinglePass_stdDH_sha512kdf_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dh_cofactor_kdf [

	^ SN_dh_cofactor_kdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dh_std_kdf [

	^ SN_dh_std_kdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dhpublicnumber [

	^ SN_dhpublicnumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dmdName [

	^ SN_dmdName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dnQualifier [

	^ SN_dnQualifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_document [

	^ SN_document
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dod [

	^ SN_dod
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_domainComponent [

	^ SN_domainComponent
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dsa [

	^ SN_dsa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dsaWithSHA [

	^ SN_dsaWithSHA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dsaWithSHA1 [

	^ SN_dsaWithSHA1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dsaWithSHA1_2 [

	^ SN_dsaWithSHA1_2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dsa_2 [

	^ SN_dsa_2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dsa_with_SHA224 [

	^ SN_dsa_with_SHA224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dsa_with_SHA256 [

	^ SN_dsa_with_SHA256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dsa_with_SHA384 [

	^ SN_dsa_with_SHA384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dsa_with_SHA3_224 [

	^ SN_dsa_with_SHA3_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dsa_with_SHA3_256 [

	^ SN_dsa_with_SHA3_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dsa_with_SHA3_384 [

	^ SN_dsa_with_SHA3_384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dsa_with_SHA3_512 [

	^ SN_dsa_with_SHA3_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dsa_with_SHA512 [

	^ SN_dsa_with_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dstu28147 [

	^ SN_dstu28147
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dstu28147_cfb [

	^ SN_dstu28147_cfb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dstu28147_ofb [

	^ SN_dstu28147_ofb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dstu28147_wrap [

	^ SN_dstu28147_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dstu34311 [

	^ SN_dstu34311
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dstu4145be [

	^ SN_dstu4145be
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dstu4145le [

	^ SN_dstu4145le
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_dvcs [

	^ SN_dvcs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ecdsa_with_Recommended [

	^ SN_ecdsa_with_Recommended
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ecdsa_with_SHA1 [

	^ SN_ecdsa_with_SHA1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ecdsa_with_SHA224 [

	^ SN_ecdsa_with_SHA224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ecdsa_with_SHA256 [

	^ SN_ecdsa_with_SHA256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ecdsa_with_SHA384 [

	^ SN_ecdsa_with_SHA384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ecdsa_with_SHA3_224 [

	^ SN_ecdsa_with_SHA3_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ecdsa_with_SHA3_256 [

	^ SN_ecdsa_with_SHA3_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ecdsa_with_SHA3_384 [

	^ SN_ecdsa_with_SHA3_384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ecdsa_with_SHA3_512 [

	^ SN_ecdsa_with_SHA3_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ecdsa_with_SHA512 [

	^ SN_ecdsa_with_SHA512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ecdsa_with_Specified [

	^ SN_ecdsa_with_Specified
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_electronic_signature_standard [

	^ SN_electronic_signature_standard
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_email_protect [

	^ SN_email_protect
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ess_attributes [

	^ SN_ess_attributes
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_etsi [

	^ SN_etsi
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ext_key_usage [

	^ SN_ext_key_usage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ext_req [

	^ SN_ext_req
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ffdhe2048 [

	^ SN_ffdhe2048
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ffdhe3072 [

	^ SN_ffdhe3072
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ffdhe4096 [

	^ SN_ffdhe4096
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ffdhe6144 [

	^ SN_ffdhe6144
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ffdhe8192 [

	^ SN_ffdhe8192
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_freshest_crl [

	^ SN_freshest_crl
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_givenName [

	^ SN_givenName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_gmac [

	^ SN_gmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_gost89_cbc [

	^ SN_gost89_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_gost89_cnt [

	^ SN_gost89_cnt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_gost89_cnt_12 [

	^ SN_gost89_cnt_12
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_gost89_ctr [

	^ SN_gost89_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_gost89_ecb [

	^ SN_gost89_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_gost_mac_12 [

	^ SN_gost_mac_12
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_group_ac [

	^ SN_group_ac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_hkdf [

	^ SN_hkdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_hmac [

	^ SN_hmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_hmacWithDstu34311 [

	^ SN_hmacWithDstu34311
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_hmac_md5 [

	^ SN_hmac_md5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_hmac_sha1 [

	^ SN_hmac_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_hmac_sha3_224 [

	^ SN_hmac_sha3_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_hmac_sha3_256 [

	^ SN_hmac_sha3_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_hmac_sha3_384 [

	^ SN_hmac_sha3_384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_hmac_sha3_512 [

	^ SN_hmac_sha3_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_hold_instruction_call_issuer [

	^ SN_hold_instruction_call_issuer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_hold_instruction_code [

	^ SN_hold_instruction_code
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_hold_instruction_none [

	^ SN_hold_instruction_none
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_hold_instruction_reject [

	^ SN_hold_instruction_reject
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_holder_name_constraints [

	^ SN_holder_name_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_host [

	^ SN_host
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_iana [

	^ SN_iana
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_DHBasedMac [

	^ SN_id_DHBasedMac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_Gost28147_89 [

	^ SN_id_Gost28147_89
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_Gost28147_89_CryptoPro_A_ParamSet [

	^ SN_id_Gost28147_89_CryptoPro_A_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_Gost28147_89_CryptoPro_B_ParamSet [

	^ SN_id_Gost28147_89_CryptoPro_B_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_Gost28147_89_CryptoPro_C_ParamSet [

	^ SN_id_Gost28147_89_CryptoPro_C_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_Gost28147_89_CryptoPro_D_ParamSet [

	^ SN_id_Gost28147_89_CryptoPro_D_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_Gost28147_89_CryptoPro_KeyMeshing [

	^ SN_id_Gost28147_89_CryptoPro_KeyMeshing
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_Gost28147_89_CryptoPro_Oscar_1_0_ParamSet [

	^ SN_id_Gost28147_89_CryptoPro_Oscar_1_0_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_Gost28147_89_CryptoPro_Oscar_1_1_ParamSet [

	^ SN_id_Gost28147_89_CryptoPro_Oscar_1_1_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_Gost28147_89_CryptoPro_RIC_1_ParamSet [

	^ SN_id_Gost28147_89_CryptoPro_RIC_1_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_Gost28147_89_MAC [

	^ SN_id_Gost28147_89_MAC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_Gost28147_89_None_KeyMeshing [

	^ SN_id_Gost28147_89_None_KeyMeshing
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_Gost28147_89_TestParamSet [

	^ SN_id_Gost28147_89_TestParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_Gost28147_89_cc [

	^ SN_id_Gost28147_89_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_2001 [

	^ SN_id_GostR3410_2001
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_2001DH [

	^ SN_id_GostR3410_2001DH
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_2001_CryptoPro_A_ParamSet [

	^ SN_id_GostR3410_2001_CryptoPro_A_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_2001_CryptoPro_B_ParamSet [

	^ SN_id_GostR3410_2001_CryptoPro_B_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_2001_CryptoPro_C_ParamSet [

	^ SN_id_GostR3410_2001_CryptoPro_C_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_2001_CryptoPro_XchA_ParamSet [

	^ SN_id_GostR3410_2001_CryptoPro_XchA_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_2001_CryptoPro_XchB_ParamSet [

	^ SN_id_GostR3410_2001_CryptoPro_XchB_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_2001_ParamSet_cc [

	^ SN_id_GostR3410_2001_ParamSet_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_2001_TestParamSet [

	^ SN_id_GostR3410_2001_TestParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_2001_cc [

	^ SN_id_GostR3410_2001_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_2012_256 [

	^ SN_id_GostR3410_2012_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_2012_512 [

	^ SN_id_GostR3410_2012_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_94 [

	^ SN_id_GostR3410_94
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_94DH [

	^ SN_id_GostR3410_94DH
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_94_CryptoPro_A_ParamSet [

	^ SN_id_GostR3410_94_CryptoPro_A_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_94_CryptoPro_B_ParamSet [

	^ SN_id_GostR3410_94_CryptoPro_B_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_94_CryptoPro_C_ParamSet [

	^ SN_id_GostR3410_94_CryptoPro_C_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_94_CryptoPro_D_ParamSet [

	^ SN_id_GostR3410_94_CryptoPro_D_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_94_CryptoPro_XchA_ParamSet [

	^ SN_id_GostR3410_94_CryptoPro_XchA_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_94_CryptoPro_XchB_ParamSet [

	^ SN_id_GostR3410_94_CryptoPro_XchB_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_94_CryptoPro_XchC_ParamSet [

	^ SN_id_GostR3410_94_CryptoPro_XchC_ParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_94_TestParamSet [

	^ SN_id_GostR3410_94_TestParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_94_a [

	^ SN_id_GostR3410_94_a
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_94_aBis [

	^ SN_id_GostR3410_94_aBis
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_94_b [

	^ SN_id_GostR3410_94_b
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_94_bBis [

	^ SN_id_GostR3410_94_bBis
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3410_94_cc [

	^ SN_id_GostR3410_94_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3411_2012_256 [

	^ SN_id_GostR3411_2012_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3411_2012_512 [

	^ SN_id_GostR3411_2012_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3411_94 [

	^ SN_id_GostR3411_94
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3411_94_CryptoProParamSet [

	^ SN_id_GostR3411_94_CryptoProParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3411_94_TestParamSet [

	^ SN_id_GostR3411_94_TestParamSet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3411_94_prf [

	^ SN_id_GostR3411_94_prf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3411_94_with_GostR3410_2001 [

	^ SN_id_GostR3411_94_with_GostR3410_2001
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3411_94_with_GostR3410_2001_cc [

	^ SN_id_GostR3411_94_with_GostR3410_2001_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3411_94_with_GostR3410_94 [

	^ SN_id_GostR3411_94_with_GostR3410_94
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_GostR3411_94_with_GostR3410_94_cc [

	^ SN_id_GostR3411_94_with_GostR3410_94_cc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_HMACGostR3411_94 [

	^ SN_id_HMACGostR3411_94
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_PasswordBasedMAC [

	^ SN_id_PasswordBasedMAC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aa_ATSHashIndex [

	^ SN_id_aa_ATSHashIndex
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aa_ATSHashIndex_v2 [

	^ SN_id_aa_ATSHashIndex_v2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aa_ATSHashIndex_v3 [

	^ SN_id_aa_ATSHashIndex_v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aa_CMSAlgorithmProtection [

	^ SN_id_aa_CMSAlgorithmProtection
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aa_ets_SignaturePolicyDocument [

	^ SN_id_aa_ets_SignaturePolicyDocument
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aa_ets_archiveTimestampV2 [

	^ SN_id_aa_ets_archiveTimestampV2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aa_ets_archiveTimestampV3 [

	^ SN_id_aa_ets_archiveTimestampV3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aa_ets_attrCertificateRefs [

	^ SN_id_aa_ets_attrCertificateRefs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aa_ets_attrRevocationRefs [

	^ SN_id_aa_ets_attrRevocationRefs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aa_ets_longTermValidation [

	^ SN_id_aa_ets_longTermValidation
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aa_ets_mimeType [

	^ SN_id_aa_ets_mimeType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aa_ets_sigPolicyStore [

	^ SN_id_aa_ets_sigPolicyStore
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aa_ets_signerAttrV2 [

	^ SN_id_aa_ets_signerAttrV2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aa_issuing_distribution_point [

	^ SN_id_aa_issuing_distribution_point
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aca [

	^ SN_id_aca
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aca_accessIdentity [

	^ SN_id_aca_accessIdentity
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aca_authenticationInfo [

	^ SN_id_aca_authenticationInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aca_chargingIdentity [

	^ SN_id_aca_chargingIdentity
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aca_encAttrs [

	^ SN_id_aca_encAttrs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aca_group [

	^ SN_id_aca_group
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aca_role [

	^ SN_id_aca_role
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_ad [

	^ SN_id_ad
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aes128_wrap [

	^ SN_id_aes128_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aes128_wrap_pad [

	^ SN_id_aes128_wrap_pad
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aes192_wrap [

	^ SN_id_aes192_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aes192_wrap_pad [

	^ SN_id_aes192_wrap_pad
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aes256_wrap [

	^ SN_id_aes256_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_aes256_wrap_pad [

	^ SN_id_aes256_wrap_pad
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_alg [

	^ SN_id_alg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_alg_PWRI_KEK [

	^ SN_id_alg_PWRI_KEK
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_alg_des40 [

	^ SN_id_alg_des40
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_alg_dh_pop [

	^ SN_id_alg_dh_pop
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_alg_dh_sig_hmac_sha1 [

	^ SN_id_alg_dh_sig_hmac_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_alg_noSignature [

	^ SN_id_alg_noSignature
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_camellia128_wrap [

	^ SN_id_camellia128_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_camellia192_wrap [

	^ SN_id_camellia192_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_camellia256_wrap [

	^ SN_id_camellia256_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cct [

	^ SN_id_cct
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cct_PKIData [

	^ SN_id_cct_PKIData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cct_PKIResponse [

	^ SN_id_cct_PKIResponse
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cct_crs [

	^ SN_id_cct_crs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_ce [

	^ SN_id_ce
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc [

	^ SN_id_cmc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_addExtensions [

	^ SN_id_cmc_addExtensions
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_confirmCertAcceptance [

	^ SN_id_cmc_confirmCertAcceptance
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_dataReturn [

	^ SN_id_cmc_dataReturn
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_decryptedPOP [

	^ SN_id_cmc_decryptedPOP
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_encryptedPOP [

	^ SN_id_cmc_encryptedPOP
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_getCRL [

	^ SN_id_cmc_getCRL
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_getCert [

	^ SN_id_cmc_getCert
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_identification [

	^ SN_id_cmc_identification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_identityProof [

	^ SN_id_cmc_identityProof
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_lraPOPWitness [

	^ SN_id_cmc_lraPOPWitness
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_popLinkRandom [

	^ SN_id_cmc_popLinkRandom
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_popLinkWitness [

	^ SN_id_cmc_popLinkWitness
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_queryPending [

	^ SN_id_cmc_queryPending
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_recipientNonce [

	^ SN_id_cmc_recipientNonce
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_regInfo [

	^ SN_id_cmc_regInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_responseInfo [

	^ SN_id_cmc_responseInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_revokeRequest [

	^ SN_id_cmc_revokeRequest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_senderNonce [

	^ SN_id_cmc_senderNonce
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_statusInfo [

	^ SN_id_cmc_statusInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cmc_transactionId [

	^ SN_id_cmc_transactionId
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_cp [

	^ SN_id_cp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_ct_ASPA [

	^ SN_id_ct_ASPA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_ct_asciiTextWithCRLF [

	^ SN_id_ct_asciiTextWithCRLF
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_ct_geofeedCSVwithCRLF [

	^ SN_id_ct_geofeedCSVwithCRLF
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_ct_resourceTaggedAttest [

	^ SN_id_ct_resourceTaggedAttest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_ct_routeOriginAuthz [

	^ SN_id_ct_routeOriginAuthz
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_ct_rpkiGhostbusters [

	^ SN_id_ct_rpkiGhostbusters
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_ct_rpkiManifest [

	^ SN_id_ct_rpkiManifest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_ct_rpkiSignedPrefixList [

	^ SN_id_ct_rpkiSignedPrefixList
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_ct_signedChecklist [

	^ SN_id_ct_signedChecklist
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_ct_signedTAL [

	^ SN_id_ct_signedTAL
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_ct_xml [

	^ SN_id_ct_xml
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_hex_multipart_message [

	^ SN_id_hex_multipart_message
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_hex_partial_message [

	^ SN_id_hex_partial_message
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it [

	^ SN_id_it
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_caCerts [

	^ SN_id_it_caCerts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_caKeyUpdateInfo [

	^ SN_id_it_caKeyUpdateInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_caProtEncCert [

	^ SN_id_it_caProtEncCert
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_certProfile [

	^ SN_id_it_certProfile
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_certReqTemplate [

	^ SN_id_it_certReqTemplate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_confirmWaitTime [

	^ SN_id_it_confirmWaitTime
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_crlStatusList [

	^ SN_id_it_crlStatusList
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_crls [

	^ SN_id_it_crls
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_currentCRL [

	^ SN_id_it_currentCRL
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_encKeyPairTypes [

	^ SN_id_it_encKeyPairTypes
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_implicitConfirm [

	^ SN_id_it_implicitConfirm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_keyPairParamRep [

	^ SN_id_it_keyPairParamRep
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_keyPairParamReq [

	^ SN_id_it_keyPairParamReq
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_origPKIMessage [

	^ SN_id_it_origPKIMessage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_preferredSymmAlg [

	^ SN_id_it_preferredSymmAlg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_revPassphrase [

	^ SN_id_it_revPassphrase
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_rootCaCert [

	^ SN_id_it_rootCaCert
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_rootCaKeyUpdate [

	^ SN_id_it_rootCaKeyUpdate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_signKeyPairTypes [

	^ SN_id_it_signKeyPairTypes
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_subscriptionRequest [

	^ SN_id_it_subscriptionRequest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_subscriptionResponse [

	^ SN_id_it_subscriptionResponse
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_suppLangTags [

	^ SN_id_it_suppLangTags
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_it_unsupportedOIDs [

	^ SN_id_it_unsupportedOIDs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_kp [

	^ SN_id_kp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_kp_BrandIndicatorforMessageIdentification [

	^ SN_id_kp_BrandIndicatorforMessageIdentification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_kp_bgpsec_router [

	^ SN_id_kp_bgpsec_router
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_kp_wisun_fan_device [

	^ SN_id_kp_wisun_fan_device
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_mod_attribute_cert [

	^ SN_id_mod_attribute_cert
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_mod_cmc [

	^ SN_id_mod_cmc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_mod_cmp [

	^ SN_id_mod_cmp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_mod_cmp2000 [

	^ SN_id_mod_cmp2000
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_mod_cmp2000_02 [

	^ SN_id_mod_cmp2000_02
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_mod_cmp2021_02 [

	^ SN_id_mod_cmp2021_02
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_mod_cmp2021_88 [

	^ SN_id_mod_cmp2021_88
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_mod_crmf [

	^ SN_id_mod_crmf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_mod_dvcs [

	^ SN_id_mod_dvcs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_mod_kea_profile_88 [

	^ SN_id_mod_kea_profile_88
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_mod_kea_profile_93 [

	^ SN_id_mod_kea_profile_93
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_mod_ocsp [

	^ SN_id_mod_ocsp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_mod_qualified_cert_88 [

	^ SN_id_mod_qualified_cert_88
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_mod_qualified_cert_93 [

	^ SN_id_mod_qualified_cert_93
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_mod_timestamp_protocol [

	^ SN_id_mod_timestamp_protocol
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_on [

	^ SN_id_on
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_on_SmtpUTF8Mailbox [

	^ SN_id_on_SmtpUTF8Mailbox
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_on_hardwareModuleName [

	^ SN_id_on_hardwareModuleName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_on_permanentIdentifier [

	^ SN_id_on_permanentIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_on_personalData [

	^ SN_id_on_personalData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pda [

	^ SN_id_pda
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pda_countryOfCitizenship [

	^ SN_id_pda_countryOfCitizenship
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pda_countryOfResidence [

	^ SN_id_pda_countryOfResidence
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pda_dateOfBirth [

	^ SN_id_pda_dateOfBirth
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pda_gender [

	^ SN_id_pda_gender
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pda_placeOfBirth [

	^ SN_id_pda_placeOfBirth
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pe [

	^ SN_id_pe
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkinit [

	^ SN_id_pkinit
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkip [

	^ SN_id_pkip
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix [

	^ SN_id_pkix
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix1_explicit_88 [

	^ SN_id_pkix1_explicit_88
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix1_explicit_93 [

	^ SN_id_pkix1_explicit_93
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix1_implicit_88 [

	^ SN_id_pkix1_implicit_88
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix1_implicit_93 [

	^ SN_id_pkix1_implicit_93
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix_OCSP_CrlID [

	^ SN_id_pkix_OCSP_CrlID
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix_OCSP_Nonce [

	^ SN_id_pkix_OCSP_Nonce
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix_OCSP_acceptableResponses [

	^ SN_id_pkix_OCSP_acceptableResponses
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix_OCSP_archiveCutoff [

	^ SN_id_pkix_OCSP_archiveCutoff
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix_OCSP_basic [

	^ SN_id_pkix_OCSP_basic
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix_OCSP_extendedStatus [

	^ SN_id_pkix_OCSP_extendedStatus
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix_OCSP_noCheck [

	^ SN_id_pkix_OCSP_noCheck
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix_OCSP_path [

	^ SN_id_pkix_OCSP_path
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix_OCSP_serviceLocator [

	^ SN_id_pkix_OCSP_serviceLocator
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix_OCSP_trustRoot [

	^ SN_id_pkix_OCSP_trustRoot
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix_OCSP_valid [

	^ SN_id_pkix_OCSP_valid
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_pkix_mod [

	^ SN_id_pkix_mod
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_ppl [

	^ SN_id_ppl
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_ppl_anyLanguage [

	^ SN_id_ppl_anyLanguage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_ppl_inheritAll [

	^ SN_id_ppl_inheritAll
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_qcs [

	^ SN_id_qcs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_qcs_pkixQCSyntax_v1 [

	^ SN_id_qcs_pkixQCSyntax_v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_qt [

	^ SN_id_qt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_qt_cps [

	^ SN_id_qt_cps
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_qt_unotice [

	^ SN_id_qt_unotice
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_regCtrl [

	^ SN_id_regCtrl
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_regCtrl_algId [

	^ SN_id_regCtrl_algId
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_regCtrl_altCertTemplate [

	^ SN_id_regCtrl_altCertTemplate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_regCtrl_authenticator [

	^ SN_id_regCtrl_authenticator
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_regCtrl_oldCertID [

	^ SN_id_regCtrl_oldCertID
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_regCtrl_pkiArchiveOptions [

	^ SN_id_regCtrl_pkiArchiveOptions
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_regCtrl_pkiPublicationInfo [

	^ SN_id_regCtrl_pkiPublicationInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_regCtrl_protocolEncrKey [

	^ SN_id_regCtrl_protocolEncrKey
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_regCtrl_regToken [

	^ SN_id_regCtrl_regToken
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_regCtrl_rsaKeyLen [

	^ SN_id_regCtrl_rsaKeyLen
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_regInfo [

	^ SN_id_regInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_regInfo_certReq [

	^ SN_id_regInfo_certReq
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_regInfo_utf8Pairs [

	^ SN_id_regInfo_utf8Pairs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_scrypt [

	^ SN_id_scrypt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_set [

	^ SN_id_set
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa [

	^ SN_id_smime_aa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_contentHint [

	^ SN_id_smime_aa_contentHint
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_contentIdentifier [

	^ SN_id_smime_aa_contentIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_contentReference [

	^ SN_id_smime_aa_contentReference
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_dvcs_dvc [

	^ SN_id_smime_aa_dvcs_dvc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_encapContentType [

	^ SN_id_smime_aa_encapContentType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_encrypKeyPref [

	^ SN_id_smime_aa_encrypKeyPref
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_equivalentLabels [

	^ SN_id_smime_aa_equivalentLabels
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_ets_CertificateRefs [

	^ SN_id_smime_aa_ets_CertificateRefs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_ets_RevocationRefs [

	^ SN_id_smime_aa_ets_RevocationRefs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_ets_archiveTimeStamp [

	^ SN_id_smime_aa_ets_archiveTimeStamp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_ets_certCRLTimestamp [

	^ SN_id_smime_aa_ets_certCRLTimestamp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_ets_certValues [

	^ SN_id_smime_aa_ets_certValues
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_ets_commitmentType [

	^ SN_id_smime_aa_ets_commitmentType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_ets_contentTimestamp [

	^ SN_id_smime_aa_ets_contentTimestamp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_ets_escTimeStamp [

	^ SN_id_smime_aa_ets_escTimeStamp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_ets_otherSigCert [

	^ SN_id_smime_aa_ets_otherSigCert
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_ets_revocationValues [

	^ SN_id_smime_aa_ets_revocationValues
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_ets_sigPolicyId [

	^ SN_id_smime_aa_ets_sigPolicyId
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_ets_signerAttr [

	^ SN_id_smime_aa_ets_signerAttr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_ets_signerLocation [

	^ SN_id_smime_aa_ets_signerLocation
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_macValue [

	^ SN_id_smime_aa_macValue
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_mlExpandHistory [

	^ SN_id_smime_aa_mlExpandHistory
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_msgSigDigest [

	^ SN_id_smime_aa_msgSigDigest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_receiptRequest [

	^ SN_id_smime_aa_receiptRequest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_securityLabel [

	^ SN_id_smime_aa_securityLabel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_signatureType [

	^ SN_id_smime_aa_signatureType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_signingCertificate [

	^ SN_id_smime_aa_signingCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_signingCertificateV2 [

	^ SN_id_smime_aa_signingCertificateV2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_smimeEncryptCerts [

	^ SN_id_smime_aa_smimeEncryptCerts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_aa_timeStampToken [

	^ SN_id_smime_aa_timeStampToken
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_alg [

	^ SN_id_smime_alg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_alg_3DESwrap [

	^ SN_id_smime_alg_3DESwrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_alg_CMS3DESwrap [

	^ SN_id_smime_alg_CMS3DESwrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_alg_CMSRC2wrap [

	^ SN_id_smime_alg_CMSRC2wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_alg_ESDH [

	^ SN_id_smime_alg_ESDH
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_alg_ESDHwith3DES [

	^ SN_id_smime_alg_ESDHwith3DES
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_alg_ESDHwithRC2 [

	^ SN_id_smime_alg_ESDHwithRC2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_alg_RC2wrap [

	^ SN_id_smime_alg_RC2wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_cd [

	^ SN_id_smime_cd
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_cd_ldap [

	^ SN_id_smime_cd_ldap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_ct [

	^ SN_id_smime_ct
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_ct_DVCSRequestData [

	^ SN_id_smime_ct_DVCSRequestData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_ct_DVCSResponseData [

	^ SN_id_smime_ct_DVCSResponseData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_ct_TDTInfo [

	^ SN_id_smime_ct_TDTInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_ct_TSTInfo [

	^ SN_id_smime_ct_TSTInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_ct_authData [

	^ SN_id_smime_ct_authData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_ct_authEnvelopedData [

	^ SN_id_smime_ct_authEnvelopedData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_ct_compressedData [

	^ SN_id_smime_ct_compressedData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_ct_contentCollection [

	^ SN_id_smime_ct_contentCollection
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_ct_contentInfo [

	^ SN_id_smime_ct_contentInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_ct_publishCert [

	^ SN_id_smime_ct_publishCert
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_ct_receipt [

	^ SN_id_smime_ct_receipt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_cti [

	^ SN_id_smime_cti
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_cti_ets_proofOfApproval [

	^ SN_id_smime_cti_ets_proofOfApproval
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_cti_ets_proofOfCreation [

	^ SN_id_smime_cti_ets_proofOfCreation
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_cti_ets_proofOfDelivery [

	^ SN_id_smime_cti_ets_proofOfDelivery
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_cti_ets_proofOfOrigin [

	^ SN_id_smime_cti_ets_proofOfOrigin
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_cti_ets_proofOfReceipt [

	^ SN_id_smime_cti_ets_proofOfReceipt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_cti_ets_proofOfSender [

	^ SN_id_smime_cti_ets_proofOfSender
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_mod [

	^ SN_id_smime_mod
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_mod_cms [

	^ SN_id_smime_mod_cms
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_mod_ess [

	^ SN_id_smime_mod_ess
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_mod_ets_eSigPolicy_88 [

	^ SN_id_smime_mod_ets_eSigPolicy_88
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_mod_ets_eSigPolicy_97 [

	^ SN_id_smime_mod_ets_eSigPolicy_97
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_mod_ets_eSignature_88 [

	^ SN_id_smime_mod_ets_eSignature_88
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_mod_ets_eSignature_97 [

	^ SN_id_smime_mod_ets_eSignature_97
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_mod_msg_v3 [

	^ SN_id_smime_mod_msg_v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_mod_oid [

	^ SN_id_smime_mod_oid
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_spq [

	^ SN_id_smime_spq
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_spq_ets_sqt_unotice [

	^ SN_id_smime_spq_ets_sqt_unotice
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_smime_spq_ets_sqt_uri [

	^ SN_id_smime_spq_ets_sqt_uri
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26 [

	^ SN_id_tc26
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_agreement [

	^ SN_id_tc26_agreement
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_agreement_gost_3410_2012_256 [

	^ SN_id_tc26_agreement_gost_3410_2012_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_agreement_gost_3410_2012_512 [

	^ SN_id_tc26_agreement_gost_3410_2012_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_algorithms [

	^ SN_id_tc26_algorithms
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_cipher [

	^ SN_id_tc26_cipher
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_cipher_constants [

	^ SN_id_tc26_cipher_constants
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_cipher_gostr3412_2015_kuznyechik [

	^ SN_id_tc26_cipher_gostr3412_2015_kuznyechik
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_cipher_gostr3412_2015_magma [

	^ SN_id_tc26_cipher_gostr3412_2015_magma
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_constants [

	^ SN_id_tc26_constants
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_digest [

	^ SN_id_tc26_digest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_digest_constants [

	^ SN_id_tc26_digest_constants
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_gost_28147_constants [

	^ SN_id_tc26_gost_28147_constants
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_gost_28147_param_Z [

	^ SN_id_tc26_gost_28147_param_Z
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_gost_3410_2012_256_constants [

	^ SN_id_tc26_gost_3410_2012_256_constants
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_gost_3410_2012_256_paramSetA [

	^ SN_id_tc26_gost_3410_2012_256_paramSetA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_gost_3410_2012_256_paramSetB [

	^ SN_id_tc26_gost_3410_2012_256_paramSetB
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_gost_3410_2012_256_paramSetC [

	^ SN_id_tc26_gost_3410_2012_256_paramSetC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_gost_3410_2012_256_paramSetD [

	^ SN_id_tc26_gost_3410_2012_256_paramSetD
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_gost_3410_2012_512_constants [

	^ SN_id_tc26_gost_3410_2012_512_constants
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_gost_3410_2012_512_paramSetA [

	^ SN_id_tc26_gost_3410_2012_512_paramSetA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_gost_3410_2012_512_paramSetB [

	^ SN_id_tc26_gost_3410_2012_512_paramSetB
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_gost_3410_2012_512_paramSetC [

	^ SN_id_tc26_gost_3410_2012_512_paramSetC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_gost_3410_2012_512_paramSetTest [

	^ SN_id_tc26_gost_3410_2012_512_paramSetTest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_hmac_gost_3411_2012_256 [

	^ SN_id_tc26_hmac_gost_3411_2012_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_hmac_gost_3411_2012_512 [

	^ SN_id_tc26_hmac_gost_3411_2012_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_mac [

	^ SN_id_tc26_mac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_sign [

	^ SN_id_tc26_sign
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_sign_constants [

	^ SN_id_tc26_sign_constants
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_signwithdigest [

	^ SN_id_tc26_signwithdigest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_signwithdigest_gost3410_2012_256 [

	^ SN_id_tc26_signwithdigest_gost3410_2012_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_signwithdigest_gost3410_2012_512 [

	^ SN_id_tc26_signwithdigest_gost3410_2012_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_wrap [

	^ SN_id_tc26_wrap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_wrap_gostr3412_2015_kuznyechik [

	^ SN_id_tc26_wrap_gostr3412_2015_kuznyechik
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_id_tc26_wrap_gostr3412_2015_magma [

	^ SN_id_tc26_wrap_gostr3412_2015_magma
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_idea_cbc [

	^ SN_idea_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_idea_cfb64 [

	^ SN_idea_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_idea_ecb [

	^ SN_idea_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_idea_ofb64 [

	^ SN_idea_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_identified_organization [

	^ SN_identified_organization
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ieee [

	^ SN_ieee
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ieee_siswg [

	^ SN_ieee_siswg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_indirect_issuer [

	^ SN_indirect_issuer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_info [

	^ SN_info
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_info_access [

	^ SN_info_access
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_inhibit_any_policy [

	^ SN_inhibit_any_policy
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_initials [

	^ SN_initials
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_international_organizations [

	^ SN_international_organizations
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_invalidity_date [

	^ SN_invalidity_date
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ipAddr_asNumber [

	^ SN_ipAddr_asNumber
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ipAddr_asNumberv2 [

	^ SN_ipAddr_asNumberv2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ipsec3 [

	^ SN_ipsec3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ipsec4 [

	^ SN_ipsec4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ipsecEndSystem [

	^ SN_ipsecEndSystem
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ipsecTunnel [

	^ SN_ipsecTunnel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ipsecUser [

	^ SN_ipsecUser
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ipsec_IKE [

	^ SN_ipsec_IKE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_iso [

	^ SN_iso
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_issued_on_behalf_of [

	^ SN_issued_on_behalf_of
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_issuerSignTool [

	^ SN_issuerSignTool
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_issuer_alt_name [

	^ SN_issuer_alt_name
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_issuing_distribution_point [

	^ SN_issuing_distribution_point
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_itu_t [

	^ SN_itu_t
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_itu_t_identified_organization [

	^ SN_itu_t_identified_organization
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_joint_iso_itu_t [

	^ SN_joint_iso_itu_t
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_jurisdictionCountryName [

	^ SN_jurisdictionCountryName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_jurisdictionLocalityName [

	^ SN_jurisdictionLocalityName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_jurisdictionStateOrProvinceName [

	^ SN_jurisdictionStateOrProvinceName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_key_usage [

	^ SN_key_usage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kisa [

	^ SN_kisa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kmac128 [

	^ SN_kmac128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kmac256 [

	^ SN_kmac256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kuznyechik_cbc [

	^ SN_kuznyechik_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kuznyechik_cfb [

	^ SN_kuznyechik_cfb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kuznyechik_ctr [

	^ SN_kuznyechik_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kuznyechik_ctr_acpkm [

	^ SN_kuznyechik_ctr_acpkm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kuznyechik_ctr_acpkm_omac [

	^ SN_kuznyechik_ctr_acpkm_omac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kuznyechik_ecb [

	^ SN_kuznyechik_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kuznyechik_kexp15 [

	^ SN_kuznyechik_kexp15
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kuznyechik_mac [

	^ SN_kuznyechik_mac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kuznyechik_ofb [

	^ SN_kuznyechik_ofb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kx_any [

	^ SN_kx_any
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kx_dhe [

	^ SN_kx_dhe
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kx_dhe_psk [

	^ SN_kx_dhe_psk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kx_ecdhe [

	^ SN_kx_ecdhe
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kx_ecdhe_psk [

	^ SN_kx_ecdhe_psk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kx_gost [

	^ SN_kx_gost
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kx_gost18 [

	^ SN_kx_gost18
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kx_psk [

	^ SN_kx_psk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kx_rsa [

	^ SN_kx_rsa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kx_rsa_psk [

	^ SN_kx_rsa_psk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_kx_srp [

	^ SN_kx_srp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_localityName [

	^ SN_localityName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_magma_cbc [

	^ SN_magma_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_magma_cfb [

	^ SN_magma_cfb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_magma_ctr [

	^ SN_magma_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_magma_ctr_acpkm [

	^ SN_magma_ctr_acpkm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_magma_ctr_acpkm_omac [

	^ SN_magma_ctr_acpkm_omac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_magma_ecb [

	^ SN_magma_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_magma_kexp15 [

	^ SN_magma_kexp15
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_magma_mac [

	^ SN_magma_mac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_magma_ofb [

	^ SN_magma_ofb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_manager [

	^ SN_manager
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_md2 [

	^ SN_md2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_md2WithRSAEncryption [

	^ SN_md2WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_md4 [

	^ SN_md4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_md4WithRSAEncryption [

	^ SN_md4WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_md5 [

	^ SN_md5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_md5WithRSA [

	^ SN_md5WithRSA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_md5WithRSAEncryption [

	^ SN_md5WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_md5_sha1 [

	^ SN_md5_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_mdc2 [

	^ SN_mdc2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_mdc2WithRSA [

	^ SN_mdc2WithRSA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_member [

	^ SN_member
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_member_body [

	^ SN_member_body
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_mgf1 [

	^ SN_mgf1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_mime_mhs [

	^ SN_mime_mhs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_mime_mhs_bodies [

	^ SN_mime_mhs_bodies
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_mime_mhs_headings [

	^ SN_mime_mhs_headings
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_modp_1536 [

	^ SN_modp_1536
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_modp_2048 [

	^ SN_modp_2048
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_modp_3072 [

	^ SN_modp_3072
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_modp_4096 [

	^ SN_modp_4096
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_modp_6144 [

	^ SN_modp_6144
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_modp_8192 [

	^ SN_modp_8192
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ms_app_policies [

	^ SN_ms_app_policies
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ms_cert_templ [

	^ SN_ms_cert_templ
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ms_code_com [

	^ SN_ms_code_com
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ms_code_ind [

	^ SN_ms_code_ind
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ms_csp_name [

	^ SN_ms_csp_name
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ms_ctl_sign [

	^ SN_ms_ctl_sign
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ms_efs [

	^ SN_ms_efs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ms_ext_req [

	^ SN_ms_ext_req
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ms_ntds_obj_sid [

	^ SN_ms_ntds_obj_sid
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ms_ntds_sec_ext [

	^ SN_ms_ntds_sec_ext
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ms_sgc [

	^ SN_ms_sgc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ms_smartcard_login [

	^ SN_ms_smartcard_login
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ms_upn [

	^ SN_ms_upn
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_name [

	^ SN_name
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_name_constraints [

	^ SN_name_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_netscape [

	^ SN_netscape
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_netscape_base_url [

	^ SN_netscape_base_url
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_netscape_ca_policy_url [

	^ SN_netscape_ca_policy_url
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_netscape_ca_revocation_url [

	^ SN_netscape_ca_revocation_url
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_netscape_cert_extension [

	^ SN_netscape_cert_extension
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_netscape_cert_sequence [

	^ SN_netscape_cert_sequence
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_netscape_cert_type [

	^ SN_netscape_cert_type
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_netscape_comment [

	^ SN_netscape_comment
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_netscape_data_type [

	^ SN_netscape_data_type
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_netscape_renewal_url [

	^ SN_netscape_renewal_url
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_netscape_revocation_url [

	^ SN_netscape_revocation_url
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_netscape_ssl_server_name [

	^ SN_netscape_ssl_server_name
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_no_assertion [

	^ SN_no_assertion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_no_rev_avail [

	^ SN_no_rev_avail
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ns_sgc [

	^ SN_ns_sgc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_oracle [

	^ SN_oracle
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_oracle_jdk_trustedkeyusage [

	^ SN_oracle_jdk_trustedkeyusage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_org [

	^ SN_org
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_organizationName [

	^ SN_organizationName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_organizationalUnitName [

	^ SN_organizationalUnitName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_oscca [

	^ SN_oscca
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_owner [

	^ SN_owner
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pSpecified [

	^ SN_pSpecified
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pbeWithMD2AndDES_CBC [

	^ SN_pbeWithMD2AndDES_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pbeWithMD2AndRC2_CBC [

	^ SN_pbeWithMD2AndRC2_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pbeWithMD5AndDES_CBC [

	^ SN_pbeWithMD5AndDES_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pbeWithMD5AndRC2_CBC [

	^ SN_pbeWithMD5AndRC2_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pbeWithSHA1AndDES_CBC [

	^ SN_pbeWithSHA1AndDES_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pbeWithSHA1AndRC2_CBC [

	^ SN_pbeWithSHA1AndRC2_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pbe_WithSHA1And128BitRC2_CBC [

	^ SN_pbe_WithSHA1And128BitRC2_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pbe_WithSHA1And128BitRC4 [

	^ SN_pbe_WithSHA1And128BitRC4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pbe_WithSHA1And2_Key_TripleDES_CBC [

	^ SN_pbe_WithSHA1And2_Key_TripleDES_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pbe_WithSHA1And3_Key_TripleDES_CBC [

	^ SN_pbe_WithSHA1And3_Key_TripleDES_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pbe_WithSHA1And40BitRC2_CBC [

	^ SN_pbe_WithSHA1And40BitRC2_CBC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pbe_WithSHA1And40BitRC4 [

	^ SN_pbe_WithSHA1And40BitRC4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_photo [

	^ SN_photo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pilot [

	^ SN_pilot
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pkInitClientAuth [

	^ SN_pkInitClientAuth
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pkInitKDC [

	^ SN_pkInitKDC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pkcs [

	^ SN_pkcs
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pkcs1 [

	^ SN_pkcs1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pkcs3 [

	^ SN_pkcs3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pkcs5 [

	^ SN_pkcs5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pkcs7 [

	^ SN_pkcs7
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pkcs9 [

	^ SN_pkcs9
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_policy_constraints [

	^ SN_policy_constraints
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_policy_mappings [

	^ SN_policy_mappings
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_poly1305 [

	^ SN_poly1305
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_private_key_usage_period [

	^ SN_private_key_usage_period
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_prot_restrict [

	^ SN_prot_restrict
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_proxyCertInfo [

	^ SN_proxyCertInfo
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_pss [

	^ SN_pss
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_qcStatements [

	^ SN_qcStatements
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rc2_40_cbc [

	^ SN_rc2_40_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rc2_64_cbc [

	^ SN_rc2_64_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rc2_cbc [

	^ SN_rc2_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rc2_cfb64 [

	^ SN_rc2_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rc2_ecb [

	^ SN_rc2_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rc2_ofb64 [

	^ SN_rc2_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rc4 [

	^ SN_rc4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rc4_40 [

	^ SN_rc4_40
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rc4_hmac_md5 [

	^ SN_rc4_hmac_md5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rc5_cbc [

	^ SN_rc5_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rc5_cfb64 [

	^ SN_rc5_cfb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rc5_ecb [

	^ SN_rc5_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rc5_ofb64 [

	^ SN_rc5_ofb64
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rfc822Mailbox [

	^ SN_rfc822Mailbox
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ripemd160 [

	^ SN_ripemd160
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ripemd160WithRSA [

	^ SN_ripemd160WithRSA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_role [

	^ SN_role
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_role_spec_cert_identifier [

	^ SN_role_spec_cert_identifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_room [

	^ SN_room
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rpkiManifest [

	^ SN_rpkiManifest
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rpkiNotify [

	^ SN_rpkiNotify
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rsa [

	^ SN_rsa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rsaOAEPEncryptionSET [

	^ SN_rsaOAEPEncryptionSET
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rsaSignature [

	^ SN_rsaSignature
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rsadsi [

	^ SN_rsadsi
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rsaesOaep [

	^ SN_rsaesOaep
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_rsassaPss [

	^ SN_rsassaPss
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sbgp_autonomousSysNum [

	^ SN_sbgp_autonomousSysNum
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sbgp_autonomousSysNumv2 [

	^ SN_sbgp_autonomousSysNumv2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sbgp_ipAddrBlock [

	^ SN_sbgp_ipAddrBlock
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sbgp_ipAddrBlockv2 [

	^ SN_sbgp_ipAddrBlockv2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sbgp_routerIdentifier [

	^ SN_sbgp_routerIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_secp112r1 [

	^ SN_secp112r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_secp112r2 [

	^ SN_secp112r2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_secp128r1 [

	^ SN_secp128r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_secp128r2 [

	^ SN_secp128r2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_secp160k1 [

	^ SN_secp160k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_secp160r1 [

	^ SN_secp160r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_secp160r2 [

	^ SN_secp160r2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_secp192k1 [

	^ SN_secp192k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_secp224k1 [

	^ SN_secp224k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_secp224r1 [

	^ SN_secp224r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_secp256k1 [

	^ SN_secp256k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_secp384r1 [

	^ SN_secp384r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_secp521r1 [

	^ SN_secp521r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_secretary [

	^ SN_secretary
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect113r1 [

	^ SN_sect113r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect113r2 [

	^ SN_sect113r2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect131r1 [

	^ SN_sect131r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect131r2 [

	^ SN_sect131r2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect163k1 [

	^ SN_sect163k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect163r1 [

	^ SN_sect163r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect163r2 [

	^ SN_sect163r2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect193r1 [

	^ SN_sect193r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect193r2 [

	^ SN_sect193r2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect233k1 [

	^ SN_sect233k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect233r1 [

	^ SN_sect233r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect239k1 [

	^ SN_sect239k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect283k1 [

	^ SN_sect283k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect283r1 [

	^ SN_sect283r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect409k1 [

	^ SN_sect409k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect409r1 [

	^ SN_sect409r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect571k1 [

	^ SN_sect571k1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sect571r1 [

	^ SN_sect571r1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_seeAlso [

	^ SN_seeAlso
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_seed_cbc [

	^ SN_seed_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_seed_cfb128 [

	^ SN_seed_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_seed_ecb [

	^ SN_seed_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_seed_ofb128 [

	^ SN_seed_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_selected_attribute_types [

	^ SN_selected_attribute_types
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sendOwner [

	^ SN_sendOwner
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sendProxiedOwner [

	^ SN_sendProxiedOwner
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sendProxiedRouter [

	^ SN_sendProxiedRouter
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sendRouter [

	^ SN_sendRouter
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_server_auth [

	^ SN_server_auth
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setAttr_Cert [

	^ SN_setAttr_Cert
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setAttr_GenCryptgrm [

	^ SN_setAttr_GenCryptgrm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setAttr_IssCap [

	^ SN_setAttr_IssCap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setAttr_IssCap_CVM [

	^ SN_setAttr_IssCap_CVM
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setAttr_IssCap_Sig [

	^ SN_setAttr_IssCap_Sig
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setAttr_IssCap_T2 [

	^ SN_setAttr_IssCap_T2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setAttr_PGWYcap [

	^ SN_setAttr_PGWYcap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setAttr_SecDevSig [

	^ SN_setAttr_SecDevSig
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setAttr_T2Enc [

	^ SN_setAttr_T2Enc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setAttr_T2cleartxt [

	^ SN_setAttr_T2cleartxt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setAttr_TokICCsig [

	^ SN_setAttr_TokICCsig
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setAttr_TokenType [

	^ SN_setAttr_TokenType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setAttr_Token_B0Prime [

	^ SN_setAttr_Token_B0Prime
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setAttr_Token_EMV [

	^ SN_setAttr_Token_EMV
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setCext_IssuerCapabilities [

	^ SN_setCext_IssuerCapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setCext_PGWYcapabilities [

	^ SN_setCext_PGWYcapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setCext_TokenIdentifier [

	^ SN_setCext_TokenIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setCext_TokenType [

	^ SN_setCext_TokenType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setCext_Track2Data [

	^ SN_setCext_Track2Data
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setCext_cCertRequired [

	^ SN_setCext_cCertRequired
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setCext_certType [

	^ SN_setCext_certType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setCext_hashedRoot [

	^ SN_setCext_hashedRoot
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setCext_merchData [

	^ SN_setCext_merchData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setCext_setExt [

	^ SN_setCext_setExt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setCext_setQualf [

	^ SN_setCext_setQualf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setCext_tunneling [

	^ SN_setCext_tunneling
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_set_addPolicy [

	^ SN_set_addPolicy
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_set_attr [

	^ SN_set_attr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_set_brand [

	^ SN_set_brand
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_set_brand_AmericanExpress [

	^ SN_set_brand_AmericanExpress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_set_brand_Diners [

	^ SN_set_brand_Diners
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_set_brand_IATA_ATA [

	^ SN_set_brand_IATA_ATA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_set_brand_JCB [

	^ SN_set_brand_JCB
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_set_brand_MasterCard [

	^ SN_set_brand_MasterCard
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_set_brand_Novus [

	^ SN_set_brand_Novus
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_set_brand_Visa [

	^ SN_set_brand_Visa
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_set_certExt [

	^ SN_set_certExt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_set_ctype [

	^ SN_set_ctype
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_set_msgExt [

	^ SN_set_msgExt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_set_policy [

	^ SN_set_policy
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_set_policy_root [

	^ SN_set_policy_root
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_set_rootKeyThumb [

	^ SN_set_rootKeyThumb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AcqCardCodeMsg [

	^ SN_setct_AcqCardCodeMsg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AcqCardCodeMsgTBE [

	^ SN_setct_AcqCardCodeMsgTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthReqTBE [

	^ SN_setct_AuthReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthReqTBS [

	^ SN_setct_AuthReqTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthResBaggage [

	^ SN_setct_AuthResBaggage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthResTBE [

	^ SN_setct_AuthResTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthResTBEX [

	^ SN_setct_AuthResTBEX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthResTBS [

	^ SN_setct_AuthResTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthResTBSX [

	^ SN_setct_AuthResTBSX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthRevReqBaggage [

	^ SN_setct_AuthRevReqBaggage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthRevReqTBE [

	^ SN_setct_AuthRevReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthRevReqTBS [

	^ SN_setct_AuthRevReqTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthRevResBaggage [

	^ SN_setct_AuthRevResBaggage
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthRevResData [

	^ SN_setct_AuthRevResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthRevResTBE [

	^ SN_setct_AuthRevResTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthRevResTBEB [

	^ SN_setct_AuthRevResTBEB
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthRevResTBS [

	^ SN_setct_AuthRevResTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthTokenTBE [

	^ SN_setct_AuthTokenTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_AuthTokenTBS [

	^ SN_setct_AuthTokenTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_BCIDistributionTBS [

	^ SN_setct_BCIDistributionTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_BatchAdminReqData [

	^ SN_setct_BatchAdminReqData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_BatchAdminReqTBE [

	^ SN_setct_BatchAdminReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_BatchAdminResData [

	^ SN_setct_BatchAdminResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_BatchAdminResTBE [

	^ SN_setct_BatchAdminResTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CRLNotificationResTBS [

	^ SN_setct_CRLNotificationResTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CRLNotificationTBS [

	^ SN_setct_CRLNotificationTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapReqTBE [

	^ SN_setct_CapReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapReqTBEX [

	^ SN_setct_CapReqTBEX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapReqTBS [

	^ SN_setct_CapReqTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapReqTBSX [

	^ SN_setct_CapReqTBSX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapResData [

	^ SN_setct_CapResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapResTBE [

	^ SN_setct_CapResTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapRevReqTBE [

	^ SN_setct_CapRevReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapRevReqTBEX [

	^ SN_setct_CapRevReqTBEX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapRevReqTBS [

	^ SN_setct_CapRevReqTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapRevReqTBSX [

	^ SN_setct_CapRevReqTBSX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapRevResData [

	^ SN_setct_CapRevResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapRevResTBE [

	^ SN_setct_CapRevResTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapTokenData [

	^ SN_setct_CapTokenData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapTokenSeq [

	^ SN_setct_CapTokenSeq
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapTokenTBE [

	^ SN_setct_CapTokenTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapTokenTBEX [

	^ SN_setct_CapTokenTBEX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CapTokenTBS [

	^ SN_setct_CapTokenTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CardCInitResTBS [

	^ SN_setct_CardCInitResTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CertInqReqTBS [

	^ SN_setct_CertInqReqTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CertReqData [

	^ SN_setct_CertReqData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CertReqTBE [

	^ SN_setct_CertReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CertReqTBEX [

	^ SN_setct_CertReqTBEX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CertReqTBS [

	^ SN_setct_CertReqTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CertResData [

	^ SN_setct_CertResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CertResTBE [

	^ SN_setct_CertResTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CredReqTBE [

	^ SN_setct_CredReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CredReqTBEX [

	^ SN_setct_CredReqTBEX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CredReqTBS [

	^ SN_setct_CredReqTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CredReqTBSX [

	^ SN_setct_CredReqTBSX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CredResData [

	^ SN_setct_CredResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CredResTBE [

	^ SN_setct_CredResTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CredRevReqTBE [

	^ SN_setct_CredRevReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CredRevReqTBEX [

	^ SN_setct_CredRevReqTBEX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CredRevReqTBS [

	^ SN_setct_CredRevReqTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CredRevReqTBSX [

	^ SN_setct_CredRevReqTBSX
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CredRevResData [

	^ SN_setct_CredRevResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_CredRevResTBE [

	^ SN_setct_CredRevResTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_ErrorTBS [

	^ SN_setct_ErrorTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_HODInput [

	^ SN_setct_HODInput
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_MeAqCInitResTBS [

	^ SN_setct_MeAqCInitResTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_OIData [

	^ SN_setct_OIData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_PANData [

	^ SN_setct_PANData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_PANOnly [

	^ SN_setct_PANOnly
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_PANToken [

	^ SN_setct_PANToken
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_PCertReqData [

	^ SN_setct_PCertReqData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_PCertResTBS [

	^ SN_setct_PCertResTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_PI [

	^ SN_setct_PI
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_PIData [

	^ SN_setct_PIData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_PIDataUnsigned [

	^ SN_setct_PIDataUnsigned
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_PIDualSignedTBE [

	^ SN_setct_PIDualSignedTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_PIUnsignedTBE [

	^ SN_setct_PIUnsignedTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_PI_TBS [

	^ SN_setct_PI_TBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_PInitResData [

	^ SN_setct_PInitResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_PResData [

	^ SN_setct_PResData
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_RegFormReqTBE [

	^ SN_setct_RegFormReqTBE
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setct_RegFormResTBS [

	^ SN_setct_RegFormResTBS
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setext_cv [

	^ SN_setext_cv
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setext_genCrypt [

	^ SN_setext_genCrypt
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setext_miAuth [

	^ SN_setext_miAuth
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setext_pinAny [

	^ SN_setext_pinAny
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setext_pinSecure [

	^ SN_setext_pinSecure
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_setext_track2 [

	^ SN_setext_track2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha [

	^ SN_sha
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha1 [

	^ SN_sha1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha1WithRSA [

	^ SN_sha1WithRSA
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha1WithRSAEncryption [

	^ SN_sha1WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha224 [

	^ SN_sha224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha224WithRSAEncryption [

	^ SN_sha224WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha256 [

	^ SN_sha256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha256WithRSAEncryption [

	^ SN_sha256WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha384 [

	^ SN_sha384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha384WithRSAEncryption [

	^ SN_sha384WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha3_224 [

	^ SN_sha3_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha3_256 [

	^ SN_sha3_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha3_384 [

	^ SN_sha3_384
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha3_512 [

	^ SN_sha3_512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha512 [

	^ SN_sha512
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha512WithRSAEncryption [

	^ SN_sha512WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha512_224 [

	^ SN_sha512_224
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha512_224WithRSAEncryption [

	^ SN_sha512_224WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha512_256 [

	^ SN_sha512_256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sha512_256WithRSAEncryption [

	^ SN_sha512_256WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_shaWithRSAEncryption [

	^ SN_shaWithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_shake128 [

	^ SN_shake128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_shake256 [

	^ SN_shake256
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_signedAssertion [

	^ SN_signedAssertion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_signedObject [

	^ SN_signedObject
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sinfo_access [

	^ SN_sinfo_access
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_single_use [

	^ SN_single_use
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_siphash [

	^ SN_siphash
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sm2 [

	^ SN_sm2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sm3 [

	^ SN_sm3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sm3WithRSAEncryption [

	^ SN_sm3WithRSAEncryption
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sm4_cbc [

	^ SN_sm4_cbc
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sm4_ccm [

	^ SN_sm4_ccm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sm4_cfb1 [

	^ SN_sm4_cfb1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sm4_cfb128 [

	^ SN_sm4_cfb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sm4_cfb8 [

	^ SN_sm4_cfb8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sm4_ctr [

	^ SN_sm4_ctr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sm4_ecb [

	^ SN_sm4_ecb
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sm4_gcm [

	^ SN_sm4_gcm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sm4_ofb128 [

	^ SN_sm4_ofb128
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sm4_xts [

	^ SN_sm4_xts
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sm_scheme [

	^ SN_sm_scheme
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_soa_identifier [

	^ SN_soa_identifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sshClient [

	^ SN_sshClient
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sshServer [

	^ SN_sshServer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sshkdf [

	^ SN_sshkdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sskdf [

	^ SN_sskdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_stateOrProvinceName [

	^ SN_stateOrProvinceName
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_streetAddress [

	^ SN_streetAddress
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_subjectSignTool [

	^ SN_subjectSignTool
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_subject_alt_name [

	^ SN_subject_alt_name
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_subject_alt_public_key_info [

	^ SN_subject_alt_public_key_info
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_subject_directory_attributes [

	^ SN_subject_directory_attributes
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_subject_key_identifier [

	^ SN_subject_key_identifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_surname [

	^ SN_surname
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_sxnet [

	^ SN_sxnet
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_target_information [

	^ SN_target_information
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg [

	^ SN_tcg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_address [

	^ SN_tcg_address
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_address_bluetoothmac [

	^ SN_tcg_address_bluetoothmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_address_ethernetmac [

	^ SN_tcg_address_ethernetmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_address_wlanmac [

	^ SN_tcg_address_wlanmac
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_algorithm [

	^ SN_tcg_algorithm
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_algorithm_null [

	^ SN_tcg_algorithm_null
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_cryptographicAnchors [

	^ SN_tcg_at_cryptographicAnchors
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_platformConfigUri [

	^ SN_tcg_at_platformConfigUri
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_platformConfigUri_v3 [

	^ SN_tcg_at_platformConfigUri_v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_platformConfiguration [

	^ SN_tcg_at_platformConfiguration
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_platformConfiguration_v1 [

	^ SN_tcg_at_platformConfiguration_v1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_platformConfiguration_v2 [

	^ SN_tcg_at_platformConfiguration_v2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_platformConfiguration_v3 [

	^ SN_tcg_at_platformConfiguration_v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_platformIdentifier [

	^ SN_tcg_at_platformIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_platformManufacturerId [

	^ SN_tcg_at_platformManufacturerId
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_platformManufacturerStr [

	^ SN_tcg_at_platformManufacturerStr
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_platformModel [

	^ SN_tcg_at_platformModel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_platformSerial [

	^ SN_tcg_at_platformSerial
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_platformVersion [

	^ SN_tcg_at_platformVersion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_previousPlatformCertificates [

	^ SN_tcg_at_previousPlatformCertificates
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_securityQualities [

	^ SN_tcg_at_securityQualities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_tbbProtectionProfile [

	^ SN_tcg_at_tbbProtectionProfile
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_tbbSecurityAssertions [

	^ SN_tcg_at_tbbSecurityAssertions
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_tbbSecurityAssertions_v3 [

	^ SN_tcg_at_tbbSecurityAssertions_v3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_tbbSecurityTarget [

	^ SN_tcg_at_tbbSecurityTarget
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_tcgCredentialSpecification [

	^ SN_tcg_at_tcgCredentialSpecification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_tcgCredentialType [

	^ SN_tcg_at_tcgCredentialType
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_tcgPlatformSpecification [

	^ SN_tcg_at_tcgPlatformSpecification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_tpmIdLabel [

	^ SN_tcg_at_tpmIdLabel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_tpmManufacturer [

	^ SN_tcg_at_tpmManufacturer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_tpmModel [

	^ SN_tcg_at_tpmModel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_tpmProtectionProfile [

	^ SN_tcg_at_tpmProtectionProfile
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_tpmSecurityAssertions [

	^ SN_tcg_at_tpmSecurityAssertions
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_tpmSecurityTarget [

	^ SN_tcg_at_tpmSecurityTarget
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_tpmSpecification [

	^ SN_tcg_at_tpmSpecification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_at_tpmVersion [

	^ SN_tcg_at_tpmVersion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_attribute [

	^ SN_tcg_attribute
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_ca [

	^ SN_tcg_ca
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_cap_verifiedPlatformCertificate [

	^ SN_tcg_cap_verifiedPlatformCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_ce [

	^ SN_tcg_ce
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_ce_migrationControllerAttestationService [

	^ SN_tcg_ce_migrationControllerAttestationService
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_ce_migrationControllerRegistrationService [

	^ SN_tcg_ce_migrationControllerRegistrationService
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_ce_relevantCredentials [

	^ SN_tcg_ce_relevantCredentials
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_ce_relevantManifests [

	^ SN_tcg_ce_relevantManifests
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_ce_virtualPlatformAttestationService [

	^ SN_tcg_ce_virtualPlatformAttestationService
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_ce_virtualPlatformBackupService [

	^ SN_tcg_ce_virtualPlatformBackupService
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_common [

	^ SN_tcg_common
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_kp [

	^ SN_tcg_kp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_kp_AIKCertificate [

	^ SN_tcg_kp_AIKCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_kp_AdditionalPlatformAttributeCertificate [

	^ SN_tcg_kp_AdditionalPlatformAttributeCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_kp_AdditionalPlatformKeyCertificate [

	^ SN_tcg_kp_AdditionalPlatformKeyCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_kp_DeltaPlatformAttributeCertificate [

	^ SN_tcg_kp_DeltaPlatformAttributeCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_kp_DeltaPlatformKeyCertificate [

	^ SN_tcg_kp_DeltaPlatformKeyCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_kp_EKCertificate [

	^ SN_tcg_kp_EKCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_kp_PlatformAttributeCertificate [

	^ SN_tcg_kp_PlatformAttributeCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_kp_PlatformKeyCertificate [

	^ SN_tcg_kp_PlatformKeyCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_platformClass [

	^ SN_tcg_platformClass
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_protocol [

	^ SN_tcg_protocol
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_prt_tpmIdProtocol [

	^ SN_tcg_prt_tpmIdProtocol
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_registry [

	^ SN_tcg_registry
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_registry_componentClass [

	^ SN_tcg_registry_componentClass
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_registry_componentClass_disk [

	^ SN_tcg_registry_componentClass_disk
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_registry_componentClass_dmtf [

	^ SN_tcg_registry_componentClass_dmtf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_registry_componentClass_ietf [

	^ SN_tcg_registry_componentClass_ietf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_registry_componentClass_pcie [

	^ SN_tcg_registry_componentClass_pcie
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_registry_componentClass_tcg [

	^ SN_tcg_registry_componentClass_tcg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tcpaSpecVersion [

	^ SN_tcg_tcpaSpecVersion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID [

	^ SN_tcg_tr_ID
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_Boolean [

	^ SN_tcg_tr_ID_Boolean
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_CertificateIdentifier [

	^ SN_tcg_tr_ID_CertificateIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_CommonCriteria [

	^ SN_tcg_tr_ID_CommonCriteria
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_FIPSLevel [

	^ SN_tcg_tr_ID_FIPSLevel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_IA5String [

	^ SN_tcg_tr_ID_IA5String
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_ISO9000Level [

	^ SN_tcg_tr_ID_ISO9000Level
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_OID [

	^ SN_tcg_tr_ID_OID
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_PEMCertString [

	^ SN_tcg_tr_ID_PEMCertString
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_PEN [

	^ SN_tcg_tr_ID_PEN
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_PublicKey [

	^ SN_tcg_tr_ID_PublicKey
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_RTM [

	^ SN_tcg_tr_ID_RTM
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_URI [

	^ SN_tcg_tr_ID_URI
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_UTF8String [

	^ SN_tcg_tr_ID_UTF8String
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_componentClass [

	^ SN_tcg_tr_ID_componentClass
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_componentIdentifierV11 [

	^ SN_tcg_tr_ID_componentIdentifierV11
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_networkMAC [

	^ SN_tcg_tr_ID_networkMAC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_platformFirmwareCapabilities [

	^ SN_tcg_tr_ID_platformFirmwareCapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_platformFirmwareSignatureVerification [

	^ SN_tcg_tr_ID_platformFirmwareSignatureVerification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_platformFirmwareUpdateCompliance [

	^ SN_tcg_tr_ID_platformFirmwareUpdateCompliance
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_platformHardwareCapabilities [

	^ SN_tcg_tr_ID_platformHardwareCapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_ID_status [

	^ SN_tcg_tr_ID_status
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_CommonCriteria [

	^ SN_tcg_tr_cat_CommonCriteria
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_DICECertificate [

	^ SN_tcg_tr_cat_DICECertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_DeltaPlatformCertificate [

	^ SN_tcg_tr_cat_DeltaPlatformCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_EKCertificate [

	^ SN_tcg_tr_cat_EKCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_FIPSLevel [

	^ SN_tcg_tr_cat_FIPSLevel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_IAKCertificate [

	^ SN_tcg_tr_cat_IAKCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_IDevIDCertificate [

	^ SN_tcg_tr_cat_IDevIDCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_ISO9000 [

	^ SN_tcg_tr_cat_ISO9000
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_PEMCertificate [

	^ SN_tcg_tr_cat_PEMCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_PEN [

	^ SN_tcg_tr_cat_PEN
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_PlatformCertificate [

	^ SN_tcg_tr_cat_PlatformCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_PublicKey [

	^ SN_tcg_tr_cat_PublicKey
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_RTM [

	^ SN_tcg_tr_cat_RTM
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_RebasePlatformCertificate [

	^ SN_tcg_tr_cat_RebasePlatformCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_SPDMCertificate [

	^ SN_tcg_tr_cat_SPDMCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_attestationProtocol [

	^ SN_tcg_tr_cat_attestationProtocol
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_componentClass [

	^ SN_tcg_tr_cat_componentClass
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_componentFieldReplaceable [

	^ SN_tcg_tr_cat_componentFieldReplaceable
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_componentIdentifierV11 [

	^ SN_tcg_tr_cat_componentIdentifierV11
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_componentLocation [

	^ SN_tcg_tr_cat_componentLocation
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_componentManufacturer [

	^ SN_tcg_tr_cat_componentManufacturer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_componentModel [

	^ SN_tcg_tr_cat_componentModel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_componentRevision [

	^ SN_tcg_tr_cat_componentRevision
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_componentSerial [

	^ SN_tcg_tr_cat_componentSerial
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_componentStatus [

	^ SN_tcg_tr_cat_componentStatus
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_genericCertificate [

	^ SN_tcg_tr_cat_genericCertificate
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_networkMAC [

	^ SN_tcg_tr_cat_networkMAC
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_platformFirmwareCapabilities [

	^ SN_tcg_tr_cat_platformFirmwareCapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_platformFirmwareSignatureVerification [

	^ SN_tcg_tr_cat_platformFirmwareSignatureVerification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_platformFirmwareUpdateCompliance [

	^ SN_tcg_tr_cat_platformFirmwareUpdateCompliance
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_platformHardwareCapabilities [

	^ SN_tcg_tr_cat_platformHardwareCapabilities
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_platformManufacturer [

	^ SN_tcg_tr_cat_platformManufacturer
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_platformManufacturerIdentifier [

	^ SN_tcg_tr_cat_platformManufacturerIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_platformModel [

	^ SN_tcg_tr_cat_platformModel
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_platformOwnership [

	^ SN_tcg_tr_cat_platformOwnership
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_platformSerial [

	^ SN_tcg_tr_cat_platformSerial
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_cat_platformVersion [

	^ SN_tcg_tr_cat_platformVersion
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_category [

	^ SN_tcg_tr_category
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_tr_registry [

	^ SN_tcg_tr_registry
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tcg_traits [

	^ SN_tcg_traits
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_textNotice [

	^ SN_textNotice
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_time_specification [

	^ SN_time_specification
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_time_stamp [

	^ SN_time_stamp
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_title [

	^ SN_title
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tls1_prf [

	^ SN_tls1_prf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_tlsfeature [

	^ SN_tlsfeature
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ua_pki [

	^ SN_ua_pki
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_uacurve0 [

	^ SN_uacurve0
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_uacurve1 [

	^ SN_uacurve1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_uacurve2 [

	^ SN_uacurve2
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_uacurve3 [

	^ SN_uacurve3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_uacurve4 [

	^ SN_uacurve4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_uacurve5 [

	^ SN_uacurve5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_uacurve6 [

	^ SN_uacurve6
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_uacurve7 [

	^ SN_uacurve7
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_uacurve8 [

	^ SN_uacurve8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_uacurve9 [

	^ SN_uacurve9
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_ucl [

	^ SN_ucl
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_undef [

	^ SN_undef
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_uniqueIdentifier [

	^ SN_uniqueIdentifier
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_userId [

	^ SN_userId
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_user_notice [

	^ SN_user_notice
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_wap [

	^ SN_wap
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_wap_wsg [

	^ SN_wap_wsg
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_wap_wsg_idm_ecid_wtls1 [

	^ SN_wap_wsg_idm_ecid_wtls1
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_wap_wsg_idm_ecid_wtls10 [

	^ SN_wap_wsg_idm_ecid_wtls10
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_wap_wsg_idm_ecid_wtls11 [

	^ SN_wap_wsg_idm_ecid_wtls11
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_wap_wsg_idm_ecid_wtls12 [

	^ SN_wap_wsg_idm_ecid_wtls12
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_wap_wsg_idm_ecid_wtls3 [

	^ SN_wap_wsg_idm_ecid_wtls3
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_wap_wsg_idm_ecid_wtls4 [

	^ SN_wap_wsg_idm_ecid_wtls4
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_wap_wsg_idm_ecid_wtls5 [

	^ SN_wap_wsg_idm_ecid_wtls5
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_wap_wsg_idm_ecid_wtls6 [

	^ SN_wap_wsg_idm_ecid_wtls6
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_wap_wsg_idm_ecid_wtls7 [

	^ SN_wap_wsg_idm_ecid_wtls7
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_wap_wsg_idm_ecid_wtls8 [

	^ SN_wap_wsg_idm_ecid_wtls8
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_wap_wsg_idm_ecid_wtls9 [

	^ SN_wap_wsg_idm_ecid_wtls9
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_whirlpool [

	^ SN_whirlpool
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_x509ExtAdmission [

	^ SN_x509ExtAdmission
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_x942kdf [

	^ SN_x942kdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_x963kdf [

	^ SN_x963kdf
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_zlib_compression [

	^ SN_zlib_compression
]

{ #category : 'accessing - constants' }
SSLConstantsObjMac class >> SN_zstd [

	^ SN_zstd
]

{ #category : 'class initialization' }
SSLConstantsObjMac class >> initialize [

	SN_undef := 'UNDEF'.
	LN_undef := 'undefined'.
	NID_undef := 0.
	OBJ_undef := 0.
	SN_itu_t := 'ITU-T'.
	LN_itu_t := 'itu-t'.
	NID_itu_t := 16r285.
	OBJ_itu_t := 0.
	NID_ccitt := 16r194.
	OBJ_ccitt := 0	 "OBJ_itu_t".
	SN_iso := 'ISO'.
	LN_iso := 'iso'.
	NID_iso := 16rB5.
	OBJ_iso := 1.
	SN_joint_iso_itu_t := 'JOINT-ISO-ITU-T'.
	LN_joint_iso_itu_t := 'joint-iso-itu-t'.
	NID_joint_iso_itu_t := 16r286.
	OBJ_joint_iso_itu_t := 2.
	NID_joint_iso_ccitt := 16r189.
	OBJ_joint_iso_ccitt := 2	 "OBJ_joint_iso_itu_t".
	SN_member_body := 'member-body'.
	LN_member_body := 'ISO Member Body'.
	NID_member_body := 16rB6.
	SN_identified_organization := 'identified-organization'.
	NID_identified_organization := 16r2A4.
	SN_gmac := 'GMAC'.
	LN_gmac := 'gmac'.
	NID_gmac := 16r4AB.
	SN_hmac_md5 := 'HMAC-MD5'.
	LN_hmac_md5 := 'hmac-md5'.
	NID_hmac_md5 := 16r30C.
	SN_hmac_sha1 := 'HMAC-SHA1'.
	LN_hmac_sha1 := 'hmac-sha1'.
	NID_hmac_sha1 := 16r30D.
	SN_x509ExtAdmission := 'x509ExtAdmission'.
	LN_x509ExtAdmission := 'Professional Information or basis for Admission'.
	NID_x509ExtAdmission := 16r445.
	SN_certicom_arc := 'certicom-arc'.
	NID_certicom_arc := 16r2A5.
	SN_ieee := 'ieee'.
	NID_ieee := 16r492.
	SN_ieee_siswg := 'ieee-siswg'.
	LN_ieee_siswg := 'IEEE Security in Storage Working Group'.
	NID_ieee_siswg := 16r493.
	SN_international_organizations := 'international-organizations'.
	LN_international_organizations := 'International Organizations'.
	NID_international_organizations := 16r287.
	SN_wap := 'wap'.
	NID_wap := 16r2A6.
	SN_wap_wsg := 'wap-wsg'.
	NID_wap_wsg := 16r2A7.
	SN_selected_attribute_types := 'selected-attribute-types'.
	LN_selected_attribute_types := 'Selected Attribute Types'.
	NID_selected_attribute_types := 16r18A.
	SN_clearance := 'clearance'.
	NID_clearance := 16r18B.
	SN_ISO_US := 'ISO-US'.
	LN_ISO_US := 'ISO US Member Body'.
	NID_ISO_US := 16rB7.
	SN_X9_57 := 'X9-57'.
	LN_X9_57 := 'X9.57'.
	NID_X9_57 := 16rB8.
	SN_X9cm := 'X9cm'.
	LN_X9cm := 'X9.57 CM ?'.
	NID_X9cm := 16rB9.
	SN_ISO_CN := 'ISO-CN'.
	LN_ISO_CN := 'ISO CN Member Body'.
	NID_ISO_CN := 16r474.
	SN_oscca := 'oscca'.
	NID_oscca := 16r475.
	SN_sm_scheme := 'sm-scheme'.
	NID_sm_scheme := 16r476.
	SN_dsa := 'DSA'.
	LN_dsa := 'dsaEncryption'.
	NID_dsa := 16r74.
	SN_dsaWithSHA1 := 'DSA-SHA1'.
	LN_dsaWithSHA1 := 'dsaWithSHA1'.
	NID_dsaWithSHA1 := 16r71.
	SN_ansi_X9_62 := 'ansi-X9-62'.
	LN_ansi_X9_62 := 'ANSI X9.62'.
	NID_ansi_X9_62 := 16r195.
	SN_X9_62_prime_field := 'prime-field'.
	NID_X9_62_prime_field := 16r196.
	SN_X9_62_characteristic_two_field := 'characteristic-two-field'.
	NID_X9_62_characteristic_two_field := 16r197.
	SN_X9_62_id_characteristic_two_basis := 'id-characteristic-two-basis'.
	NID_X9_62_id_characteristic_two_basis := 16r2A8.
	SN_X9_62_onBasis := 'onBasis'.
	NID_X9_62_onBasis := 16r2A9.
	SN_X9_62_tpBasis := 'tpBasis'.
	NID_X9_62_tpBasis := 16r2AA.
	SN_X9_62_ppBasis := 'ppBasis'.
	NID_X9_62_ppBasis := 16r2AB.
	SN_X9_62_id_ecPublicKey := 'id-ecPublicKey'.
	NID_X9_62_id_ecPublicKey := 16r198.
	SN_X9_62_c2pnb163v1 := 'c2pnb163v1'.
	NID_X9_62_c2pnb163v1 := 16r2AC.
	SN_X9_62_c2pnb163v2 := 'c2pnb163v2'.
	NID_X9_62_c2pnb163v2 := 16r2AD.
	SN_X9_62_c2pnb163v3 := 'c2pnb163v3'.
	NID_X9_62_c2pnb163v3 := 16r2AE.
	SN_X9_62_c2pnb176v1 := 'c2pnb176v1'.
	NID_X9_62_c2pnb176v1 := 16r2AF.
	SN_X9_62_c2tnb191v1 := 'c2tnb191v1'.
	NID_X9_62_c2tnb191v1 := 16r2B0.
	SN_X9_62_c2tnb191v2 := 'c2tnb191v2'.
	NID_X9_62_c2tnb191v2 := 16r2B1.
	SN_X9_62_c2tnb191v3 := 'c2tnb191v3'.
	NID_X9_62_c2tnb191v3 := 16r2B2.
	SN_X9_62_c2onb191v4 := 'c2onb191v4'.
	NID_X9_62_c2onb191v4 := 16r2B3.
	SN_X9_62_c2onb191v5 := 'c2onb191v5'.
	NID_X9_62_c2onb191v5 := 16r2B4.
	SN_X9_62_c2pnb208w1 := 'c2pnb208w1'.
	NID_X9_62_c2pnb208w1 := 16r2B5.
	SN_X9_62_c2tnb239v1 := 'c2tnb239v1'.
	NID_X9_62_c2tnb239v1 := 16r2B6.
	SN_X9_62_c2tnb239v2 := 'c2tnb239v2'.
	NID_X9_62_c2tnb239v2 := 16r2B7.
	SN_X9_62_c2tnb239v3 := 'c2tnb239v3'.
	NID_X9_62_c2tnb239v3 := 16r2B8.
	SN_X9_62_c2onb239v4 := 'c2onb239v4'.
	NID_X9_62_c2onb239v4 := 16r2B9.
	SN_X9_62_c2onb239v5 := 'c2onb239v5'.
	NID_X9_62_c2onb239v5 := 16r2BA.
	SN_X9_62_c2pnb272w1 := 'c2pnb272w1'.
	NID_X9_62_c2pnb272w1 := 16r2BB.
	SN_X9_62_c2pnb304w1 := 'c2pnb304w1'.
	NID_X9_62_c2pnb304w1 := 16r2BC.
	SN_X9_62_c2tnb359v1 := 'c2tnb359v1'.
	NID_X9_62_c2tnb359v1 := 16r2BD.
	SN_X9_62_c2pnb368w1 := 'c2pnb368w1'.
	NID_X9_62_c2pnb368w1 := 16r2BE.
	SN_X9_62_c2tnb431r1 := 'c2tnb431r1'.
	NID_X9_62_c2tnb431r1 := 16r2BF.
	SN_X9_62_prime192v1 := 'prime192v1'.
	NID_X9_62_prime192v1 := 16r199.
	SN_X9_62_prime192v2 := 'prime192v2'.
	NID_X9_62_prime192v2 := 16r19A.
	SN_X9_62_prime192v3 := 'prime192v3'.
	NID_X9_62_prime192v3 := 16r19B.
	SN_X9_62_prime239v1 := 'prime239v1'.
	NID_X9_62_prime239v1 := 16r19C.
	SN_X9_62_prime239v2 := 'prime239v2'.
	NID_X9_62_prime239v2 := 16r19D.
	SN_X9_62_prime239v3 := 'prime239v3'.
	NID_X9_62_prime239v3 := 16r19E.
	SN_X9_62_prime256v1 := 'prime256v1'.
	NID_X9_62_prime256v1 := 16r19F.
	SN_ecdsa_with_SHA1 := 'ecdsa-with-SHA1'.
	NID_ecdsa_with_SHA1 := 16r1A0.
	SN_ecdsa_with_Recommended := 'ecdsa-with-Recommended'.
	NID_ecdsa_with_Recommended := 16r317.
	SN_ecdsa_with_Specified := 'ecdsa-with-Specified'.
	NID_ecdsa_with_Specified := 16r318.
	SN_ecdsa_with_SHA224 := 'ecdsa-with-SHA224'.
	NID_ecdsa_with_SHA224 := 16r319.
	SN_ecdsa_with_SHA256 := 'ecdsa-with-SHA256'.
	NID_ecdsa_with_SHA256 := 16r31A.
	SN_ecdsa_with_SHA384 := 'ecdsa-with-SHA384'.
	NID_ecdsa_with_SHA384 := 16r31B.
	SN_ecdsa_with_SHA512 := 'ecdsa-with-SHA512'.
	NID_ecdsa_with_SHA512 := 16r31C.
	SN_secp112r1 := 'secp112r1'.
	NID_secp112r1 := 16r2C0.
	SN_secp112r2 := 'secp112r2'.
	NID_secp112r2 := 16r2C1.
	SN_secp128r1 := 'secp128r1'.
	NID_secp128r1 := 16r2C2.
	SN_secp128r2 := 'secp128r2'.
	NID_secp128r2 := 16r2C3.
	SN_secp160k1 := 'secp160k1'.
	NID_secp160k1 := 16r2C4.
	SN_secp160r1 := 'secp160r1'.
	NID_secp160r1 := 16r2C5.
	SN_secp160r2 := 'secp160r2'.
	NID_secp160r2 := 16r2C6.
	SN_secp192k1 := 'secp192k1'.
	NID_secp192k1 := 16r2C7.
	SN_secp224k1 := 'secp224k1'.
	NID_secp224k1 := 16r2C8.
	SN_secp224r1 := 'secp224r1'.
	NID_secp224r1 := 16r2C9.
	SN_secp256k1 := 'secp256k1'.
	NID_secp256k1 := 16r2CA.
	SN_secp384r1 := 'secp384r1'.
	NID_secp384r1 := 16r2CB.
	SN_secp521r1 := 'secp521r1'.
	NID_secp521r1 := 16r2CC.
	SN_sect113r1 := 'sect113r1'.
	NID_sect113r1 := 16r2CD.
	SN_sect113r2 := 'sect113r2'.
	NID_sect113r2 := 16r2CE.
	SN_sect131r1 := 'sect131r1'.
	NID_sect131r1 := 16r2CF.
	SN_sect131r2 := 'sect131r2'.
	NID_sect131r2 := 16r2D0.
	SN_sect163k1 := 'sect163k1'.
	NID_sect163k1 := 16r2D1.
	SN_sect163r1 := 'sect163r1'.
	NID_sect163r1 := 16r2D2.
	SN_sect163r2 := 'sect163r2'.
	NID_sect163r2 := 16r2D3.
	SN_sect193r1 := 'sect193r1'.
	NID_sect193r1 := 16r2D4.
	SN_sect193r2 := 'sect193r2'.
	NID_sect193r2 := 16r2D5.
	SN_sect233k1 := 'sect233k1'.
	NID_sect233k1 := 16r2D6.
	SN_sect233r1 := 'sect233r1'.
	NID_sect233r1 := 16r2D7.
	SN_sect239k1 := 'sect239k1'.
	NID_sect239k1 := 16r2D8.
	SN_sect283k1 := 'sect283k1'.
	NID_sect283k1 := 16r2D9.
	SN_sect283r1 := 'sect283r1'.
	NID_sect283r1 := 16r2DA.
	SN_sect409k1 := 'sect409k1'.
	NID_sect409k1 := 16r2DB.
	SN_sect409r1 := 'sect409r1'.
	NID_sect409r1 := 16r2DC.
	SN_sect571k1 := 'sect571k1'.
	NID_sect571k1 := 16r2DD.
	SN_sect571r1 := 'sect571r1'.
	NID_sect571r1 := 16r2DE.
	SN_wap_wsg_idm_ecid_wtls1 := 'wap-wsg-idm-ecid-wtls1'.
	NID_wap_wsg_idm_ecid_wtls1 := 16r2DF.
	SN_wap_wsg_idm_ecid_wtls3 := 'wap-wsg-idm-ecid-wtls3'.
	NID_wap_wsg_idm_ecid_wtls3 := 16r2E0.
	SN_wap_wsg_idm_ecid_wtls4 := 'wap-wsg-idm-ecid-wtls4'.
	NID_wap_wsg_idm_ecid_wtls4 := 16r2E1.
	SN_wap_wsg_idm_ecid_wtls5 := 'wap-wsg-idm-ecid-wtls5'.
	NID_wap_wsg_idm_ecid_wtls5 := 16r2E2.
	SN_wap_wsg_idm_ecid_wtls6 := 'wap-wsg-idm-ecid-wtls6'.
	NID_wap_wsg_idm_ecid_wtls6 := 16r2E3.
	SN_wap_wsg_idm_ecid_wtls7 := 'wap-wsg-idm-ecid-wtls7'.
	NID_wap_wsg_idm_ecid_wtls7 := 16r2E4.
	SN_wap_wsg_idm_ecid_wtls8 := 'wap-wsg-idm-ecid-wtls8'.
	NID_wap_wsg_idm_ecid_wtls8 := 16r2E5.
	SN_wap_wsg_idm_ecid_wtls9 := 'wap-wsg-idm-ecid-wtls9'.
	NID_wap_wsg_idm_ecid_wtls9 := 16r2E6.
	SN_wap_wsg_idm_ecid_wtls10 := 'wap-wsg-idm-ecid-wtls10'.
	NID_wap_wsg_idm_ecid_wtls10 := 16r2E7.
	SN_wap_wsg_idm_ecid_wtls11 := 'wap-wsg-idm-ecid-wtls11'.
	NID_wap_wsg_idm_ecid_wtls11 := 16r2E8.
	SN_wap_wsg_idm_ecid_wtls12 := 'wap-wsg-idm-ecid-wtls12'.
	NID_wap_wsg_idm_ecid_wtls12 := 16r2E9.
	SN_cast5_cbc := 'CAST5-CBC'.
	LN_cast5_cbc := 'cast5-cbc'.
	NID_cast5_cbc := 16r6C.
	SN_cast5_ecb := 'CAST5-ECB'.
	LN_cast5_ecb := 'cast5-ecb'.
	NID_cast5_ecb := 16r6D.
	SN_cast5_cfb64 := 'CAST5-CFB'.
	LN_cast5_cfb64 := 'cast5-cfb'.
	NID_cast5_cfb64 := 16r6E.
	SN_cast5_ofb64 := 'CAST5-OFB'.
	LN_cast5_ofb64 := 'cast5-ofb'.
	NID_cast5_ofb64 := 16r6F.
	LN_pbeWithMD5AndCast5_CBC := 'pbeWithMD5AndCast5CBC'.
	NID_pbeWithMD5AndCast5_CBC := 16r70.
	SN_id_PasswordBasedMAC := 'id-PasswordBasedMAC'.
	LN_id_PasswordBasedMAC := 'password based MAC'.
	NID_id_PasswordBasedMAC := 16r30E.
	SN_id_DHBasedMac := 'id-DHBasedMac'.
	LN_id_DHBasedMac := 'Diffie-Hellman based MAC'.
	NID_id_DHBasedMac := 16r30F.
	SN_rsadsi := 'rsadsi'.
	LN_rsadsi := 'RSA Data Security, Inc.'.
	NID_rsadsi := 1.
	SN_pkcs := 'pkcs'.
	LN_pkcs := 'RSA Data Security, Inc. PKCS'.
	NID_pkcs := 2.
	SN_pkcs1 := 'pkcs1'.
	NID_pkcs1 := 16rBA.
	LN_rsaEncryption := 'rsaEncryption'.
	NID_rsaEncryption := 6.
	SN_md2WithRSAEncryption := 'RSA-MD2'.
	LN_md2WithRSAEncryption := 'md2WithRSAEncryption'.
	NID_md2WithRSAEncryption := 7.
	SN_md4WithRSAEncryption := 'RSA-MD4'.
	LN_md4WithRSAEncryption := 'md4WithRSAEncryption'.
	NID_md4WithRSAEncryption := 16r18C.
	SN_md5WithRSAEncryption := 'RSA-MD5'.
	LN_md5WithRSAEncryption := 'md5WithRSAEncryption'.
	NID_md5WithRSAEncryption := 8.
	SN_sha1WithRSAEncryption := 'RSA-SHA1'.
	LN_sha1WithRSAEncryption := 'sha1WithRSAEncryption'.
	NID_sha1WithRSAEncryption := 16r41.
	SN_rsaesOaep := 'RSAES-OAEP'.
	LN_rsaesOaep := 'rsaesOaep'.
	NID_rsaesOaep := 16r397.
	SN_mgf1 := 'MGF1'.
	LN_mgf1 := 'mgf1'.
	NID_mgf1 := 16r38F.
	SN_pSpecified := 'PSPECIFIED'.
	LN_pSpecified := 'pSpecified'.
	NID_pSpecified := 16r3A7.
	SN_rsassaPss := 'RSASSA-PSS'.
	LN_rsassaPss := 'rsassaPss'.
	NID_rsassaPss := 16r390.
	SN_sha256WithRSAEncryption := 'RSA-SHA256'.
	LN_sha256WithRSAEncryption := 'sha256WithRSAEncryption'.
	NID_sha256WithRSAEncryption := 16r29C.
	SN_sha384WithRSAEncryption := 'RSA-SHA384'.
	LN_sha384WithRSAEncryption := 'sha384WithRSAEncryption'.
	NID_sha384WithRSAEncryption := 16r29D.
	SN_sha512WithRSAEncryption := 'RSA-SHA512'.
	LN_sha512WithRSAEncryption := 'sha512WithRSAEncryption'.
	NID_sha512WithRSAEncryption := 16r29E.
	SN_sha224WithRSAEncryption := 'RSA-SHA224'.
	LN_sha224WithRSAEncryption := 'sha224WithRSAEncryption'.
	NID_sha224WithRSAEncryption := 16r29F.
	SN_sha512_224WithRSAEncryption := 'RSA-SHA512/224'.
	LN_sha512_224WithRSAEncryption := 'sha512-224WithRSAEncryption'.
	NID_sha512_224WithRSAEncryption := 16r479.
	SN_sha512_256WithRSAEncryption := 'RSA-SHA512/256'.
	LN_sha512_256WithRSAEncryption := 'sha512-256WithRSAEncryption'.
	NID_sha512_256WithRSAEncryption := 16r47A.
	SN_pkcs3 := 'pkcs3'.
	NID_pkcs3 := 16r1B.
	LN_dhKeyAgreement := 'dhKeyAgreement'.
	NID_dhKeyAgreement := 16r1C.
	SN_pkcs5 := 'pkcs5'.
	NID_pkcs5 := 16rBB.
	SN_pbeWithMD2AndDES_CBC := 'PBE-MD2-DES'.
	LN_pbeWithMD2AndDES_CBC := 'pbeWithMD2AndDES-CBC'.
	NID_pbeWithMD2AndDES_CBC := 9.
	SN_pbeWithMD5AndDES_CBC := 'PBE-MD5-DES'.
	LN_pbeWithMD5AndDES_CBC := 'pbeWithMD5AndDES-CBC'.
	NID_pbeWithMD5AndDES_CBC := 10.
	SN_pbeWithMD2AndRC2_CBC := 'PBE-MD2-RC2-64'.
	LN_pbeWithMD2AndRC2_CBC := 'pbeWithMD2AndRC2-CBC'.
	NID_pbeWithMD2AndRC2_CBC := 16rA8.
	SN_pbeWithMD5AndRC2_CBC := 'PBE-MD5-RC2-64'.
	LN_pbeWithMD5AndRC2_CBC := 'pbeWithMD5AndRC2-CBC'.
	NID_pbeWithMD5AndRC2_CBC := 16rA9.
	SN_pbeWithSHA1AndDES_CBC := 'PBE-SHA1-DES'.
	LN_pbeWithSHA1AndDES_CBC := 'pbeWithSHA1AndDES-CBC'.
	NID_pbeWithSHA1AndDES_CBC := 16rAA.
	SN_pbeWithSHA1AndRC2_CBC := 'PBE-SHA1-RC2-64'.
	LN_pbeWithSHA1AndRC2_CBC := 'pbeWithSHA1AndRC2-CBC'.
	NID_pbeWithSHA1AndRC2_CBC := 16r44.
	LN_id_pbkdf2 := 'PBKDF2'.
	NID_id_pbkdf2 := 16r45.
	LN_pbes2 := 'PBES2'.
	NID_pbes2 := 16rA1.
	LN_pbmac1 := 'PBMAC1'.
	NID_pbmac1 := 16rA2.
	SN_pkcs7 := 'pkcs7'.
	NID_pkcs7 := 16r14.
	LN_pkcs7_data := 'pkcs7-data'.
	NID_pkcs7_data := 16r15.
	LN_pkcs7_signed := 'pkcs7-signedData'.
	NID_pkcs7_signed := 16r16.
	LN_pkcs7_enveloped := 'pkcs7-envelopedData'.
	NID_pkcs7_enveloped := 16r17.
	LN_pkcs7_signedAndEnveloped := 'pkcs7-signedAndEnvelopedData'.
	NID_pkcs7_signedAndEnveloped := 16r18.
	LN_pkcs7_digest := 'pkcs7-digestData'.
	NID_pkcs7_digest := 16r19.
	LN_pkcs7_encrypted := 'pkcs7-encryptedData'.
	NID_pkcs7_encrypted := 16r1A.
	SN_pkcs9 := 'pkcs9'.
	NID_pkcs9 := 16r2F.
	LN_pkcs9_emailAddress := 'emailAddress'.
	NID_pkcs9_emailAddress := 16r30.
	LN_pkcs9_unstructuredName := 'unstructuredName'.
	NID_pkcs9_unstructuredName := 16r31.
	LN_pkcs9_contentType := 'contentType'.
	NID_pkcs9_contentType := 16r32.
	LN_pkcs9_messageDigest := 'messageDigest'.
	NID_pkcs9_messageDigest := 16r33.
	LN_pkcs9_signingTime := 'signingTime'.
	NID_pkcs9_signingTime := 16r34.
	LN_pkcs9_countersignature := 'countersignature'.
	NID_pkcs9_countersignature := 16r35.
	LN_pkcs9_challengePassword := 'challengePassword'.
	NID_pkcs9_challengePassword := 16r36.
	LN_pkcs9_unstructuredAddress := 'unstructuredAddress'.
	NID_pkcs9_unstructuredAddress := 16r37.
	LN_pkcs9_extCertAttributes := 'extendedCertificateAttributes'.
	NID_pkcs9_extCertAttributes := 16r38.
	SN_ext_req := 'extReq'.
	LN_ext_req := 'Extension Request'.
	NID_ext_req := 16rAC.
	SN_SMIMECapabilities := 'SMIME-CAPS'.
	LN_SMIMECapabilities := 'S/MIME Capabilities'.
	NID_SMIMECapabilities := 16rA7.
	SN_SMIME := 'SMIME'.
	LN_SMIME := 'S/MIME'.
	NID_SMIME := 16rBC.
	SN_id_smime_mod := 'id-smime-mod'.
	NID_id_smime_mod := 16rBD.
	SN_id_smime_ct := 'id-smime-ct'.
	NID_id_smime_ct := 16rBE.
	SN_id_smime_aa := 'id-smime-aa'.
	NID_id_smime_aa := 16rBF.
	SN_id_smime_alg := 'id-smime-alg'.
	NID_id_smime_alg := 16rC0.
	SN_id_smime_cd := 'id-smime-cd'.
	NID_id_smime_cd := 16rC1.
	SN_id_smime_spq := 'id-smime-spq'.
	NID_id_smime_spq := 16rC2.
	SN_id_smime_cti := 'id-smime-cti'.
	NID_id_smime_cti := 16rC3.
	SN_id_smime_mod_cms := 'id-smime-mod-cms'.
	NID_id_smime_mod_cms := 16rC4.
	SN_id_smime_mod_ess := 'id-smime-mod-ess'.
	NID_id_smime_mod_ess := 16rC5.
	SN_id_smime_mod_oid := 'id-smime-mod-oid'.
	NID_id_smime_mod_oid := 16rC6.
	SN_id_smime_mod_msg_v3 := 'id-smime-mod-msg-v3'.
	NID_id_smime_mod_msg_v3 := 16rC7.
	SN_id_smime_mod_ets_eSignature_88 := 'id-smime-mod-ets-eSignature-88'.
	NID_id_smime_mod_ets_eSignature_88 := 16rC8.
	SN_id_smime_mod_ets_eSignature_97 := 'id-smime-mod-ets-eSignature-97'.
	NID_id_smime_mod_ets_eSignature_97 := 16rC9.
	SN_id_smime_mod_ets_eSigPolicy_88 := 'id-smime-mod-ets-eSigPolicy-88'.
	NID_id_smime_mod_ets_eSigPolicy_88 := 16rCA.
	SN_id_smime_mod_ets_eSigPolicy_97 := 'id-smime-mod-ets-eSigPolicy-97'.
	NID_id_smime_mod_ets_eSigPolicy_97 := 16rCB.
	SN_id_smime_ct_receipt := 'id-smime-ct-receipt'.
	NID_id_smime_ct_receipt := 16rCC.
	SN_id_smime_ct_authData := 'id-smime-ct-authData'.
	NID_id_smime_ct_authData := 16rCD.
	SN_id_smime_ct_publishCert := 'id-smime-ct-publishCert'.
	NID_id_smime_ct_publishCert := 16rCE.
	SN_id_smime_ct_TSTInfo := 'id-smime-ct-TSTInfo'.
	NID_id_smime_ct_TSTInfo := 16rCF.
	SN_id_smime_ct_TDTInfo := 'id-smime-ct-TDTInfo'.
	NID_id_smime_ct_TDTInfo := 16rD0.
	SN_id_smime_ct_contentInfo := 'id-smime-ct-contentInfo'.
	NID_id_smime_ct_contentInfo := 16rD1.
	SN_id_smime_ct_DVCSRequestData := 'id-smime-ct-DVCSRequestData'.
	NID_id_smime_ct_DVCSRequestData := 16rD2.
	SN_id_smime_ct_DVCSResponseData := 'id-smime-ct-DVCSResponseData'.
	NID_id_smime_ct_DVCSResponseData := 16rD3.
	SN_id_smime_ct_compressedData := 'id-smime-ct-compressedData'.
	NID_id_smime_ct_compressedData := 16r312.
	SN_id_smime_ct_contentCollection := 'id-smime-ct-contentCollection'.
	NID_id_smime_ct_contentCollection := 16r422.
	SN_id_smime_ct_authEnvelopedData := 'id-smime-ct-authEnvelopedData'.
	NID_id_smime_ct_authEnvelopedData := 16r423.
	SN_id_ct_routeOriginAuthz := 'id-ct-routeOriginAuthz'.
	NID_id_ct_routeOriginAuthz := 16r4D2.
	SN_id_ct_rpkiManifest := 'id-ct-rpkiManifest'.
	NID_id_ct_rpkiManifest := 16r4D3.
	SN_id_ct_asciiTextWithCRLF := 'id-ct-asciiTextWithCRLF'.
	NID_id_ct_asciiTextWithCRLF := 16r313.
	SN_id_ct_xml := 'id-ct-xml'.
	NID_id_ct_xml := 16r424.
	SN_id_ct_rpkiGhostbusters := 'id-ct-rpkiGhostbusters'.
	NID_id_ct_rpkiGhostbusters := 16r4D4.
	SN_id_ct_resourceTaggedAttest := 'id-ct-resourceTaggedAttest'.
	NID_id_ct_resourceTaggedAttest := 16r4D5.
	SN_id_ct_geofeedCSVwithCRLF := 'id-ct-geofeedCSVwithCRLF'.
	NID_id_ct_geofeedCSVwithCRLF := 16r4DE.
	SN_id_ct_signedChecklist := 'id-ct-signedChecklist'.
	NID_id_ct_signedChecklist := 16r4DF.
	SN_id_ct_ASPA := 'id-ct-ASPA'.
	NID_id_ct_ASPA := 16r4E2.
	SN_id_ct_signedTAL := 'id-ct-signedTAL'.
	NID_id_ct_signedTAL := 16r504.
	SN_id_ct_rpkiSignedPrefixList := 'id-ct-rpkiSignedPrefixList'.
	NID_id_ct_rpkiSignedPrefixList := 16r528.
	SN_id_smime_aa_receiptRequest := 'id-smime-aa-receiptRequest'.
	NID_id_smime_aa_receiptRequest := 16rD4.
	SN_id_smime_aa_securityLabel := 'id-smime-aa-securityLabel'.
	NID_id_smime_aa_securityLabel := 16rD5.
	SN_id_smime_aa_mlExpandHistory := 'id-smime-aa-mlExpandHistory'.
	NID_id_smime_aa_mlExpandHistory := 16rD6.
	SN_id_smime_aa_contentHint := 'id-smime-aa-contentHint'.
	NID_id_smime_aa_contentHint := 16rD7.
	SN_id_smime_aa_msgSigDigest := 'id-smime-aa-msgSigDigest'.
	NID_id_smime_aa_msgSigDigest := 16rD8.
	SN_id_smime_aa_encapContentType := 'id-smime-aa-encapContentType'.
	NID_id_smime_aa_encapContentType := 16rD9.
	SN_id_smime_aa_contentIdentifier := 'id-smime-aa-contentIdentifier'.
	NID_id_smime_aa_contentIdentifier := 16rDA.
	SN_id_smime_aa_macValue := 'id-smime-aa-macValue'.
	NID_id_smime_aa_macValue := 16rDB.
	SN_id_smime_aa_equivalentLabels := 'id-smime-aa-equivalentLabels'.
	NID_id_smime_aa_equivalentLabels := 16rDC.
	SN_id_smime_aa_contentReference := 'id-smime-aa-contentReference'.
	NID_id_smime_aa_contentReference := 16rDD.
	SN_id_smime_aa_encrypKeyPref := 'id-smime-aa-encrypKeyPref'.
	NID_id_smime_aa_encrypKeyPref := 16rDE.
	SN_id_smime_aa_signingCertificate := 'id-smime-aa-signingCertificate'.
	NID_id_smime_aa_signingCertificate := 16rDF.
	SN_id_smime_aa_smimeEncryptCerts := 'id-smime-aa-smimeEncryptCerts'.
	NID_id_smime_aa_smimeEncryptCerts := 16rE0.
	SN_id_smime_aa_timeStampToken := 'id-smime-aa-timeStampToken'.
	NID_id_smime_aa_timeStampToken := 16rE1.
	SN_id_smime_aa_ets_sigPolicyId := 'id-smime-aa-ets-sigPolicyId'.
	NID_id_smime_aa_ets_sigPolicyId := 16rE2.
	SN_id_smime_aa_ets_commitmentType := 'id-smime-aa-ets-commitmentType'.
	NID_id_smime_aa_ets_commitmentType := 16rE3.
	SN_id_smime_aa_ets_signerLocation := 'id-smime-aa-ets-signerLocation'.
	NID_id_smime_aa_ets_signerLocation := 16rE4.
	SN_id_smime_aa_ets_signerAttr := 'id-smime-aa-ets-signerAttr'.
	NID_id_smime_aa_ets_signerAttr := 16rE5.
	SN_id_smime_aa_ets_otherSigCert := 'id-smime-aa-ets-otherSigCert'.
	NID_id_smime_aa_ets_otherSigCert := 16rE6.
	SN_id_smime_aa_ets_contentTimestamp := 'id-smime-aa-ets-contentTimestamp'.
	NID_id_smime_aa_ets_contentTimestamp := 16rE7.
	SN_id_smime_aa_ets_CertificateRefs := 'id-smime-aa-ets-CertificateRefs'.
	NID_id_smime_aa_ets_CertificateRefs := 16rE8.
	SN_id_smime_aa_ets_RevocationRefs := 'id-smime-aa-ets-RevocationRefs'.
	NID_id_smime_aa_ets_RevocationRefs := 16rE9.
	SN_id_smime_aa_ets_certValues := 'id-smime-aa-ets-certValues'.
	NID_id_smime_aa_ets_certValues := 16rEA.
	SN_id_smime_aa_ets_revocationValues := 'id-smime-aa-ets-revocationValues'.
	NID_id_smime_aa_ets_revocationValues := 16rEB.
	SN_id_smime_aa_ets_escTimeStamp := 'id-smime-aa-ets-escTimeStamp'.
	NID_id_smime_aa_ets_escTimeStamp := 16rEC.
	SN_id_smime_aa_ets_certCRLTimestamp := 'id-smime-aa-ets-certCRLTimestamp'.
	NID_id_smime_aa_ets_certCRLTimestamp := 16rED.
	SN_id_smime_aa_ets_archiveTimeStamp := 'id-smime-aa-ets-archiveTimeStamp'.
	NID_id_smime_aa_ets_archiveTimeStamp := 16rEE.
	SN_id_smime_aa_signatureType := 'id-smime-aa-signatureType'.
	NID_id_smime_aa_signatureType := 16rEF.
	SN_id_smime_aa_dvcs_dvc := 'id-smime-aa-dvcs-dvc'.
	NID_id_smime_aa_dvcs_dvc := 16rF0.
	SN_id_aa_ets_attrCertificateRefs := 'id-aa-ets-attrCertificateRefs'.
	NID_id_aa_ets_attrCertificateRefs := 16r4ED.
	SN_id_aa_ets_attrRevocationRefs := 'id-aa-ets-attrRevocationRefs'.
	NID_id_aa_ets_attrRevocationRefs := 16r4EE.
	SN_id_smime_aa_signingCertificateV2 := 'id-smime-aa-signingCertificateV2'.
	NID_id_smime_aa_signingCertificateV2 := 16r43E.
	SN_id_aa_ets_archiveTimestampV2 := 'id-aa-ets-archiveTimestampV2'.
	NID_id_aa_ets_archiveTimestampV2 := 16r500.
	SN_id_smime_alg_ESDHwith3DES := 'id-smime-alg-ESDHwith3DES'.
	NID_id_smime_alg_ESDHwith3DES := 16rF1.
	SN_id_smime_alg_ESDHwithRC2 := 'id-smime-alg-ESDHwithRC2'.
	NID_id_smime_alg_ESDHwithRC2 := 16rF2.
	SN_id_smime_alg_3DESwrap := 'id-smime-alg-3DESwrap'.
	NID_id_smime_alg_3DESwrap := 16rF3.
	SN_id_smime_alg_RC2wrap := 'id-smime-alg-RC2wrap'.
	NID_id_smime_alg_RC2wrap := 16rF4.
	SN_id_smime_alg_ESDH := 'id-smime-alg-ESDH'.
	NID_id_smime_alg_ESDH := 16rF5.
	SN_id_smime_alg_CMS3DESwrap := 'id-smime-alg-CMS3DESwrap'.
	NID_id_smime_alg_CMS3DESwrap := 16rF6.
	SN_id_smime_alg_CMSRC2wrap := 'id-smime-alg-CMSRC2wrap'.
	NID_id_smime_alg_CMSRC2wrap := 16rF7.
	SN_id_alg_PWRI_KEK := 'id-alg-PWRI-KEK'.
	NID_id_alg_PWRI_KEK := 16r37D.
	SN_id_smime_cd_ldap := 'id-smime-cd-ldap'.
	NID_id_smime_cd_ldap := 16rF8.
	SN_id_smime_spq_ets_sqt_uri := 'id-smime-spq-ets-sqt-uri'.
	NID_id_smime_spq_ets_sqt_uri := 16rF9.
	SN_id_smime_spq_ets_sqt_unotice := 'id-smime-spq-ets-sqt-unotice'.
	NID_id_smime_spq_ets_sqt_unotice := 16rFA.
	SN_id_smime_cti_ets_proofOfOrigin := 'id-smime-cti-ets-proofOfOrigin'.
	NID_id_smime_cti_ets_proofOfOrigin := 16rFB.
	SN_id_smime_cti_ets_proofOfReceipt := 'id-smime-cti-ets-proofOfReceipt'.
	NID_id_smime_cti_ets_proofOfReceipt := 16rFC.
	SN_id_smime_cti_ets_proofOfDelivery := 'id-smime-cti-ets-proofOfDelivery'.
	NID_id_smime_cti_ets_proofOfDelivery := 16rFD.
	SN_id_smime_cti_ets_proofOfSender := 'id-smime-cti-ets-proofOfSender'.
	NID_id_smime_cti_ets_proofOfSender := 16rFE.
	SN_id_smime_cti_ets_proofOfApproval := 'id-smime-cti-ets-proofOfApproval'.
	NID_id_smime_cti_ets_proofOfApproval := 16rFF.
	SN_id_smime_cti_ets_proofOfCreation := 'id-smime-cti-ets-proofOfCreation'.
	NID_id_smime_cti_ets_proofOfCreation := 16r100.
	LN_friendlyName := 'friendlyName'.
	NID_friendlyName := 16r9C.
	LN_localKeyID := 'localKeyID'.
	NID_localKeyID := 16r9D.
	SN_ms_csp_name := 'CSPName'.
	LN_ms_csp_name := 'Microsoft CSP Name'.
	NID_ms_csp_name := 16r1A1.
	SN_LocalKeySet := 'LocalKeySet'.
	LN_LocalKeySet := 'Microsoft Local Key set'.
	NID_LocalKeySet := 16r358.
	LN_x509Certificate := 'x509Certificate'.
	NID_x509Certificate := 16r9E.
	LN_sdsiCertificate := 'sdsiCertificate'.
	NID_sdsiCertificate := 16r9F.
	LN_x509Crl := 'x509Crl'.
	NID_x509Crl := 16rA0.
	SN_id_aa_CMSAlgorithmProtection := 'id-aa-CMSAlgorithmProtection'.
	NID_id_aa_CMSAlgorithmProtection := 16r4EF.
	SN_pbe_WithSHA1And128BitRC4 := 'PBE-SHA1-RC4-128'.
	LN_pbe_WithSHA1And128BitRC4 := 'pbeWithSHA1And128BitRC4'.
	NID_pbe_WithSHA1And128BitRC4 := 16r90.
	SN_pbe_WithSHA1And40BitRC4 := 'PBE-SHA1-RC4-40'.
	LN_pbe_WithSHA1And40BitRC4 := 'pbeWithSHA1And40BitRC4'.
	NID_pbe_WithSHA1And40BitRC4 := 16r91.
	SN_pbe_WithSHA1And3_Key_TripleDES_CBC := 'PBE-SHA1-3DES'.
	LN_pbe_WithSHA1And3_Key_TripleDES_CBC := 'pbeWithSHA1And3-KeyTripleDES-CBC'.
	NID_pbe_WithSHA1And3_Key_TripleDES_CBC := 16r92.
	SN_pbe_WithSHA1And2_Key_TripleDES_CBC := 'PBE-SHA1-2DES'.
	LN_pbe_WithSHA1And2_Key_TripleDES_CBC := 'pbeWithSHA1And2-KeyTripleDES-CBC'.
	NID_pbe_WithSHA1And2_Key_TripleDES_CBC := 16r93.
	SN_pbe_WithSHA1And128BitRC2_CBC := 'PBE-SHA1-RC2-128'.
	LN_pbe_WithSHA1And128BitRC2_CBC := 'pbeWithSHA1And128BitRC2-CBC'.
	NID_pbe_WithSHA1And128BitRC2_CBC := 16r94.
	SN_pbe_WithSHA1And40BitRC2_CBC := 'PBE-SHA1-RC2-40'.
	LN_pbe_WithSHA1And40BitRC2_CBC := 'pbeWithSHA1And40BitRC2-CBC'.
	NID_pbe_WithSHA1And40BitRC2_CBC := 16r95.
	LN_keyBag := 'keyBag'.
	NID_keyBag := 16r96.
	LN_pkcs8ShroudedKeyBag := 'pkcs8ShroudedKeyBag'.
	NID_pkcs8ShroudedKeyBag := 16r97.
	LN_certBag := 'certBag'.
	NID_certBag := 16r98.
	LN_crlBag := 'crlBag'.
	NID_crlBag := 16r99.
	LN_secretBag := 'secretBag'.
	NID_secretBag := 16r9A.
	LN_safeContentsBag := 'safeContentsBag'.
	NID_safeContentsBag := 16r9B.
	SN_md2 := 'MD2'.
	LN_md2 := 'md2'.
	NID_md2 := 3.
	SN_md4 := 'MD4'.
	LN_md4 := 'md4'.
	NID_md4 := 16r101.
	SN_md5 := 'MD5'.
	LN_md5 := 'md5'.
	NID_md5 := 4.
	SN_md5_sha1 := 'MD5-SHA1'.
	LN_md5_sha1 := 'md5-sha1'.
	NID_md5_sha1 := 16r72.
	LN_hmacWithMD5 := 'hmacWithMD5'.
	NID_hmacWithMD5 := 16r31D.
	LN_hmacWithSHA1 := 'hmacWithSHA1'.
	NID_hmacWithSHA1 := 16rA3.
	SN_sm2 := 'SM2'.
	LN_sm2 := 'sm2'.
	NID_sm2 := 16r494.
	SN_sm3 := 'SM3'.
	LN_sm3 := 'sm3'.
	NID_sm3 := 16r477.
	SN_sm3WithRSAEncryption := 'RSA-SM3'.
	LN_sm3WithRSAEncryption := 'sm3WithRSAEncryption'.
	NID_sm3WithRSAEncryption := 16r478.
	SN_SM2_with_SM3 := 'SM2-SM3'.
	LN_SM2_with_SM3 := 'SM2-with-SM3'.
	NID_SM2_with_SM3 := 16r4B4.
	LN_hmacWithSM3 := 'hmacWithSM3'.
	NID_hmacWithSM3 := 16r501.
	LN_hmacWithSHA224 := 'hmacWithSHA224'.
	NID_hmacWithSHA224 := 16r31E.
	LN_hmacWithSHA256 := 'hmacWithSHA256'.
	NID_hmacWithSHA256 := 16r31F.
	LN_hmacWithSHA384 := 'hmacWithSHA384'.
	NID_hmacWithSHA384 := 16r320.
	LN_hmacWithSHA512 := 'hmacWithSHA512'.
	NID_hmacWithSHA512 := 16r321.
	LN_hmacWithSHA512_224 := 'hmacWithSHA512-224'.
	NID_hmacWithSHA512_224 := 16r4A9.
	LN_hmacWithSHA512_256 := 'hmacWithSHA512-256'.
	NID_hmacWithSHA512_256 := 16r4AA.
	SN_rc2_cbc := 'RC2-CBC'.
	LN_rc2_cbc := 'rc2-cbc'.
	NID_rc2_cbc := 16r25.
	SN_rc2_ecb := 'RC2-ECB'.
	LN_rc2_ecb := 'rc2-ecb'.
	NID_rc2_ecb := 16r26.
	SN_rc2_cfb64 := 'RC2-CFB'.
	LN_rc2_cfb64 := 'rc2-cfb'.
	NID_rc2_cfb64 := 16r27.
	SN_rc2_ofb64 := 'RC2-OFB'.
	LN_rc2_ofb64 := 'rc2-ofb'.
	NID_rc2_ofb64 := 16r28.
	SN_rc2_40_cbc := 'RC2-40-CBC'.
	LN_rc2_40_cbc := 'rc2-40-cbc'.
	NID_rc2_40_cbc := 16r62.
	SN_rc2_64_cbc := 'RC2-64-CBC'.
	LN_rc2_64_cbc := 'rc2-64-cbc'.
	NID_rc2_64_cbc := 16rA6.
	SN_rc4 := 'RC4'.
	LN_rc4 := 'rc4'.
	NID_rc4 := 5.
	SN_rc4_40 := 'RC4-40'.
	LN_rc4_40 := 'rc4-40'.
	NID_rc4_40 := 16r61.
	SN_des_ede3_cbc := 'DES-EDE3-CBC'.
	LN_des_ede3_cbc := 'des-ede3-cbc'.
	NID_des_ede3_cbc := 16r2C.
	SN_rc5_cbc := 'RC5-CBC'.
	LN_rc5_cbc := 'rc5-cbc'.
	NID_rc5_cbc := 16r78.
	SN_rc5_ecb := 'RC5-ECB'.
	LN_rc5_ecb := 'rc5-ecb'.
	NID_rc5_ecb := 16r79.
	SN_rc5_cfb64 := 'RC5-CFB'.
	LN_rc5_cfb64 := 'rc5-cfb'.
	NID_rc5_cfb64 := 16r7A.
	SN_rc5_ofb64 := 'RC5-OFB'.
	LN_rc5_ofb64 := 'rc5-ofb'.
	NID_rc5_ofb64 := 16r7B.
	SN_ms_ext_req := 'msExtReq'.
	LN_ms_ext_req := 'Microsoft Extension Request'.
	NID_ms_ext_req := 16rAB.
	SN_ms_code_ind := 'msCodeInd'.
	LN_ms_code_ind := 'Microsoft Individual Code Signing'.
	NID_ms_code_ind := 16r86.
	SN_ms_code_com := 'msCodeCom'.
	LN_ms_code_com := 'Microsoft Commercial Code Signing'.
	NID_ms_code_com := 16r87.
	SN_ms_ctl_sign := 'msCTLSign'.
	LN_ms_ctl_sign := 'Microsoft Trust List Signing'.
	NID_ms_ctl_sign := 16r88.
	SN_ms_sgc := 'msSGC'.
	LN_ms_sgc := 'Microsoft Server Gated Crypto'.
	NID_ms_sgc := 16r89.
	SN_ms_efs := 'msEFS'.
	LN_ms_efs := 'Microsoft Encrypted File System'.
	NID_ms_efs := 16r8A.
	SN_ms_smartcard_login := 'msSmartcardLogin'.
	LN_ms_smartcard_login := 'Microsoft Smartcard Login'.
	NID_ms_smartcard_login := 16r288.
	SN_ms_upn := 'msUPN'.
	LN_ms_upn := 'Microsoft User Principal Name'.
	NID_ms_upn := 16r289.
	SN_ms_ntds_sec_ext := 'ms-ntds-sec-ext'.
	LN_ms_ntds_sec_ext := 'Microsoft NTDS CA Extension'.
	NID_ms_ntds_sec_ext := 16r50C.
	SN_ms_ntds_obj_sid := 'ms-ntds-obj-sid'.
	LN_ms_ntds_obj_sid := 'Microsoft NTDS AD objectSid'.
	NID_ms_ntds_obj_sid := 16r50B.
	SN_ms_cert_templ := 'ms-cert-templ'.
	LN_ms_cert_templ := 'Microsoft certificate template'.
	NID_ms_cert_templ := 16r50D.
	SN_ms_app_policies := 'ms-app-policies'.
	LN_ms_app_policies := 'Microsoft Application Policies Extension'.
	NID_ms_app_policies := 16r50E.
	SN_idea_cbc := 'IDEA-CBC'.
	LN_idea_cbc := 'idea-cbc'.
	NID_idea_cbc := 16r22.
	SN_idea_ecb := 'IDEA-ECB'.
	LN_idea_ecb := 'idea-ecb'.
	NID_idea_ecb := 16r24.
	SN_idea_cfb64 := 'IDEA-CFB'.
	LN_idea_cfb64 := 'idea-cfb'.
	NID_idea_cfb64 := 16r23.
	SN_idea_ofb64 := 'IDEA-OFB'.
	LN_idea_ofb64 := 'idea-ofb'.
	NID_idea_ofb64 := 16r2E.
	SN_bf_cbc := 'BF-CBC'.
	LN_bf_cbc := 'bf-cbc'.
	NID_bf_cbc := 16r5B.
	SN_bf_ecb := 'BF-ECB'.
	LN_bf_ecb := 'bf-ecb'.
	NID_bf_ecb := 16r5C.
	SN_bf_cfb64 := 'BF-CFB'.
	LN_bf_cfb64 := 'bf-cfb'.
	NID_bf_cfb64 := 16r5D.
	SN_bf_ofb64 := 'BF-OFB'.
	LN_bf_ofb64 := 'bf-ofb'.
	NID_bf_ofb64 := 16r5E.
	SN_id_pkix := 'PKIX'.
	NID_id_pkix := 16r7F.
	SN_id_pkix_mod := 'id-pkix-mod'.
	NID_id_pkix_mod := 16r102.
	SN_id_pe := 'id-pe'.
	NID_id_pe := 16rAF.
	SN_id_qt := 'id-qt'.
	NID_id_qt := 16r103.
	SN_id_kp := 'id-kp'.
	NID_id_kp := 16r80.
	SN_id_it := 'id-it'.
	NID_id_it := 16r104.
	SN_id_pkip := 'id-pkip'.
	NID_id_pkip := 16r105.
	SN_id_alg := 'id-alg'.
	NID_id_alg := 16r106.
	SN_id_cmc := 'id-cmc'.
	NID_id_cmc := 16r107.
	SN_id_on := 'id-on'.
	NID_id_on := 16r108.
	SN_id_pda := 'id-pda'.
	NID_id_pda := 16r109.
	SN_id_aca := 'id-aca'.
	NID_id_aca := 16r10A.
	SN_id_qcs := 'id-qcs'.
	NID_id_qcs := 16r10B.
	SN_id_cp := 'id-cp'.
	NID_id_cp := 16r4D6.
	SN_id_cct := 'id-cct'.
	NID_id_cct := 16r10C.
	SN_id_ppl := 'id-ppl'.
	NID_id_ppl := 16r296.
	SN_id_ad := 'id-ad'.
	NID_id_ad := 16rB0.
	SN_id_pkix1_explicit_88 := 'id-pkix1-explicit-88'.
	NID_id_pkix1_explicit_88 := 16r10D.
	SN_id_pkix1_implicit_88 := 'id-pkix1-implicit-88'.
	NID_id_pkix1_implicit_88 := 16r10E.
	SN_id_pkix1_explicit_93 := 'id-pkix1-explicit-93'.
	NID_id_pkix1_explicit_93 := 16r10F.
	SN_id_pkix1_implicit_93 := 'id-pkix1-implicit-93'.
	NID_id_pkix1_implicit_93 := 16r110.
	SN_id_mod_crmf := 'id-mod-crmf'.
	NID_id_mod_crmf := 16r111.
	SN_id_mod_cmc := 'id-mod-cmc'.
	NID_id_mod_cmc := 16r112.
	SN_id_mod_kea_profile_88 := 'id-mod-kea-profile-88'.
	NID_id_mod_kea_profile_88 := 16r113.
	SN_id_mod_kea_profile_93 := 'id-mod-kea-profile-93'.
	NID_id_mod_kea_profile_93 := 16r114.
	SN_id_mod_cmp := 'id-mod-cmp'.
	NID_id_mod_cmp := 16r115.
	SN_id_mod_qualified_cert_88 := 'id-mod-qualified-cert-88'.
	NID_id_mod_qualified_cert_88 := 16r116.
	SN_id_mod_qualified_cert_93 := 'id-mod-qualified-cert-93'.
	NID_id_mod_qualified_cert_93 := 16r117.
	SN_id_mod_attribute_cert := 'id-mod-attribute-cert'.
	NID_id_mod_attribute_cert := 16r118.
	SN_id_mod_timestamp_protocol := 'id-mod-timestamp-protocol'.
	NID_id_mod_timestamp_protocol := 16r119.
	SN_id_mod_ocsp := 'id-mod-ocsp'.
	NID_id_mod_ocsp := 16r11A.
	SN_id_mod_dvcs := 'id-mod-dvcs'.
	NID_id_mod_dvcs := 16r11B.
	SN_id_mod_cmp2000 := 'id-mod-cmp2000'.
	NID_id_mod_cmp2000 := 16r11C.
	SN_id_mod_cmp2000_02 := 'id-mod-cmp2000-02'.
	NID_id_mod_cmp2000_02 := 16r4E3.
	SN_id_mod_cmp2021_88 := 'id-mod-cmp2021-88'.
	NID_id_mod_cmp2021_88 := 16r4E4.
	SN_id_mod_cmp2021_02 := 'id-mod-cmp2021-02'.
	NID_id_mod_cmp2021_02 := 16r4E5.
	SN_info_access := 'authorityInfoAccess'.
	LN_info_access := 'Authority Information Access'.
	NID_info_access := 16rB1.
	SN_biometricInfo := 'biometricInfo'.
	LN_biometricInfo := 'Biometric Info'.
	NID_biometricInfo := 16r11D.
	SN_qcStatements := 'qcStatements'.
	NID_qcStatements := 16r11E.
	SN_ac_auditIdentity := 'ac-auditIdentity'.
	LN_ac_auditIdentity := 'X509v3 Audit Identity'.
	NID_ac_auditIdentity := 16r11F.
	NID_ac_auditEntity := 16r52B.
	SN_ac_targeting := 'ac-targeting'.
	NID_ac_targeting := 16r120.
	SN_aaControls := 'aaControls'.
	NID_aaControls := 16r121.
	SN_sbgp_ipAddrBlock := 'sbgp-ipAddrBlock'.
	NID_sbgp_ipAddrBlock := 16r122.
	SN_sbgp_autonomousSysNum := 'sbgp-autonomousSysNum'.
	NID_sbgp_autonomousSysNum := 16r123.
	SN_sbgp_routerIdentifier := 'sbgp-routerIdentifier'.
	NID_sbgp_routerIdentifier := 16r124.
	SN_ac_proxying := 'ac-proxying'.
	NID_ac_proxying := 16r18D.
	SN_sinfo_access := 'subjectInfoAccess'.
	LN_sinfo_access := 'Subject Information Access'.
	NID_sinfo_access := 16r18E.
	SN_proxyCertInfo := 'proxyCertInfo'.
	LN_proxyCertInfo := 'Proxy Certificate Information'.
	NID_proxyCertInfo := 16r297.
	SN_tlsfeature := 'tlsfeature'.
	LN_tlsfeature := 'TLS Feature'.
	NID_tlsfeature := 16r3FC.
	SN_sbgp_ipAddrBlockv2 := 'sbgp-ipAddrBlockv2'.
	NID_sbgp_ipAddrBlockv2 := 16r4D7.
	SN_sbgp_autonomousSysNumv2 := 'sbgp-autonomousSysNumv2'.
	NID_sbgp_autonomousSysNumv2 := 16r4D8.
	SN_id_qt_cps := 'id-qt-cps'.
	LN_id_qt_cps := 'Policy Qualifier CPS'.
	NID_id_qt_cps := 16rA4.
	SN_id_qt_unotice := 'id-qt-unotice'.
	LN_id_qt_unotice := 'Policy Qualifier User Notice'.
	NID_id_qt_unotice := 16rA5.
	SN_textNotice := 'textNotice'.
	NID_textNotice := 16r125.
	SN_server_auth := 'serverAuth'.
	LN_server_auth := 'TLS Web Server Authentication'.
	NID_server_auth := 16r81.
	SN_client_auth := 'clientAuth'.
	LN_client_auth := 'TLS Web Client Authentication'.
	NID_client_auth := 16r82.
	SN_code_sign := 'codeSigning'.
	LN_code_sign := 'Code Signing'.
	NID_code_sign := 16r83.
	SN_email_protect := 'emailProtection'.
	LN_email_protect := 'E-mail Protection'.
	NID_email_protect := 16r84.
	SN_ipsecEndSystem := 'ipsecEndSystem'.
	LN_ipsecEndSystem := 'IPSec End System'.
	NID_ipsecEndSystem := 16r126.
	SN_ipsecTunnel := 'ipsecTunnel'.
	LN_ipsecTunnel := 'IPSec Tunnel'.
	NID_ipsecTunnel := 16r127.
	SN_ipsecUser := 'ipsecUser'.
	LN_ipsecUser := 'IPSec User'.
	NID_ipsecUser := 16r128.
	SN_time_stamp := 'timeStamping'.
	LN_time_stamp := 'Time Stamping'.
	NID_time_stamp := 16r85.
	SN_OCSP_sign := 'OCSPSigning'.
	LN_OCSP_sign := 'OCSP Signing'.
	NID_OCSP_sign := 16rB4.
	SN_dvcs := 'DVCS'.
	LN_dvcs := 'dvcs'.
	NID_dvcs := 16r129.
	SN_ipsec_IKE := 'ipsecIKE'.
	LN_ipsec_IKE := 'ipsec Internet Key Exchange'.
	NID_ipsec_IKE := 16r3FE.
	SN_capwapAC := 'capwapAC'.
	LN_capwapAC := 'Ctrl/provision WAP Access'.
	NID_capwapAC := 16r3FF.
	SN_capwapWTP := 'capwapWTP'.
	LN_capwapWTP := 'Ctrl/Provision WAP Termination'.
	NID_capwapWTP := 16r400.
	SN_sshClient := 'secureShellClient'.
	LN_sshClient := 'SSH Client'.
	NID_sshClient := 16r401.
	SN_sshServer := 'secureShellServer'.
	LN_sshServer := 'SSH Server'.
	NID_sshServer := 16r402.
	SN_sendRouter := 'sendRouter'.
	LN_sendRouter := 'Send Router'.
	NID_sendRouter := 16r403.
	SN_sendProxiedRouter := 'sendProxiedRouter'.
	LN_sendProxiedRouter := 'Send Proxied Router'.
	NID_sendProxiedRouter := 16r404.
	SN_sendOwner := 'sendOwner'.
	LN_sendOwner := 'Send Owner'.
	NID_sendOwner := 16r405.
	SN_sendProxiedOwner := 'sendProxiedOwner'.
	LN_sendProxiedOwner := 'Send Proxied Owner'.
	NID_sendProxiedOwner := 16r406.
	SN_cmcCA := 'cmcCA'.
	LN_cmcCA := 'CMC Certificate Authority'.
	NID_cmcCA := 16r46B.
	SN_cmcRA := 'cmcRA'.
	LN_cmcRA := 'CMC Registration Authority'.
	NID_cmcRA := 16r46C.
	SN_cmcArchive := 'cmcArchive'.
	LN_cmcArchive := 'CMC Archive Server'.
	NID_cmcArchive := 16r4C3.
	SN_id_kp_bgpsec_router := 'id-kp-bgpsec-router'.
	LN_id_kp_bgpsec_router := 'BGPsec Router'.
	NID_id_kp_bgpsec_router := 16r4C4.
	SN_id_kp_BrandIndicatorforMessageIdentification := 'id-kp-BrandIndicatorforMessageIdentification'.
	LN_id_kp_BrandIndicatorforMessageIdentification := 'Brand Indicator for Message Identification'.
	NID_id_kp_BrandIndicatorforMessageIdentification := 16r4C5.
	SN_cmKGA := 'cmKGA'.
	LN_cmKGA := 'Certificate Management Key Generation Authority'.
	NID_cmKGA := 16r4C6.
	SN_id_it_caProtEncCert := 'id-it-caProtEncCert'.
	NID_id_it_caProtEncCert := 16r12A.
	SN_id_it_signKeyPairTypes := 'id-it-signKeyPairTypes'.
	NID_id_it_signKeyPairTypes := 16r12B.
	SN_id_it_encKeyPairTypes := 'id-it-encKeyPairTypes'.
	NID_id_it_encKeyPairTypes := 16r12C.
	SN_id_it_preferredSymmAlg := 'id-it-preferredSymmAlg'.
	NID_id_it_preferredSymmAlg := 16r12D.
	SN_id_it_caKeyUpdateInfo := 'id-it-caKeyUpdateInfo'.
	NID_id_it_caKeyUpdateInfo := 16r12E.
	SN_id_it_currentCRL := 'id-it-currentCRL'.
	NID_id_it_currentCRL := 16r12F.
	SN_id_it_unsupportedOIDs := 'id-it-unsupportedOIDs'.
	NID_id_it_unsupportedOIDs := 16r130.
	SN_id_it_subscriptionRequest := 'id-it-subscriptionRequest'.
	NID_id_it_subscriptionRequest := 16r131.
	SN_id_it_subscriptionResponse := 'id-it-subscriptionResponse'.
	NID_id_it_subscriptionResponse := 16r132.
	SN_id_it_keyPairParamReq := 'id-it-keyPairParamReq'.
	NID_id_it_keyPairParamReq := 16r133.
	SN_id_it_keyPairParamRep := 'id-it-keyPairParamRep'.
	NID_id_it_keyPairParamRep := 16r134.
	SN_id_it_revPassphrase := 'id-it-revPassphrase'.
	NID_id_it_revPassphrase := 16r135.
	SN_id_it_implicitConfirm := 'id-it-implicitConfirm'.
	NID_id_it_implicitConfirm := 16r136.
	SN_id_it_confirmWaitTime := 'id-it-confirmWaitTime'.
	NID_id_it_confirmWaitTime := 16r137.
	SN_id_it_origPKIMessage := 'id-it-origPKIMessage'.
	NID_id_it_origPKIMessage := 16r138.
	SN_id_it_suppLangTags := 'id-it-suppLangTags'.
	NID_id_it_suppLangTags := 16r310.
	SN_id_it_caCerts := 'id-it-caCerts'.
	NID_id_it_caCerts := 16r4C7.
	SN_id_it_rootCaKeyUpdate := 'id-it-rootCaKeyUpdate'.
	NID_id_it_rootCaKeyUpdate := 16r4C8.
	SN_id_it_certReqTemplate := 'id-it-certReqTemplate'.
	NID_id_it_certReqTemplate := 16r4C9.
	SN_id_it_rootCaCert := 'id-it-rootCaCert'.
	NID_id_it_rootCaCert := 16r4E6.
	SN_id_it_certProfile := 'id-it-certProfile'.
	NID_id_it_certProfile := 16r4E7.
	SN_id_it_crlStatusList := 'id-it-crlStatusList'.
	NID_id_it_crlStatusList := 16r4E8.
	SN_id_it_crls := 'id-it-crls'.
	NID_id_it_crls := 16r4E9.
	SN_id_regCtrl := 'id-regCtrl'.
	NID_id_regCtrl := 16r139.
	SN_id_regInfo := 'id-regInfo'.
	NID_id_regInfo := 16r13A.
	SN_id_regCtrl_regToken := 'id-regCtrl-regToken'.
	NID_id_regCtrl_regToken := 16r13B.
	SN_id_regCtrl_authenticator := 'id-regCtrl-authenticator'.
	NID_id_regCtrl_authenticator := 16r13C.
	SN_id_regCtrl_pkiPublicationInfo := 'id-regCtrl-pkiPublicationInfo'.
	NID_id_regCtrl_pkiPublicationInfo := 16r13D.
	SN_id_regCtrl_pkiArchiveOptions := 'id-regCtrl-pkiArchiveOptions'.
	NID_id_regCtrl_pkiArchiveOptions := 16r13E.
	SN_id_regCtrl_oldCertID := 'id-regCtrl-oldCertID'.
	NID_id_regCtrl_oldCertID := 16r13F.
	SN_id_regCtrl_protocolEncrKey := 'id-regCtrl-protocolEncrKey'.
	NID_id_regCtrl_protocolEncrKey := 16r140.
	SN_id_regCtrl_altCertTemplate := 'id-regCtrl-altCertTemplate'.
	NID_id_regCtrl_altCertTemplate := 16r4EA.
	SN_id_regCtrl_algId := 'id-regCtrl-algId'.
	NID_id_regCtrl_algId := 16r4EB.
	SN_id_regCtrl_rsaKeyLen := 'id-regCtrl-rsaKeyLen'.
	NID_id_regCtrl_rsaKeyLen := 16r4EC.
	SN_id_regInfo_utf8Pairs := 'id-regInfo-utf8Pairs'.
	NID_id_regInfo_utf8Pairs := 16r141.
	SN_id_regInfo_certReq := 'id-regInfo-certReq'.
	NID_id_regInfo_certReq := 16r142.
	SN_id_alg_des40 := 'id-alg-des40'.
	NID_id_alg_des40 := 16r143.
	SN_id_alg_noSignature := 'id-alg-noSignature'.
	NID_id_alg_noSignature := 16r144.
	SN_id_alg_dh_sig_hmac_sha1 := 'id-alg-dh-sig-hmac-sha1'.
	NID_id_alg_dh_sig_hmac_sha1 := 16r145.
	SN_id_alg_dh_pop := 'id-alg-dh-pop'.
	NID_id_alg_dh_pop := 16r146.
	SN_id_cmc_statusInfo := 'id-cmc-statusInfo'.
	NID_id_cmc_statusInfo := 16r147.
	SN_id_cmc_identification := 'id-cmc-identification'.
	NID_id_cmc_identification := 16r148.
	SN_id_cmc_identityProof := 'id-cmc-identityProof'.
	NID_id_cmc_identityProof := 16r149.
	SN_id_cmc_dataReturn := 'id-cmc-dataReturn'.
	NID_id_cmc_dataReturn := 16r14A.
	SN_id_cmc_transactionId := 'id-cmc-transactionId'.
	NID_id_cmc_transactionId := 16r14B.
	SN_id_cmc_senderNonce := 'id-cmc-senderNonce'.
	NID_id_cmc_senderNonce := 16r14C.
	SN_id_cmc_recipientNonce := 'id-cmc-recipientNonce'.
	NID_id_cmc_recipientNonce := 16r14D.
	SN_id_cmc_addExtensions := 'id-cmc-addExtensions'.
	NID_id_cmc_addExtensions := 16r14E.
	SN_id_cmc_encryptedPOP := 'id-cmc-encryptedPOP'.
	NID_id_cmc_encryptedPOP := 16r14F.
	SN_id_cmc_decryptedPOP := 'id-cmc-decryptedPOP'.
	NID_id_cmc_decryptedPOP := 16r150.
	SN_id_cmc_lraPOPWitness := 'id-cmc-lraPOPWitness'.
	NID_id_cmc_lraPOPWitness := 16r151.
	SN_id_cmc_getCert := 'id-cmc-getCert'.
	NID_id_cmc_getCert := 16r152.
	SN_id_cmc_getCRL := 'id-cmc-getCRL'.
	NID_id_cmc_getCRL := 16r153.
	SN_id_cmc_revokeRequest := 'id-cmc-revokeRequest'.
	NID_id_cmc_revokeRequest := 16r154.
	SN_id_cmc_regInfo := 'id-cmc-regInfo'.
	NID_id_cmc_regInfo := 16r155.
	SN_id_cmc_responseInfo := 'id-cmc-responseInfo'.
	NID_id_cmc_responseInfo := 16r156.
	SN_id_cmc_queryPending := 'id-cmc-queryPending'.
	NID_id_cmc_queryPending := 16r157.
	SN_id_cmc_popLinkRandom := 'id-cmc-popLinkRandom'.
	NID_id_cmc_popLinkRandom := 16r158.
	SN_id_cmc_popLinkWitness := 'id-cmc-popLinkWitness'.
	NID_id_cmc_popLinkWitness := 16r159.
	SN_id_cmc_confirmCertAcceptance := 'id-cmc-confirmCertAcceptance'.
	NID_id_cmc_confirmCertAcceptance := 16r15A.
	SN_id_on_personalData := 'id-on-personalData'.
	NID_id_on_personalData := 16r15B.
	SN_id_on_permanentIdentifier := 'id-on-permanentIdentifier'.
	LN_id_on_permanentIdentifier := 'Permanent Identifier'.
	NID_id_on_permanentIdentifier := 16r35A.
	SN_id_on_hardwareModuleName := 'id-on-hardwareModuleName'.
	LN_id_on_hardwareModuleName := 'Hardware Module Name'.
	NID_id_on_hardwareModuleName := 16r529.
	SN_XmppAddr := 'id-on-xmppAddr'.
	LN_XmppAddr := 'XmppAddr'.
	NID_XmppAddr := 16r4B9.
	SN_SRVName := 'id-on-dnsSRV'.
	LN_SRVName := 'SRVName'.
	NID_SRVName := 16r4BA.
	SN_NAIRealm := 'id-on-NAIRealm'.
	LN_NAIRealm := 'NAIRealm'.
	NID_NAIRealm := 16r4BB.
	SN_id_on_SmtpUTF8Mailbox := 'id-on-SmtpUTF8Mailbox'.
	LN_id_on_SmtpUTF8Mailbox := 'Smtp UTF8 Mailbox'.
	NID_id_on_SmtpUTF8Mailbox := 16r4B8.
	SN_id_pda_dateOfBirth := 'id-pda-dateOfBirth'.
	NID_id_pda_dateOfBirth := 16r15C.
	SN_id_pda_placeOfBirth := 'id-pda-placeOfBirth'.
	NID_id_pda_placeOfBirth := 16r15D.
	SN_id_pda_gender := 'id-pda-gender'.
	NID_id_pda_gender := 16r15F.
	SN_id_pda_countryOfCitizenship := 'id-pda-countryOfCitizenship'.
	NID_id_pda_countryOfCitizenship := 16r160.
	SN_id_pda_countryOfResidence := 'id-pda-countryOfResidence'.
	NID_id_pda_countryOfResidence := 16r161.
	SN_id_aca_authenticationInfo := 'id-aca-authenticationInfo'.
	NID_id_aca_authenticationInfo := 16r162.
	SN_id_aca_accessIdentity := 'id-aca-accessIdentity'.
	NID_id_aca_accessIdentity := 16r163.
	SN_id_aca_chargingIdentity := 'id-aca-chargingIdentity'.
	NID_id_aca_chargingIdentity := 16r164.
	SN_id_aca_group := 'id-aca-group'.
	NID_id_aca_group := 16r165.
	SN_id_aca_role := 'id-aca-role'.
	NID_id_aca_role := 16r166.
	SN_id_aca_encAttrs := 'id-aca-encAttrs'.
	NID_id_aca_encAttrs := 16r18F.
	SN_id_qcs_pkixQCSyntax_v1 := 'id-qcs-pkixQCSyntax-v1'.
	NID_id_qcs_pkixQCSyntax_v1 := 16r167.
	SN_ipAddr_asNumber := 'ipAddr-asNumber'.
	NID_ipAddr_asNumber := 16r4D9.
	SN_ipAddr_asNumberv2 := 'ipAddr-asNumberv2'.
	NID_ipAddr_asNumberv2 := 16r4DA.
	SN_id_cct_crs := 'id-cct-crs'.
	NID_id_cct_crs := 16r168.
	SN_id_cct_PKIData := 'id-cct-PKIData'.
	NID_id_cct_PKIData := 16r169.
	SN_id_cct_PKIResponse := 'id-cct-PKIResponse'.
	NID_id_cct_PKIResponse := 16r16A.
	SN_id_ppl_anyLanguage := 'id-ppl-anyLanguage'.
	LN_id_ppl_anyLanguage := 'Any language'.
	NID_id_ppl_anyLanguage := 16r298.
	SN_id_ppl_inheritAll := 'id-ppl-inheritAll'.
	LN_id_ppl_inheritAll := 'Inherit all'.
	NID_id_ppl_inheritAll := 16r299.
	SN_Independent := 'id-ppl-independent'.
	LN_Independent := 'Independent'.
	NID_Independent := 16r29B.
	SN_ad_OCSP := 'OCSP'.
	LN_ad_OCSP := 'OCSP'.
	NID_ad_OCSP := 16rB2.
	SN_ad_ca_issuers := 'caIssuers'.
	LN_ad_ca_issuers := 'CA Issuers'.
	NID_ad_ca_issuers := 16rB3.
	SN_ad_timeStamping := 'ad_timestamping'.
	LN_ad_timeStamping := 'AD Time Stamping'.
	NID_ad_timeStamping := 16r16B.
	SN_ad_dvcs := 'AD_DVCS'.
	LN_ad_dvcs := 'ad dvcs'.
	NID_ad_dvcs := 16r16C.
	SN_caRepository := 'caRepository'.
	LN_caRepository := 'CA Repository'.
	NID_caRepository := 16r311.
	SN_rpkiManifest := 'rpkiManifest'.
	LN_rpkiManifest := 'RPKI Manifest'.
	NID_rpkiManifest := 16r4DB.
	SN_signedObject := 'signedObject'.
	LN_signedObject := 'Signed Object'.
	NID_signedObject := 16r4DC.
	SN_rpkiNotify := 'rpkiNotify'.
	LN_rpkiNotify := 'RPKI Notify'.
	NID_rpkiNotify := 16r4DD.
	SN_id_pkix_OCSP_basic := 'basicOCSPResponse'.
	LN_id_pkix_OCSP_basic := 'Basic OCSP Response'.
	NID_id_pkix_OCSP_basic := 16r16D.
	SN_id_pkix_OCSP_Nonce := 'Nonce'.
	LN_id_pkix_OCSP_Nonce := 'OCSP Nonce'.
	NID_id_pkix_OCSP_Nonce := 16r16E.
	SN_id_pkix_OCSP_CrlID := 'CrlID'.
	LN_id_pkix_OCSP_CrlID := 'OCSP CRL ID'.
	NID_id_pkix_OCSP_CrlID := 16r16F.
	SN_id_pkix_OCSP_acceptableResponses := 'acceptableResponses'.
	LN_id_pkix_OCSP_acceptableResponses := 'Acceptable OCSP Responses'.
	NID_id_pkix_OCSP_acceptableResponses := 16r170.
	SN_id_pkix_OCSP_noCheck := 'noCheck'.
	LN_id_pkix_OCSP_noCheck := 'OCSP No Check'.
	NID_id_pkix_OCSP_noCheck := 16r171.
	SN_id_pkix_OCSP_archiveCutoff := 'archiveCutoff'.
	LN_id_pkix_OCSP_archiveCutoff := 'OCSP Archive Cutoff'.
	NID_id_pkix_OCSP_archiveCutoff := 16r172.
	SN_id_pkix_OCSP_serviceLocator := 'serviceLocator'.
	LN_id_pkix_OCSP_serviceLocator := 'OCSP Service Locator'.
	NID_id_pkix_OCSP_serviceLocator := 16r173.
	SN_id_pkix_OCSP_extendedStatus := 'extendedStatus'.
	LN_id_pkix_OCSP_extendedStatus := 'Extended OCSP Status'.
	NID_id_pkix_OCSP_extendedStatus := 16r174.
	SN_id_pkix_OCSP_valid := 'valid'.
	NID_id_pkix_OCSP_valid := 16r175.
	SN_id_pkix_OCSP_path := 'path'.
	NID_id_pkix_OCSP_path := 16r176.
	SN_id_pkix_OCSP_trustRoot := 'trustRoot'.
	LN_id_pkix_OCSP_trustRoot := 'Trust Root'.
	NID_id_pkix_OCSP_trustRoot := 16r177.
	SN_algorithm := 'algorithm'.
	LN_algorithm := 'algorithm'.
	NID_algorithm := 16r178.
	SN_md5WithRSA := 'RSA-NP-MD5'.
	LN_md5WithRSA := 'md5WithRSA'.
	NID_md5WithRSA := 16r68.
	SN_des_ecb := 'DES-ECB'.
	LN_des_ecb := 'des-ecb'.
	NID_des_ecb := 16r1D.
	SN_des_cbc := 'DES-CBC'.
	LN_des_cbc := 'des-cbc'.
	NID_des_cbc := 16r1F.
	SN_des_ofb64 := 'DES-OFB'.
	LN_des_ofb64 := 'des-ofb'.
	NID_des_ofb64 := 16r2D.
	SN_des_cfb64 := 'DES-CFB'.
	LN_des_cfb64 := 'des-cfb'.
	NID_des_cfb64 := 16r1E.
	SN_rsaSignature := 'rsaSignature'.
	NID_rsaSignature := 16r179.
	SN_dsa_2 := 'DSA-old'.
	LN_dsa_2 := 'dsaEncryption-old'.
	NID_dsa_2 := 16r43.
	SN_dsaWithSHA := 'DSA-SHA'.
	LN_dsaWithSHA := 'dsaWithSHA'.
	NID_dsaWithSHA := 16r42.
	SN_shaWithRSAEncryption := 'RSA-SHA'.
	LN_shaWithRSAEncryption := 'shaWithRSAEncryption'.
	NID_shaWithRSAEncryption := 16r2A.
	SN_des_ede_ecb := 'DES-EDE'.
	LN_des_ede_ecb := 'des-ede'.
	NID_des_ede_ecb := 16r20.
	SN_des_ede3_ecb := 'DES-EDE3'.
	LN_des_ede3_ecb := 'des-ede3'.
	NID_des_ede3_ecb := 16r21.
	SN_des_ede_cbc := 'DES-EDE-CBC'.
	LN_des_ede_cbc := 'des-ede-cbc'.
	NID_des_ede_cbc := 16r2B.
	SN_des_ede_cfb64 := 'DES-EDE-CFB'.
	LN_des_ede_cfb64 := 'des-ede-cfb'.
	NID_des_ede_cfb64 := 16r3C.
	SN_des_ede3_cfb64 := 'DES-EDE3-CFB'.
	LN_des_ede3_cfb64 := 'des-ede3-cfb'.
	NID_des_ede3_cfb64 := 16r3D.
	SN_des_ede_ofb64 := 'DES-EDE-OFB'.
	LN_des_ede_ofb64 := 'des-ede-ofb'.
	NID_des_ede_ofb64 := 16r3E.
	SN_des_ede3_ofb64 := 'DES-EDE3-OFB'.
	LN_des_ede3_ofb64 := 'des-ede3-ofb'.
	NID_des_ede3_ofb64 := 16r3F.
	SN_desx_cbc := 'DESX-CBC'.
	LN_desx_cbc := 'desx-cbc'.
	NID_desx_cbc := 16r50.
	SN_sha := 'SHA'.
	LN_sha := 'sha'.
	NID_sha := 16r29.
	SN_sha1 := 'SHA1'.
	LN_sha1 := 'sha1'.
	NID_sha1 := 16r40.
	SN_dsaWithSHA1_2 := 'DSA-SHA1-old'.
	LN_dsaWithSHA1_2 := 'dsaWithSHA1-old'.
	NID_dsaWithSHA1_2 := 16r46.
	SN_sha1WithRSA := 'RSA-SHA1-2'.
	LN_sha1WithRSA := 'sha1WithRSA'.
	NID_sha1WithRSA := 16r73.
	SN_ripemd160 := 'RIPEMD160'.
	LN_ripemd160 := 'ripemd160'.
	NID_ripemd160 := 16r75.
	SN_ripemd160WithRSA := 'RSA-RIPEMD160'.
	LN_ripemd160WithRSA := 'ripemd160WithRSA'.
	NID_ripemd160WithRSA := 16r77.
	SN_blake2bmac := 'BLAKE2BMAC'.
	LN_blake2bmac := 'blake2bmac'.
	NID_blake2bmac := 16r4B1.
	SN_blake2smac := 'BLAKE2SMAC'.
	LN_blake2smac := 'blake2smac'.
	NID_blake2smac := 16r4B2.
	SN_blake2b512 := 'BLAKE2b512'.
	LN_blake2b512 := 'blake2b512'.
	NID_blake2b512 := 16r420.
	SN_blake2s256 := 'BLAKE2s256'.
	LN_blake2s256 := 'blake2s256'.
	NID_blake2s256 := 16r421.
	SN_sxnet := 'SXNetID'.
	LN_sxnet := 'Strong Extranet ID'.
	NID_sxnet := 16r8F.
	SN_X500 := 'X500'.
	LN_X500 := 'directory services (X.500)'.
	NID_X500 := 11.
	SN_X509 := 'X509'.
	NID_X509 := 12.
	SN_commonName := 'CN'.
	LN_commonName := 'commonName'.
	NID_commonName := 13.
	SN_surname := 'SN'.
	LN_surname := 'surname'.
	NID_surname := 16r64.
	LN_serialNumber := 'serialNumber'.
	NID_serialNumber := 16r69.
	SN_countryName := 'C'.
	LN_countryName := 'countryName'.
	NID_countryName := 14.
	SN_localityName := 'L'.
	LN_localityName := 'localityName'.
	NID_localityName := 15.
	SN_stateOrProvinceName := 'ST'.
	LN_stateOrProvinceName := 'stateOrProvinceName'.
	NID_stateOrProvinceName := 16r10.
	SN_streetAddress := 'street'.
	LN_streetAddress := 'streetAddress'.
	NID_streetAddress := 16r294.
	SN_organizationName := 'O'.
	LN_organizationName := 'organizationName'.
	NID_organizationName := 16r11.
	SN_organizationalUnitName := 'OU'.
	LN_organizationalUnitName := 'organizationalUnitName'.
	NID_organizationalUnitName := 16r12.
	SN_title := 'title'.
	LN_title := 'title'.
	NID_title := 16r6A.
	LN_description := 'description'.
	NID_description := 16r6B.
	LN_searchGuide := 'searchGuide'.
	NID_searchGuide := 16r35B.
	LN_businessCategory := 'businessCategory'.
	NID_businessCategory := 16r35C.
	LN_postalAddress := 'postalAddress'.
	NID_postalAddress := 16r35D.
	LN_postalCode := 'postalCode'.
	NID_postalCode := 16r295.
	LN_postOfficeBox := 'postOfficeBox'.
	NID_postOfficeBox := 16r35E.
	LN_physicalDeliveryOfficeName := 'physicalDeliveryOfficeName'.
	NID_physicalDeliveryOfficeName := 16r35F.
	LN_telephoneNumber := 'telephoneNumber'.
	NID_telephoneNumber := 16r360.
	LN_telexNumber := 'telexNumber'.
	NID_telexNumber := 16r361.
	LN_teletexTerminalIdentifier := 'teletexTerminalIdentifier'.
	NID_teletexTerminalIdentifier := 16r362.
	LN_facsimileTelephoneNumber := 'facsimileTelephoneNumber'.
	NID_facsimileTelephoneNumber := 16r363.
	LN_x121Address := 'x121Address'.
	NID_x121Address := 16r364.
	LN_internationaliSDNNumber := 'internationaliSDNNumber'.
	NID_internationaliSDNNumber := 16r365.
	LN_registeredAddress := 'registeredAddress'.
	NID_registeredAddress := 16r366.
	LN_destinationIndicator := 'destinationIndicator'.
	NID_destinationIndicator := 16r367.
	LN_preferredDeliveryMethod := 'preferredDeliveryMethod'.
	NID_preferredDeliveryMethod := 16r368.
	LN_presentationAddress := 'presentationAddress'.
	NID_presentationAddress := 16r369.
	LN_supportedApplicationContext := 'supportedApplicationContext'.
	NID_supportedApplicationContext := 16r36A.
	SN_member := 'member'.
	NID_member := 16r36B.
	SN_owner := 'owner'.
	NID_owner := 16r36C.
	LN_roleOccupant := 'roleOccupant'.
	NID_roleOccupant := 16r36D.
	SN_seeAlso := 'seeAlso'.
	NID_seeAlso := 16r36E.
	LN_userPassword := 'userPassword'.
	NID_userPassword := 16r36F.
	LN_userCertificate := 'userCertificate'.
	NID_userCertificate := 16r370.
	LN_cACertificate := 'cACertificate'.
	NID_cACertificate := 16r371.
	LN_authorityRevocationList := 'authorityRevocationList'.
	NID_authorityRevocationList := 16r372.
	LN_certificateRevocationList := 'certificateRevocationList'.
	NID_certificateRevocationList := 16r373.
	LN_crossCertificatePair := 'crossCertificatePair'.
	NID_crossCertificatePair := 16r374.
	SN_name := 'name'.
	LN_name := 'name'.
	NID_name := 16rAD.
	SN_givenName := 'GN'.
	LN_givenName := 'givenName'.
	NID_givenName := 16r63.
	SN_initials := 'initials'.
	LN_initials := 'initials'.
	NID_initials := 16r65.
	LN_generationQualifier := 'generationQualifier'.
	NID_generationQualifier := 16r1FD.
	LN_x500UniqueIdentifier := 'x500UniqueIdentifier'.
	NID_x500UniqueIdentifier := 16r1F7.
	SN_dnQualifier := 'dnQualifier'.
	LN_dnQualifier := 'dnQualifier'.
	NID_dnQualifier := 16rAE.
	LN_enhancedSearchGuide := 'enhancedSearchGuide'.
	NID_enhancedSearchGuide := 16r375.
	LN_protocolInformation := 'protocolInformation'.
	NID_protocolInformation := 16r376.
	LN_distinguishedName := 'distinguishedName'.
	NID_distinguishedName := 16r377.
	LN_uniqueMember := 'uniqueMember'.
	NID_uniqueMember := 16r378.
	LN_houseIdentifier := 'houseIdentifier'.
	NID_houseIdentifier := 16r379.
	LN_supportedAlgorithms := 'supportedAlgorithms'.
	NID_supportedAlgorithms := 16r37A.
	LN_deltaRevocationList := 'deltaRevocationList'.
	NID_deltaRevocationList := 16r37B.
	SN_dmdName := 'dmdName'.
	NID_dmdName := 16r37C.
	LN_pseudonym := 'pseudonym'.
	NID_pseudonym := 16r1FE.
	SN_role := 'role'.
	LN_role := 'role'.
	NID_role := 16r190.
	LN_organizationIdentifier := 'organizationIdentifier'.
	NID_organizationIdentifier := 16r441.
	SN_countryCode3c := 'c3'.
	LN_countryCode3c := 'countryCode3c'.
	NID_countryCode3c := 16r442.
	SN_countryCode3n := 'n3'.
	LN_countryCode3n := 'countryCode3n'.
	NID_countryCode3n := 16r443.
	LN_dnsName := 'dnsName'.
	NID_dnsName := 16r444.
	SN_X500algorithms := 'X500algorithms'.
	LN_X500algorithms := 'directory services - algorithms'.
	NID_X500algorithms := 16r17A.
	SN_rsa := 'RSA'.
	LN_rsa := 'rsa'.
	NID_rsa := 16r13.
	SN_mdc2WithRSA := 'RSA-MDC2'.
	LN_mdc2WithRSA := 'mdc2WithRSA'.
	NID_mdc2WithRSA := 16r60.
	SN_mdc2 := 'MDC2'.
	LN_mdc2 := 'mdc2'.
	NID_mdc2 := 16r5F.
	SN_id_ce := 'id-ce'.
	NID_id_ce := 16r51.
	SN_subject_directory_attributes := 'subjectDirectoryAttributes'.
	LN_subject_directory_attributes := 'X509v3 Subject Directory Attributes'.
	NID_subject_directory_attributes := 16r301.
	SN_subject_key_identifier := 'subjectKeyIdentifier'.
	LN_subject_key_identifier := 'X509v3 Subject Key Identifier'.
	NID_subject_key_identifier := 16r52.
	SN_key_usage := 'keyUsage'.
	LN_key_usage := 'X509v3 Key Usage'.
	NID_key_usage := 16r53.
	SN_private_key_usage_period := 'privateKeyUsagePeriod'.
	LN_private_key_usage_period := 'X509v3 Private Key Usage Period'.
	NID_private_key_usage_period := 16r54.
	SN_subject_alt_name := 'subjectAltName'.
	LN_subject_alt_name := 'X509v3 Subject Alternative Name'.
	NID_subject_alt_name := 16r55.
	SN_issuer_alt_name := 'issuerAltName'.
	LN_issuer_alt_name := 'X509v3 Issuer Alternative Name'.
	NID_issuer_alt_name := 16r56.
	SN_basic_constraints := 'basicConstraints'.
	LN_basic_constraints := 'X509v3 Basic Constraints'.
	NID_basic_constraints := 16r57.
	SN_crl_number := 'crlNumber'.
	LN_crl_number := 'X509v3 CRL Number'.
	NID_crl_number := 16r58.
	SN_crl_reason := 'CRLReason'.
	LN_crl_reason := 'X509v3 CRL Reason Code'.
	NID_crl_reason := 16r8D.
	SN_invalidity_date := 'invalidityDate'.
	LN_invalidity_date := 'Invalidity Date'.
	NID_invalidity_date := 16r8E.
	SN_delta_crl := 'deltaCRL'.
	LN_delta_crl := 'X509v3 Delta CRL Indicator'.
	NID_delta_crl := 16r8C.
	SN_issuing_distribution_point := 'issuingDistributionPoint'.
	LN_issuing_distribution_point := 'X509v3 Issuing Distribution Point'.
	NID_issuing_distribution_point := 16r302.
	SN_certificate_issuer := 'certificateIssuer'.
	LN_certificate_issuer := 'X509v3 Certificate Issuer'.
	NID_certificate_issuer := 16r303.
	SN_name_constraints := 'nameConstraints'.
	LN_name_constraints := 'X509v3 Name Constraints'.
	NID_name_constraints := 16r29A.
	SN_crl_distribution_points := 'crlDistributionPoints'.
	LN_crl_distribution_points := 'X509v3 CRL Distribution Points'.
	NID_crl_distribution_points := 16r67.
	SN_certificate_policies := 'certificatePolicies'.
	LN_certificate_policies := 'X509v3 Certificate Policies'.
	NID_certificate_policies := 16r59.
	SN_any_policy := 'anyPolicy'.
	LN_any_policy := 'X509v3 Any Policy'.
	NID_any_policy := 16r2EA.
	SN_policy_mappings := 'policyMappings'.
	LN_policy_mappings := 'X509v3 Policy Mappings'.
	NID_policy_mappings := 16r2EB.
	SN_authority_key_identifier := 'authorityKeyIdentifier'.
	LN_authority_key_identifier := 'X509v3 Authority Key Identifier'.
	NID_authority_key_identifier := 16r5A.
	SN_policy_constraints := 'policyConstraints'.
	LN_policy_constraints := 'X509v3 Policy Constraints'.
	NID_policy_constraints := 16r191.
	SN_ext_key_usage := 'extendedKeyUsage'.
	LN_ext_key_usage := 'X509v3 Extended Key Usage'.
	NID_ext_key_usage := 16r7E.
	SN_authority_attribute_identifier := 'authorityAttributeIdentifier'.
	LN_authority_attribute_identifier := 'X509v3 Authority Attribute Identifier'.
	NID_authority_attribute_identifier := 16r50F.
	SN_role_spec_cert_identifier := 'roleSpecCertIdentifier'.
	LN_role_spec_cert_identifier := 'X509v3 Role Specification Certificate Identifier'.
	NID_role_spec_cert_identifier := 16r510.
	SN_basic_att_constraints := 'basicAttConstraints'.
	LN_basic_att_constraints := 'X509v3 Basic Attribute Certificate Constraints'.
	NID_basic_att_constraints := 16r511.
	SN_delegated_name_constraints := 'delegatedNameConstraints'.
	LN_delegated_name_constraints := 'X509v3 Delegated Name Constraints'.
	NID_delegated_name_constraints := 16r512.
	SN_time_specification := 'timeSpecification'.
	LN_time_specification := 'X509v3 Time Specification'.
	NID_time_specification := 16r513.
	SN_freshest_crl := 'freshestCRL'.
	LN_freshest_crl := 'X509v3 Freshest CRL'.
	NID_freshest_crl := 16r359.
	SN_attribute_descriptor := 'attributeDescriptor'.
	LN_attribute_descriptor := 'X509v3 Attribute Descriptor'.
	NID_attribute_descriptor := 16r514.
	SN_user_notice := 'userNotice'.
	LN_user_notice := 'X509v3 User Notice'.
	NID_user_notice := 16r515.
	SN_soa_identifier := 'sOAIdentifier'.
	LN_soa_identifier := 'X509v3 Source of Authority Identifier'.
	NID_soa_identifier := 16r516.
	SN_acceptable_cert_policies := 'acceptableCertPolicies'.
	LN_acceptable_cert_policies := 'X509v3 Acceptable Certification Policies'.
	NID_acceptable_cert_policies := 16r517.
	SN_inhibit_any_policy := 'inhibitAnyPolicy'.
	LN_inhibit_any_policy := 'X509v3 Inhibit Any Policy'.
	NID_inhibit_any_policy := 16r2EC.
	SN_target_information := 'targetInformation'.
	LN_target_information := 'X509v3 AC Targeting'.
	NID_target_information := 16r192.
	SN_no_rev_avail := 'noRevAvail'.
	LN_no_rev_avail := 'X509v3 No Revocation Available'.
	NID_no_rev_avail := 16r193.
	SN_acceptable_privilege_policies := 'acceptablePrivPolicies'.
	LN_acceptable_privilege_policies := 'X509v3 Acceptable Privilege Policies'.
	NID_acceptable_privilege_policies := 16r518.
	SN_indirect_issuer := 'indirectIssuer'.
	LN_indirect_issuer := 'X509v3 Indirect Issuer'.
	NID_indirect_issuer := 16r519.
	SN_no_assertion := 'noAssertion'.
	LN_no_assertion := 'X509v3 No Assertion'.
	NID_no_assertion := 16r51A.
	SN_id_aa_issuing_distribution_point := 'aAissuingDistributionPoint'.
	LN_id_aa_issuing_distribution_point := 'X509v3 Attribute Authority Issuing Distribution Point'.
	NID_id_aa_issuing_distribution_point := 16r51B.
	SN_issued_on_behalf_of := 'issuedOnBehalfOf'.
	LN_issued_on_behalf_of := 'X509v3 Issued On Behalf Of'.
	NID_issued_on_behalf_of := 16r51C.
	SN_single_use := 'singleUse'.
	LN_single_use := 'X509v3 Single Use'.
	NID_single_use := 16r51D.
	SN_group_ac := 'groupAC'.
	LN_group_ac := 'X509v3 Group Attribute Certificate'.
	NID_group_ac := 16r51E.
	SN_allowed_attribute_assignments := 'allowedAttributeAssignments'.
	LN_allowed_attribute_assignments := 'X509v3 Allowed Attribute Assignments'.
	NID_allowed_attribute_assignments := 16r51F.
	SN_attribute_mappings := 'attributeMappings'.
	LN_attribute_mappings := 'X509v3 Attribute Mappings'.
	NID_attribute_mappings := 16r520.
	SN_holder_name_constraints := 'holderNameConstraints'.
	LN_holder_name_constraints := 'X509v3 Holder Name Constraints'.
	NID_holder_name_constraints := 16r521.
	SN_authorization_validation := 'authorizationValidation'.
	LN_authorization_validation := 'X509v3 Authorization Validation'.
	NID_authorization_validation := 16r522.
	SN_prot_restrict := 'protRestrict'.
	LN_prot_restrict := 'X509v3 Protocol Restriction'.
	NID_prot_restrict := 16r523.
	SN_subject_alt_public_key_info := 'subjectAltPublicKeyInfo'.
	LN_subject_alt_public_key_info := 'X509v3 Subject Alternative Public Key Info'.
	NID_subject_alt_public_key_info := 16r524.
	SN_alt_signature_algorithm := 'altSignatureAlgorithm'.
	LN_alt_signature_algorithm := 'X509v3 Alternative Signature Algorithm'.
	NID_alt_signature_algorithm := 16r525.
	SN_alt_signature_value := 'altSignatureValue'.
	LN_alt_signature_value := 'X509v3 Alternative Signature Value'.
	NID_alt_signature_value := 16r526.
	SN_associated_information := 'associatedInformation'.
	LN_associated_information := 'X509v3 Associated Information'.
	NID_associated_information := 16r527.
	SN_anyExtendedKeyUsage := 'anyExtendedKeyUsage'.
	LN_anyExtendedKeyUsage := 'Any Extended Key Usage'.
	NID_anyExtendedKeyUsage := 16r38E.
	SN_netscape := 'Netscape'.
	LN_netscape := 'Netscape Communications Corp.'.
	NID_netscape := 16r39.
	SN_netscape_cert_extension := 'nsCertExt'.
	LN_netscape_cert_extension := 'Netscape Certificate Extension'.
	NID_netscape_cert_extension := 16r3A.
	SN_netscape_data_type := 'nsDataType'.
	LN_netscape_data_type := 'Netscape Data Type'.
	NID_netscape_data_type := 16r3B.
	SN_netscape_cert_type := 'nsCertType'.
	LN_netscape_cert_type := 'Netscape Cert Type'.
	NID_netscape_cert_type := 16r47.
	SN_netscape_base_url := 'nsBaseUrl'.
	LN_netscape_base_url := 'Netscape Base Url'.
	NID_netscape_base_url := 16r48.
	SN_netscape_revocation_url := 'nsRevocationUrl'.
	LN_netscape_revocation_url := 'Netscape Revocation Url'.
	NID_netscape_revocation_url := 16r49.
	SN_netscape_ca_revocation_url := 'nsCaRevocationUrl'.
	LN_netscape_ca_revocation_url := 'Netscape CA Revocation Url'.
	NID_netscape_ca_revocation_url := 16r4A.
	SN_netscape_renewal_url := 'nsRenewalUrl'.
	LN_netscape_renewal_url := 'Netscape Renewal Url'.
	NID_netscape_renewal_url := 16r4B.
	SN_netscape_ca_policy_url := 'nsCaPolicyUrl'.
	LN_netscape_ca_policy_url := 'Netscape CA Policy Url'.
	NID_netscape_ca_policy_url := 16r4C.
	SN_netscape_ssl_server_name := 'nsSslServerName'.
	LN_netscape_ssl_server_name := 'Netscape SSL Server Name'.
	NID_netscape_ssl_server_name := 16r4D.
	SN_netscape_comment := 'nsComment'.
	LN_netscape_comment := 'Netscape Comment'.
	NID_netscape_comment := 16r4E.
	SN_netscape_cert_sequence := 'nsCertSequence'.
	LN_netscape_cert_sequence := 'Netscape Certificate Sequence'.
	NID_netscape_cert_sequence := 16r4F.
	SN_ns_sgc := 'nsSGC'.
	LN_ns_sgc := 'Netscape Server Gated Crypto'.
	NID_ns_sgc := 16r8B.
	SN_org := 'ORG'.
	LN_org := 'org'.
	NID_org := 16r17B.
	SN_dod := 'DOD'.
	LN_dod := 'dod'.
	NID_dod := 16r17C.
	SN_iana := 'IANA'.
	LN_iana := 'iana'.
	NID_iana := 16r17D.
	SN_Directory := 'directory'.
	LN_Directory := 'Directory'.
	NID_Directory := 16r17E.
	SN_Management := 'mgmt'.
	LN_Management := 'Management'.
	NID_Management := 16r17F.
	SN_Experimental := 'experimental'.
	LN_Experimental := 'Experimental'.
	NID_Experimental := 16r180.
	SN_Private := 'private'.
	LN_Private := 'Private'.
	NID_Private := 16r181.
	SN_Security := 'security'.
	LN_Security := 'Security'.
	NID_Security := 16r182.
	SN_SNMPv2 := 'snmpv2'.
	LN_SNMPv2 := 'SNMPv2'.
	NID_SNMPv2 := 16r183.
	LN_Mail := 'Mail'.
	NID_Mail := 16r184.
	SN_Enterprises := 'enterprises'.
	LN_Enterprises := 'Enterprises'.
	NID_Enterprises := 16r185.
	SN_dcObject := 'dcobject'.
	LN_dcObject := 'dcObject'.
	NID_dcObject := 16r186.
	SN_id_kp_wisun_fan_device := 'id-kp-wisun-fan-device'.
	LN_id_kp_wisun_fan_device := 'Wi-SUN Alliance Field Area Network (FAN)'.
	NID_id_kp_wisun_fan_device := 16r52A.
	SN_mime_mhs := 'mime-mhs'.
	LN_mime_mhs := 'MIME MHS'.
	NID_mime_mhs := 16r1F8.
	SN_mime_mhs_headings := 'mime-mhs-headings'.
	LN_mime_mhs_headings := 'mime-mhs-headings'.
	NID_mime_mhs_headings := 16r1F9.
	SN_mime_mhs_bodies := 'mime-mhs-bodies'.
	LN_mime_mhs_bodies := 'mime-mhs-bodies'.
	NID_mime_mhs_bodies := 16r1FA.
	SN_id_hex_partial_message := 'id-hex-partial-message'.
	LN_id_hex_partial_message := 'id-hex-partial-message'.
	NID_id_hex_partial_message := 16r1FB.
	SN_id_hex_multipart_message := 'id-hex-multipart-message'.
	LN_id_hex_multipart_message := 'id-hex-multipart-message'.
	NID_id_hex_multipart_message := 16r1FC.
	SN_zlib_compression := 'ZLIB'.
	LN_zlib_compression := 'zlib compression'.
	NID_zlib_compression := 16r7D.
	SN_aes_128_ecb := 'AES-128-ECB'.
	LN_aes_128_ecb := 'aes-128-ecb'.
	NID_aes_128_ecb := 16r1A2.
	SN_aes_128_cbc := 'AES-128-CBC'.
	LN_aes_128_cbc := 'aes-128-cbc'.
	NID_aes_128_cbc := 16r1A3.
	SN_aes_128_ofb128 := 'AES-128-OFB'.
	LN_aes_128_ofb128 := 'aes-128-ofb'.
	NID_aes_128_ofb128 := 16r1A4.
	SN_aes_128_cfb128 := 'AES-128-CFB'.
	LN_aes_128_cfb128 := 'aes-128-cfb'.
	NID_aes_128_cfb128 := 16r1A5.
	SN_id_aes128_wrap := 'id-aes128-wrap'.
	NID_id_aes128_wrap := 16r314.
	SN_aes_128_gcm := 'id-aes128-GCM'.
	LN_aes_128_gcm := 'aes-128-gcm'.
	NID_aes_128_gcm := 16r37F.
	SN_aes_128_ccm := 'id-aes128-CCM'.
	LN_aes_128_ccm := 'aes-128-ccm'.
	NID_aes_128_ccm := 16r380.
	SN_id_aes128_wrap_pad := 'id-aes128-wrap-pad'.
	NID_id_aes128_wrap_pad := 16r381.
	SN_aes_192_ecb := 'AES-192-ECB'.
	LN_aes_192_ecb := 'aes-192-ecb'.
	NID_aes_192_ecb := 16r1A6.
	SN_aes_192_cbc := 'AES-192-CBC'.
	LN_aes_192_cbc := 'aes-192-cbc'.
	NID_aes_192_cbc := 16r1A7.
	SN_aes_192_ofb128 := 'AES-192-OFB'.
	LN_aes_192_ofb128 := 'aes-192-ofb'.
	NID_aes_192_ofb128 := 16r1A8.
	SN_aes_192_cfb128 := 'AES-192-CFB'.
	LN_aes_192_cfb128 := 'aes-192-cfb'.
	NID_aes_192_cfb128 := 16r1A9.
	SN_id_aes192_wrap := 'id-aes192-wrap'.
	NID_id_aes192_wrap := 16r315.
	SN_aes_192_gcm := 'id-aes192-GCM'.
	LN_aes_192_gcm := 'aes-192-gcm'.
	NID_aes_192_gcm := 16r382.
	SN_aes_192_ccm := 'id-aes192-CCM'.
	LN_aes_192_ccm := 'aes-192-ccm'.
	NID_aes_192_ccm := 16r383.
	SN_id_aes192_wrap_pad := 'id-aes192-wrap-pad'.
	NID_id_aes192_wrap_pad := 16r384.
	SN_aes_256_ecb := 'AES-256-ECB'.
	LN_aes_256_ecb := 'aes-256-ecb'.
	NID_aes_256_ecb := 16r1AA.
	SN_aes_256_cbc := 'AES-256-CBC'.
	LN_aes_256_cbc := 'aes-256-cbc'.
	NID_aes_256_cbc := 16r1AB.
	SN_aes_256_ofb128 := 'AES-256-OFB'.
	LN_aes_256_ofb128 := 'aes-256-ofb'.
	NID_aes_256_ofb128 := 16r1AC.
	SN_aes_256_cfb128 := 'AES-256-CFB'.
	LN_aes_256_cfb128 := 'aes-256-cfb'.
	NID_aes_256_cfb128 := 16r1AD.
	SN_id_aes256_wrap := 'id-aes256-wrap'.
	NID_id_aes256_wrap := 16r316.
	SN_aes_256_gcm := 'id-aes256-GCM'.
	LN_aes_256_gcm := 'aes-256-gcm'.
	NID_aes_256_gcm := 16r385.
	SN_aes_256_ccm := 'id-aes256-CCM'.
	LN_aes_256_ccm := 'aes-256-ccm'.
	NID_aes_256_ccm := 16r386.
	SN_id_aes256_wrap_pad := 'id-aes256-wrap-pad'.
	NID_id_aes256_wrap_pad := 16r387.
	SN_aes_128_xts := 'AES-128-XTS'.
	LN_aes_128_xts := 'aes-128-xts'.
	NID_aes_128_xts := 16r391.
	SN_aes_256_xts := 'AES-256-XTS'.
	LN_aes_256_xts := 'aes-256-xts'.
	NID_aes_256_xts := 16r392.
	SN_aes_128_cfb1 := 'AES-128-CFB1'.
	LN_aes_128_cfb1 := 'aes-128-cfb1'.
	NID_aes_128_cfb1 := 16r28A.
	SN_aes_192_cfb1 := 'AES-192-CFB1'.
	LN_aes_192_cfb1 := 'aes-192-cfb1'.
	NID_aes_192_cfb1 := 16r28B.
	SN_aes_256_cfb1 := 'AES-256-CFB1'.
	LN_aes_256_cfb1 := 'aes-256-cfb1'.
	NID_aes_256_cfb1 := 16r28C.
	SN_aes_128_cfb8 := 'AES-128-CFB8'.
	LN_aes_128_cfb8 := 'aes-128-cfb8'.
	NID_aes_128_cfb8 := 16r28D.
	SN_aes_192_cfb8 := 'AES-192-CFB8'.
	LN_aes_192_cfb8 := 'aes-192-cfb8'.
	NID_aes_192_cfb8 := 16r28E.
	SN_aes_256_cfb8 := 'AES-256-CFB8'.
	LN_aes_256_cfb8 := 'aes-256-cfb8'.
	NID_aes_256_cfb8 := 16r28F.
	SN_aes_128_ctr := 'AES-128-CTR'.
	LN_aes_128_ctr := 'aes-128-ctr'.
	NID_aes_128_ctr := 16r388.
	SN_aes_192_ctr := 'AES-192-CTR'.
	LN_aes_192_ctr := 'aes-192-ctr'.
	NID_aes_192_ctr := 16r389.
	SN_aes_256_ctr := 'AES-256-CTR'.
	LN_aes_256_ctr := 'aes-256-ctr'.
	NID_aes_256_ctr := 16r38A.
	SN_aes_128_ocb := 'AES-128-OCB'.
	LN_aes_128_ocb := 'aes-128-ocb'.
	NID_aes_128_ocb := 16r3BE.
	SN_aes_192_ocb := 'AES-192-OCB'.
	LN_aes_192_ocb := 'aes-192-ocb'.
	NID_aes_192_ocb := 16r3BF.
	SN_aes_256_ocb := 'AES-256-OCB'.
	LN_aes_256_ocb := 'aes-256-ocb'.
	NID_aes_256_ocb := 16r3C0.
	SN_des_cfb1 := 'DES-CFB1'.
	LN_des_cfb1 := 'des-cfb1'.
	NID_des_cfb1 := 16r290.
	SN_des_cfb8 := 'DES-CFB8'.
	LN_des_cfb8 := 'des-cfb8'.
	NID_des_cfb8 := 16r291.
	SN_des_ede3_cfb1 := 'DES-EDE3-CFB1'.
	LN_des_ede3_cfb1 := 'des-ede3-cfb1'.
	NID_des_ede3_cfb1 := 16r292.
	SN_des_ede3_cfb8 := 'DES-EDE3-CFB8'.
	LN_des_ede3_cfb8 := 'des-ede3-cfb8'.
	NID_des_ede3_cfb8 := 16r293.
	SN_sha256 := 'SHA256'.
	LN_sha256 := 'sha256'.
	NID_sha256 := 16r2A0.
	SN_sha384 := 'SHA384'.
	LN_sha384 := 'sha384'.
	NID_sha384 := 16r2A1.
	SN_sha512 := 'SHA512'.
	LN_sha512 := 'sha512'.
	NID_sha512 := 16r2A2.
	SN_sha224 := 'SHA224'.
	LN_sha224 := 'sha224'.
	NID_sha224 := 16r2A3.
	SN_sha512_224 := 'SHA512-224'.
	LN_sha512_224 := 'sha512-224'.
	NID_sha512_224 := 16r446.
	SN_sha512_256 := 'SHA512-256'.
	LN_sha512_256 := 'sha512-256'.
	NID_sha512_256 := 16r447.
	SN_sha3_224 := 'SHA3-224'.
	LN_sha3_224 := 'sha3-224'.
	NID_sha3_224 := 16r448.
	SN_sha3_256 := 'SHA3-256'.
	LN_sha3_256 := 'sha3-256'.
	NID_sha3_256 := 16r449.
	SN_sha3_384 := 'SHA3-384'.
	LN_sha3_384 := 'sha3-384'.
	NID_sha3_384 := 16r44A.
	SN_sha3_512 := 'SHA3-512'.
	LN_sha3_512 := 'sha3-512'.
	NID_sha3_512 := 16r44B.
	SN_shake128 := 'SHAKE128'.
	LN_shake128 := 'shake128'.
	NID_shake128 := 16r44C.
	SN_shake256 := 'SHAKE256'.
	LN_shake256 := 'shake256'.
	NID_shake256 := 16r44D.
	SN_hmac_sha3_224 := 'id-hmacWithSHA3-224'.
	LN_hmac_sha3_224 := 'hmac-sha3-224'.
	NID_hmac_sha3_224 := 16r44E.
	SN_hmac_sha3_256 := 'id-hmacWithSHA3-256'.
	LN_hmac_sha3_256 := 'hmac-sha3-256'.
	NID_hmac_sha3_256 := 16r44F.
	SN_hmac_sha3_384 := 'id-hmacWithSHA3-384'.
	LN_hmac_sha3_384 := 'hmac-sha3-384'.
	NID_hmac_sha3_384 := 16r450.
	SN_hmac_sha3_512 := 'id-hmacWithSHA3-512'.
	LN_hmac_sha3_512 := 'hmac-sha3-512'.
	NID_hmac_sha3_512 := 16r451.
	SN_kmac128 := 'KMAC128'.
	LN_kmac128 := 'kmac128'.
	NID_kmac128 := 16r4AC.
	SN_kmac256 := 'KMAC256'.
	LN_kmac256 := 'kmac256'.
	NID_kmac256 := 16r4AD.
	SN_dsa_with_SHA224 := 'dsa_with_SHA224'.
	NID_dsa_with_SHA224 := 16r322.
	SN_dsa_with_SHA256 := 'dsa_with_SHA256'.
	NID_dsa_with_SHA256 := 16r323.
	SN_dsa_with_SHA384 := 'id-dsa-with-sha384'.
	LN_dsa_with_SHA384 := 'dsa_with_SHA384'.
	NID_dsa_with_SHA384 := 16r452.
	SN_dsa_with_SHA512 := 'id-dsa-with-sha512'.
	LN_dsa_with_SHA512 := 'dsa_with_SHA512'.
	NID_dsa_with_SHA512 := 16r453.
	SN_dsa_with_SHA3_224 := 'id-dsa-with-sha3-224'.
	LN_dsa_with_SHA3_224 := 'dsa_with_SHA3-224'.
	NID_dsa_with_SHA3_224 := 16r454.
	SN_dsa_with_SHA3_256 := 'id-dsa-with-sha3-256'.
	LN_dsa_with_SHA3_256 := 'dsa_with_SHA3-256'.
	NID_dsa_with_SHA3_256 := 16r455.
	SN_dsa_with_SHA3_384 := 'id-dsa-with-sha3-384'.
	LN_dsa_with_SHA3_384 := 'dsa_with_SHA3-384'.
	NID_dsa_with_SHA3_384 := 16r456.
	SN_dsa_with_SHA3_512 := 'id-dsa-with-sha3-512'.
	LN_dsa_with_SHA3_512 := 'dsa_with_SHA3-512'.
	NID_dsa_with_SHA3_512 := 16r457.
	SN_ecdsa_with_SHA3_224 := 'id-ecdsa-with-sha3-224'.
	LN_ecdsa_with_SHA3_224 := 'ecdsa_with_SHA3-224'.
	NID_ecdsa_with_SHA3_224 := 16r458.
	SN_ecdsa_with_SHA3_256 := 'id-ecdsa-with-sha3-256'.
	LN_ecdsa_with_SHA3_256 := 'ecdsa_with_SHA3-256'.
	NID_ecdsa_with_SHA3_256 := 16r459.
	SN_ecdsa_with_SHA3_384 := 'id-ecdsa-with-sha3-384'.
	LN_ecdsa_with_SHA3_384 := 'ecdsa_with_SHA3-384'.
	NID_ecdsa_with_SHA3_384 := 16r45A.
	SN_ecdsa_with_SHA3_512 := 'id-ecdsa-with-sha3-512'.
	LN_ecdsa_with_SHA3_512 := 'ecdsa_with_SHA3-512'.
	NID_ecdsa_with_SHA3_512 := 16r45B.
	SN_RSA_SHA3_224 := 'id-rsassa-pkcs1-v1_5-with-sha3-224'.
	LN_RSA_SHA3_224 := 'RSA-SHA3-224'.
	NID_RSA_SHA3_224 := 16r45C.
	SN_RSA_SHA3_256 := 'id-rsassa-pkcs1-v1_5-with-sha3-256'.
	LN_RSA_SHA3_256 := 'RSA-SHA3-256'.
	NID_RSA_SHA3_256 := 16r45D.
	SN_RSA_SHA3_384 := 'id-rsassa-pkcs1-v1_5-with-sha3-384'.
	LN_RSA_SHA3_384 := 'RSA-SHA3-384'.
	NID_RSA_SHA3_384 := 16r45E.
	SN_RSA_SHA3_512 := 'id-rsassa-pkcs1-v1_5-with-sha3-512'.
	LN_RSA_SHA3_512 := 'RSA-SHA3-512'.
	NID_RSA_SHA3_512 := 16r45F.
	SN_ML_DSA_44 := 'id-ml-dsa-44'.
	LN_ML_DSA_44 := 'ML-DSA-44'.
	NID_ML_DSA_44 := 16r5B1.
	SN_ML_DSA_65 := 'id-ml-dsa-65'.
	LN_ML_DSA_65 := 'ML-DSA-65'.
	NID_ML_DSA_65 := 16r5B2.
	SN_ML_DSA_87 := 'id-ml-dsa-87'.
	LN_ML_DSA_87 := 'ML-DSA-87'.
	NID_ML_DSA_87 := 16r5B3.
	SN_SLH_DSA_SHA2_128s := 'id-slh-dsa-sha2-128s'.
	LN_SLH_DSA_SHA2_128s := 'SLH-DSA-SHA2-128s'.
	NID_SLH_DSA_SHA2_128s := 16r5B4.
	SN_SLH_DSA_SHA2_128f := 'id-slh-dsa-sha2-128f'.
	LN_SLH_DSA_SHA2_128f := 'SLH-DSA-SHA2-128f'.
	NID_SLH_DSA_SHA2_128f := 16r5B5.
	SN_SLH_DSA_SHA2_192s := 'id-slh-dsa-sha2-192s'.
	LN_SLH_DSA_SHA2_192s := 'SLH-DSA-SHA2-192s'.
	NID_SLH_DSA_SHA2_192s := 16r5B6.
	SN_SLH_DSA_SHA2_192f := 'id-slh-dsa-sha2-192f'.
	LN_SLH_DSA_SHA2_192f := 'SLH-DSA-SHA2-192f'.
	NID_SLH_DSA_SHA2_192f := 16r5B7.
	SN_SLH_DSA_SHA2_256s := 'id-slh-dsa-sha2-256s'.
	LN_SLH_DSA_SHA2_256s := 'SLH-DSA-SHA2-256s'.
	NID_SLH_DSA_SHA2_256s := 16r5B8.
	SN_SLH_DSA_SHA2_256f := 'id-slh-dsa-sha2-256f'.
	LN_SLH_DSA_SHA2_256f := 'SLH-DSA-SHA2-256f'.
	NID_SLH_DSA_SHA2_256f := 16r5B9.
	SN_SLH_DSA_SHAKE_128s := 'id-slh-dsa-shake-128s'.
	LN_SLH_DSA_SHAKE_128s := 'SLH-DSA-SHAKE-128s'.
	NID_SLH_DSA_SHAKE_128s := 16r5BA.
	SN_SLH_DSA_SHAKE_128f := 'id-slh-dsa-shake-128f'.
	LN_SLH_DSA_SHAKE_128f := 'SLH-DSA-SHAKE-128f'.
	NID_SLH_DSA_SHAKE_128f := 16r5BB.
	SN_SLH_DSA_SHAKE_192s := 'id-slh-dsa-shake-192s'.
	LN_SLH_DSA_SHAKE_192s := 'SLH-DSA-SHAKE-192s'.
	NID_SLH_DSA_SHAKE_192s := 16r5BC.
	SN_SLH_DSA_SHAKE_192f := 'id-slh-dsa-shake-192f'.
	LN_SLH_DSA_SHAKE_192f := 'SLH-DSA-SHAKE-192f'.
	NID_SLH_DSA_SHAKE_192f := 16r5BD.
	SN_SLH_DSA_SHAKE_256s := 'id-slh-dsa-shake-256s'.
	LN_SLH_DSA_SHAKE_256s := 'SLH-DSA-SHAKE-256s'.
	NID_SLH_DSA_SHAKE_256s := 16r5BE.
	SN_SLH_DSA_SHAKE_256f := 'id-slh-dsa-shake-256f'.
	LN_SLH_DSA_SHAKE_256f := 'SLH-DSA-SHAKE-256f'.
	NID_SLH_DSA_SHAKE_256f := 16r5BF.
	SN_HASH_ML_DSA_44_WITH_SHA512 := 'id-hash-ml-dsa-44-with-sha512'.
	LN_HASH_ML_DSA_44_WITH_SHA512 := 'HASH-ML-DSA-44-WITH-SHA512'.
	NID_HASH_ML_DSA_44_WITH_SHA512 := 16r5C0.
	SN_HASH_ML_DSA_65_WITH_SHA512 := 'id-hash-ml-dsa-65-with-sha512'.
	LN_HASH_ML_DSA_65_WITH_SHA512 := 'HASH-ML-DSA-65-WITH-SHA512'.
	NID_HASH_ML_DSA_65_WITH_SHA512 := 16r5C1.
	SN_HASH_ML_DSA_87_WITH_SHA512 := 'id-hash-ml-dsa-87-with-sha512'.
	LN_HASH_ML_DSA_87_WITH_SHA512 := 'HASH-ML-DSA-87-WITH-SHA512'.
	NID_HASH_ML_DSA_87_WITH_SHA512 := 16r5C2.
	SN_SLH_DSA_SHA2_128s_WITH_SHA256 := 'id-hash-slh-dsa-sha2-128s-with-sha256'.
	LN_SLH_DSA_SHA2_128s_WITH_SHA256 := 'SLH-DSA-SHA2-128s-WITH-SHA256'.
	NID_SLH_DSA_SHA2_128s_WITH_SHA256 := 16r5C3.
	SN_SLH_DSA_SHA2_128f_WITH_SHA256 := 'id-hash-slh-dsa-sha2-128f-with-sha256'.
	LN_SLH_DSA_SHA2_128f_WITH_SHA256 := 'SLH-DSA-SHA2-128f-WITH-SHA256'.
	NID_SLH_DSA_SHA2_128f_WITH_SHA256 := 16r5C4.
	SN_SLH_DSA_SHA2_192s_WITH_SHA512 := 'id-hash-slh-dsa-sha2-192s-with-sha512'.
	LN_SLH_DSA_SHA2_192s_WITH_SHA512 := 'SLH-DSA-SHA2-192s-WITH-SHA512'.
	NID_SLH_DSA_SHA2_192s_WITH_SHA512 := 16r5C5.
	SN_SLH_DSA_SHA2_192f_WITH_SHA512 := 'id-hash-slh-dsa-sha2-192f-with-sha512'.
	LN_SLH_DSA_SHA2_192f_WITH_SHA512 := 'SLH-DSA-SHA2-192f-WITH-SHA512'.
	NID_SLH_DSA_SHA2_192f_WITH_SHA512 := 16r5C6.
	SN_SLH_DSA_SHA2_256s_WITH_SHA512 := 'id-hash-slh-dsa-sha2-256s-with-sha512'.
	LN_SLH_DSA_SHA2_256s_WITH_SHA512 := 'SLH-DSA-SHA2-256s-WITH-SHA512'.
	NID_SLH_DSA_SHA2_256s_WITH_SHA512 := 16r5C7.
	SN_SLH_DSA_SHA2_256f_WITH_SHA512 := 'id-hash-slh-dsa-sha2-256f-with-sha512'.
	LN_SLH_DSA_SHA2_256f_WITH_SHA512 := 'SLH-DSA-SHA2-256f-WITH-SHA512'.
	NID_SLH_DSA_SHA2_256f_WITH_SHA512 := 16r5C8.
	SN_SLH_DSA_SHAKE_128s_WITH_SHAKE128 := 'id-hash-slh-dsa-shake-128s-with-shake128'.
	LN_SLH_DSA_SHAKE_128s_WITH_SHAKE128 := 'SLH-DSA-SHAKE-128s-WITH-SHAKE128'.
	NID_SLH_DSA_SHAKE_128s_WITH_SHAKE128 := 16r5C9.
	SN_SLH_DSA_SHAKE_128f_WITH_SHAKE128 := 'id-hash-slh-dsa-shake-128f-with-shake128'.
	LN_SLH_DSA_SHAKE_128f_WITH_SHAKE128 := 'SLH-DSA-SHAKE-128f-WITH-SHAKE128'.
	NID_SLH_DSA_SHAKE_128f_WITH_SHAKE128 := 16r5CA.
	SN_SLH_DSA_SHAKE_192s_WITH_SHAKE256 := 'id-hash-slh-dsa-shake-192s-with-shake256'.
	LN_SLH_DSA_SHAKE_192s_WITH_SHAKE256 := 'SLH-DSA-SHAKE-192s-WITH-SHAKE256'.
	NID_SLH_DSA_SHAKE_192s_WITH_SHAKE256 := 16r5CB.
	SN_SLH_DSA_SHAKE_192f_WITH_SHAKE256 := 'id-hash-slh-dsa-shake-192f-with-shake256'.
	LN_SLH_DSA_SHAKE_192f_WITH_SHAKE256 := 'SLH-DSA-SHAKE-192f-WITH-SHAKE256'.
	NID_SLH_DSA_SHAKE_192f_WITH_SHAKE256 := 16r5CC.
	SN_SLH_DSA_SHAKE_256s_WITH_SHAKE256 := 'id-hash-slh-dsa-shake-256s-with-shake256'.
	LN_SLH_DSA_SHAKE_256s_WITH_SHAKE256 := 'SLH-DSA-SHAKE-256s-WITH-SHAKE256'.
	NID_SLH_DSA_SHAKE_256s_WITH_SHAKE256 := 16r5CD.
	SN_SLH_DSA_SHAKE_256f_WITH_SHAKE256 := 'id-hash-slh-dsa-shake-256f-with-shake256'.
	LN_SLH_DSA_SHAKE_256f_WITH_SHAKE256 := 'SLH-DSA-SHAKE-256f-WITH-SHAKE256'.
	NID_SLH_DSA_SHAKE_256f_WITH_SHAKE256 := 16r5CE.
	SN_hold_instruction_code := 'holdInstructionCode'.
	LN_hold_instruction_code := 'Hold Instruction Code'.
	NID_hold_instruction_code := 16r1AE.
	SN_hold_instruction_none := 'holdInstructionNone'.
	LN_hold_instruction_none := 'Hold Instruction None'.
	NID_hold_instruction_none := 16r1AF.
	SN_hold_instruction_call_issuer := 'holdInstructionCallIssuer'.
	LN_hold_instruction_call_issuer := 'Hold Instruction Call Issuer'.
	NID_hold_instruction_call_issuer := 16r1B0.
	SN_hold_instruction_reject := 'holdInstructionReject'.
	LN_hold_instruction_reject := 'Hold Instruction Reject'.
	NID_hold_instruction_reject := 16r1B1.
	SN_itu_t_identified_organization := 'itu-t-identified-organization'.
	NID_itu_t_identified_organization := 16r4F0.
	SN_etsi := 'etsi'.
	NID_etsi := 16r4F1.
	SN_electronic_signature_standard := 'electronic-signature-standard'.
	NID_electronic_signature_standard := 16r4F2.
	SN_ess_attributes := 'ess-attributes'.
	NID_ess_attributes := 16r4F3.
	SN_id_aa_ets_mimeType := 'id-aa-ets-mimeType'.
	NID_id_aa_ets_mimeType := 16r4F4.
	SN_id_aa_ets_longTermValidation := 'id-aa-ets-longTermValidation'.
	NID_id_aa_ets_longTermValidation := 16r4F5.
	SN_id_aa_ets_SignaturePolicyDocument := 'id-aa-ets-SignaturePolicyDocument'.
	NID_id_aa_ets_SignaturePolicyDocument := 16r4F6.
	SN_id_aa_ets_archiveTimestampV3 := 'id-aa-ets-archiveTimestampV3'.
	NID_id_aa_ets_archiveTimestampV3 := 16r4F7.
	SN_id_aa_ATSHashIndex := 'id-aa-ATSHashIndex'.
	NID_id_aa_ATSHashIndex := 16r4F8.
	SN_cades := 'cades'.
	NID_cades := 16r4F9.
	SN_cades_attributes := 'cades-attributes'.
	NID_cades_attributes := 16r4FA.
	SN_id_aa_ets_signerAttrV2 := 'id-aa-ets-signerAttrV2'.
	NID_id_aa_ets_signerAttrV2 := 16r4FB.
	SN_id_aa_ets_sigPolicyStore := 'id-aa-ets-sigPolicyStore'.
	NID_id_aa_ets_sigPolicyStore := 16r4FC.
	SN_id_aa_ATSHashIndex_v2 := 'id-aa-ATSHashIndex-v2'.
	NID_id_aa_ATSHashIndex_v2 := 16r4FD.
	SN_id_aa_ATSHashIndex_v3 := 'id-aa-ATSHashIndex-v3'.
	NID_id_aa_ATSHashIndex_v3 := 16r4FE.
	SN_signedAssertion := 'signedAssertion'.
	NID_signedAssertion := 16r4FF.
	SN_data := 'data'.
	NID_data := 16r1B2.
	SN_pss := 'pss'.
	NID_pss := 16r1B3.
	SN_ucl := 'ucl'.
	NID_ucl := 16r1B4.
	SN_pilot := 'pilot'.
	NID_pilot := 16r1B5.
	LN_pilotAttributeType := 'pilotAttributeType'.
	NID_pilotAttributeType := 16r1B6.
	LN_pilotAttributeSyntax := 'pilotAttributeSyntax'.
	NID_pilotAttributeSyntax := 16r1B7.
	LN_pilotObjectClass := 'pilotObjectClass'.
	NID_pilotObjectClass := 16r1B8.
	LN_pilotGroups := 'pilotGroups'.
	NID_pilotGroups := 16r1B9.
	LN_iA5StringSyntax := 'iA5StringSyntax'.
	NID_iA5StringSyntax := 16r1BA.
	LN_caseIgnoreIA5StringSyntax := 'caseIgnoreIA5StringSyntax'.
	NID_caseIgnoreIA5StringSyntax := 16r1BB.
	LN_pilotObject := 'pilotObject'.
	NID_pilotObject := 16r1BC.
	LN_pilotPerson := 'pilotPerson'.
	NID_pilotPerson := 16r1BD.
	SN_account := 'account'.
	NID_account := 16r1BE.
	SN_document := 'document'.
	NID_document := 16r1BF.
	SN_room := 'room'.
	NID_room := 16r1C0.
	LN_documentSeries := 'documentSeries'.
	NID_documentSeries := 16r1C1.
	SN_Domain := 'domain'.
	LN_Domain := 'Domain'.
	NID_Domain := 16r188.
	LN_rFC822localPart := 'rFC822localPart'.
	NID_rFC822localPart := 16r1C2.
	LN_dNSDomain := 'dNSDomain'.
	NID_dNSDomain := 16r1C3.
	LN_domainRelatedObject := 'domainRelatedObject'.
	NID_domainRelatedObject := 16r1C4.
	LN_friendlyCountry := 'friendlyCountry'.
	NID_friendlyCountry := 16r1C5.
	LN_simpleSecurityObject := 'simpleSecurityObject'.
	NID_simpleSecurityObject := 16r1C6.
	LN_pilotOrganization := 'pilotOrganization'.
	NID_pilotOrganization := 16r1C7.
	LN_pilotDSA := 'pilotDSA'.
	NID_pilotDSA := 16r1C8.
	LN_qualityLabelledData := 'qualityLabelledData'.
	NID_qualityLabelledData := 16r1C9.
	SN_userId := 'UID'.
	LN_userId := 'userId'.
	NID_userId := 16r1CA.
	LN_textEncodedORAddress := 'textEncodedORAddress'.
	NID_textEncodedORAddress := 16r1CB.
	SN_rfc822Mailbox := 'mail'.
	LN_rfc822Mailbox := 'rfc822Mailbox'.
	NID_rfc822Mailbox := 16r1CC.
	SN_info := 'info'.
	NID_info := 16r1CD.
	LN_favouriteDrink := 'favouriteDrink'.
	NID_favouriteDrink := 16r1CE.
	LN_roomNumber := 'roomNumber'.
	NID_roomNumber := 16r1CF.
	SN_photo := 'photo'.
	NID_photo := 16r1D0.
	LN_userClass := 'userClass'.
	NID_userClass := 16r1D1.
	SN_host := 'host'.
	NID_host := 16r1D2.
	SN_manager := 'manager'.
	NID_manager := 16r1D3.
	LN_documentIdentifier := 'documentIdentifier'.
	NID_documentIdentifier := 16r1D4.
	LN_documentTitle := 'documentTitle'.
	NID_documentTitle := 16r1D5.
	LN_documentVersion := 'documentVersion'.
	NID_documentVersion := 16r1D6.
	LN_documentAuthor := 'documentAuthor'.
	NID_documentAuthor := 16r1D7.
	LN_documentLocation := 'documentLocation'.
	NID_documentLocation := 16r1D8.
	LN_homeTelephoneNumber := 'homeTelephoneNumber'.
	NID_homeTelephoneNumber := 16r1D9.
	SN_secretary := 'secretary'.
	NID_secretary := 16r1DA.
	LN_otherMailbox := 'otherMailbox'.
	NID_otherMailbox := 16r1DB.
	LN_lastModifiedTime := 'lastModifiedTime'.
	NID_lastModifiedTime := 16r1DC.
	LN_lastModifiedBy := 'lastModifiedBy'.
	NID_lastModifiedBy := 16r1DD.
	SN_domainComponent := 'DC'.
	LN_domainComponent := 'domainComponent'.
	NID_domainComponent := 16r187.
	LN_aRecord := 'aRecord'.
	NID_aRecord := 16r1DE.
	LN_pilotAttributeType27 := 'pilotAttributeType27'.
	NID_pilotAttributeType27 := 16r1DF.
	LN_mXRecord := 'mXRecord'.
	NID_mXRecord := 16r1E0.
	LN_nSRecord := 'nSRecord'.
	NID_nSRecord := 16r1E1.
	LN_sOARecord := 'sOARecord'.
	NID_sOARecord := 16r1E2.
	LN_cNAMERecord := 'cNAMERecord'.
	NID_cNAMERecord := 16r1E3.
	LN_associatedDomain := 'associatedDomain'.
	NID_associatedDomain := 16r1E4.
	LN_associatedName := 'associatedName'.
	NID_associatedName := 16r1E5.
	LN_homePostalAddress := 'homePostalAddress'.
	NID_homePostalAddress := 16r1E6.
	LN_personalTitle := 'personalTitle'.
	NID_personalTitle := 16r1E7.
	LN_mobileTelephoneNumber := 'mobileTelephoneNumber'.
	NID_mobileTelephoneNumber := 16r1E8.
	LN_pagerTelephoneNumber := 'pagerTelephoneNumber'.
	NID_pagerTelephoneNumber := 16r1E9.
	LN_friendlyCountryName := 'friendlyCountryName'.
	NID_friendlyCountryName := 16r1EA.
	SN_uniqueIdentifier := 'uid'.
	LN_uniqueIdentifier := 'uniqueIdentifier'.
	NID_uniqueIdentifier := 16r66.
	LN_organizationalStatus := 'organizationalStatus'.
	NID_organizationalStatus := 16r1EB.
	LN_janetMailbox := 'janetMailbox'.
	NID_janetMailbox := 16r1EC.
	LN_mailPreferenceOption := 'mailPreferenceOption'.
	NID_mailPreferenceOption := 16r1ED.
	LN_buildingName := 'buildingName'.
	NID_buildingName := 16r1EE.
	LN_dSAQuality := 'dSAQuality'.
	NID_dSAQuality := 16r1EF.
	LN_singleLevelQuality := 'singleLevelQuality'.
	NID_singleLevelQuality := 16r1F0.
	LN_subtreeMinimumQuality := 'subtreeMinimumQuality'.
	NID_subtreeMinimumQuality := 16r1F1.
	LN_subtreeMaximumQuality := 'subtreeMaximumQuality'.
	NID_subtreeMaximumQuality := 16r1F2.
	LN_personalSignature := 'personalSignature'.
	NID_personalSignature := 16r1F3.
	LN_dITRedirect := 'dITRedirect'.
	NID_dITRedirect := 16r1F4.
	SN_audio := 'audio'.
	NID_audio := 16r1F5.
	LN_documentPublisher := 'documentPublisher'.
	NID_documentPublisher := 16r1F6.
	SN_id_set := 'id-set'.
	LN_id_set := 'Secure Electronic Transactions'.
	NID_id_set := 16r200.
	SN_set_ctype := 'set-ctype'.
	LN_set_ctype := 'content types'.
	NID_set_ctype := 16r201.
	SN_set_msgExt := 'set-msgExt'.
	LN_set_msgExt := 'message extensions'.
	NID_set_msgExt := 16r202.
	SN_set_attr := 'set-attr'.
	NID_set_attr := 16r203.
	SN_set_policy := 'set-policy'.
	NID_set_policy := 16r204.
	SN_set_certExt := 'set-certExt'.
	LN_set_certExt := 'certificate extensions'.
	NID_set_certExt := 16r205.
	SN_set_brand := 'set-brand'.
	NID_set_brand := 16r206.
	SN_setct_PANData := 'setct-PANData'.
	NID_setct_PANData := 16r207.
	SN_setct_PANToken := 'setct-PANToken'.
	NID_setct_PANToken := 16r208.
	SN_setct_PANOnly := 'setct-PANOnly'.
	NID_setct_PANOnly := 16r209.
	SN_setct_OIData := 'setct-OIData'.
	NID_setct_OIData := 16r20A.
	SN_setct_PI := 'setct-PI'.
	NID_setct_PI := 16r20B.
	SN_setct_PIData := 'setct-PIData'.
	NID_setct_PIData := 16r20C.
	SN_setct_PIDataUnsigned := 'setct-PIDataUnsigned'.
	NID_setct_PIDataUnsigned := 16r20D.
	SN_setct_HODInput := 'setct-HODInput'.
	NID_setct_HODInput := 16r20E.
	SN_setct_AuthResBaggage := 'setct-AuthResBaggage'.
	NID_setct_AuthResBaggage := 16r20F.
	SN_setct_AuthRevReqBaggage := 'setct-AuthRevReqBaggage'.
	NID_setct_AuthRevReqBaggage := 16r210.
	SN_setct_AuthRevResBaggage := 'setct-AuthRevResBaggage'.
	NID_setct_AuthRevResBaggage := 16r211.
	SN_setct_CapTokenSeq := 'setct-CapTokenSeq'.
	NID_setct_CapTokenSeq := 16r212.
	SN_setct_PInitResData := 'setct-PInitResData'.
	NID_setct_PInitResData := 16r213.
	SN_setct_PI_TBS := 'setct-PI-TBS'.
	NID_setct_PI_TBS := 16r214.
	SN_setct_PResData := 'setct-PResData'.
	NID_setct_PResData := 16r215.
	SN_setct_AuthReqTBS := 'setct-AuthReqTBS'.
	NID_setct_AuthReqTBS := 16r216.
	SN_setct_AuthResTBS := 'setct-AuthResTBS'.
	NID_setct_AuthResTBS := 16r217.
	SN_setct_AuthResTBSX := 'setct-AuthResTBSX'.
	NID_setct_AuthResTBSX := 16r218.
	SN_setct_AuthTokenTBS := 'setct-AuthTokenTBS'.
	NID_setct_AuthTokenTBS := 16r219.
	SN_setct_CapTokenData := 'setct-CapTokenData'.
	NID_setct_CapTokenData := 16r21A.
	SN_setct_CapTokenTBS := 'setct-CapTokenTBS'.
	NID_setct_CapTokenTBS := 16r21B.
	SN_setct_AcqCardCodeMsg := 'setct-AcqCardCodeMsg'.
	NID_setct_AcqCardCodeMsg := 16r21C.
	SN_setct_AuthRevReqTBS := 'setct-AuthRevReqTBS'.
	NID_setct_AuthRevReqTBS := 16r21D.
	SN_setct_AuthRevResData := 'setct-AuthRevResData'.
	NID_setct_AuthRevResData := 16r21E.
	SN_setct_AuthRevResTBS := 'setct-AuthRevResTBS'.
	NID_setct_AuthRevResTBS := 16r21F.
	SN_setct_CapReqTBS := 'setct-CapReqTBS'.
	NID_setct_CapReqTBS := 16r220.
	SN_setct_CapReqTBSX := 'setct-CapReqTBSX'.
	NID_setct_CapReqTBSX := 16r221.
	SN_setct_CapResData := 'setct-CapResData'.
	NID_setct_CapResData := 16r222.
	SN_setct_CapRevReqTBS := 'setct-CapRevReqTBS'.
	NID_setct_CapRevReqTBS := 16r223.
	SN_setct_CapRevReqTBSX := 'setct-CapRevReqTBSX'.
	NID_setct_CapRevReqTBSX := 16r224.
	SN_setct_CapRevResData := 'setct-CapRevResData'.
	NID_setct_CapRevResData := 16r225.
	SN_setct_CredReqTBS := 'setct-CredReqTBS'.
	NID_setct_CredReqTBS := 16r226.
	SN_setct_CredReqTBSX := 'setct-CredReqTBSX'.
	NID_setct_CredReqTBSX := 16r227.
	SN_setct_CredResData := 'setct-CredResData'.
	NID_setct_CredResData := 16r228.
	SN_setct_CredRevReqTBS := 'setct-CredRevReqTBS'.
	NID_setct_CredRevReqTBS := 16r229.
	SN_setct_CredRevReqTBSX := 'setct-CredRevReqTBSX'.
	NID_setct_CredRevReqTBSX := 16r22A.
	SN_setct_CredRevResData := 'setct-CredRevResData'.
	NID_setct_CredRevResData := 16r22B.
	SN_setct_PCertReqData := 'setct-PCertReqData'.
	NID_setct_PCertReqData := 16r22C.
	SN_setct_PCertResTBS := 'setct-PCertResTBS'.
	NID_setct_PCertResTBS := 16r22D.
	SN_setct_BatchAdminReqData := 'setct-BatchAdminReqData'.
	NID_setct_BatchAdminReqData := 16r22E.
	SN_setct_BatchAdminResData := 'setct-BatchAdminResData'.
	NID_setct_BatchAdminResData := 16r22F.
	SN_setct_CardCInitResTBS := 'setct-CardCInitResTBS'.
	NID_setct_CardCInitResTBS := 16r230.
	SN_setct_MeAqCInitResTBS := 'setct-MeAqCInitResTBS'.
	NID_setct_MeAqCInitResTBS := 16r231.
	SN_setct_RegFormResTBS := 'setct-RegFormResTBS'.
	NID_setct_RegFormResTBS := 16r232.
	SN_setct_CertReqData := 'setct-CertReqData'.
	NID_setct_CertReqData := 16r233.
	SN_setct_CertReqTBS := 'setct-CertReqTBS'.
	NID_setct_CertReqTBS := 16r234.
	SN_setct_CertResData := 'setct-CertResData'.
	NID_setct_CertResData := 16r235.
	SN_setct_CertInqReqTBS := 'setct-CertInqReqTBS'.
	NID_setct_CertInqReqTBS := 16r236.
	SN_setct_ErrorTBS := 'setct-ErrorTBS'.
	NID_setct_ErrorTBS := 16r237.
	SN_setct_PIDualSignedTBE := 'setct-PIDualSignedTBE'.
	NID_setct_PIDualSignedTBE := 16r238.
	SN_setct_PIUnsignedTBE := 'setct-PIUnsignedTBE'.
	NID_setct_PIUnsignedTBE := 16r239.
	SN_setct_AuthReqTBE := 'setct-AuthReqTBE'.
	NID_setct_AuthReqTBE := 16r23A.
	SN_setct_AuthResTBE := 'setct-AuthResTBE'.
	NID_setct_AuthResTBE := 16r23B.
	SN_setct_AuthResTBEX := 'setct-AuthResTBEX'.
	NID_setct_AuthResTBEX := 16r23C.
	SN_setct_AuthTokenTBE := 'setct-AuthTokenTBE'.
	NID_setct_AuthTokenTBE := 16r23D.
	SN_setct_CapTokenTBE := 'setct-CapTokenTBE'.
	NID_setct_CapTokenTBE := 16r23E.
	SN_setct_CapTokenTBEX := 'setct-CapTokenTBEX'.
	NID_setct_CapTokenTBEX := 16r23F.
	SN_setct_AcqCardCodeMsgTBE := 'setct-AcqCardCodeMsgTBE'.
	NID_setct_AcqCardCodeMsgTBE := 16r240.
	SN_setct_AuthRevReqTBE := 'setct-AuthRevReqTBE'.
	NID_setct_AuthRevReqTBE := 16r241.
	SN_setct_AuthRevResTBE := 'setct-AuthRevResTBE'.
	NID_setct_AuthRevResTBE := 16r242.
	SN_setct_AuthRevResTBEB := 'setct-AuthRevResTBEB'.
	NID_setct_AuthRevResTBEB := 16r243.
	SN_setct_CapReqTBE := 'setct-CapReqTBE'.
	NID_setct_CapReqTBE := 16r244.
	SN_setct_CapReqTBEX := 'setct-CapReqTBEX'.
	NID_setct_CapReqTBEX := 16r245.
	SN_setct_CapResTBE := 'setct-CapResTBE'.
	NID_setct_CapResTBE := 16r246.
	SN_setct_CapRevReqTBE := 'setct-CapRevReqTBE'.
	NID_setct_CapRevReqTBE := 16r247.
	SN_setct_CapRevReqTBEX := 'setct-CapRevReqTBEX'.
	NID_setct_CapRevReqTBEX := 16r248.
	SN_setct_CapRevResTBE := 'setct-CapRevResTBE'.
	NID_setct_CapRevResTBE := 16r249.
	SN_setct_CredReqTBE := 'setct-CredReqTBE'.
	NID_setct_CredReqTBE := 16r24A.
	SN_setct_CredReqTBEX := 'setct-CredReqTBEX'.
	NID_setct_CredReqTBEX := 16r24B.
	SN_setct_CredResTBE := 'setct-CredResTBE'.
	NID_setct_CredResTBE := 16r24C.
	SN_setct_CredRevReqTBE := 'setct-CredRevReqTBE'.
	NID_setct_CredRevReqTBE := 16r24D.
	SN_setct_CredRevReqTBEX := 'setct-CredRevReqTBEX'.
	NID_setct_CredRevReqTBEX := 16r24E.
	SN_setct_CredRevResTBE := 'setct-CredRevResTBE'.
	NID_setct_CredRevResTBE := 16r24F.
	SN_setct_BatchAdminReqTBE := 'setct-BatchAdminReqTBE'.
	NID_setct_BatchAdminReqTBE := 16r250.
	SN_setct_BatchAdminResTBE := 'setct-BatchAdminResTBE'.
	NID_setct_BatchAdminResTBE := 16r251.
	SN_setct_RegFormReqTBE := 'setct-RegFormReqTBE'.
	NID_setct_RegFormReqTBE := 16r252.
	SN_setct_CertReqTBE := 'setct-CertReqTBE'.
	NID_setct_CertReqTBE := 16r253.
	SN_setct_CertReqTBEX := 'setct-CertReqTBEX'.
	NID_setct_CertReqTBEX := 16r254.
	SN_setct_CertResTBE := 'setct-CertResTBE'.
	NID_setct_CertResTBE := 16r255.
	SN_setct_CRLNotificationTBS := 'setct-CRLNotificationTBS'.
	NID_setct_CRLNotificationTBS := 16r256.
	SN_setct_CRLNotificationResTBS := 'setct-CRLNotificationResTBS'.
	NID_setct_CRLNotificationResTBS := 16r257.
	SN_setct_BCIDistributionTBS := 'setct-BCIDistributionTBS'.
	NID_setct_BCIDistributionTBS := 16r258.
	SN_setext_genCrypt := 'setext-genCrypt'.
	LN_setext_genCrypt := 'generic cryptogram'.
	NID_setext_genCrypt := 16r259.
	SN_setext_miAuth := 'setext-miAuth'.
	LN_setext_miAuth := 'merchant initiated auth'.
	NID_setext_miAuth := 16r25A.
	SN_setext_pinSecure := 'setext-pinSecure'.
	NID_setext_pinSecure := 16r25B.
	SN_setext_pinAny := 'setext-pinAny'.
	NID_setext_pinAny := 16r25C.
	SN_setext_track2 := 'setext-track2'.
	NID_setext_track2 := 16r25D.
	SN_setext_cv := 'setext-cv'.
	LN_setext_cv := 'additional verification'.
	NID_setext_cv := 16r25E.
	SN_set_policy_root := 'set-policy-root'.
	NID_set_policy_root := 16r25F.
	SN_setCext_hashedRoot := 'setCext-hashedRoot'.
	NID_setCext_hashedRoot := 16r260.
	SN_setCext_certType := 'setCext-certType'.
	NID_setCext_certType := 16r261.
	SN_setCext_merchData := 'setCext-merchData'.
	NID_setCext_merchData := 16r262.
	SN_setCext_cCertRequired := 'setCext-cCertRequired'.
	NID_setCext_cCertRequired := 16r263.
	SN_setCext_tunneling := 'setCext-tunneling'.
	NID_setCext_tunneling := 16r264.
	SN_setCext_setExt := 'setCext-setExt'.
	NID_setCext_setExt := 16r265.
	SN_setCext_setQualf := 'setCext-setQualf'.
	NID_setCext_setQualf := 16r266.
	SN_setCext_PGWYcapabilities := 'setCext-PGWYcapabilities'.
	NID_setCext_PGWYcapabilities := 16r267.
	SN_setCext_TokenIdentifier := 'setCext-TokenIdentifier'.
	NID_setCext_TokenIdentifier := 16r268.
	SN_setCext_Track2Data := 'setCext-Track2Data'.
	NID_setCext_Track2Data := 16r269.
	SN_setCext_TokenType := 'setCext-TokenType'.
	NID_setCext_TokenType := 16r26A.
	SN_setCext_IssuerCapabilities := 'setCext-IssuerCapabilities'.
	NID_setCext_IssuerCapabilities := 16r26B.
	SN_setAttr_Cert := 'setAttr-Cert'.
	NID_setAttr_Cert := 16r26C.
	SN_setAttr_PGWYcap := 'setAttr-PGWYcap'.
	LN_setAttr_PGWYcap := 'payment gateway capabilities'.
	NID_setAttr_PGWYcap := 16r26D.
	SN_setAttr_TokenType := 'setAttr-TokenType'.
	NID_setAttr_TokenType := 16r26E.
	SN_setAttr_IssCap := 'setAttr-IssCap'.
	LN_setAttr_IssCap := 'issuer capabilities'.
	NID_setAttr_IssCap := 16r26F.
	SN_set_rootKeyThumb := 'set-rootKeyThumb'.
	NID_set_rootKeyThumb := 16r270.
	SN_set_addPolicy := 'set-addPolicy'.
	NID_set_addPolicy := 16r271.
	SN_setAttr_Token_EMV := 'setAttr-Token-EMV'.
	NID_setAttr_Token_EMV := 16r272.
	SN_setAttr_Token_B0Prime := 'setAttr-Token-B0Prime'.
	NID_setAttr_Token_B0Prime := 16r273.
	SN_setAttr_IssCap_CVM := 'setAttr-IssCap-CVM'.
	NID_setAttr_IssCap_CVM := 16r274.
	SN_setAttr_IssCap_T2 := 'setAttr-IssCap-T2'.
	NID_setAttr_IssCap_T2 := 16r275.
	SN_setAttr_IssCap_Sig := 'setAttr-IssCap-Sig'.
	NID_setAttr_IssCap_Sig := 16r276.
	SN_setAttr_GenCryptgrm := 'setAttr-GenCryptgrm'.
	LN_setAttr_GenCryptgrm := 'generate cryptogram'.
	NID_setAttr_GenCryptgrm := 16r277.
	SN_setAttr_T2Enc := 'setAttr-T2Enc'.
	LN_setAttr_T2Enc := 'encrypted track 2'.
	NID_setAttr_T2Enc := 16r278.
	SN_setAttr_T2cleartxt := 'setAttr-T2cleartxt'.
	LN_setAttr_T2cleartxt := 'cleartext track 2'.
	NID_setAttr_T2cleartxt := 16r279.
	SN_setAttr_TokICCsig := 'setAttr-TokICCsig'.
	LN_setAttr_TokICCsig := 'ICC or token signature'.
	NID_setAttr_TokICCsig := 16r27A.
	SN_setAttr_SecDevSig := 'setAttr-SecDevSig'.
	LN_setAttr_SecDevSig := 'secure device signature'.
	NID_setAttr_SecDevSig := 16r27B.
	SN_set_brand_IATA_ATA := 'set-brand-IATA-ATA'.
	NID_set_brand_IATA_ATA := 16r27C.
	SN_set_brand_Diners := 'set-brand-Diners'.
	NID_set_brand_Diners := 16r27D.
	SN_set_brand_AmericanExpress := 'set-brand-AmericanExpress'.
	NID_set_brand_AmericanExpress := 16r27E.
	SN_set_brand_JCB := 'set-brand-JCB'.
	NID_set_brand_JCB := 16r27F.
	SN_set_brand_Visa := 'set-brand-Visa'.
	NID_set_brand_Visa := 16r280.
	SN_set_brand_MasterCard := 'set-brand-MasterCard'.
	NID_set_brand_MasterCard := 16r281.
	SN_set_brand_Novus := 'set-brand-Novus'.
	NID_set_brand_Novus := 16r282.
	SN_des_cdmf := 'DES-CDMF'.
	LN_des_cdmf := 'des-cdmf'.
	NID_des_cdmf := 16r283.
	SN_rsaOAEPEncryptionSET := 'rsaOAEPEncryptionSET'.
	NID_rsaOAEPEncryptionSET := 16r284.
	SN_ipsec3 := 'Oakley-EC2N-3'.
	LN_ipsec3 := 'ipsec3'.
	NID_ipsec3 := 16r2ED.
	SN_ipsec4 := 'Oakley-EC2N-4'.
	LN_ipsec4 := 'ipsec4'.
	NID_ipsec4 := 16r2EE.
	SN_whirlpool := 'whirlpool'.
	NID_whirlpool := 16r324.
	SN_cryptopro := 'cryptopro'.
	NID_cryptopro := 16r325.
	SN_cryptocom := 'cryptocom'.
	NID_cryptocom := 16r326.
	SN_id_tc26 := 'id-tc26'.
	NID_id_tc26 := 16r3CE.
	SN_id_GostR3411_94_with_GostR3410_2001 := 'id-GostR3411-94-with-GostR3410-2001'.
	LN_id_GostR3411_94_with_GostR3410_2001 := 'GOST R 34.11-94 with GOST R 34.10-2001'.
	NID_id_GostR3411_94_with_GostR3410_2001 := 16r327.
	SN_id_GostR3411_94_with_GostR3410_94 := 'id-GostR3411-94-with-GostR3410-94'.
	LN_id_GostR3411_94_with_GostR3410_94 := 'GOST R 34.11-94 with GOST R 34.10-94'.
	NID_id_GostR3411_94_with_GostR3410_94 := 16r328.
	SN_id_GostR3411_94 := 'md_gost94'.
	LN_id_GostR3411_94 := 'GOST R 34.11-94'.
	NID_id_GostR3411_94 := 16r329.
	SN_id_HMACGostR3411_94 := 'id-HMACGostR3411-94'.
	LN_id_HMACGostR3411_94 := 'HMAC GOST 34.11-94'.
	NID_id_HMACGostR3411_94 := 16r32A.
	SN_id_GostR3410_2001 := 'gost2001'.
	LN_id_GostR3410_2001 := 'GOST R 34.10-2001'.
	NID_id_GostR3410_2001 := 16r32B.
	SN_id_GostR3410_94 := 'gost94'.
	LN_id_GostR3410_94 := 'GOST R 34.10-94'.
	NID_id_GostR3410_94 := 16r32C.
	SN_id_Gost28147_89 := 'gost89'.
	LN_id_Gost28147_89 := 'GOST 28147-89'.
	NID_id_Gost28147_89 := 16r32D.
	SN_gost89_cnt := 'gost89-cnt'.
	NID_gost89_cnt := 16r32E.
	SN_gost89_cnt_12 := 'gost89-cnt-12'.
	NID_gost89_cnt_12 := 16r3CF.
	SN_gost89_cbc := 'gost89-cbc'.
	NID_gost89_cbc := 16r3F1.
	SN_gost89_ecb := 'gost89-ecb'.
	NID_gost89_ecb := 16r3F2.
	SN_gost89_ctr := 'gost89-ctr'.
	NID_gost89_ctr := 16r3F3.
	SN_id_Gost28147_89_MAC := 'gost-mac'.
	LN_id_Gost28147_89_MAC := 'GOST 28147-89 MAC'.
	NID_id_Gost28147_89_MAC := 16r32F.
	SN_gost_mac_12 := 'gost-mac-12'.
	NID_gost_mac_12 := 16r3D0.
	SN_id_GostR3411_94_prf := 'prf-gostr3411-94'.
	LN_id_GostR3411_94_prf := 'GOST R 34.11-94 PRF'.
	NID_id_GostR3411_94_prf := 16r330.
	SN_id_GostR3410_2001DH := 'id-GostR3410-2001DH'.
	LN_id_GostR3410_2001DH := 'GOST R 34.10-2001 DH'.
	NID_id_GostR3410_2001DH := 16r331.
	SN_id_GostR3410_94DH := 'id-GostR3410-94DH'.
	LN_id_GostR3410_94DH := 'GOST R 34.10-94 DH'.
	NID_id_GostR3410_94DH := 16r332.
	SN_id_Gost28147_89_CryptoPro_KeyMeshing := 'id-Gost28147-89-CryptoPro-KeyMeshing'.
	NID_id_Gost28147_89_CryptoPro_KeyMeshing := 16r333.
	SN_id_Gost28147_89_None_KeyMeshing := 'id-Gost28147-89-None-KeyMeshing'.
	NID_id_Gost28147_89_None_KeyMeshing := 16r334.
	SN_id_GostR3411_94_TestParamSet := 'id-GostR3411-94-TestParamSet'.
	NID_id_GostR3411_94_TestParamSet := 16r335.
	SN_id_GostR3411_94_CryptoProParamSet := 'id-GostR3411-94-CryptoProParamSet'.
	NID_id_GostR3411_94_CryptoProParamSet := 16r336.
	SN_id_Gost28147_89_TestParamSet := 'id-Gost28147-89-TestParamSet'.
	NID_id_Gost28147_89_TestParamSet := 16r337.
	SN_id_Gost28147_89_CryptoPro_A_ParamSet := 'id-Gost28147-89-CryptoPro-A-ParamSet'.
	NID_id_Gost28147_89_CryptoPro_A_ParamSet := 16r338.
	SN_id_Gost28147_89_CryptoPro_B_ParamSet := 'id-Gost28147-89-CryptoPro-B-ParamSet'.
	NID_id_Gost28147_89_CryptoPro_B_ParamSet := 16r339.
	SN_id_Gost28147_89_CryptoPro_C_ParamSet := 'id-Gost28147-89-CryptoPro-C-ParamSet'.
	NID_id_Gost28147_89_CryptoPro_C_ParamSet := 16r33A.
	SN_id_Gost28147_89_CryptoPro_D_ParamSet := 'id-Gost28147-89-CryptoPro-D-ParamSet'.
	NID_id_Gost28147_89_CryptoPro_D_ParamSet := 16r33B.
	SN_id_Gost28147_89_CryptoPro_Oscar_1_1_ParamSet := 'id-Gost28147-89-CryptoPro-Oscar-1-1-ParamSet'.
	NID_id_Gost28147_89_CryptoPro_Oscar_1_1_ParamSet := 16r33C.
	SN_id_Gost28147_89_CryptoPro_Oscar_1_0_ParamSet := 'id-Gost28147-89-CryptoPro-Oscar-1-0-ParamSet'.
	NID_id_Gost28147_89_CryptoPro_Oscar_1_0_ParamSet := 16r33D.
	SN_id_Gost28147_89_CryptoPro_RIC_1_ParamSet := 'id-Gost28147-89-CryptoPro-RIC-1-ParamSet'.
	NID_id_Gost28147_89_CryptoPro_RIC_1_ParamSet := 16r33E.
	SN_id_GostR3410_94_TestParamSet := 'id-GostR3410-94-TestParamSet'.
	NID_id_GostR3410_94_TestParamSet := 16r33F.
	SN_id_GostR3410_94_CryptoPro_A_ParamSet := 'id-GostR3410-94-CryptoPro-A-ParamSet'.
	NID_id_GostR3410_94_CryptoPro_A_ParamSet := 16r340.
	SN_id_GostR3410_94_CryptoPro_B_ParamSet := 'id-GostR3410-94-CryptoPro-B-ParamSet'.
	NID_id_GostR3410_94_CryptoPro_B_ParamSet := 16r341.
	SN_id_GostR3410_94_CryptoPro_C_ParamSet := 'id-GostR3410-94-CryptoPro-C-ParamSet'.
	NID_id_GostR3410_94_CryptoPro_C_ParamSet := 16r342.
	SN_id_GostR3410_94_CryptoPro_D_ParamSet := 'id-GostR3410-94-CryptoPro-D-ParamSet'.
	NID_id_GostR3410_94_CryptoPro_D_ParamSet := 16r343.
	SN_id_GostR3410_94_CryptoPro_XchA_ParamSet := 'id-GostR3410-94-CryptoPro-XchA-ParamSet'.
	NID_id_GostR3410_94_CryptoPro_XchA_ParamSet := 16r344.
	SN_id_GostR3410_94_CryptoPro_XchB_ParamSet := 'id-GostR3410-94-CryptoPro-XchB-ParamSet'.
	NID_id_GostR3410_94_CryptoPro_XchB_ParamSet := 16r345.
	SN_id_GostR3410_94_CryptoPro_XchC_ParamSet := 'id-GostR3410-94-CryptoPro-XchC-ParamSet'.
	NID_id_GostR3410_94_CryptoPro_XchC_ParamSet := 16r346.
	SN_id_GostR3410_2001_TestParamSet := 'id-GostR3410-2001-TestParamSet'.
	NID_id_GostR3410_2001_TestParamSet := 16r347.
	SN_id_GostR3410_2001_CryptoPro_A_ParamSet := 'id-GostR3410-2001-CryptoPro-A-ParamSet'.
	NID_id_GostR3410_2001_CryptoPro_A_ParamSet := 16r348.
	SN_id_GostR3410_2001_CryptoPro_B_ParamSet := 'id-GostR3410-2001-CryptoPro-B-ParamSet'.
	NID_id_GostR3410_2001_CryptoPro_B_ParamSet := 16r349.
	SN_id_GostR3410_2001_CryptoPro_C_ParamSet := 'id-GostR3410-2001-CryptoPro-C-ParamSet'.
	NID_id_GostR3410_2001_CryptoPro_C_ParamSet := 16r34A.
	SN_id_GostR3410_2001_CryptoPro_XchA_ParamSet := 'id-GostR3410-2001-CryptoPro-XchA-ParamSet'.
	NID_id_GostR3410_2001_CryptoPro_XchA_ParamSet := 16r34B.
	SN_id_GostR3410_2001_CryptoPro_XchB_ParamSet := 'id-GostR3410-2001-CryptoPro-XchB-ParamSet'.
	NID_id_GostR3410_2001_CryptoPro_XchB_ParamSet := 16r34C.
	SN_id_GostR3410_94_a := 'id-GostR3410-94-a'.
	NID_id_GostR3410_94_a := 16r34D.
	SN_id_GostR3410_94_aBis := 'id-GostR3410-94-aBis'.
	NID_id_GostR3410_94_aBis := 16r34E.
	SN_id_GostR3410_94_b := 'id-GostR3410-94-b'.
	NID_id_GostR3410_94_b := 16r34F.
	SN_id_GostR3410_94_bBis := 'id-GostR3410-94-bBis'.
	NID_id_GostR3410_94_bBis := 16r350.
	SN_id_Gost28147_89_cc := 'id-Gost28147-89-cc'.
	LN_id_Gost28147_89_cc := 'GOST 28147-89 Cryptocom ParamSet'.
	NID_id_Gost28147_89_cc := 16r351.
	SN_id_GostR3410_94_cc := 'gost94cc'.
	LN_id_GostR3410_94_cc := 'GOST 34.10-94 Cryptocom'.
	NID_id_GostR3410_94_cc := 16r352.
	SN_id_GostR3410_2001_cc := 'gost2001cc'.
	LN_id_GostR3410_2001_cc := 'GOST 34.10-2001 Cryptocom'.
	NID_id_GostR3410_2001_cc := 16r353.
	SN_id_GostR3411_94_with_GostR3410_94_cc := 'id-GostR3411-94-with-GostR3410-94-cc'.
	LN_id_GostR3411_94_with_GostR3410_94_cc := 'GOST R 34.11-94 with GOST R 34.10-94 Cryptocom'.
	NID_id_GostR3411_94_with_GostR3410_94_cc := 16r354.
	SN_id_GostR3411_94_with_GostR3410_2001_cc := 'id-GostR3411-94-with-GostR3410-2001-cc'.
	LN_id_GostR3411_94_with_GostR3410_2001_cc := 'GOST R 34.11-94 with GOST R 34.10-2001 Cryptocom'.
	NID_id_GostR3411_94_with_GostR3410_2001_cc := 16r355.
	SN_id_GostR3410_2001_ParamSet_cc := 'id-GostR3410-2001-ParamSet-cc'.
	LN_id_GostR3410_2001_ParamSet_cc := 'GOST R 3410-2001 Parameter Set Cryptocom'.
	NID_id_GostR3410_2001_ParamSet_cc := 16r356.
	SN_id_tc26_algorithms := 'id-tc26-algorithms'.
	NID_id_tc26_algorithms := 16r3D1.
	SN_id_tc26_sign := 'id-tc26-sign'.
	NID_id_tc26_sign := 16r3D2.
	SN_id_GostR3410_2012_256 := 'gost2012_256'.
	LN_id_GostR3410_2012_256 := 'GOST R 34.10-2012 with 256 bit modulus'.
	NID_id_GostR3410_2012_256 := 16r3D3.
	SN_id_GostR3410_2012_512 := 'gost2012_512'.
	LN_id_GostR3410_2012_512 := 'GOST R 34.10-2012 with 512 bit modulus'.
	NID_id_GostR3410_2012_512 := 16r3D4.
	SN_id_tc26_digest := 'id-tc26-digest'.
	NID_id_tc26_digest := 16r3D5.
	SN_id_GostR3411_2012_256 := 'md_gost12_256'.
	LN_id_GostR3411_2012_256 := 'GOST R 34.11-2012 with 256 bit hash'.
	NID_id_GostR3411_2012_256 := 16r3D6.
	SN_id_GostR3411_2012_512 := 'md_gost12_512'.
	LN_id_GostR3411_2012_512 := 'GOST R 34.11-2012 with 512 bit hash'.
	NID_id_GostR3411_2012_512 := 16r3D7.
	SN_id_tc26_signwithdigest := 'id-tc26-signwithdigest'.
	NID_id_tc26_signwithdigest := 16r3D8.
	SN_id_tc26_signwithdigest_gost3410_2012_256 := 'id-tc26-signwithdigest-gost3410-2012-256'.
	LN_id_tc26_signwithdigest_gost3410_2012_256 := 'GOST R 34.10-2012 with GOST R 34.11-2012 (256 bit)'.
	NID_id_tc26_signwithdigest_gost3410_2012_256 := 16r3D9.
	SN_id_tc26_signwithdigest_gost3410_2012_512 := 'id-tc26-signwithdigest-gost3410-2012-512'.
	LN_id_tc26_signwithdigest_gost3410_2012_512 := 'GOST R 34.10-2012 with GOST R 34.11-2012 (512 bit)'.
	NID_id_tc26_signwithdigest_gost3410_2012_512 := 16r3DA.
	SN_id_tc26_mac := 'id-tc26-mac'.
	NID_id_tc26_mac := 16r3DB.
	SN_id_tc26_hmac_gost_3411_2012_256 := 'id-tc26-hmac-gost-3411-2012-256'.
	LN_id_tc26_hmac_gost_3411_2012_256 := 'HMAC GOST 34.11-2012 256 bit'.
	NID_id_tc26_hmac_gost_3411_2012_256 := 16r3DC.
	SN_id_tc26_hmac_gost_3411_2012_512 := 'id-tc26-hmac-gost-3411-2012-512'.
	LN_id_tc26_hmac_gost_3411_2012_512 := 'HMAC GOST 34.11-2012 512 bit'.
	NID_id_tc26_hmac_gost_3411_2012_512 := 16r3DD.
	SN_id_tc26_cipher := 'id-tc26-cipher'.
	NID_id_tc26_cipher := 16r3DE.
	SN_id_tc26_cipher_gostr3412_2015_magma := 'id-tc26-cipher-gostr3412-2015-magma'.
	NID_id_tc26_cipher_gostr3412_2015_magma := 16r495.
	SN_magma_ctr_acpkm := 'magma-ctr-acpkm'.
	NID_magma_ctr_acpkm := 16r496.
	SN_magma_ctr_acpkm_omac := 'magma-ctr-acpkm-omac'.
	NID_magma_ctr_acpkm_omac := 16r497.
	SN_id_tc26_cipher_gostr3412_2015_kuznyechik := 'id-tc26-cipher-gostr3412-2015-kuznyechik'.
	NID_id_tc26_cipher_gostr3412_2015_kuznyechik := 16r498.
	SN_kuznyechik_ctr_acpkm := 'kuznyechik-ctr-acpkm'.
	NID_kuznyechik_ctr_acpkm := 16r499.
	SN_kuznyechik_ctr_acpkm_omac := 'kuznyechik-ctr-acpkm-omac'.
	NID_kuznyechik_ctr_acpkm_omac := 16r49A.
	SN_id_tc26_agreement := 'id-tc26-agreement'.
	NID_id_tc26_agreement := 16r3DF.
	SN_id_tc26_agreement_gost_3410_2012_256 := 'id-tc26-agreement-gost-3410-2012-256'.
	NID_id_tc26_agreement_gost_3410_2012_256 := 16r3E0.
	SN_id_tc26_agreement_gost_3410_2012_512 := 'id-tc26-agreement-gost-3410-2012-512'.
	NID_id_tc26_agreement_gost_3410_2012_512 := 16r3E1.
	SN_id_tc26_wrap := 'id-tc26-wrap'.
	NID_id_tc26_wrap := 16r49B.
	SN_id_tc26_wrap_gostr3412_2015_magma := 'id-tc26-wrap-gostr3412-2015-magma'.
	NID_id_tc26_wrap_gostr3412_2015_magma := 16r49C.
	SN_magma_kexp15 := 'magma-kexp15'.
	NID_magma_kexp15 := 16r49D.
	SN_id_tc26_wrap_gostr3412_2015_kuznyechik := 'id-tc26-wrap-gostr3412-2015-kuznyechik'.
	NID_id_tc26_wrap_gostr3412_2015_kuznyechik := 16r49E.
	SN_kuznyechik_kexp15 := 'kuznyechik-kexp15'.
	NID_kuznyechik_kexp15 := 16r49F.
	SN_id_tc26_constants := 'id-tc26-constants'.
	NID_id_tc26_constants := 16r3E2.
	SN_id_tc26_sign_constants := 'id-tc26-sign-constants'.
	NID_id_tc26_sign_constants := 16r3E3.
	SN_id_tc26_gost_3410_2012_256_constants := 'id-tc26-gost-3410-2012-256-constants'.
	NID_id_tc26_gost_3410_2012_256_constants := 16r47B.
	SN_id_tc26_gost_3410_2012_256_paramSetA := 'id-tc26-gost-3410-2012-256-paramSetA'.
	LN_id_tc26_gost_3410_2012_256_paramSetA := 'GOST R 34.10-2012 (256 bit) ParamSet A'.
	NID_id_tc26_gost_3410_2012_256_paramSetA := 16r47C.
	SN_id_tc26_gost_3410_2012_256_paramSetB := 'id-tc26-gost-3410-2012-256-paramSetB'.
	LN_id_tc26_gost_3410_2012_256_paramSetB := 'GOST R 34.10-2012 (256 bit) ParamSet B'.
	NID_id_tc26_gost_3410_2012_256_paramSetB := 16r4A0.
	SN_id_tc26_gost_3410_2012_256_paramSetC := 'id-tc26-gost-3410-2012-256-paramSetC'.
	LN_id_tc26_gost_3410_2012_256_paramSetC := 'GOST R 34.10-2012 (256 bit) ParamSet C'.
	NID_id_tc26_gost_3410_2012_256_paramSetC := 16r4A1.
	SN_id_tc26_gost_3410_2012_256_paramSetD := 'id-tc26-gost-3410-2012-256-paramSetD'.
	LN_id_tc26_gost_3410_2012_256_paramSetD := 'GOST R 34.10-2012 (256 bit) ParamSet D'.
	NID_id_tc26_gost_3410_2012_256_paramSetD := 16r4A2.
	SN_id_tc26_gost_3410_2012_512_constants := 'id-tc26-gost-3410-2012-512-constants'.
	NID_id_tc26_gost_3410_2012_512_constants := 16r3E4.
	SN_id_tc26_gost_3410_2012_512_paramSetTest := 'id-tc26-gost-3410-2012-512-paramSetTest'.
	LN_id_tc26_gost_3410_2012_512_paramSetTest := 'GOST R 34.10-2012 (512 bit) testing parameter set'.
	NID_id_tc26_gost_3410_2012_512_paramSetTest := 16r3E5.
	SN_id_tc26_gost_3410_2012_512_paramSetA := 'id-tc26-gost-3410-2012-512-paramSetA'.
	LN_id_tc26_gost_3410_2012_512_paramSetA := 'GOST R 34.10-2012 (512 bit) ParamSet A'.
	NID_id_tc26_gost_3410_2012_512_paramSetA := 16r3E6.
	SN_id_tc26_gost_3410_2012_512_paramSetB := 'id-tc26-gost-3410-2012-512-paramSetB'.
	LN_id_tc26_gost_3410_2012_512_paramSetB := 'GOST R 34.10-2012 (512 bit) ParamSet B'.
	NID_id_tc26_gost_3410_2012_512_paramSetB := 16r3E7.
	SN_id_tc26_gost_3410_2012_512_paramSetC := 'id-tc26-gost-3410-2012-512-paramSetC'.
	LN_id_tc26_gost_3410_2012_512_paramSetC := 'GOST R 34.10-2012 (512 bit) ParamSet C'.
	NID_id_tc26_gost_3410_2012_512_paramSetC := 16r47D.
	SN_id_tc26_digest_constants := 'id-tc26-digest-constants'.
	NID_id_tc26_digest_constants := 16r3E8.
	SN_id_tc26_cipher_constants := 'id-tc26-cipher-constants'.
	NID_id_tc26_cipher_constants := 16r3E9.
	SN_id_tc26_gost_28147_constants := 'id-tc26-gost-28147-constants'.
	NID_id_tc26_gost_28147_constants := 16r3EA.
	SN_id_tc26_gost_28147_param_Z := 'id-tc26-gost-28147-param-Z'.
	LN_id_tc26_gost_28147_param_Z := 'GOST 28147-89 TC26 parameter set'.
	NID_id_tc26_gost_28147_param_Z := 16r3EB.
	SN_INN := 'INN'.
	LN_INN := 'INN'.
	NID_INN := 16r3EC.
	SN_OGRN := 'OGRN'.
	LN_OGRN := 'OGRN'.
	NID_OGRN := 16r3ED.
	SN_SNILS := 'SNILS'.
	LN_SNILS := 'SNILS'.
	NID_SNILS := 16r3EE.
	SN_OGRNIP := 'OGRNIP'.
	LN_OGRNIP := 'OGRNIP'.
	NID_OGRNIP := 16r4CA.
	SN_subjectSignTool := 'subjectSignTool'.
	LN_subjectSignTool := 'Signing Tool of Subject'.
	NID_subjectSignTool := 16r3EF.
	SN_issuerSignTool := 'issuerSignTool'.
	LN_issuerSignTool := 'Signing Tool of Issuer'.
	NID_issuerSignTool := 16r3F0.
	SN_classSignTool := 'classSignTool'.
	LN_classSignTool := 'Class of Signing Tool'.
	NID_classSignTool := 16r4CB.
	SN_classSignToolKC1 := 'classSignToolKC1'.
	LN_classSignToolKC1 := 'Class of Signing Tool KC1'.
	NID_classSignToolKC1 := 16r4CC.
	SN_classSignToolKC2 := 'classSignToolKC2'.
	LN_classSignToolKC2 := 'Class of Signing Tool KC2'.
	NID_classSignToolKC2 := 16r4CD.
	SN_classSignToolKC3 := 'classSignToolKC3'.
	LN_classSignToolKC3 := 'Class of Signing Tool KC3'.
	NID_classSignToolKC3 := 16r4CE.
	SN_classSignToolKB1 := 'classSignToolKB1'.
	LN_classSignToolKB1 := 'Class of Signing Tool KB1'.
	NID_classSignToolKB1 := 16r4CF.
	SN_classSignToolKB2 := 'classSignToolKB2'.
	LN_classSignToolKB2 := 'Class of Signing Tool KB2'.
	NID_classSignToolKB2 := 16r4D0.
	SN_classSignToolKA1 := 'classSignToolKA1'.
	LN_classSignToolKA1 := 'Class of Signing Tool KA1'.
	NID_classSignToolKA1 := 16r4D1.
	SN_kuznyechik_ecb := 'kuznyechik-ecb'.
	NID_kuznyechik_ecb := 16r3F4.
	SN_kuznyechik_ctr := 'kuznyechik-ctr'.
	NID_kuznyechik_ctr := 16r3F5.
	SN_kuznyechik_ofb := 'kuznyechik-ofb'.
	NID_kuznyechik_ofb := 16r3F6.
	SN_kuznyechik_cbc := 'kuznyechik-cbc'.
	NID_kuznyechik_cbc := 16r3F7.
	SN_kuznyechik_cfb := 'kuznyechik-cfb'.
	NID_kuznyechik_cfb := 16r3F8.
	SN_kuznyechik_mac := 'kuznyechik-mac'.
	NID_kuznyechik_mac := 16r3F9.
	SN_magma_ecb := 'magma-ecb'.
	NID_magma_ecb := 16r4A3.
	SN_magma_ctr := 'magma-ctr'.
	NID_magma_ctr := 16r4A4.
	SN_magma_ofb := 'magma-ofb'.
	NID_magma_ofb := 16r4A5.
	SN_magma_cbc := 'magma-cbc'.
	NID_magma_cbc := 16r4A6.
	SN_magma_cfb := 'magma-cfb'.
	NID_magma_cfb := 16r4A7.
	SN_magma_mac := 'magma-mac'.
	NID_magma_mac := 16r4A8.
	SN_camellia_128_cbc := 'CAMELLIA-128-CBC'.
	LN_camellia_128_cbc := 'camellia-128-cbc'.
	NID_camellia_128_cbc := 16r2EF.
	SN_camellia_192_cbc := 'CAMELLIA-192-CBC'.
	LN_camellia_192_cbc := 'camellia-192-cbc'.
	NID_camellia_192_cbc := 16r2F0.
	SN_camellia_256_cbc := 'CAMELLIA-256-CBC'.
	LN_camellia_256_cbc := 'camellia-256-cbc'.
	NID_camellia_256_cbc := 16r2F1.
	SN_id_camellia128_wrap := 'id-camellia128-wrap'.
	NID_id_camellia128_wrap := 16r38B.
	SN_id_camellia192_wrap := 'id-camellia192-wrap'.
	NID_id_camellia192_wrap := 16r38C.
	SN_id_camellia256_wrap := 'id-camellia256-wrap'.
	NID_id_camellia256_wrap := 16r38D.
	SN_camellia_128_ecb := 'CAMELLIA-128-ECB'.
	LN_camellia_128_ecb := 'camellia-128-ecb'.
	NID_camellia_128_ecb := 16r2F2.
	SN_camellia_128_ofb128 := 'CAMELLIA-128-OFB'.
	LN_camellia_128_ofb128 := 'camellia-128-ofb'.
	NID_camellia_128_ofb128 := 16r2FE.
	SN_camellia_128_cfb128 := 'CAMELLIA-128-CFB'.
	LN_camellia_128_cfb128 := 'camellia-128-cfb'.
	NID_camellia_128_cfb128 := 16r2F5.
	SN_camellia_128_gcm := 'CAMELLIA-128-GCM'.
	LN_camellia_128_gcm := 'camellia-128-gcm'.
	NID_camellia_128_gcm := 16r3C1.
	SN_camellia_128_ccm := 'CAMELLIA-128-CCM'.
	LN_camellia_128_ccm := 'camellia-128-ccm'.
	NID_camellia_128_ccm := 16r3C2.
	SN_camellia_128_ctr := 'CAMELLIA-128-CTR'.
	LN_camellia_128_ctr := 'camellia-128-ctr'.
	NID_camellia_128_ctr := 16r3C3.
	SN_camellia_128_cmac := 'CAMELLIA-128-CMAC'.
	LN_camellia_128_cmac := 'camellia-128-cmac'.
	NID_camellia_128_cmac := 16r3C4.
	SN_camellia_192_ecb := 'CAMELLIA-192-ECB'.
	LN_camellia_192_ecb := 'camellia-192-ecb'.
	NID_camellia_192_ecb := 16r2F3.
	SN_camellia_192_ofb128 := 'CAMELLIA-192-OFB'.
	LN_camellia_192_ofb128 := 'camellia-192-ofb'.
	NID_camellia_192_ofb128 := 16r2FF.
	SN_camellia_192_cfb128 := 'CAMELLIA-192-CFB'.
	LN_camellia_192_cfb128 := 'camellia-192-cfb'.
	NID_camellia_192_cfb128 := 16r2F6.
	SN_camellia_192_gcm := 'CAMELLIA-192-GCM'.
	LN_camellia_192_gcm := 'camellia-192-gcm'.
	NID_camellia_192_gcm := 16r3C5.
	SN_camellia_192_ccm := 'CAMELLIA-192-CCM'.
	LN_camellia_192_ccm := 'camellia-192-ccm'.
	NID_camellia_192_ccm := 16r3C6.
	SN_camellia_192_ctr := 'CAMELLIA-192-CTR'.
	LN_camellia_192_ctr := 'camellia-192-ctr'.
	NID_camellia_192_ctr := 16r3C7.
	SN_camellia_192_cmac := 'CAMELLIA-192-CMAC'.
	LN_camellia_192_cmac := 'camellia-192-cmac'.
	NID_camellia_192_cmac := 16r3C8.
	SN_camellia_256_ecb := 'CAMELLIA-256-ECB'.
	LN_camellia_256_ecb := 'camellia-256-ecb'.
	NID_camellia_256_ecb := 16r2F4.
	SN_camellia_256_ofb128 := 'CAMELLIA-256-OFB'.
	LN_camellia_256_ofb128 := 'camellia-256-ofb'.
	NID_camellia_256_ofb128 := 16r300.
	SN_camellia_256_cfb128 := 'CAMELLIA-256-CFB'.
	LN_camellia_256_cfb128 := 'camellia-256-cfb'.
	NID_camellia_256_cfb128 := 16r2F7.
	SN_camellia_256_gcm := 'CAMELLIA-256-GCM'.
	LN_camellia_256_gcm := 'camellia-256-gcm'.
	NID_camellia_256_gcm := 16r3C9.
	SN_camellia_256_ccm := 'CAMELLIA-256-CCM'.
	LN_camellia_256_ccm := 'camellia-256-ccm'.
	NID_camellia_256_ccm := 16r3CA.
	SN_camellia_256_ctr := 'CAMELLIA-256-CTR'.
	LN_camellia_256_ctr := 'camellia-256-ctr'.
	NID_camellia_256_ctr := 16r3CB.
	SN_camellia_256_cmac := 'CAMELLIA-256-CMAC'.
	LN_camellia_256_cmac := 'camellia-256-cmac'.
	NID_camellia_256_cmac := 16r3CC.
	SN_camellia_128_cfb1 := 'CAMELLIA-128-CFB1'.
	LN_camellia_128_cfb1 := 'camellia-128-cfb1'.
	NID_camellia_128_cfb1 := 16r2F8.
	SN_camellia_192_cfb1 := 'CAMELLIA-192-CFB1'.
	LN_camellia_192_cfb1 := 'camellia-192-cfb1'.
	NID_camellia_192_cfb1 := 16r2F9.
	SN_camellia_256_cfb1 := 'CAMELLIA-256-CFB1'.
	LN_camellia_256_cfb1 := 'camellia-256-cfb1'.
	NID_camellia_256_cfb1 := 16r2FA.
	SN_camellia_128_cfb8 := 'CAMELLIA-128-CFB8'.
	LN_camellia_128_cfb8 := 'camellia-128-cfb8'.
	NID_camellia_128_cfb8 := 16r2FB.
	SN_camellia_192_cfb8 := 'CAMELLIA-192-CFB8'.
	LN_camellia_192_cfb8 := 'camellia-192-cfb8'.
	NID_camellia_192_cfb8 := 16r2FC.
	SN_camellia_256_cfb8 := 'CAMELLIA-256-CFB8'.
	LN_camellia_256_cfb8 := 'camellia-256-cfb8'.
	NID_camellia_256_cfb8 := 16r2FD.
	SN_aria_128_ecb := 'ARIA-128-ECB'.
	LN_aria_128_ecb := 'aria-128-ecb'.
	NID_aria_128_ecb := 16r429.
	SN_aria_128_cbc := 'ARIA-128-CBC'.
	LN_aria_128_cbc := 'aria-128-cbc'.
	NID_aria_128_cbc := 16r42A.
	SN_aria_128_cfb128 := 'ARIA-128-CFB'.
	LN_aria_128_cfb128 := 'aria-128-cfb'.
	NID_aria_128_cfb128 := 16r42B.
	SN_aria_128_ofb128 := 'ARIA-128-OFB'.
	LN_aria_128_ofb128 := 'aria-128-ofb'.
	NID_aria_128_ofb128 := 16r42C.
	SN_aria_128_ctr := 'ARIA-128-CTR'.
	LN_aria_128_ctr := 'aria-128-ctr'.
	NID_aria_128_ctr := 16r42D.
	SN_aria_192_ecb := 'ARIA-192-ECB'.
	LN_aria_192_ecb := 'aria-192-ecb'.
	NID_aria_192_ecb := 16r42E.
	SN_aria_192_cbc := 'ARIA-192-CBC'.
	LN_aria_192_cbc := 'aria-192-cbc'.
	NID_aria_192_cbc := 16r42F.
	SN_aria_192_cfb128 := 'ARIA-192-CFB'.
	LN_aria_192_cfb128 := 'aria-192-cfb'.
	NID_aria_192_cfb128 := 16r430.
	SN_aria_192_ofb128 := 'ARIA-192-OFB'.
	LN_aria_192_ofb128 := 'aria-192-ofb'.
	NID_aria_192_ofb128 := 16r431.
	SN_aria_192_ctr := 'ARIA-192-CTR'.
	LN_aria_192_ctr := 'aria-192-ctr'.
	NID_aria_192_ctr := 16r432.
	SN_aria_256_ecb := 'ARIA-256-ECB'.
	LN_aria_256_ecb := 'aria-256-ecb'.
	NID_aria_256_ecb := 16r433.
	SN_aria_256_cbc := 'ARIA-256-CBC'.
	LN_aria_256_cbc := 'aria-256-cbc'.
	NID_aria_256_cbc := 16r434.
	SN_aria_256_cfb128 := 'ARIA-256-CFB'.
	LN_aria_256_cfb128 := 'aria-256-cfb'.
	NID_aria_256_cfb128 := 16r435.
	SN_aria_256_ofb128 := 'ARIA-256-OFB'.
	LN_aria_256_ofb128 := 'aria-256-ofb'.
	NID_aria_256_ofb128 := 16r436.
	SN_aria_256_ctr := 'ARIA-256-CTR'.
	LN_aria_256_ctr := 'aria-256-ctr'.
	NID_aria_256_ctr := 16r437.
	SN_aria_128_cfb1 := 'ARIA-128-CFB1'.
	LN_aria_128_cfb1 := 'aria-128-cfb1'.
	NID_aria_128_cfb1 := 16r438.
	SN_aria_192_cfb1 := 'ARIA-192-CFB1'.
	LN_aria_192_cfb1 := 'aria-192-cfb1'.
	NID_aria_192_cfb1 := 16r439.
	SN_aria_256_cfb1 := 'ARIA-256-CFB1'.
	LN_aria_256_cfb1 := 'aria-256-cfb1'.
	NID_aria_256_cfb1 := 16r43A.
	SN_aria_128_cfb8 := 'ARIA-128-CFB8'.
	LN_aria_128_cfb8 := 'aria-128-cfb8'.
	NID_aria_128_cfb8 := 16r43B.
	SN_aria_192_cfb8 := 'ARIA-192-CFB8'.
	LN_aria_192_cfb8 := 'aria-192-cfb8'.
	NID_aria_192_cfb8 := 16r43C.
	SN_aria_256_cfb8 := 'ARIA-256-CFB8'.
	LN_aria_256_cfb8 := 'aria-256-cfb8'.
	NID_aria_256_cfb8 := 16r43D.
	SN_aria_128_ccm := 'ARIA-128-CCM'.
	LN_aria_128_ccm := 'aria-128-ccm'.
	NID_aria_128_ccm := 16r460.
	SN_aria_192_ccm := 'ARIA-192-CCM'.
	LN_aria_192_ccm := 'aria-192-ccm'.
	NID_aria_192_ccm := 16r461.
	SN_aria_256_ccm := 'ARIA-256-CCM'.
	LN_aria_256_ccm := 'aria-256-ccm'.
	NID_aria_256_ccm := 16r462.
	SN_aria_128_gcm := 'ARIA-128-GCM'.
	LN_aria_128_gcm := 'aria-128-gcm'.
	NID_aria_128_gcm := 16r463.
	SN_aria_192_gcm := 'ARIA-192-GCM'.
	LN_aria_192_gcm := 'aria-192-gcm'.
	NID_aria_192_gcm := 16r464.
	SN_aria_256_gcm := 'ARIA-256-GCM'.
	LN_aria_256_gcm := 'aria-256-gcm'.
	NID_aria_256_gcm := 16r465.
	SN_kisa := 'KISA'.
	LN_kisa := 'kisa'.
	NID_kisa := 16r305.
	SN_seed_ecb := 'SEED-ECB'.
	LN_seed_ecb := 'seed-ecb'.
	NID_seed_ecb := 16r308.
	SN_seed_cbc := 'SEED-CBC'.
	LN_seed_cbc := 'seed-cbc'.
	NID_seed_cbc := 16r309.
	SN_seed_cfb128 := 'SEED-CFB'.
	LN_seed_cfb128 := 'seed-cfb'.
	NID_seed_cfb128 := 16r30B.
	SN_seed_ofb128 := 'SEED-OFB'.
	LN_seed_ofb128 := 'seed-ofb'.
	NID_seed_ofb128 := 16r30A.
	SN_sm4_ecb := 'SM4-ECB'.
	LN_sm4_ecb := 'sm4-ecb'.
	NID_sm4_ecb := 16r46D.
	SN_sm4_cbc := 'SM4-CBC'.
	LN_sm4_cbc := 'sm4-cbc'.
	NID_sm4_cbc := 16r46E.
	SN_sm4_ofb128 := 'SM4-OFB'.
	LN_sm4_ofb128 := 'sm4-ofb'.
	NID_sm4_ofb128 := 16r46F.
	SN_sm4_cfb128 := 'SM4-CFB'.
	LN_sm4_cfb128 := 'sm4-cfb'.
	NID_sm4_cfb128 := 16r471.
	SN_sm4_cfb1 := 'SM4-CFB1'.
	LN_sm4_cfb1 := 'sm4-cfb1'.
	NID_sm4_cfb1 := 16r470.
	SN_sm4_cfb8 := 'SM4-CFB8'.
	LN_sm4_cfb8 := 'sm4-cfb8'.
	NID_sm4_cfb8 := 16r472.
	SN_sm4_ctr := 'SM4-CTR'.
	LN_sm4_ctr := 'sm4-ctr'.
	NID_sm4_ctr := 16r473.
	SN_sm4_gcm := 'SM4-GCM'.
	LN_sm4_gcm := 'sm4-gcm'.
	NID_sm4_gcm := 16r4E0.
	SN_sm4_ccm := 'SM4-CCM'.
	LN_sm4_ccm := 'sm4-ccm'.
	NID_sm4_ccm := 16r4E1.
	SN_sm4_xts := 'SM4-XTS'.
	LN_sm4_xts := 'sm4-xts'.
	NID_sm4_xts := 16r50A.
	SN_hmac := 'HMAC'.
	LN_hmac := 'hmac'.
	NID_hmac := 16r357.
	SN_cmac := 'CMAC'.
	LN_cmac := 'cmac'.
	NID_cmac := 16r37E.
	SN_rc4_hmac_md5 := 'RC4-HMAC-MD5'.
	LN_rc4_hmac_md5 := 'rc4-hmac-md5'.
	NID_rc4_hmac_md5 := 16r393.
	SN_aes_128_cbc_hmac_sha1 := 'AES-128-CBC-HMAC-SHA1'.
	LN_aes_128_cbc_hmac_sha1 := 'aes-128-cbc-hmac-sha1'.
	NID_aes_128_cbc_hmac_sha1 := 16r394.
	SN_aes_192_cbc_hmac_sha1 := 'AES-192-CBC-HMAC-SHA1'.
	LN_aes_192_cbc_hmac_sha1 := 'aes-192-cbc-hmac-sha1'.
	NID_aes_192_cbc_hmac_sha1 := 16r395.
	SN_aes_256_cbc_hmac_sha1 := 'AES-256-CBC-HMAC-SHA1'.
	LN_aes_256_cbc_hmac_sha1 := 'aes-256-cbc-hmac-sha1'.
	NID_aes_256_cbc_hmac_sha1 := 16r396.
	SN_aes_128_cbc_hmac_sha256 := 'AES-128-CBC-HMAC-SHA256'.
	LN_aes_128_cbc_hmac_sha256 := 'aes-128-cbc-hmac-sha256'.
	NID_aes_128_cbc_hmac_sha256 := 16r3B4.
	SN_aes_192_cbc_hmac_sha256 := 'AES-192-CBC-HMAC-SHA256'.
	LN_aes_192_cbc_hmac_sha256 := 'aes-192-cbc-hmac-sha256'.
	NID_aes_192_cbc_hmac_sha256 := 16r3B5.
	SN_aes_256_cbc_hmac_sha256 := 'AES-256-CBC-HMAC-SHA256'.
	LN_aes_256_cbc_hmac_sha256 := 'aes-256-cbc-hmac-sha256'.
	NID_aes_256_cbc_hmac_sha256 := 16r3B6.
	SN_chacha20_poly1305 := 'ChaCha20-Poly1305'.
	LN_chacha20_poly1305 := 'chacha20-poly1305'.
	NID_chacha20_poly1305 := 16r3FA.
	SN_chacha20 := 'ChaCha20'.
	LN_chacha20 := 'chacha20'.
	NID_chacha20 := 16r3FB.
	SN_dhpublicnumber := 'dhpublicnumber'.
	LN_dhpublicnumber := 'X9.42 DH'.
	NID_dhpublicnumber := 16r398.
	SN_brainpoolP160r1 := 'brainpoolP160r1'.
	NID_brainpoolP160r1 := 16r399.
	SN_brainpoolP160t1 := 'brainpoolP160t1'.
	NID_brainpoolP160t1 := 16r39A.
	SN_brainpoolP192r1 := 'brainpoolP192r1'.
	NID_brainpoolP192r1 := 16r39B.
	SN_brainpoolP192t1 := 'brainpoolP192t1'.
	NID_brainpoolP192t1 := 16r39C.
	SN_brainpoolP224r1 := 'brainpoolP224r1'.
	NID_brainpoolP224r1 := 16r39D.
	SN_brainpoolP224t1 := 'brainpoolP224t1'.
	NID_brainpoolP224t1 := 16r39E.
	SN_brainpoolP256r1 := 'brainpoolP256r1'.
	NID_brainpoolP256r1 := 16r39F.
	SN_brainpoolP256r1tls13 := 'brainpoolP256r1tls13'.
	NID_brainpoolP256r1tls13 := 16r505.
	SN_brainpoolP256t1 := 'brainpoolP256t1'.
	NID_brainpoolP256t1 := 16r3A0.
	SN_brainpoolP320r1 := 'brainpoolP320r1'.
	NID_brainpoolP320r1 := 16r3A1.
	SN_brainpoolP320t1 := 'brainpoolP320t1'.
	NID_brainpoolP320t1 := 16r3A2.
	SN_brainpoolP384r1 := 'brainpoolP384r1'.
	NID_brainpoolP384r1 := 16r3A3.
	SN_brainpoolP384r1tls13 := 'brainpoolP384r1tls13'.
	NID_brainpoolP384r1tls13 := 16r506.
	SN_brainpoolP384t1 := 'brainpoolP384t1'.
	NID_brainpoolP384t1 := 16r3A4.
	SN_brainpoolP512r1 := 'brainpoolP512r1'.
	NID_brainpoolP512r1 := 16r3A5.
	SN_brainpoolP512r1tls13 := 'brainpoolP512r1tls13'.
	NID_brainpoolP512r1tls13 := 16r507.
	SN_brainpoolP512t1 := 'brainpoolP512t1'.
	NID_brainpoolP512t1 := 16r3A6.
	SN_dhSinglePass_stdDH_sha1kdf_scheme := 'dhSinglePass-stdDH-sha1kdf-scheme'.
	NID_dhSinglePass_stdDH_sha1kdf_scheme := 16r3A8.
	SN_dhSinglePass_stdDH_sha224kdf_scheme := 'dhSinglePass-stdDH-sha224kdf-scheme'.
	NID_dhSinglePass_stdDH_sha224kdf_scheme := 16r3A9.
	SN_dhSinglePass_stdDH_sha256kdf_scheme := 'dhSinglePass-stdDH-sha256kdf-scheme'.
	NID_dhSinglePass_stdDH_sha256kdf_scheme := 16r3AA.
	SN_dhSinglePass_stdDH_sha384kdf_scheme := 'dhSinglePass-stdDH-sha384kdf-scheme'.
	NID_dhSinglePass_stdDH_sha384kdf_scheme := 16r3AB.
	SN_dhSinglePass_stdDH_sha512kdf_scheme := 'dhSinglePass-stdDH-sha512kdf-scheme'.
	NID_dhSinglePass_stdDH_sha512kdf_scheme := 16r3AC.
	SN_dhSinglePass_cofactorDH_sha1kdf_scheme := 'dhSinglePass-cofactorDH-sha1kdf-scheme'.
	NID_dhSinglePass_cofactorDH_sha1kdf_scheme := 16r3AD.
	SN_dhSinglePass_cofactorDH_sha224kdf_scheme := 'dhSinglePass-cofactorDH-sha224kdf-scheme'.
	NID_dhSinglePass_cofactorDH_sha224kdf_scheme := 16r3AE.
	SN_dhSinglePass_cofactorDH_sha256kdf_scheme := 'dhSinglePass-cofactorDH-sha256kdf-scheme'.
	NID_dhSinglePass_cofactorDH_sha256kdf_scheme := 16r3AF.
	SN_dhSinglePass_cofactorDH_sha384kdf_scheme := 'dhSinglePass-cofactorDH-sha384kdf-scheme'.
	NID_dhSinglePass_cofactorDH_sha384kdf_scheme := 16r3B0.
	SN_dhSinglePass_cofactorDH_sha512kdf_scheme := 'dhSinglePass-cofactorDH-sha512kdf-scheme'.
	NID_dhSinglePass_cofactorDH_sha512kdf_scheme := 16r3B1.
	SN_dh_std_kdf := 'dh-std-kdf'.
	NID_dh_std_kdf := 16r3B2.
	SN_dh_cofactor_kdf := 'dh-cofactor-kdf'.
	NID_dh_cofactor_kdf := 16r3B3.
	SN_ct_precert_scts := 'ct_precert_scts'.
	LN_ct_precert_scts := 'CT Precertificate SCTs'.
	NID_ct_precert_scts := 16r3B7.
	SN_ct_precert_poison := 'ct_precert_poison'.
	LN_ct_precert_poison := 'CT Precertificate Poison'.
	NID_ct_precert_poison := 16r3B8.
	SN_ct_precert_signer := 'ct_precert_signer'.
	LN_ct_precert_signer := 'CT Precertificate Signer'.
	NID_ct_precert_signer := 16r3B9.
	SN_ct_cert_scts := 'ct_cert_scts'.
	LN_ct_cert_scts := 'CT Certificate SCTs'.
	NID_ct_cert_scts := 16r3BA.
	SN_jurisdictionLocalityName := 'jurisdictionL'.
	LN_jurisdictionLocalityName := 'jurisdictionLocalityName'.
	NID_jurisdictionLocalityName := 16r3BB.
	SN_jurisdictionStateOrProvinceName := 'jurisdictionST'.
	LN_jurisdictionStateOrProvinceName := 'jurisdictionStateOrProvinceName'.
	NID_jurisdictionStateOrProvinceName := 16r3BC.
	SN_jurisdictionCountryName := 'jurisdictionC'.
	LN_jurisdictionCountryName := 'jurisdictionCountryName'.
	NID_jurisdictionCountryName := 16r3BD.
	SN_id_scrypt := 'id-scrypt'.
	LN_id_scrypt := 'scrypt'.
	NID_id_scrypt := 16r3CD.
	SN_tls1_prf := 'TLS1-PRF'.
	LN_tls1_prf := 'tls1-prf'.
	NID_tls1_prf := 16r3FD.
	SN_hkdf := 'HKDF'.
	LN_hkdf := 'hkdf'.
	NID_hkdf := 16r40C.
	SN_sshkdf := 'SSHKDF'.
	LN_sshkdf := 'sshkdf'.
	NID_sshkdf := 16r4B3.
	SN_sskdf := 'SSKDF'.
	LN_sskdf := 'sskdf'.
	NID_sskdf := 16r4B5.
	SN_x942kdf := 'X942KDF'.
	LN_x942kdf := 'x942kdf'.
	NID_x942kdf := 16r4B7.
	SN_x963kdf := 'X963KDF'.
	LN_x963kdf := 'x963kdf'.
	NID_x963kdf := 16r4B6.
	SN_id_pkinit := 'id-pkinit'.
	NID_id_pkinit := 16r407.
	SN_pkInitClientAuth := 'pkInitClientAuth'.
	LN_pkInitClientAuth := 'PKINIT Client Auth'.
	NID_pkInitClientAuth := 16r408.
	SN_pkInitKDC := 'pkInitKDC'.
	LN_pkInitKDC := 'Signing KDC Response'.
	NID_pkInitKDC := 16r409.
	SN_X25519 := 'X25519'.
	NID_X25519 := 16r40A.
	SN_X448 := 'X448'.
	NID_X448 := 16r40B.
	SN_ED25519 := 'ED25519'.
	NID_ED25519 := 16r43F.
	SN_ED448 := 'ED448'.
	NID_ED448 := 16r440.
	SN_kx_rsa := 'KxRSA'.
	LN_kx_rsa := 'kx-rsa'.
	NID_kx_rsa := 16r40D.
	SN_kx_ecdhe := 'KxECDHE'.
	LN_kx_ecdhe := 'kx-ecdhe'.
	NID_kx_ecdhe := 16r40E.
	SN_kx_dhe := 'KxDHE'.
	LN_kx_dhe := 'kx-dhe'.
	NID_kx_dhe := 16r40F.
	SN_kx_ecdhe_psk := 'KxECDHE-PSK'.
	LN_kx_ecdhe_psk := 'kx-ecdhe-psk'.
	NID_kx_ecdhe_psk := 16r410.
	SN_kx_dhe_psk := 'KxDHE-PSK'.
	LN_kx_dhe_psk := 'kx-dhe-psk'.
	NID_kx_dhe_psk := 16r411.
	SN_kx_rsa_psk := 'KxRSA_PSK'.
	LN_kx_rsa_psk := 'kx-rsa-psk'.
	NID_kx_rsa_psk := 16r412.
	SN_kx_psk := 'KxPSK'.
	LN_kx_psk := 'kx-psk'.
	NID_kx_psk := 16r413.
	SN_kx_srp := 'KxSRP'.
	LN_kx_srp := 'kx-srp'.
	NID_kx_srp := 16r414.
	SN_kx_gost := 'KxGOST'.
	LN_kx_gost := 'kx-gost'.
	NID_kx_gost := 16r415.
	SN_kx_gost18 := 'KxGOST18'.
	LN_kx_gost18 := 'kx-gost18'.
	NID_kx_gost18 := 16r4C2.
	SN_kx_any := 'KxANY'.
	LN_kx_any := 'kx-any'.
	NID_kx_any := 16r427.
	SN_auth_rsa := 'AuthRSA'.
	LN_auth_rsa := 'auth-rsa'.
	NID_auth_rsa := 16r416.
	SN_auth_ecdsa := 'AuthECDSA'.
	LN_auth_ecdsa := 'auth-ecdsa'.
	NID_auth_ecdsa := 16r417.
	SN_auth_psk := 'AuthPSK'.
	LN_auth_psk := 'auth-psk'.
	NID_auth_psk := 16r418.
	SN_auth_dss := 'AuthDSS'.
	LN_auth_dss := 'auth-dss'.
	NID_auth_dss := 16r419.
	SN_auth_gost01 := 'AuthGOST01'.
	LN_auth_gost01 := 'auth-gost01'.
	NID_auth_gost01 := 16r41A.
	SN_auth_gost12 := 'AuthGOST12'.
	LN_auth_gost12 := 'auth-gost12'.
	NID_auth_gost12 := 16r41B.
	SN_auth_srp := 'AuthSRP'.
	LN_auth_srp := 'auth-srp'.
	NID_auth_srp := 16r41C.
	SN_auth_null := 'AuthNULL'.
	LN_auth_null := 'auth-null'.
	NID_auth_null := 16r41D.
	SN_auth_any := 'AuthANY'.
	LN_auth_any := 'auth-any'.
	NID_auth_any := 16r428.
	SN_poly1305 := 'Poly1305'.
	LN_poly1305 := 'poly1305'.
	NID_poly1305 := 16r425.
	SN_siphash := 'SipHash'.
	LN_siphash := 'siphash'.
	NID_siphash := 16r426.
	SN_ffdhe2048 := 'ffdhe2048'.
	NID_ffdhe2048 := 16r466.
	SN_ffdhe3072 := 'ffdhe3072'.
	NID_ffdhe3072 := 16r467.
	SN_ffdhe4096 := 'ffdhe4096'.
	NID_ffdhe4096 := 16r468.
	SN_ffdhe6144 := 'ffdhe6144'.
	NID_ffdhe6144 := 16r469.
	SN_ffdhe8192 := 'ffdhe8192'.
	NID_ffdhe8192 := 16r46A.
	SN_modp_1536 := 'modp_1536'.
	NID_modp_1536 := 16r4BC.
	SN_modp_2048 := 'modp_2048'.
	NID_modp_2048 := 16r4BD.
	SN_modp_3072 := 'modp_3072'.
	NID_modp_3072 := 16r4BE.
	SN_modp_4096 := 'modp_4096'.
	NID_modp_4096 := 16r4BF.
	SN_modp_6144 := 'modp_6144'.
	NID_modp_6144 := 16r4C0.
	SN_modp_8192 := 'modp_8192'.
	NID_modp_8192 := 16r4C1.
	SN_ISO_UA := 'ISO-UA'.
	NID_ISO_UA := 16r47E.
	SN_ua_pki := 'ua-pki'.
	NID_ua_pki := 16r47F.
	SN_dstu28147 := 'dstu28147'.
	LN_dstu28147 := 'DSTU Gost 28147-2009'.
	NID_dstu28147 := 16r480.
	SN_dstu28147_ofb := 'dstu28147-ofb'.
	LN_dstu28147_ofb := 'DSTU Gost 28147-2009 OFB mode'.
	NID_dstu28147_ofb := 16r481.
	SN_dstu28147_cfb := 'dstu28147-cfb'.
	LN_dstu28147_cfb := 'DSTU Gost 28147-2009 CFB mode'.
	NID_dstu28147_cfb := 16r482.
	SN_dstu28147_wrap := 'dstu28147-wrap'.
	LN_dstu28147_wrap := 'DSTU Gost 28147-2009 key wrap'.
	NID_dstu28147_wrap := 16r483.
	SN_hmacWithDstu34311 := 'hmacWithDstu34311'.
	LN_hmacWithDstu34311 := 'HMAC DSTU Gost 34311-95'.
	NID_hmacWithDstu34311 := 16r484.
	SN_dstu34311 := 'dstu34311'.
	LN_dstu34311 := 'DSTU Gost 34311-95'.
	NID_dstu34311 := 16r485.
	SN_dstu4145le := 'dstu4145le'.
	LN_dstu4145le := 'DSTU 4145-2002 little endian'.
	NID_dstu4145le := 16r486.
	SN_dstu4145be := 'dstu4145be'.
	LN_dstu4145be := 'DSTU 4145-2002 big endian'.
	NID_dstu4145be := 16r487.
	SN_uacurve0 := 'uacurve0'.
	LN_uacurve0 := 'DSTU curve 0'.
	NID_uacurve0 := 16r488.
	SN_uacurve1 := 'uacurve1'.
	LN_uacurve1 := 'DSTU curve 1'.
	NID_uacurve1 := 16r489.
	SN_uacurve2 := 'uacurve2'.
	LN_uacurve2 := 'DSTU curve 2'.
	NID_uacurve2 := 16r48A.
	SN_uacurve3 := 'uacurve3'.
	LN_uacurve3 := 'DSTU curve 3'.
	NID_uacurve3 := 16r48B.
	SN_uacurve4 := 'uacurve4'.
	LN_uacurve4 := 'DSTU curve 4'.
	NID_uacurve4 := 16r48C.
	SN_uacurve5 := 'uacurve5'.
	LN_uacurve5 := 'DSTU curve 5'.
	NID_uacurve5 := 16r48D.
	SN_uacurve6 := 'uacurve6'.
	LN_uacurve6 := 'DSTU curve 6'.
	NID_uacurve6 := 16r48E.
	SN_uacurve7 := 'uacurve7'.
	LN_uacurve7 := 'DSTU curve 7'.
	NID_uacurve7 := 16r48F.
	SN_uacurve8 := 'uacurve8'.
	LN_uacurve8 := 'DSTU curve 8'.
	NID_uacurve8 := 16r490.
	SN_uacurve9 := 'uacurve9'.
	LN_uacurve9 := 'DSTU curve 9'.
	NID_uacurve9 := 16r491.
	SN_aes_128_siv := 'AES-128-SIV'.
	LN_aes_128_siv := 'aes-128-siv'.
	NID_aes_128_siv := 16r4AE.
	SN_aes_192_siv := 'AES-192-SIV'.
	LN_aes_192_siv := 'aes-192-siv'.
	NID_aes_192_siv := 16r4AF.
	SN_aes_256_siv := 'AES-256-SIV'.
	LN_aes_256_siv := 'aes-256-siv'.
	NID_aes_256_siv := 16r4B0.
	SN_oracle := 'oracle-organization'.
	LN_oracle := 'Oracle organization'.
	NID_oracle := 16r502.
	SN_oracle_jdk_trustedkeyusage := 'oracle-jdk-trustedkeyusage'.
	LN_oracle_jdk_trustedkeyusage := 'Trusted key usage (Oracle)'.
	NID_oracle_jdk_trustedkeyusage := 16r503.
	SN_brotli := 'brotli'.
	LN_brotli := 'Brotli compression'.
	NID_brotli := 16r508.
	SN_zstd := 'zstd'.
	LN_zstd := 'Zstandard compression'.
	NID_zstd := 16r509.
	SN_tcg := 'tcg'.
	LN_tcg := 'Trusted Computing Group'.
	NID_tcg := 16r52C.
	SN_tcg_tcpaSpecVersion := 'tcg-tcpaSpecVersion'.
	NID_tcg_tcpaSpecVersion := 16r52D.
	SN_tcg_attribute := 'tcg-attribute'.
	LN_tcg_attribute := 'Trusted Computing Group Attributes'.
	NID_tcg_attribute := 16r52E.
	SN_tcg_protocol := 'tcg-protocol'.
	LN_tcg_protocol := 'Trusted Computing Group Protocols'.
	NID_tcg_protocol := 16r52F.
	SN_tcg_algorithm := 'tcg-algorithm'.
	LN_tcg_algorithm := 'Trusted Computing Group Algorithms'.
	NID_tcg_algorithm := 16r530.
	SN_tcg_platformClass := 'tcg-platformClass'.
	LN_tcg_platformClass := 'Trusted Computing Group Platform Classes'.
	NID_tcg_platformClass := 16r531.
	SN_tcg_ce := 'tcg-ce'.
	LN_tcg_ce := 'Trusted Computing Group Certificate Extensions'.
	NID_tcg_ce := 16r532.
	SN_tcg_kp := 'tcg-kp'.
	LN_tcg_kp := 'Trusted Computing Group Key Purposes'.
	NID_tcg_kp := 16r533.
	SN_tcg_ca := 'tcg-ca'.
	LN_tcg_ca := 'Trusted Computing Group Certificate Policies'.
	NID_tcg_ca := 16r534.
	SN_tcg_address := 'tcg-address'.
	LN_tcg_address := 'Trusted Computing Group Address Formats'.
	NID_tcg_address := 16r535.
	SN_tcg_registry := 'tcg-registry'.
	LN_tcg_registry := 'Trusted Computing Group Registry'.
	NID_tcg_registry := 16r536.
	SN_tcg_traits := 'tcg-traits'.
	LN_tcg_traits := 'Trusted Computing Group Traits'.
	NID_tcg_traits := 16r537.
	SN_tcg_common := 'tcg-common'.
	LN_tcg_common := 'Trusted Computing Group Common'.
	NID_tcg_common := 16r538.
	SN_tcg_at_platformManufacturerStr := 'tcg-at-platformManufacturerStr'.
	LN_tcg_at_platformManufacturerStr := 'TCG Platform Manufacturer String'.
	NID_tcg_at_platformManufacturerStr := 16r539.
	SN_tcg_at_platformManufacturerId := 'tcg-at-platformManufacturerId'.
	LN_tcg_at_platformManufacturerId := 'TCG Platform Manufacturer ID'.
	NID_tcg_at_platformManufacturerId := 16r53A.
	SN_tcg_at_platformConfigUri := 'tcg-at-platformConfigUri'.
	LN_tcg_at_platformConfigUri := 'TCG Platform Configuration URI'.
	NID_tcg_at_platformConfigUri := 16r53B.
	SN_tcg_at_platformModel := 'tcg-at-platformModel'.
	LN_tcg_at_platformModel := 'TCG Platform Model'.
	NID_tcg_at_platformModel := 16r53C.
	SN_tcg_at_platformVersion := 'tcg-at-platformVersion'.
	LN_tcg_at_platformVersion := 'TCG Platform Version'.
	NID_tcg_at_platformVersion := 16r53D.
	SN_tcg_at_platformSerial := 'tcg-at-platformSerial'.
	LN_tcg_at_platformSerial := 'TCG Platform Serial Number'.
	NID_tcg_at_platformSerial := 16r53E.
	SN_tcg_at_platformConfiguration := 'tcg-at-platformConfiguration'.
	LN_tcg_at_platformConfiguration := 'TCG Platform Configuration'.
	NID_tcg_at_platformConfiguration := 16r53F.
	SN_tcg_at_platformIdentifier := 'tcg-at-platformIdentifier'.
	LN_tcg_at_platformIdentifier := 'TCG Platform Identifier'.
	NID_tcg_at_platformIdentifier := 16r540.
	SN_tcg_at_tpmManufacturer := 'tcg-at-tpmManufacturer'.
	LN_tcg_at_tpmManufacturer := 'TPM Manufacturer'.
	NID_tcg_at_tpmManufacturer := 16r541.
	SN_tcg_at_tpmModel := 'tcg-at-tpmModel'.
	LN_tcg_at_tpmModel := 'TPM Model'.
	NID_tcg_at_tpmModel := 16r542.
	SN_tcg_at_tpmVersion := 'tcg-at-tpmVersion'.
	LN_tcg_at_tpmVersion := 'TPM Version'.
	NID_tcg_at_tpmVersion := 16r543.
	SN_tcg_at_securityQualities := 'tcg-at-securityQualities'.
	LN_tcg_at_securityQualities := 'Security Qualities'.
	NID_tcg_at_securityQualities := 16r544.
	SN_tcg_at_tpmProtectionProfile := 'tcg-at-tpmProtectionProfile'.
	LN_tcg_at_tpmProtectionProfile := 'TPM Protection Profile'.
	NID_tcg_at_tpmProtectionProfile := 16r545.
	SN_tcg_at_tpmSecurityTarget := 'tcg-at-tpmSecurityTarget'.
	LN_tcg_at_tpmSecurityTarget := 'TPM Security Target'.
	NID_tcg_at_tpmSecurityTarget := 16r546.
	SN_tcg_at_tbbProtectionProfile := 'tcg-at-tbbProtectionProfile'.
	LN_tcg_at_tbbProtectionProfile := 'TBB Protection Profile'.
	NID_tcg_at_tbbProtectionProfile := 16r547.
	SN_tcg_at_tbbSecurityTarget := 'tcg-at-tbbSecurityTarget'.
	LN_tcg_at_tbbSecurityTarget := 'TBB Security Target'.
	NID_tcg_at_tbbSecurityTarget := 16r548.
	SN_tcg_at_tpmIdLabel := 'tcg-at-tpmIdLabel'.
	LN_tcg_at_tpmIdLabel := 'TPM ID Label'.
	NID_tcg_at_tpmIdLabel := 16r549.
	SN_tcg_at_tpmSpecification := 'tcg-at-tpmSpecification'.
	LN_tcg_at_tpmSpecification := 'TPM Specification'.
	NID_tcg_at_tpmSpecification := 16r54A.
	SN_tcg_at_tcgPlatformSpecification := 'tcg-at-tcgPlatformSpecification'.
	LN_tcg_at_tcgPlatformSpecification := 'TPM Platform Specification'.
	NID_tcg_at_tcgPlatformSpecification := 16r54B.
	SN_tcg_at_tpmSecurityAssertions := 'tcg-at-tpmSecurityAssertions'.
	LN_tcg_at_tpmSecurityAssertions := 'TPM Security Assertions'.
	NID_tcg_at_tpmSecurityAssertions := 16r54C.
	SN_tcg_at_tbbSecurityAssertions := 'tcg-at-tbbSecurityAssertions'.
	LN_tcg_at_tbbSecurityAssertions := 'TBB Security Assertions'.
	NID_tcg_at_tbbSecurityAssertions := 16r54D.
	SN_tcg_at_tcgCredentialSpecification := 'tcg-at-tcgCredentialSpecification'.
	LN_tcg_at_tcgCredentialSpecification := 'TCG Credential Specification'.
	NID_tcg_at_tcgCredentialSpecification := 16r54E.
	SN_tcg_at_tcgCredentialType := 'tcg-at-tcgCredentialType'.
	LN_tcg_at_tcgCredentialType := 'TCG Credential Type'.
	NID_tcg_at_tcgCredentialType := 16r54F.
	SN_tcg_at_previousPlatformCertificates := 'tcg-at-previousPlatformCertificates'.
	LN_tcg_at_previousPlatformCertificates := 'TCG Previous Platform Certificates'.
	NID_tcg_at_previousPlatformCertificates := 16r550.
	SN_tcg_at_tbbSecurityAssertions_v3 := 'tcg-at-tbbSecurityAssertions-v3'.
	LN_tcg_at_tbbSecurityAssertions_v3 := 'TCG TBB Security Assertions V3'.
	NID_tcg_at_tbbSecurityAssertions_v3 := 16r551.
	SN_tcg_at_cryptographicAnchors := 'tcg-at-cryptographicAnchors'.
	LN_tcg_at_cryptographicAnchors := 'TCG Cryptographic Anchors'.
	NID_tcg_at_cryptographicAnchors := 16r552.
	SN_tcg_at_platformConfiguration_v1 := 'tcg-at-platformConfiguration-v1'.
	LN_tcg_at_platformConfiguration_v1 := 'Platform Configuration Version 1'.
	NID_tcg_at_platformConfiguration_v1 := 16r553.
	SN_tcg_at_platformConfiguration_v2 := 'tcg-at-platformConfiguration-v2'.
	LN_tcg_at_platformConfiguration_v2 := 'Platform Configuration Version 2'.
	NID_tcg_at_platformConfiguration_v2 := 16r554.
	SN_tcg_at_platformConfiguration_v3 := 'tcg-at-platformConfiguration-v3'.
	LN_tcg_at_platformConfiguration_v3 := 'Platform Configuration Version 3'.
	NID_tcg_at_platformConfiguration_v3 := 16r555.
	SN_tcg_at_platformConfigUri_v3 := 'tcg-at-platformConfigUri-v3'.
	LN_tcg_at_platformConfigUri_v3 := 'Platform Configuration URI Version 3'.
	NID_tcg_at_platformConfigUri_v3 := 16r556.
	SN_tcg_algorithm_null := 'tcg-algorithm-null'.
	LN_tcg_algorithm_null := 'TCG NULL Algorithm'.
	NID_tcg_algorithm_null := 16r557.
	SN_tcg_kp_EKCertificate := 'tcg-kp-EKCertificate'.
	LN_tcg_kp_EKCertificate := 'Endorsement Key Certificate'.
	NID_tcg_kp_EKCertificate := 16r558.
	SN_tcg_kp_PlatformAttributeCertificate := 'tcg-kp-PlatformAttributeCertificate'.
	LN_tcg_kp_PlatformAttributeCertificate := 'Platform Attribute Certificate'.
	NID_tcg_kp_PlatformAttributeCertificate := 16r559.
	SN_tcg_kp_AIKCertificate := 'tcg-kp-AIKCertificate'.
	LN_tcg_kp_AIKCertificate := 'Attestation Identity Key Certificate'.
	NID_tcg_kp_AIKCertificate := 16r55A.
	SN_tcg_kp_PlatformKeyCertificate := 'tcg-kp-PlatformKeyCertificate'.
	LN_tcg_kp_PlatformKeyCertificate := 'Platform Key Certificate'.
	NID_tcg_kp_PlatformKeyCertificate := 16r55B.
	SN_tcg_kp_DeltaPlatformAttributeCertificate := 'tcg-kp-DeltaPlatformAttributeCertificate'.
	LN_tcg_kp_DeltaPlatformAttributeCertificate := 'Delta Platform Attribute Certificate'.
	NID_tcg_kp_DeltaPlatformAttributeCertificate := 16r55C.
	SN_tcg_kp_DeltaPlatformKeyCertificate := 'tcg-kp-DeltaPlatformKeyCertificate'.
	LN_tcg_kp_DeltaPlatformKeyCertificate := 'Delta Platform Key Certificate'.
	NID_tcg_kp_DeltaPlatformKeyCertificate := 16r55D.
	SN_tcg_kp_AdditionalPlatformAttributeCertificate := 'tcg-kp-AdditionalPlatformAttributeCertificate'.
	LN_tcg_kp_AdditionalPlatformAttributeCertificate := 'Additional Platform Attribute Certificate'.
	NID_tcg_kp_AdditionalPlatformAttributeCertificate := 16r55E.
	SN_tcg_kp_AdditionalPlatformKeyCertificate := 'tcg-kp-AdditionalPlatformKeyCertificate'.
	LN_tcg_kp_AdditionalPlatformKeyCertificate := 'Additional Platform Key Certificate'.
	NID_tcg_kp_AdditionalPlatformKeyCertificate := 16r55F.
	SN_tcg_ce_relevantCredentials := 'tcg-ce-relevantCredentials'.
	LN_tcg_ce_relevantCredentials := 'Relevant Credentials'.
	NID_tcg_ce_relevantCredentials := 16r560.
	SN_tcg_ce_relevantManifests := 'tcg-ce-relevantManifests'.
	LN_tcg_ce_relevantManifests := 'Relevant Manifests'.
	NID_tcg_ce_relevantManifests := 16r561.
	SN_tcg_ce_virtualPlatformAttestationService := 'tcg-ce-virtualPlatformAttestationService'.
	LN_tcg_ce_virtualPlatformAttestationService := 'Virtual Platform Attestation Service'.
	NID_tcg_ce_virtualPlatformAttestationService := 16r562.
	SN_tcg_ce_migrationControllerAttestationService := 'tcg-ce-migrationControllerAttestationService'.
	LN_tcg_ce_migrationControllerAttestationService := 'Migration Controller Attestation Service'.
	NID_tcg_ce_migrationControllerAttestationService := 16r563.
	SN_tcg_ce_migrationControllerRegistrationService := 'tcg-ce-migrationControllerRegistrationService'.
	LN_tcg_ce_migrationControllerRegistrationService := 'Migration Controller Registration Service'.
	NID_tcg_ce_migrationControllerRegistrationService := 16r564.
	SN_tcg_ce_virtualPlatformBackupService := 'tcg-ce-virtualPlatformBackupService'.
	LN_tcg_ce_virtualPlatformBackupService := 'Virtual Platform Backup Service'.
	NID_tcg_ce_virtualPlatformBackupService := 16r565.
	SN_tcg_prt_tpmIdProtocol := 'tcg-prt-tpmIdProtocol'.
	LN_tcg_prt_tpmIdProtocol := 'TCG TPM Protocol'.
	NID_tcg_prt_tpmIdProtocol := 16r566.
	SN_tcg_address_ethernetmac := 'tcg-address-ethernetmac'.
	LN_tcg_address_ethernetmac := 'Ethernet MAC Address'.
	NID_tcg_address_ethernetmac := 16r567.
	SN_tcg_address_wlanmac := 'tcg-address-wlanmac'.
	LN_tcg_address_wlanmac := 'WLAN MAC Address'.
	NID_tcg_address_wlanmac := 16r568.
	SN_tcg_address_bluetoothmac := 'tcg-address-bluetoothmac'.
	LN_tcg_address_bluetoothmac := 'Bluetooth MAC Address'.
	NID_tcg_address_bluetoothmac := 16r569.
	SN_tcg_registry_componentClass := 'tcg-registry-componentClass'.
	LN_tcg_registry_componentClass := 'TCG Component Class'.
	NID_tcg_registry_componentClass := 16r56A.
	SN_tcg_registry_componentClass_tcg := 'tcg-registry-componentClass-tcg'.
	LN_tcg_registry_componentClass_tcg := 'Trusted Computed Group Registry'.
	NID_tcg_registry_componentClass_tcg := 16r56B.
	SN_tcg_registry_componentClass_ietf := 'tcg-registry-componentClass-ietf'.
	LN_tcg_registry_componentClass_ietf := 'Internet Engineering Task Force Registry'.
	NID_tcg_registry_componentClass_ietf := 16r56C.
	SN_tcg_registry_componentClass_dmtf := 'tcg-registry-componentClass-dmtf'.
	LN_tcg_registry_componentClass_dmtf := 'Distributed Management Task Force Registry'.
	NID_tcg_registry_componentClass_dmtf := 16r56D.
	SN_tcg_registry_componentClass_pcie := 'tcg-registry-componentClass-pcie'.
	LN_tcg_registry_componentClass_pcie := 'PCIE Component Class'.
	NID_tcg_registry_componentClass_pcie := 16r56E.
	SN_tcg_registry_componentClass_disk := 'tcg-registry-componentClass-disk'.
	LN_tcg_registry_componentClass_disk := 'Disk Component Class'.
	NID_tcg_registry_componentClass_disk := 16r56F.
	SN_tcg_cap_verifiedPlatformCertificate := 'tcg-cap-verifiedPlatformCertificate'.
	LN_tcg_cap_verifiedPlatformCertificate := 'TCG Verified Platform Certificate CA Policy'.
	NID_tcg_cap_verifiedPlatformCertificate := 16r570.
	SN_tcg_tr_ID := 'tcg-tr-ID'.
	LN_tcg_tr_ID := 'TCG Trait Identifiers'.
	NID_tcg_tr_ID := 16r571.
	SN_tcg_tr_category := 'tcg-tr-category'.
	LN_tcg_tr_category := 'TCG Trait Categories'.
	NID_tcg_tr_category := 16r572.
	SN_tcg_tr_registry := 'tcg-tr-registry'.
	LN_tcg_tr_registry := 'TCG Trait Registries'.
	NID_tcg_tr_registry := 16r573.
	SN_tcg_tr_ID_Boolean := 'tcg-tr-ID-Boolean'.
	LN_tcg_tr_ID_Boolean := 'Boolean Trait'.
	NID_tcg_tr_ID_Boolean := 16r574.
	SN_tcg_tr_ID_CertificateIdentifier := 'tcg-tr-ID-CertificateIdentifier'.
	LN_tcg_tr_ID_CertificateIdentifier := 'Certificate Identifier Trait'.
	NID_tcg_tr_ID_CertificateIdentifier := 16r575.
	SN_tcg_tr_ID_CommonCriteria := 'tcg-tr-ID-CommonCriteria'.
	LN_tcg_tr_ID_CommonCriteria := 'Common Criteria Trait'.
	NID_tcg_tr_ID_CommonCriteria := 16r576.
	SN_tcg_tr_ID_componentClass := 'tcg-tr-ID-componentClass'.
	LN_tcg_tr_ID_componentClass := 'Component Class Trait'.
	NID_tcg_tr_ID_componentClass := 16r577.
	SN_tcg_tr_ID_componentIdentifierV11 := 'tcg-tr-ID-componentIdentifierV11'.
	LN_tcg_tr_ID_componentIdentifierV11 := 'Component Identifier V1.1 Trait'.
	NID_tcg_tr_ID_componentIdentifierV11 := 16r578.
	SN_tcg_tr_ID_FIPSLevel := 'tcg-tr-ID-FIPSLevel'.
	LN_tcg_tr_ID_FIPSLevel := 'FIPS Level Trait'.
	NID_tcg_tr_ID_FIPSLevel := 16r579.
	SN_tcg_tr_ID_ISO9000Level := 'tcg-tr-ID-ISO9000Level'.
	LN_tcg_tr_ID_ISO9000Level := 'ISO 9000 Level Trait'.
	NID_tcg_tr_ID_ISO9000Level := 16r57A.
	SN_tcg_tr_ID_networkMAC := 'tcg-tr-ID-networkMAC'.
	LN_tcg_tr_ID_networkMAC := 'Network MAC Trait'.
	NID_tcg_tr_ID_networkMAC := 16r57B.
	SN_tcg_tr_ID_OID := 'tcg-tr-ID-OID'.
	LN_tcg_tr_ID_OID := 'Object Identifier Trait'.
	NID_tcg_tr_ID_OID := 16r57C.
	SN_tcg_tr_ID_PEN := 'tcg-tr-ID-PEN'.
	LN_tcg_tr_ID_PEN := 'Private Enterprise Number Trait'.
	NID_tcg_tr_ID_PEN := 16r57D.
	SN_tcg_tr_ID_platformFirmwareCapabilities := 'tcg-tr-ID-platformFirmwareCapabilities'.
	LN_tcg_tr_ID_platformFirmwareCapabilities := 'Platform Firmware Capabilities Trait'.
	NID_tcg_tr_ID_platformFirmwareCapabilities := 16r57E.
	SN_tcg_tr_ID_platformFirmwareSignatureVerification := 'tcg-tr-ID-platformFirmwareSignatureVerification'.
	LN_tcg_tr_ID_platformFirmwareSignatureVerification := 'Platform Firmware Signature Verification Trait'.
	NID_tcg_tr_ID_platformFirmwareSignatureVerification := 16r57F.
	SN_tcg_tr_ID_platformFirmwareUpdateCompliance := 'tcg-tr-ID-platformFirmwareUpdateCompliance'.
	LN_tcg_tr_ID_platformFirmwareUpdateCompliance := 'Platform Firmware Update Compliance Trait'.
	NID_tcg_tr_ID_platformFirmwareUpdateCompliance := 16r580.
	SN_tcg_tr_ID_platformHardwareCapabilities := 'tcg-tr-ID-platformHardwareCapabilities'.
	LN_tcg_tr_ID_platformHardwareCapabilities := 'Platform Hardware Capabilities Trait'.
	NID_tcg_tr_ID_platformHardwareCapabilities := 16r581.
	SN_tcg_tr_ID_RTM := 'tcg-tr-ID-RTM'.
	LN_tcg_tr_ID_RTM := 'Root of Trust for Measurement Trait'.
	NID_tcg_tr_ID_RTM := 16r582.
	SN_tcg_tr_ID_status := 'tcg-tr-ID-status'.
	LN_tcg_tr_ID_status := 'Attribute Status Trait'.
	NID_tcg_tr_ID_status := 16r583.
	SN_tcg_tr_ID_URI := 'tcg-tr-ID-URI'.
	LN_tcg_tr_ID_URI := 'Uniform Resource Identifier Trait'.
	NID_tcg_tr_ID_URI := 16r584.
	SN_tcg_tr_ID_UTF8String := 'tcg-tr-ID-UTF8String'.
	LN_tcg_tr_ID_UTF8String := 'UTF8String Trait'.
	NID_tcg_tr_ID_UTF8String := 16r585.
	SN_tcg_tr_ID_IA5String := 'tcg-tr-ID-IA5String'.
	LN_tcg_tr_ID_IA5String := 'IA5String Trait'.
	NID_tcg_tr_ID_IA5String := 16r586.
	SN_tcg_tr_ID_PEMCertString := 'tcg-tr-ID-PEMCertString'.
	LN_tcg_tr_ID_PEMCertString := 'PEM-Encoded Certificate String Trait'.
	NID_tcg_tr_ID_PEMCertString := 16r587.
	SN_tcg_tr_ID_PublicKey := 'tcg-tr-ID-PublicKey'.
	LN_tcg_tr_ID_PublicKey := 'Public Key Trait'.
	NID_tcg_tr_ID_PublicKey := 16r588.
	SN_tcg_tr_cat_platformManufacturer := 'tcg-tr-cat-platformManufacturer'.
	LN_tcg_tr_cat_platformManufacturer := 'Platform Manufacturer Trait Category'.
	NID_tcg_tr_cat_platformManufacturer := 16r589.
	SN_tcg_tr_cat_platformModel := 'tcg-tr-cat-platformModel'.
	LN_tcg_tr_cat_platformModel := 'Platform Model Trait Category'.
	NID_tcg_tr_cat_platformModel := 16r58A.
	SN_tcg_tr_cat_platformVersion := 'tcg-tr-cat-platformVersion'.
	LN_tcg_tr_cat_platformVersion := 'Platform Version Trait Category'.
	NID_tcg_tr_cat_platformVersion := 16r58B.
	SN_tcg_tr_cat_platformSerial := 'tcg-tr-cat-platformSerial'.
	LN_tcg_tr_cat_platformSerial := 'Platform Serial Trait Category'.
	NID_tcg_tr_cat_platformSerial := 16r58C.
	SN_tcg_tr_cat_platformManufacturerIdentifier := 'tcg-tr-cat-platformManufacturerIdentifier'.
	LN_tcg_tr_cat_platformManufacturerIdentifier := 'Platform Manufacturer Identifier Trait Category'.
	NID_tcg_tr_cat_platformManufacturerIdentifier := 16r58D.
	SN_tcg_tr_cat_platformOwnership := 'tcg-tr-cat-platformOwnership'.
	LN_tcg_tr_cat_platformOwnership := 'Platform Ownership Trait Category'.
	NID_tcg_tr_cat_platformOwnership := 16r58E.
	SN_tcg_tr_cat_componentClass := 'tcg-tr-cat-componentClass'.
	LN_tcg_tr_cat_componentClass := 'Component Class Trait Category'.
	NID_tcg_tr_cat_componentClass := 16r58F.
	SN_tcg_tr_cat_componentManufacturer := 'tcg-tr-cat-componentManufacturer'.
	LN_tcg_tr_cat_componentManufacturer := 'Component Manufacturer Trait Category'.
	NID_tcg_tr_cat_componentManufacturer := 16r590.
	SN_tcg_tr_cat_componentModel := 'tcg-tr-cat-componentModel'.
	LN_tcg_tr_cat_componentModel := 'Component Model Trait Category'.
	NID_tcg_tr_cat_componentModel := 16r591.
	SN_tcg_tr_cat_componentSerial := 'tcg-tr-cat-componentSerial'.
	LN_tcg_tr_cat_componentSerial := 'Component Serial Trait Category'.
	NID_tcg_tr_cat_componentSerial := 16r592.
	SN_tcg_tr_cat_componentStatus := 'tcg-tr-cat-componentStatus'.
	LN_tcg_tr_cat_componentStatus := 'Component Status Trait Category'.
	NID_tcg_tr_cat_componentStatus := 16r593.
	SN_tcg_tr_cat_componentLocation := 'tcg-tr-cat-componentLocation'.
	LN_tcg_tr_cat_componentLocation := 'Component Location Trait Category'.
	NID_tcg_tr_cat_componentLocation := 16r594.
	SN_tcg_tr_cat_componentRevision := 'tcg-tr-cat-componentRevision'.
	LN_tcg_tr_cat_componentRevision := 'Component Revision Trait Category'.
	NID_tcg_tr_cat_componentRevision := 16r595.
	SN_tcg_tr_cat_componentFieldReplaceable := 'tcg-tr-cat-componentFieldReplaceable'.
	LN_tcg_tr_cat_componentFieldReplaceable := 'Component Field Replaceable Trait Category'.
	NID_tcg_tr_cat_componentFieldReplaceable := 16r596.
	SN_tcg_tr_cat_EKCertificate := 'tcg-tr-cat-EKCertificate'.
	LN_tcg_tr_cat_EKCertificate := 'EK Certificate Trait Category'.
	NID_tcg_tr_cat_EKCertificate := 16r597.
	SN_tcg_tr_cat_IAKCertificate := 'tcg-tr-cat-IAKCertificate'.
	LN_tcg_tr_cat_IAKCertificate := 'IAK Certificate Trait Category'.
	NID_tcg_tr_cat_IAKCertificate := 16r598.
	SN_tcg_tr_cat_IDevIDCertificate := 'tcg-tr-cat-IDevIDCertificate'.
	LN_tcg_tr_cat_IDevIDCertificate := 'IDevID Certificate Trait Category'.
	NID_tcg_tr_cat_IDevIDCertificate := 16r599.
	SN_tcg_tr_cat_DICECertificate := 'tcg-tr-cat-DICECertificate'.
	LN_tcg_tr_cat_DICECertificate := 'DICE Certificate Trait Category'.
	NID_tcg_tr_cat_DICECertificate := 16r59A.
	SN_tcg_tr_cat_SPDMCertificate := 'tcg-tr-cat-SPDMCertificate'.
	LN_tcg_tr_cat_SPDMCertificate := 'SPDM Certificate Trait Category'.
	NID_tcg_tr_cat_SPDMCertificate := 16r59B.
	SN_tcg_tr_cat_PEMCertificate := 'tcg-tr-cat-PEMCertificate'.
	LN_tcg_tr_cat_PEMCertificate := 'PEM Certificate Trait Category'.
	NID_tcg_tr_cat_PEMCertificate := 16r59C.
	SN_tcg_tr_cat_PlatformCertificate := 'tcg-tr-cat-PlatformCertificate'.
	LN_tcg_tr_cat_PlatformCertificate := 'Platform Certificate Trait Category'.
	NID_tcg_tr_cat_PlatformCertificate := 16r59D.
	SN_tcg_tr_cat_DeltaPlatformCertificate := 'tcg-tr-cat-DeltaPlatformCertificate'.
	LN_tcg_tr_cat_DeltaPlatformCertificate := 'Delta Platform Certificate Trait Category'.
	NID_tcg_tr_cat_DeltaPlatformCertificate := 16r59E.
	SN_tcg_tr_cat_RebasePlatformCertificate := 'tcg-tr-cat-RebasePlatformCertificate'.
	LN_tcg_tr_cat_RebasePlatformCertificate := 'Rebase Platform Certificate Trait Category'.
	NID_tcg_tr_cat_RebasePlatformCertificate := 16r59F.
	SN_tcg_tr_cat_genericCertificate := 'tcg-tr-cat-genericCertificate'.
	LN_tcg_tr_cat_genericCertificate := 'Generic Certificate Trait Category'.
	NID_tcg_tr_cat_genericCertificate := 16r5A0.
	SN_tcg_tr_cat_CommonCriteria := 'tcg-tr-cat-CommonCriteria'.
	LN_tcg_tr_cat_CommonCriteria := 'Common Criteria Trait Category'.
	NID_tcg_tr_cat_CommonCriteria := 16r5A1.
	SN_tcg_tr_cat_componentIdentifierV11 := 'tcg-tr-cat-componentIdentifierV11'.
	LN_tcg_tr_cat_componentIdentifierV11 := 'Component Identifier V1.1 Trait Category'.
	NID_tcg_tr_cat_componentIdentifierV11 := 16r5A2.
	SN_tcg_tr_cat_FIPSLevel := 'tcg-tr-cat-FIPSLevel'.
	LN_tcg_tr_cat_FIPSLevel := 'FIPS Level Trait Category'.
	NID_tcg_tr_cat_FIPSLevel := 16r5A3.
	SN_tcg_tr_cat_ISO9000 := 'tcg-tr-cat-ISO9000'.
	LN_tcg_tr_cat_ISO9000 := 'ISO 9000 Trait Category'.
	NID_tcg_tr_cat_ISO9000 := 16r5A4.
	SN_tcg_tr_cat_networkMAC := 'tcg-tr-cat-networkMAC'.
	LN_tcg_tr_cat_networkMAC := 'Network MAC Trait Category'.
	NID_tcg_tr_cat_networkMAC := 16r5A5.
	SN_tcg_tr_cat_attestationProtocol := 'tcg-tr-cat-attestationProtocol'.
	LN_tcg_tr_cat_attestationProtocol := 'Attestation Protocol Trait Category'.
	NID_tcg_tr_cat_attestationProtocol := 16r5A6.
	SN_tcg_tr_cat_PEN := 'tcg-tr-cat-PEN'.
	LN_tcg_tr_cat_PEN := 'Private Enterprise Number Trait Category'.
	NID_tcg_tr_cat_PEN := 16r5A7.
	SN_tcg_tr_cat_platformFirmwareCapabilities := 'tcg-tr-cat-platformFirmwareCapabilities'.
	LN_tcg_tr_cat_platformFirmwareCapabilities := 'Platform Firmware Capabilities Trait Category'.
	NID_tcg_tr_cat_platformFirmwareCapabilities := 16r5A8.
	SN_tcg_tr_cat_platformHardwareCapabilities := 'tcg-tr-cat-platformHardwareCapabilities'.
	LN_tcg_tr_cat_platformHardwareCapabilities := 'Platform Hardware Capabilities Trait Category'.
	NID_tcg_tr_cat_platformHardwareCapabilities := 16r5A9.
	SN_tcg_tr_cat_platformFirmwareSignatureVerification := 'tcg-tr-cat-platformFirmwareSignatureVerification'.
	LN_tcg_tr_cat_platformFirmwareSignatureVerification := 'Platform Firmware Signature Verification Trait Category'.
	NID_tcg_tr_cat_platformFirmwareSignatureVerification := 16r5AA.
	SN_tcg_tr_cat_platformFirmwareUpdateCompliance := 'tcg-tr-cat-platformFirmwareUpdateCompliance'.
	LN_tcg_tr_cat_platformFirmwareUpdateCompliance := 'Platform Firmware Update Compliance Trait Category'.
	NID_tcg_tr_cat_platformFirmwareUpdateCompliance := 16r5AB.
	SN_tcg_tr_cat_RTM := 'tcg-tr-cat-RTM'.
	LN_tcg_tr_cat_RTM := 'Root of Trust of Measurement Trait Category'.
	NID_tcg_tr_cat_RTM := 16r5AC.
	SN_tcg_tr_cat_PublicKey := 'tcg-tr-cat-PublicKey'.
	LN_tcg_tr_cat_PublicKey := 'Public Key Trait Category'.
	NID_tcg_tr_cat_PublicKey := 16r5AD.
	SN_ML_KEM_512 := 'id-alg-ml-kem-512'.
	LN_ML_KEM_512 := 'ML-KEM-512'.
	NID_ML_KEM_512 := 16r5AE.
	SN_ML_KEM_768 := 'id-alg-ml-kem-768'.
	LN_ML_KEM_768 := 'ML-KEM-768'.
	NID_ML_KEM_768 := 16r5AF.
	SN_ML_KEM_1024 := 'id-alg-ml-kem-1024'.
	LN_ML_KEM_1024 := 'ML-KEM-1024'.
	NID_ML_KEM_1024 := 16r5B0.
	NID_id_tc26_cipher_gostr3412_2015_magma_ctracpkm := 16r496	 "NID_magma_ctr_acpkm".
	NID_id_tc26_cipher_gostr3412_2015_magma_ctracpkm_omac := 16r497	 "NID_magma_ctr_acpkm_omac".
	NID_id_tc26_cipher_gostr3412_2015_kuznyechik_ctracpkm := 16r499	 "NID_kuznyechik_ctr_acpkm".
	NID_id_tc26_cipher_gostr3412_2015_kuznyechik_ctracpkm_omac := 16r49A	 "NID_kuznyechik_ctr_acpkm_omac".
	NID_id_tc26_wrap_gostr3412_2015_magma_kexp15 := 16r49D	 "NID_magma_kexp15".
	NID_id_tc26_wrap_gostr3412_2015_kuznyechik_kexp15 := 16r49F	 "NID_kuznyechik_kexp15".
	NID_grasshopper_ecb := 16r3F4	 "NID_kuznyechik_ecb".
	NID_grasshopper_ctr := 16r3F5	 "NID_kuznyechik_ctr".
	NID_grasshopper_ofb := 16r3F6	 "NID_kuznyechik_ofb".
	NID_grasshopper_cbc := 16r3F7	 "NID_kuznyechik_cbc".
	NID_grasshopper_cfb := 16r3F8	 "NID_kuznyechik_cfb".
	NID_grasshopper_mac := 16r3F9	 "NID_kuznyechik_mac"
]
