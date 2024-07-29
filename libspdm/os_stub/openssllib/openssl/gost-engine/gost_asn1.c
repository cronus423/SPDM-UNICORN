/**********************************************************************
 *                          gost_keytrans.c                           *
 *             Copyright (c) 2005-2006 Cryptocom LTD                  *
 *         This file is distributed under the same license as OpenSSL *
 *                                                                    *
 *   ASN1 structure definition for GOST key transport                 *
 *          Requires OpenSSL 0.9.9 for compilation                    *
 **********************************************************************/
#include <stdio.h>
#include <openssl/asn1t.h>
#include <openssl/x509.h>
#include "gost_lcl.h"

ASN1_NDEF_SEQUENCE(GOST_KEY_TRANSPORT) = {
    ASN1_SIMPLE(GOST_KEY_TRANSPORT, key_info, GOST_KEY_INFO),
    ASN1_IMP(GOST_KEY_TRANSPORT, key_agreement_info,
             GOST_KEY_AGREEMENT_INFO, 0)
} ASN1_NDEF_SEQUENCE_END(GOST_KEY_TRANSPORT)
IMPLEMENT_ASN1_FUNCTIONS(GOST_KEY_TRANSPORT)

ASN1_NDEF_SEQUENCE(GOST_KEY_INFO) =
{
    ASN1_SIMPLE(GOST_KEY_INFO, encrypted_key, ASN1_OCTET_STRING),
    ASN1_SIMPLE(GOST_KEY_INFO, imit, ASN1_OCTET_STRING)
} ASN1_NDEF_SEQUENCE_END(GOST_KEY_INFO)
IMPLEMENT_ASN1_FUNCTIONS(GOST_KEY_INFO)

ASN1_NDEF_SEQUENCE(GOST_KEY_AGREEMENT_INFO) =
{
    ASN1_SIMPLE(GOST_KEY_AGREEMENT_INFO, cipher, ASN1_OBJECT),
    ASN1_IMP_OPT(GOST_KEY_AGREEMENT_INFO, ephem_key, X509_PUBKEY, 0),
    ASN1_SIMPLE(GOST_KEY_AGREEMENT_INFO, eph_iv, ASN1_OCTET_STRING)
} ASN1_NDEF_SEQUENCE_END(GOST_KEY_AGREEMENT_INFO)
IMPLEMENT_ASN1_FUNCTIONS(GOST_KEY_AGREEMENT_INFO)

ASN1_NDEF_SEQUENCE(GOST_KEY_PARAMS) =
{
    ASN1_SIMPLE(GOST_KEY_PARAMS, key_params, ASN1_OBJECT),
    ASN1_OPT(GOST_KEY_PARAMS, hash_params, ASN1_OBJECT),
    ASN1_OPT(GOST_KEY_PARAMS, cipher_params, ASN1_OBJECT),
} ASN1_NDEF_SEQUENCE_END(GOST_KEY_PARAMS)
IMPLEMENT_ASN1_FUNCTIONS(GOST_KEY_PARAMS)

ASN1_NDEF_SEQUENCE(GOST_CIPHER_PARAMS) =
{
    ASN1_SIMPLE(GOST_CIPHER_PARAMS, iv, ASN1_OCTET_STRING),
    ASN1_SIMPLE(GOST_CIPHER_PARAMS, enc_param_set, ASN1_OBJECT),
} ASN1_NDEF_SEQUENCE_END(GOST_CIPHER_PARAMS)
IMPLEMENT_ASN1_FUNCTIONS(GOST_CIPHER_PARAMS)

ASN1_NDEF_SEQUENCE(GOST2015_CIPHER_PARAMS) = {
	ASN1_SIMPLE(GOST2015_CIPHER_PARAMS, ukm, ASN1_OCTET_STRING),
} ASN1_NDEF_SEQUENCE_END(GOST2015_CIPHER_PARAMS)
IMPLEMENT_ASN1_FUNCTIONS(GOST2015_CIPHER_PARAMS)

ASN1_NDEF_SEQUENCE(GOST_CLIENT_KEY_EXCHANGE_PARAMS) =
{                               /* FIXME incomplete */
    ASN1_SIMPLE(GOST_CLIENT_KEY_EXCHANGE_PARAMS, gkt, GOST_KEY_TRANSPORT)
} ASN1_NDEF_SEQUENCE_END(GOST_CLIENT_KEY_EXCHANGE_PARAMS)
IMPLEMENT_ASN1_FUNCTIONS(GOST_CLIENT_KEY_EXCHANGE_PARAMS)

ASN1_NDEF_SEQUENCE(MASKED_GOST_KEY) =
{
    ASN1_SIMPLE(MASKED_GOST_KEY, masked_priv_key, ASN1_OCTET_STRING),
    ASN1_SIMPLE(MASKED_GOST_KEY, public_key, ASN1_OCTET_STRING)
} ASN1_NDEF_SEQUENCE_END(MASKED_GOST_KEY)
IMPLEMENT_ASN1_FUNCTIONS(MASKED_GOST_KEY)

/* draft-smyshlyaev-tls12-gost-suites */
ASN1_NDEF_SEQUENCE(PSKeyTransport_gost) =
{
    ASN1_SIMPLE(PSKeyTransport_gost, psexp, ASN1_OCTET_STRING),
		ASN1_SIMPLE(PSKeyTransport_gost, ephem_key, X509_PUBKEY),
		ASN1_OPT(PSKeyTransport_gost, ukm, ASN1_OCTET_STRING)
} ASN1_NDEF_SEQUENCE_END(PSKeyTransport_gost)
IMPLEMENT_ASN1_FUNCTIONS(PSKeyTransport_gost)
