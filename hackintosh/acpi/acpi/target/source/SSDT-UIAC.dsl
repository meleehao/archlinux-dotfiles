/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (32-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-UIAC.aml, Mon Oct 31 18:56:08 2022
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000003E2 (994)
 *     Revision         0x02
 *     Checksum         0x99
 *     OEM ID           "ACDT"
 *     OEM Table ID     "_UIAC"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "ACDT", "_UIAC", 0x00000000)
{
    Device (UIAC)
    {
        Name (_HID, "UIA00000")  // _HID: Hardware ID
        Name (RMCF, Package (0x04)
        {
            "XHC", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x15, 0x00, 0x00, 0x00                           // ....
                }, 

                "ports", 
                Package (0x16)
                {
                    "HS01", 
                    Package (0x08)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS01"
                        }, 

                        "UsbConnector", 
                        0x09, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x01, 0x00, 0x00, 0x00                           // ....
                        }, 

                        "Comment", 
                        Buffer (0x0B)
                        {
                            "back typec"
                        }
                    }, 

                    "HS04", 
                    Package (0x08)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS04"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x04, 0x00, 0x00, 0x00                           // ....
                        }, 

                        "Comment", 
                        Buffer (0x12)
                        {
                            "right near sdcard"
                        }
                    }, 

                    "HS06", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS06"
                        }, 

                        "UsbConnector", 
                        0xFF, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x06, 0x00, 0x00, 0x00                           // ....
                        }
                    }, 

                    "HS09", 
                    Package (0x08)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS09"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x09, 0x00, 0x00, 0x00                           // ....
                        }, 

                        "Comment", 
                        Buffer (0x06)
                        {
                            "right"
                        }
                    }, 

                    "HS12", 
                    Package (0x08)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS12"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0C, 0x00, 0x00, 0x00                           // ....
                        }, 

                        "Comment", 
                        Buffer (0x05)
                        {
                            "left"
                        }
                    }, 

                    "HS13", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS13"
                        }, 

                        "UsbConnector", 
                        0xFF, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0D, 0x00, 0x00, 0x00                           // ....
                        }
                    }, 

                    "HS14", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "HS14"
                        }, 

                        "UsbConnector", 
                        0xFF, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x0E, 0x00, 0x00, 0x00                           // ....
                        }
                    }, 

                    "SS01", 
                    Package (0x08)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS01"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x11, 0x00, 0x00, 0x00                           // ....
                        }, 

                        "Comment", 
                        Buffer (0x06)
                        {
                            "right"
                        }
                    }, 

                    "SS02", 
                    Package (0x06)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS02"
                        }, 

                        "UsbConnector", 
                        0xFF, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x12, 0x00, 0x00, 0x00                           // ....
                        }
                    }, 

                    "SS04", 
                    Package (0x08)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS04"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x14, 0x00, 0x00, 0x00                           // ....
                        }, 

                        "Comment", 
                        Buffer (0x05)
                        {
                            "left"
                        }
                    }, 

                    "SS05", 
                    Package (0x08)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS05"
                        }, 

                        "UsbConnector", 
                        0x03, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x15, 0x00, 0x00, 0x00                           // ....
                        }, 

                        "Comment", 
                        Buffer (0x12)
                        {
                            "right near sdcard"
                        }
                    }
                }
            }, 

            "8086_15e9", 
            Package (0x04)
            {
                "port-count", 
                Buffer (0x04)
                {
                     0x03, 0x00, 0x00, 0x00                           // ....
                }, 

                "ports", 
                Package (0x02)
                {
                    "SS01", 
                    Package (0x08)
                    {
                        "name", 
                        Buffer (0x05)
                        {
                            "SS01"
                        }, 

                        "UsbConnector", 
                        0x09, 
                        "port", 
                        Buffer (0x04)
                        {
                             0x03, 0x00, 0x00, 0x00                           // ....
                        }, 

                        "Comment", 
                        Buffer (0x0B)
                        {
                            "back typec"
                        }
                    }
                }
            }
        })
    }
}

