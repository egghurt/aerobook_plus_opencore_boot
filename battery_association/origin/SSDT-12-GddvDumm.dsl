/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-12-GddvDumm.aml, Sat Jul 18 21:40:34 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000697 (1687)
 *     Revision         0x02
 *     Checksum         0x44
 *     OEM ID           "GddvDu"
 *     OEM Table ID     "GddvDumm"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "GddvDu", "GddvDumm", 0x00001000)
{
    External (_SB_.IETM, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.RTC_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.RTC_.CM06, FieldUnitObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.RTC_.CM30, FieldUnitObj)    // (from opcode)

    Scope (\_SB.IETM)
    {
        Name (BDVD, Package (0x01)
        {
            Buffer (0x02DE)
            {
                /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,
                /* 0030 */  0x45, 0x6D, 0x62, 0x65, 0x64, 0x64, 0x65, 0x64,
                /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,
                /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x83, 0x44, 0xE6, 0x9D,
                /* 0070 */  0xDD, 0x84, 0x79, 0x3E, 0xCF, 0x26, 0xD0, 0xE9,
                /* 0078 */  0x1D, 0xB7, 0x95, 0x7A, 0xA5, 0x8A, 0x71, 0xF0,
                /* 0080 */  0xC6, 0xD3, 0x67, 0x22, 0x51, 0xC9, 0x09, 0x14,
                /* 0088 */  0x1B, 0x3E, 0x0A, 0xBE, 0x4A, 0x02, 0x00, 0x00,
                /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                /* 0098 */  0x01, 0x87, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x42, 0x4B, 0x17,
                /* 00D0 */  0x63, 0x99, 0x39, 0x9A, 0x9F, 0x28, 0x55, 0x97,
                /* 00D8 */  0x6A, 0xDC, 0xDD, 0xF2, 0xF7, 0x34, 0x1F, 0xF6,
                /* 00E0 */  0x3A, 0x97, 0x3C, 0xF0, 0xC5, 0xE7, 0x91, 0xDE,
                /* 00E8 */  0x1B, 0x6D, 0xEF, 0x3D, 0xB2, 0x4D, 0x52, 0x67,
                /* 00F0 */  0xC8, 0x0A, 0xBF, 0x2C, 0x5A, 0xCB, 0xC3, 0x15,
                /* 00F8 */  0x0E, 0xF1, 0x86, 0x6F, 0x7C, 0xD9, 0xC7, 0xB5,
                /* 0100 */  0x89, 0x8F, 0x86, 0x7E, 0x0C, 0x12, 0x98, 0x6A,
                /* 0108 */  0x3F, 0x75, 0xCD, 0x12, 0xDB, 0x20, 0x08, 0xFE,
                /* 0110 */  0xCD, 0xD7, 0x41, 0xF3, 0xFC, 0xFF, 0x49, 0x47,
                /* 0118 */  0xB8, 0x9B, 0x67, 0x69, 0x07, 0xC4, 0xA5, 0x49,
                /* 0120 */  0x26, 0xA6, 0x01, 0xB6, 0x7B, 0xA3, 0xBC, 0xA3,
                /* 0128 */  0x25, 0x2B, 0xA4, 0x37, 0x3C, 0x7F, 0x62, 0xC2,
                /* 0130 */  0x4E, 0x9B, 0xB6, 0xAF, 0xE2, 0x4F, 0xB8, 0x02,
                /* 0138 */  0x27, 0xE7, 0x8C, 0x23, 0x79, 0x9F, 0x12, 0x67,
                /* 0140 */  0xB5, 0x4A, 0x36, 0x10, 0x49, 0xAB, 0x52, 0x39,
                /* 0148 */  0x84, 0x48, 0xA9, 0xED, 0x47, 0xB8, 0x6F, 0x47,
                /* 0150 */  0x80, 0xCA, 0x9B, 0x1D, 0x9B, 0xFD, 0xA4, 0x31,
                /* 0158 */  0x9B, 0xE1, 0xBA, 0x79, 0xBE, 0x13, 0x48, 0xD0,
                /* 0160 */  0x0E, 0xDE, 0x2A, 0xD4, 0xEA, 0x3E, 0xEC, 0xFE,
                /* 0168 */  0x6A, 0x7B, 0xDE, 0xFD, 0x9D, 0x24, 0x63, 0x06,
                /* 0170 */  0x4F, 0x6B, 0xB2, 0x49, 0x55, 0xC1, 0x77, 0x8B,
                /* 0178 */  0xC6, 0x37, 0x94, 0x78, 0x05, 0x11, 0xF9, 0x18,
                /* 0180 */  0x3F, 0x00, 0x14, 0x22, 0x0D, 0x87, 0x49, 0x0D,
                /* 0188 */  0xCD, 0x94, 0x79, 0x2C, 0xDD, 0xD7, 0x35, 0xE1,
                /* 0190 */  0xE8, 0xE8, 0x52, 0x5C, 0x7E, 0xF7, 0x50, 0x5F,
                /* 0198 */  0x2C, 0x0E, 0xF8, 0x5A, 0x24, 0xEF, 0x4C, 0x21,
                /* 01A0 */  0xBA, 0x82, 0x9B, 0x65, 0x93, 0xBD, 0x16, 0x5A,
                /* 01A8 */  0xFA, 0x63, 0x57, 0xC2, 0x82, 0x97, 0x3C, 0x02,
                /* 01B0 */  0xE9, 0x92, 0x85, 0xFC, 0x57, 0xB0, 0x8C, 0x5F,
                /* 01B8 */  0xDF, 0xE4, 0x89, 0x7A, 0xF2, 0x1C, 0x13, 0x5B,
                /* 01C0 */  0xD2, 0xFD, 0xC3, 0xF3, 0x8F, 0xCF, 0x3C, 0xAA,
                /* 01C8 */  0xFD, 0x36, 0x38, 0xC8, 0x47, 0x6A, 0xCD, 0xDE,
                /* 01D0 */  0x29, 0xAB, 0x00, 0x6C, 0x3E, 0xE4, 0xF7, 0x75,
                /* 01D8 */  0xD8, 0xB8, 0x92, 0xD3, 0xFC, 0x09, 0xC4, 0x42,
                /* 01E0 */  0x37, 0x60, 0xCC, 0xC7, 0xC3, 0x62, 0x38, 0x77,
                /* 01E8 */  0xE0, 0x2B, 0x39, 0x9F, 0x3A, 0x13, 0x71, 0xF2,
                /* 01F0 */  0x87, 0xD1, 0x69, 0x3E, 0xFC, 0x9C, 0x7A, 0x2F,
                /* 01F8 */  0x30, 0x8D, 0x04, 0x20, 0xF7, 0xC7, 0x35, 0x82,
                /* 0200 */  0x83, 0x09, 0xA5, 0x9E, 0x69, 0x2F, 0xB6, 0xE7,
                /* 0208 */  0x23, 0xC0, 0x1B, 0x04, 0xE3, 0x26, 0x28, 0x5D,
                /* 0210 */  0x02, 0x62, 0x38, 0x05, 0xDF, 0x66, 0x11, 0xCC,
                /* 0218 */  0x37, 0x79, 0xC1, 0xE0, 0x6B, 0x50, 0xB9, 0x57,
                /* 0220 */  0x73, 0x14, 0x9D, 0xDE, 0xEA, 0x22, 0xC2, 0xF6,
                /* 0228 */  0x42, 0x79, 0xFF, 0xB8, 0x22, 0x57, 0x44, 0x3E,
                /* 0230 */  0x2C, 0x79, 0x7E, 0x5D, 0x42, 0x3E, 0x36, 0xCD,
                /* 0238 */  0xAF, 0x4F, 0x25, 0x93, 0x88, 0xB2, 0x89, 0xF7,
                /* 0240 */  0x77, 0x06, 0x72, 0xA1, 0xAF, 0x36, 0x03, 0x1B,
                /* 0248 */  0xE0, 0x6C, 0xC6, 0x50, 0xFB, 0x8C, 0x8F, 0xF0,
                /* 0250 */  0xB6, 0x7E, 0x52, 0xC4, 0xD4, 0x26, 0xB1, 0x8A,
                /* 0258 */  0x5E, 0x4A, 0xFB, 0xDD, 0xC3, 0x1F, 0xC1, 0x93,
                /* 0260 */  0x85, 0xD1, 0x14, 0xFC, 0xBE, 0x37, 0x1C, 0x17,
                /* 0268 */  0x56, 0xCD, 0x74, 0x87, 0x03, 0xFF, 0x0F, 0xB7,
                /* 0270 */  0xF7, 0xEC, 0xB6, 0xF7, 0x07, 0x18, 0x56, 0x6E,
                /* 0278 */  0xD9, 0x6D, 0x75, 0x3D, 0xFF, 0xCD, 0x6F, 0x6E,
                /* 0280 */  0xBD, 0x19, 0x77, 0xD0, 0x8F, 0xB7, 0x83, 0xDD,
                /* 0288 */  0x7C, 0xE7, 0x24, 0x30, 0x1B, 0x64, 0x48, 0xB5,
                /* 0290 */  0x6F, 0x16, 0x25, 0x47, 0x98, 0xFF, 0x94, 0x91,
                /* 0298 */  0x54, 0x4B, 0x58, 0x88, 0x97, 0xA0, 0xB0, 0x35,
                /* 02A0 */  0x55, 0xBA, 0xDA, 0xF2, 0x42, 0x8F, 0x4B, 0xCE,
                /* 02A8 */  0xAA, 0xBA, 0x7B, 0x34, 0x9C, 0x8D, 0xBE, 0x2B,
                /* 02B0 */  0xF8, 0xCF, 0x0F, 0xC9, 0x0E, 0x0C, 0xFD, 0xDE,
                /* 02B8 */  0x2C, 0xF4, 0x38, 0x50, 0x4C, 0x9E, 0xDB, 0x46,
                /* 02C0 */  0x78, 0x3C, 0x15, 0x40, 0xBF, 0x08, 0x28, 0xD6,
                /* 02C8 */  0x4D, 0x06, 0x63, 0xB3, 0x3B, 0xA7, 0x8D, 0xCB,
                /* 02D0 */  0x68, 0x28, 0x59, 0x6D, 0x85, 0x65, 0xBD, 0x12,
                /* 02D8 */  0x1B, 0x3B, 0x74, 0xCE, 0x7C, 0xCB             
            }
        })
        Name (BDV1, Package (0x01)
        {
            Buffer (0x02DD)
            {
                /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,
                /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,
                /* 0030 */  0x45, 0x6D, 0x62, 0x65, 0x64, 0x64, 0x65, 0x64,
                /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,
                /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x02, 0xBD, 0xD7, 0x43,
                /* 0070 */  0xAE, 0x65, 0x24, 0x37, 0xF4, 0x6C, 0x34, 0xBE,
                /* 0078 */  0x8D, 0xD3, 0x5D, 0xAA, 0x2E, 0xBD, 0xF7, 0xFB,
                /* 0080 */  0xE5, 0xE4, 0x65, 0xBA, 0x76, 0x33, 0xC3, 0x55,
                /* 0088 */  0x35, 0x1E, 0x23, 0x28, 0x49, 0x02, 0x00, 0x00,
                /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,
                /* 0098 */  0x01, 0x70, 0x0D, 0x00, 0x00, 0x00, 0x00, 0x00,
                /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,
                /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,
                /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,
                /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,
                /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,
                /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x42, 0xC6, 0x9A,
                /* 00D0 */  0xB7, 0xA3, 0xDB, 0x35, 0x26, 0x32, 0x90, 0x2B,
                /* 00D8 */  0xFE, 0x48, 0xC2, 0x19, 0x00, 0x99, 0x07, 0xD8,
                /* 00E0 */  0xC0, 0x4E, 0x84, 0x42, 0x5C, 0xF6, 0x07, 0x42,
                /* 00E8 */  0xC4, 0x80, 0x56, 0x47, 0x25, 0x19, 0xEF, 0xAB,
                /* 00F0 */  0x33, 0x87, 0xAD, 0x19, 0x46, 0xEB, 0xB5, 0xF2,
                /* 00F8 */  0x2C, 0x1D, 0xDC, 0xD5, 0x25, 0x3B, 0x03, 0x06,
                /* 0100 */  0x77, 0x00, 0xFC, 0x75, 0x7A, 0xEF, 0x7C, 0x9C,
                /* 0108 */  0xAD, 0x95, 0x53, 0x92, 0xF0, 0x72, 0xBE, 0xFC,
                /* 0110 */  0x21, 0x35, 0x86, 0x51, 0xEE, 0x0E, 0xE1, 0x92,
                /* 0118 */  0x00, 0xF7, 0xB1, 0xB7, 0xC2, 0x5F, 0x2B, 0xC3,
                /* 0120 */  0xB7, 0xF8, 0x8F, 0x41, 0xC7, 0xAA, 0x44, 0x89,
                /* 0128 */  0xF4, 0xE9, 0x0A, 0xAB, 0x1A, 0xCF, 0x55, 0x25,
                /* 0130 */  0x1C, 0xC6, 0x18, 0x1C, 0xB0, 0x51, 0xAA, 0xC0,
                /* 0138 */  0x94, 0xC5, 0xF2, 0x19, 0xD1, 0xD3, 0xB4, 0xE8,
                /* 0140 */  0x9B, 0xAC, 0x36, 0x16, 0x78, 0x0F, 0x2A, 0xE8,
                /* 0148 */  0x9D, 0x4B, 0x01, 0x1A, 0xF5, 0xF4, 0xA8, 0xBD,
                /* 0150 */  0xC9, 0x58, 0x78, 0x55, 0x0C, 0xD4, 0x55, 0x0D,
                /* 0158 */  0xE8, 0xEE, 0x51, 0xCA, 0x5D, 0x23, 0xE7, 0x39,
                /* 0160 */  0xB6, 0x8C, 0x7C, 0xB9, 0xD3, 0x45, 0x12, 0x30,
                /* 0168 */  0x53, 0x0A, 0xAB, 0x11, 0xAB, 0x92, 0xE3, 0xF2,
                /* 0170 */  0x0A, 0xAA, 0x35, 0x56, 0xC3, 0x69, 0x69, 0x79,
                /* 0178 */  0x73, 0xBD, 0x13, 0xB3, 0x7D, 0xBD, 0x07, 0xC8,
                /* 0180 */  0xC9, 0x57, 0x32, 0x56, 0x2C, 0x11, 0x01, 0x84,
                /* 0188 */  0x7A, 0x5C, 0xB7, 0xDF, 0xFC, 0xF0, 0x81, 0x50,
                /* 0190 */  0x62, 0xD2, 0xED, 0x3D, 0xCA, 0xFD, 0x39, 0xC6,
                /* 0198 */  0xD1, 0x39, 0x5F, 0x61, 0xEC, 0x5D, 0x26, 0x93,
                /* 01A0 */  0x75, 0x80, 0x47, 0x9F, 0x7B, 0x8F, 0x4F, 0x2A,
                /* 01A8 */  0x08, 0xC1, 0xF7, 0x96, 0x8F, 0x62, 0x69, 0xD3,
                /* 01B0 */  0x0F, 0x1A, 0x1C, 0x2A, 0x39, 0x4C, 0xE8, 0x06,
                /* 01B8 */  0x56, 0x07, 0x2C, 0xE2, 0x78, 0x0E, 0x5D, 0x49,
                /* 01C0 */  0x6F, 0x39, 0x41, 0x55, 0x70, 0x5A, 0x5B, 0x41,
                /* 01C8 */  0x98, 0xB2, 0xC5, 0x55, 0x01, 0x37, 0xC3, 0xD6,
                /* 01D0 */  0x25, 0xD2, 0x8E, 0xE5, 0xC0, 0xC8, 0xCD, 0x4D,
                /* 01D8 */  0x46, 0x6E, 0x2E, 0x13, 0xEA, 0xF7, 0xFD, 0x1A,
                /* 01E0 */  0xB3, 0xB1, 0x58, 0x16, 0x2F, 0x8E, 0x50, 0x6A,
                /* 01E8 */  0x69, 0xD0, 0xA2, 0x7F, 0x58, 0x3E, 0x60, 0x58,
                /* 01F0 */  0xDA, 0x45, 0x89, 0x70, 0x92, 0x16, 0xAA, 0x44,
                /* 01F8 */  0x7B, 0xDD, 0xB4, 0x3A, 0xFB, 0x1F, 0xCF, 0xB1,
                /* 0200 */  0xC1, 0xAB, 0x1F, 0x35, 0x1E, 0xE7, 0xD6, 0xE1,
                /* 0208 */  0x3A, 0x8F, 0x5D, 0xC4, 0x50, 0x38, 0x11, 0xCB,
                /* 0210 */  0x4D, 0xD7, 0x8E, 0x77, 0x0B, 0x5C, 0x15, 0x42,
                /* 0218 */  0x89, 0x2E, 0x68, 0x48, 0x52, 0x10, 0xAC, 0x47,
                /* 0220 */  0x02, 0xB3, 0xE4, 0xDF, 0x4B, 0x7F, 0x2C, 0x7A,
                /* 0228 */  0x89, 0xFF, 0x69, 0xE3, 0x5A, 0x66, 0x39, 0xFE,
                /* 0230 */  0x61, 0xB1, 0xA0, 0xEE, 0x3A, 0xD8, 0x80, 0x74,
                /* 0238 */  0x48, 0x5D, 0x43, 0x3F, 0x20, 0x2E, 0x5F, 0x9E,
                /* 0240 */  0x03, 0x41, 0xE8, 0x98, 0xC8, 0x99, 0xFE, 0x4D,
                /* 0248 */  0xD7, 0xBC, 0x7F, 0x26, 0x7B, 0xAD, 0x2D, 0xB7,
                /* 0250 */  0x0F, 0xE4, 0xC3, 0x79, 0x93, 0xEB, 0x7E, 0x3A,
                /* 0258 */  0x6E, 0xF9, 0x57, 0x58, 0x1A, 0xD4, 0x0C, 0x8C,
                /* 0260 */  0x25, 0x10, 0xFD, 0xC7, 0xE3, 0xD6, 0xA5, 0x9D,
                /* 0268 */  0xB5, 0x71, 0x7B, 0x43, 0x3F, 0x00, 0x8E, 0xE1,
                /* 0270 */  0x12, 0x40, 0xC1, 0x13, 0x7E, 0x57, 0x49, 0x25,
                /* 0278 */  0xDB, 0x13, 0x84, 0x7A, 0xB4, 0x36, 0x89, 0xE6,
                /* 0280 */  0x15, 0xD3, 0xA9, 0xF9, 0x7E, 0xE8, 0x78, 0x53,
                /* 0288 */  0x05, 0xCE, 0x53, 0xF6, 0xE6, 0xD3, 0x05, 0xA6,
                /* 0290 */  0xC8, 0xDA, 0x59, 0x52, 0x21, 0x4D, 0x54, 0x4A,
                /* 0298 */  0x21, 0x2B, 0x0F, 0x6F, 0xFC, 0x37, 0x7F, 0x48,
                /* 02A0 */  0xBD, 0xAD, 0x7A, 0xEA, 0x07, 0xDD, 0x6E, 0x68,
                /* 02A8 */  0xC4, 0x0A, 0xAA, 0x63, 0xBA, 0x47, 0x65, 0xEA,
                /* 02B0 */  0xDC, 0xC3, 0xAB, 0x0E, 0x13, 0x60, 0x63, 0x55,
                /* 02B8 */  0xC3, 0x82, 0xA5, 0xA7, 0x95, 0x3F, 0x47, 0xEA,
                /* 02C0 */  0x9D, 0x9F, 0x36, 0x97, 0x91, 0xA9, 0xF6, 0x7D,
                /* 02C8 */  0x3E, 0x3A, 0xB0, 0x6F, 0xCF, 0x2A, 0x47, 0xBB,
                /* 02D0 */  0x29, 0xAA, 0xE3, 0x09, 0xCF, 0x67, 0x7C, 0xA6,
                /* 02D8 */  0xC1, 0x0A, 0x75, 0xFE, 0xCD                   
            }
        })
        Method (GDDV, 0, Serialized)
        {
            Store (\_SB.PCI0.LPCB.RTC.CM30, Local0)
            If (LEqual (Local0, 0x28))
            {
                Return (BDVD)
            }
            Else
            {
                Return (BDV1)
            }
        }
    }
}

