/**
 *  Copyright Notice:
 *  Copyright 2021-2022 DMTF. All rights reserved.
 *  License: BSD 3-Clause License. For full text see link: https://github.com/DMTF/libspdm/blob/main/LICENSE.md
 **/

/* https://github.com/DMTF/libspdm/blob/main/unit_test/sample_key/ecp384/bundle_responder.certchain.der */
uint8_t m_libspdm_ecp384_bundle_responder_certchain[]= {
#if 1
    0x00, 0x00, /* length - to be patched */
    0x00, 0x00, /* reserved */
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, /* RootHash - to be patched */
#endif
    0x30, 0x82, 0x01, 0xd0, 0x30, 0x82, 0x01, 0x56, 0xa0, 0x03, 0x02, 0x01, 0x02, 0x02, 0x14, 0x00,
    0xca, 0x2f, 0x39, 0xe8, 0xfa, 0x16, 0xfd, 0xb0, 0x34, 0x0c, 0x85, 0x50, 0x8f, 0x5d, 0x07, 0xe2,
    0x6e, 0x48, 0x34, 0x30, 0x0a, 0x06, 0x08, 0x2a, 0x86, 0x48, 0xce, 0x3d, 0x04, 0x03, 0x03, 0x30,
    0x1f, 0x31, 0x1d, 0x30, 0x1b, 0x06, 0x03, 0x55, 0x04, 0x03, 0x0c, 0x14, 0x69, 0x6e, 0x74, 0x65,
    0x6c, 0x20, 0x74, 0x65, 0x73, 0x74, 0x20, 0x45, 0x43, 0x50, 0x32, 0x35, 0x36, 0x20, 0x43, 0x41,
    0x30, 0x1e, 0x17, 0x0d, 0x32, 0x32, 0x30, 0x31, 0x30, 0x35, 0x30, 0x36, 0x30, 0x38, 0x33, 0x33,
    0x5a, 0x17, 0x0d, 0x33, 0x32, 0x30, 0x31, 0x30, 0x33, 0x30, 0x36, 0x30, 0x38, 0x33, 0x33, 0x5a,
    0x30, 0x1f, 0x31, 0x1d, 0x30, 0x1b, 0x06, 0x03, 0x55, 0x04, 0x03, 0x0c, 0x14, 0x69, 0x6e, 0x74,
    0x65, 0x6c, 0x20, 0x74, 0x65, 0x73, 0x74, 0x20, 0x45, 0x43, 0x50, 0x32, 0x35, 0x36, 0x20, 0x43,
    0x41, 0x30, 0x76, 0x30, 0x10, 0x06, 0x07, 0x2a, 0x86, 0x48, 0xce, 0x3d, 0x02, 0x01, 0x06, 0x05,
    0x2b, 0x81, 0x04, 0x00, 0x22, 0x03, 0x62, 0x00, 0x04, 0x92, 0x2f, 0xd3, 0xbd, 0x8b, 0x60, 0xbb,
    0xf7, 0x5e, 0xe4, 0x80, 0x25, 0x14, 0x10, 0x47, 0x8c, 0x79, 0xad, 0x82, 0xfb, 0x41, 0x3a, 0xc4,
    0xad, 0x39, 0xf8, 0x01, 0x1a, 0x9d, 0x47, 0x29, 0x90, 0xd6, 0xbb, 0x86, 0x41, 0x07, 0x8d, 0x86,
    0x66, 0x11, 0xda, 0x6d, 0xc9, 0xed, 0x9b, 0x0e, 0x2a, 0xa1, 0x2a, 0x51, 0xc2, 0xdd, 0x55, 0xab,
    0x3d, 0x1d, 0x7b, 0x3c, 0x3d, 0x38, 0x28, 0x80, 0x72, 0x61, 0x20, 0x3e, 0x25, 0xf9, 0x99, 0x39,
    0x82, 0x4e, 0x4a, 0xba, 0x93, 0xd1, 0xab, 0x1f, 0xce, 0x5a, 0x9b, 0x3d, 0xbe, 0xa5, 0xbc, 0x1b,
    0x96, 0xf0, 0xb7, 0xb5, 0xfb, 0x10, 0xf9, 0x23, 0x90, 0xa3, 0x53, 0x30, 0x51, 0x30, 0x1d, 0x06,
    0x03, 0x55, 0x1d, 0x0e, 0x04, 0x16, 0x04, 0x14, 0x14, 0xc4, 0xe7, 0xa6, 0x7c, 0x63, 0x3f, 0xdf,
    0x13, 0xf2, 0xb1, 0x36, 0x56, 0x63, 0xf9, 0xc1, 0xea, 0xdd, 0x78, 0x10, 0x30, 0x1f, 0x06, 0x03,
    0x55, 0x1d, 0x23, 0x04, 0x18, 0x30, 0x16, 0x80, 0x14, 0x14, 0xc4, 0xe7, 0xa6, 0x7c, 0x63, 0x3f,
    0xdf, 0x13, 0xf2, 0xb1, 0x36, 0x56, 0x63, 0xf9, 0xc1, 0xea, 0xdd, 0x78, 0x10, 0x30, 0x0f, 0x06,
    0x03, 0x55, 0x1d, 0x13, 0x01, 0x01, 0xff, 0x04, 0x05, 0x30, 0x03, 0x01, 0x01, 0xff, 0x30, 0x0a,
    0x06, 0x08, 0x2a, 0x86, 0x48, 0xce, 0x3d, 0x04, 0x03, 0x03, 0x03, 0x68, 0x00, 0x30, 0x65, 0x02,
    0x31, 0x00, 0xd7, 0x9c, 0x7f, 0x26, 0x91, 0x34, 0xa5, 0x2b, 0x79, 0xea, 0x66, 0x15, 0x00, 0x88,
    0x0a, 0x4d, 0xe7, 0xad, 0x71, 0xc6, 0x2e, 0xe4, 0x7e, 0x37, 0xe1, 0x86, 0xeb, 0xe8, 0x55, 0xb0,
    0x2f, 0xc5, 0xf3, 0xa9, 0xe0, 0x90, 0xf9, 0x0b, 0x82, 0xc5, 0xdf, 0x4a, 0x35, 0x9a, 0x0d, 0x35,
    0x38, 0x4b, 0x02, 0x30, 0x40, 0xa7, 0xfe, 0x70, 0x39, 0x7b, 0x4b, 0xd7, 0xc2, 0x28, 0x72, 0x93,
    0x93, 0x0c, 0x62, 0x12, 0x14, 0xf0, 0x70, 0x74, 0x0f, 0xfc, 0xb1, 0x21, 0x60, 0x40, 0x6d, 0x13,
    0xa3, 0x59, 0x0e, 0x27, 0x06, 0xc1, 0x73, 0x4e, 0xca, 0x40, 0x4c, 0x2d, 0xf5, 0x96, 0x48, 0x66,
    0x05, 0xb1, 0xa6, 0x08, 0x30, 0x82, 0x01, 0xd7, 0x30, 0x82, 0x01, 0x5d, 0xa0, 0x03, 0x02, 0x01,
    0x02, 0x02, 0x01, 0x01, 0x30, 0x0a, 0x06, 0x08, 0x2a, 0x86, 0x48, 0xce, 0x3d, 0x04, 0x03, 0x03,
    0x30, 0x1f, 0x31, 0x1d, 0x30, 0x1b, 0x06, 0x03, 0x55, 0x04, 0x03, 0x0c, 0x14, 0x69, 0x6e, 0x74,
    0x65, 0x6c, 0x20, 0x74, 0x65, 0x73, 0x74, 0x20, 0x45, 0x43, 0x50, 0x32, 0x35, 0x36, 0x20, 0x43,
    0x41, 0x30, 0x1e, 0x17, 0x0d, 0x32, 0x32, 0x30, 0x31, 0x30, 0x35, 0x30, 0x36, 0x30, 0x38, 0x33,
    0x34, 0x5a, 0x17, 0x0d, 0x33, 0x32, 0x30, 0x31, 0x30, 0x33, 0x30, 0x36, 0x30, 0x38, 0x33, 0x34,
    0x5a, 0x30, 0x2e, 0x31, 0x2c, 0x30, 0x2a, 0x06, 0x03, 0x55, 0x04, 0x03, 0x0c, 0x23, 0x69, 0x6e,
    0x74, 0x65, 0x6c, 0x20, 0x74, 0x65, 0x73, 0x74, 0x20, 0x45, 0x43, 0x50, 0x32, 0x35, 0x36, 0x20,
    0x69, 0x6e, 0x74, 0x65, 0x72, 0x6d, 0x65, 0x64, 0x69, 0x61, 0x74, 0x65, 0x20, 0x63, 0x65, 0x72,
    0x74, 0x30, 0x76, 0x30, 0x10, 0x06, 0x07, 0x2a, 0x86, 0x48, 0xce, 0x3d, 0x02, 0x01, 0x06, 0x05,
    0x2b, 0x81, 0x04, 0x00, 0x22, 0x03, 0x62, 0x00, 0x04, 0x12, 0xaf, 0x50, 0xbf, 0xaf, 0xfb, 0xc8,
    0x03, 0x23, 0x41, 0x27, 0xfa, 0xef, 0xec, 0x35, 0xc4, 0xae, 0x96, 0xcb, 0xf4, 0xae, 0xfb, 0x74,
    0x58, 0x6b, 0xf5, 0x8f, 0x60, 0x38, 0x28, 0x76, 0x0b, 0x29, 0xa4, 0xca, 0xf4, 0x6c, 0x2d, 0x59,
    0x28, 0xf5, 0xab, 0x92, 0xb7, 0x6b, 0x6f, 0x3a, 0xc0, 0x91, 0x9f, 0x45, 0xd1, 0x3c, 0xa0, 0xc8,
    0x80, 0x67, 0xff, 0x4b, 0x9f, 0xe8, 0x01, 0x17, 0x08, 0xcb, 0x4c, 0x17, 0x23, 0xc2, 0xf0, 0x07,
    0xe4, 0xcd, 0x37, 0x26, 0x9f, 0x41, 0xa4, 0xfe, 0x7d, 0x80, 0x1c, 0x23, 0x43, 0xcb, 0x53, 0x6c,
    0xc1, 0x0f, 0x5f, 0x4a, 0xc8, 0x6a, 0x31, 0xe6, 0xee, 0xa3, 0x5e, 0x30, 0x5c, 0x30, 0x0c, 0x06,
    0x03, 0x55, 0x1d, 0x13, 0x04, 0x05, 0x30, 0x03, 0x01, 0x01, 0xff, 0x30, 0x0b, 0x06, 0x03, 0x55,
    0x1d, 0x0f, 0x04, 0x04, 0x03, 0x02, 0x01, 0xfe, 0x30, 0x1d, 0x06, 0x03, 0x55, 0x1d, 0x0e, 0x04,
    0x16, 0x04, 0x14, 0x42, 0xbc, 0xed, 0xba, 0xd1, 0x5a, 0x68, 0xdf, 0x71, 0x41, 0xf8, 0xa5, 0x0e,
    0x36, 0xca, 0xf5, 0xdf, 0x52, 0x50, 0x09, 0x30, 0x20, 0x06, 0x03, 0x55, 0x1d, 0x25, 0x01, 0x01,
    0xff, 0x04, 0x16, 0x30, 0x14, 0x06, 0x08, 0x2b, 0x06, 0x01, 0x05, 0x05, 0x07, 0x03, 0x01, 0x06,
    0x08, 0x2b, 0x06, 0x01, 0x05, 0x05, 0x07, 0x03, 0x02, 0x30, 0x0a, 0x06, 0x08, 0x2a, 0x86, 0x48,
    0xce, 0x3d, 0x04, 0x03, 0x03, 0x03, 0x68, 0x00, 0x30, 0x65, 0x02, 0x31, 0x00, 0x9a, 0xfd, 0xd5,
    0x7e, 0x34, 0x74, 0x19, 0x09, 0xe1, 0x26, 0x45, 0xf2, 0xbc, 0x3f, 0x25, 0xd4, 0x47, 0x22, 0x19,
    0x68, 0x23, 0xe4, 0x6a, 0xe5, 0x35, 0xd6, 0x9a, 0x4e, 0xa5, 0x23, 0xb2, 0xd3, 0xc0, 0x9a, 0x68,
    0x88, 0xce, 0x99, 0x59, 0x9d, 0x55, 0x18, 0x96, 0x4d, 0xd3, 0x1c, 0x3b, 0x52, 0x02, 0x30, 0x1c,
    0x08, 0xde, 0x61, 0x7f, 0x5b, 0xa7, 0xc8, 0x6b, 0xaf, 0x8d, 0x9d, 0xf5, 0x3a, 0xc1, 0x54, 0xe5,
    0x5f, 0x21, 0xc7, 0x69, 0x57, 0xdb, 0x63, 0xc4, 0x45, 0x09, 0x66, 0xab, 0x70, 0xab, 0xc0, 0xbf,
    0xb2, 0xc0, 0x6a, 0x7f, 0x51, 0xda, 0xe8, 0xae, 0x93, 0xc4, 0x43, 0x33, 0x4a, 0x07, 0xa4, 0x30,
    0x82, 0x02, 0x22, 0x30, 0x82, 0x01, 0xa8, 0xa0, 0x03, 0x02, 0x01, 0x02, 0x02, 0x01, 0x03, 0x30,
    0x0a, 0x06, 0x08, 0x2a, 0x86, 0x48, 0xce, 0x3d, 0x04, 0x03, 0x03, 0x30, 0x2e, 0x31, 0x2c, 0x30,
    0x2a, 0x06, 0x03, 0x55, 0x04, 0x03, 0x0c, 0x23, 0x69, 0x6e, 0x74, 0x65, 0x6c, 0x20, 0x74, 0x65,
    0x73, 0x74, 0x20, 0x45, 0x43, 0x50, 0x32, 0x35, 0x36, 0x20, 0x69, 0x6e, 0x74, 0x65, 0x72, 0x6d,
    0x65, 0x64, 0x69, 0x61, 0x74, 0x65, 0x20, 0x63, 0x65, 0x72, 0x74, 0x30, 0x1e, 0x17, 0x0d, 0x32,
    0x32, 0x30, 0x31, 0x30, 0x35, 0x30, 0x36, 0x30, 0x38, 0x33, 0x34, 0x5a, 0x17, 0x0d, 0x33, 0x32,
    0x30, 0x31, 0x30, 0x33, 0x30, 0x36, 0x30, 0x38, 0x33, 0x34, 0x5a, 0x30, 0x2b, 0x31, 0x29, 0x30,
    0x27, 0x06, 0x03, 0x55, 0x04, 0x03, 0x0c, 0x20, 0x69, 0x6e, 0x74, 0x65, 0x6c, 0x20, 0x74, 0x65,
    0x73, 0x74, 0x20, 0x45, 0x43, 0x50, 0x32, 0x35, 0x36, 0x20, 0x72, 0x65, 0x73, 0x70, 0x6f, 0x6e,
    0x64, 0x65, 0x72, 0x20, 0x63, 0x65, 0x72, 0x74, 0x30, 0x76, 0x30, 0x10, 0x06, 0x07, 0x2a, 0x86,
    0x48, 0xce, 0x3d, 0x02, 0x01, 0x06, 0x05, 0x2b, 0x81, 0x04, 0x00, 0x22, 0x03, 0x62, 0x00, 0x04,
    0x8c, 0xf8, 0x84, 0x9d, 0x11, 0x07, 0x49, 0xca, 0x1c, 0xd0, 0xb5, 0x11, 0xbc, 0xe3, 0x4f, 0x38,
    0x3c, 0xf0, 0xc5, 0x8d, 0x73, 0x5a, 0xa7, 0x63, 0x7e, 0x5f, 0x62, 0x60, 0x7f, 0x10, 0x43, 0x34,
    0xc8, 0x4f, 0x2c, 0xbc, 0x70, 0x8f, 0x4d, 0xa2, 0xfd, 0x4e, 0x03, 0x89, 0x16, 0x49, 0xca, 0x40,
    0x6a, 0x91, 0x18, 0x09, 0x7f, 0x27, 0xef, 0xe4, 0xa6, 0x26, 0x1a, 0xfd, 0xd4, 0xd1, 0x57, 0xdb,
    0x5b, 0x1b, 0x75, 0x05, 0xf9, 0x15, 0x9d, 0x33, 0x34, 0xbe, 0x90, 0xb7, 0x5e, 0xd7, 0x05, 0xb9,
    0x73, 0x85, 0x1e, 0x4a, 0xd3, 0x00, 0x5b, 0x7d, 0x10, 0x68, 0xbf, 0x4f, 0xca, 0xe6, 0x38, 0x4c,
    0xa3, 0x81, 0x9c, 0x30, 0x81, 0x99, 0x30, 0x0c, 0x06, 0x03, 0x55, 0x1d, 0x13, 0x01, 0x01, 0xff,
    0x04, 0x02, 0x30, 0x00, 0x30, 0x0b, 0x06, 0x03, 0x55, 0x1d, 0x0f, 0x04, 0x04, 0x03, 0x02, 0x05,
    0xe0, 0x30, 0x1d, 0x06, 0x03, 0x55, 0x1d, 0x0e, 0x04, 0x16, 0x04, 0x14, 0x1d, 0xee, 0x4b, 0x09,
    0x37, 0x82, 0xed, 0x77, 0x92, 0x71, 0xa7, 0x4e, 0x3c, 0xad, 0x32, 0xad, 0xb8, 0xf7, 0x8e, 0x9b,
    0x30, 0x31, 0x06, 0x03, 0x55, 0x1d, 0x11, 0x04, 0x2a, 0x30, 0x28, 0xa0, 0x26, 0x06, 0x0a, 0x2b,
    0x06, 0x01, 0x04, 0x01, 0x83, 0x1c, 0x82, 0x12, 0x01, 0xa0, 0x18, 0x0c, 0x16, 0x41, 0x43, 0x4d,
    0x45, 0x3a, 0x57, 0x49, 0x44, 0x47, 0x45, 0x54, 0x3a, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37,
    0x38, 0x39, 0x30, 0x30, 0x2a, 0x06, 0x03, 0x55, 0x1d, 0x25, 0x01, 0x01, 0xff, 0x04, 0x20, 0x30,
    0x1e, 0x06, 0x08, 0x2b, 0x06, 0x01, 0x05, 0x05, 0x07, 0x03, 0x01, 0x06, 0x08, 0x2b, 0x06, 0x01,
    0x05, 0x05, 0x07, 0x03, 0x02, 0x06, 0x08, 0x2b, 0x06, 0x01, 0x05, 0x05, 0x07, 0x03, 0x09, 0x30,
    0x0a, 0x06, 0x08, 0x2a, 0x86, 0x48, 0xce, 0x3d, 0x04, 0x03, 0x03, 0x03, 0x68, 0x00, 0x30, 0x65,
    0x02, 0x30, 0x09, 0x0d, 0x98, 0x7a, 0xd6, 0xd1, 0x9a, 0x43, 0x45, 0x1e, 0xbb, 0xc1, 0x0b, 0x23,
    0x2e, 0xa4, 0x8a, 0x10, 0x32, 0xdb, 0xe1, 0x89, 0xbe, 0xda, 0x6a, 0x51, 0x36, 0x24, 0x48, 0x1f,
    0x2f, 0x66, 0xa2, 0x6b, 0xdb, 0xab, 0x78, 0x5e, 0x4a, 0x5c, 0x57, 0x36, 0x9e, 0xae, 0x72, 0x80,
    0x6e, 0x2d, 0x02, 0x31, 0x00, 0x86, 0xd5, 0xd5, 0x6c, 0x2b, 0x90, 0xfb, 0x3d, 0xb6, 0x84, 0x68,
    0x93, 0xd3, 0xbd, 0xd8, 0xfc, 0x0d, 0x64, 0x77, 0x36, 0x90, 0x8a, 0xe4, 0xbb, 0xd9, 0x60, 0x3b,
    0x78, 0x9b, 0x58, 0x9a, 0x31, 0x71, 0xcb, 0x83, 0xb8, 0xfe, 0x54, 0x6a, 0xab, 0xf8, 0x3b, 0x07,
    0x8b, 0xe0, 0xce, 0x26, 0x6f,
};
