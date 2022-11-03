/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (32-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-DNVMe.aml, Mon Oct 31 18:56:08 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000077 (119)
 *     Revision         0x02
 *     Checksum         0xA7
 *     OEM ID           "hack"
 *     OEM Table ID     "NVMe-Pcc"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20190215 (538509845)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "NVMe-Pcc", 0x00000000)
{
    External (_SB_.PCI0.RP09.PXSX, DeviceObj)

    Method (_SB.PCI0.RP09.PXSX._DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
    {
        If (!Arg2)
        {
            Return (Buffer (One)
            {
                 0x03                                             // .
            })
        }

        Return (Package (0x02)
        {
            "class-code", 
            Buffer (0x04)
            {
                 0xFF, 0x08, 0x01, 0x00                           // ....
            }
        })
    }
}

