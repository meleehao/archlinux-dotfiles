/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (32-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of msdm.dat, Wed Oct 26 11:42:25 2022
 *
 * ACPI Data Table [MSDM]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "MSDM"    [Microsoft Data Management Table]
[004h 0004   4]                 Table Length : 00000055
[008h 0008   1]                     Revision : 03
[009h 0009   1]                     Checksum : 4D
[00Ah 0010   6]                       Oem ID : "ALASKA"
[010h 0016   8]                 Oem Table ID : "A M I "
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 01000013

[024h 0036  49] Software Licensing Structure : 4D 53 44 4D 55 00 00 00 03 4D 41 4C 41 53 4B 41 /* MSDMU....MALASKA */\
/* 034h 0052  16 */                            41 20 4D 20 49 20 00 00 09 20 07 01 41 4D 49 20 /* A M I ... ..AMI  */\
/* 044h 0068  16 */                            13 00 00 01 01 00 00 00 00 00 00 00 01 00 00 00 /* ................ */\
/* 054h 0084   1 */                            00                                              /* . */\

Raw Table Data: Length 85 (0x55)

    0000: 4D 53 44 4D 55 00 00 00 03 4D 41 4C 41 53 4B 41  // MSDMU....MALASKA
    0010: 41 20 4D 20 49 20 00 00 09 20 07 01 41 4D 49 20  // A M I ... ..AMI 
    0020: 13 00 00 01 01 00 00 00 00 00 00 00 01 00 00 00  // ................
    0030: 00 00 00 00 1D 00 00 00 44 4E 34 52 58 2D 51 50  // ........DN4RX-QP
    0040: 39 47 58 2D 56 52 59 32 42 2D 33 50 52 58 4B 2D  // 9GX-VRY2B-3PRXK-
    0050: 59 44 57 34 39                                   // YDW49
