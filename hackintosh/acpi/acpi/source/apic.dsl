/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20220331 (32-bit version)
 * Copyright (c) 2000 - 2022 Intel Corporation
 * 
 * Disassembly of apic.dat, Wed Oct 26 11:42:25 2022
 *
 * ACPI Data Table [APIC]
 *
 * Format: [HexOffset DecimalOffset ByteLength]  FieldName : FieldValue (in hex)
 */

[000h 0000   4]                    Signature : "APIC"    [Multiple APIC Description Table (MADT)]
[004h 0004   4]                 Table Length : 000000F4
[008h 0008   1]                     Revision : 04
[009h 0009   1]                     Checksum : DC
[00Ah 0010   6]                       Oem ID : "ALASKA"
[010h 0016   8]                 Oem Table ID : "A M I "
[018h 0024   4]                 Oem Revision : 01072009
[01Ch 0028   4]              Asl Compiler ID : "AMI "
[020h 0032   4]        Asl Compiler Revision : 00010013

[024h 0036   4]           Local Apic Address : FEE00000
[028h 0040   4]        Flags (decoded below) : 00000001
                         PC-AT Compatibility : 1

[02Ch 0044   1]                Subtable Type : 00 [Processor Local APIC]
[02Dh 0045   1]                       Length : 08
[02Eh 0046   1]                 Processor ID : 01
[02Fh 0047   1]                Local Apic ID : 00
[030h 0048   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[034h 0052   1]                Subtable Type : 04 [Local APIC NMI]
[035h 0053   1]                       Length : 06
[036h 0054   1]                 Processor ID : 01
[037h 0055   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[039h 0057   1]         Interrupt Input LINT : 01

[03Ah 0058   1]                Subtable Type : 00 [Processor Local APIC]
[03Bh 0059   1]                       Length : 08
[03Ch 0060   1]                 Processor ID : 02
[03Dh 0061   1]                Local Apic ID : 02
[03Eh 0062   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[042h 0066   1]                Subtable Type : 04 [Local APIC NMI]
[043h 0067   1]                       Length : 06
[044h 0068   1]                 Processor ID : 02
[045h 0069   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[047h 0071   1]         Interrupt Input LINT : 01

[048h 0072   1]                Subtable Type : 00 [Processor Local APIC]
[049h 0073   1]                       Length : 08
[04Ah 0074   1]                 Processor ID : 03
[04Bh 0075   1]                Local Apic ID : 04
[04Ch 0076   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[050h 0080   1]                Subtable Type : 04 [Local APIC NMI]
[051h 0081   1]                       Length : 06
[052h 0082   1]                 Processor ID : 03
[053h 0083   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[055h 0085   1]         Interrupt Input LINT : 01

[056h 0086   1]                Subtable Type : 00 [Processor Local APIC]
[057h 0087   1]                       Length : 08
[058h 0088   1]                 Processor ID : 04
[059h 0089   1]                Local Apic ID : 06
[05Ah 0090   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[05Eh 0094   1]                Subtable Type : 04 [Local APIC NMI]
[05Fh 0095   1]                       Length : 06
[060h 0096   1]                 Processor ID : 04
[061h 0097   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[063h 0099   1]         Interrupt Input LINT : 01

[064h 0100   1]                Subtable Type : 00 [Processor Local APIC]
[065h 0101   1]                       Length : 08
[066h 0102   1]                 Processor ID : 05
[067h 0103   1]                Local Apic ID : 08
[068h 0104   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[06Ch 0108   1]                Subtable Type : 04 [Local APIC NMI]
[06Dh 0109   1]                       Length : 06
[06Eh 0110   1]                 Processor ID : 05
[06Fh 0111   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[071h 0113   1]         Interrupt Input LINT : 01

[072h 0114   1]                Subtable Type : 00 [Processor Local APIC]
[073h 0115   1]                       Length : 08
[074h 0116   1]                 Processor ID : 06
[075h 0117   1]                Local Apic ID : 0A
[076h 0118   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[07Ah 0122   1]                Subtable Type : 04 [Local APIC NMI]
[07Bh 0123   1]                       Length : 06
[07Ch 0124   1]                 Processor ID : 06
[07Dh 0125   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[07Fh 0127   1]         Interrupt Input LINT : 01

[080h 0128   1]                Subtable Type : 00 [Processor Local APIC]
[081h 0129   1]                       Length : 08
[082h 0130   1]                 Processor ID : 07
[083h 0131   1]                Local Apic ID : 01
[084h 0132   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[088h 0136   1]                Subtable Type : 04 [Local APIC NMI]
[089h 0137   1]                       Length : 06
[08Ah 0138   1]                 Processor ID : 07
[08Bh 0139   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[08Dh 0141   1]         Interrupt Input LINT : 01

[08Eh 0142   1]                Subtable Type : 00 [Processor Local APIC]
[08Fh 0143   1]                       Length : 08
[090h 0144   1]                 Processor ID : 08
[091h 0145   1]                Local Apic ID : 03
[092h 0146   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[096h 0150   1]                Subtable Type : 04 [Local APIC NMI]
[097h 0151   1]                       Length : 06
[098h 0152   1]                 Processor ID : 08
[099h 0153   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[09Bh 0155   1]         Interrupt Input LINT : 01

[09Ch 0156   1]                Subtable Type : 00 [Processor Local APIC]
[09Dh 0157   1]                       Length : 08
[09Eh 0158   1]                 Processor ID : 09
[09Fh 0159   1]                Local Apic ID : 05
[0A0h 0160   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[0A4h 0164   1]                Subtable Type : 04 [Local APIC NMI]
[0A5h 0165   1]                       Length : 06
[0A6h 0166   1]                 Processor ID : 09
[0A7h 0167   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0A9h 0169   1]         Interrupt Input LINT : 01

[0AAh 0170   1]                Subtable Type : 00 [Processor Local APIC]
[0ABh 0171   1]                       Length : 08
[0ACh 0172   1]                 Processor ID : 0A
[0ADh 0173   1]                Local Apic ID : 07
[0AEh 0174   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[0B2h 0178   1]                Subtable Type : 04 [Local APIC NMI]
[0B3h 0179   1]                       Length : 06
[0B4h 0180   1]                 Processor ID : 0A
[0B5h 0181   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0B7h 0183   1]         Interrupt Input LINT : 01

[0B8h 0184   1]                Subtable Type : 00 [Processor Local APIC]
[0B9h 0185   1]                       Length : 08
[0BAh 0186   1]                 Processor ID : 0B
[0BBh 0187   1]                Local Apic ID : 09
[0BCh 0188   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[0C0h 0192   1]                Subtable Type : 04 [Local APIC NMI]
[0C1h 0193   1]                       Length : 06
[0C2h 0194   1]                 Processor ID : 0B
[0C3h 0195   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0C5h 0197   1]         Interrupt Input LINT : 01

[0C6h 0198   1]                Subtable Type : 00 [Processor Local APIC]
[0C7h 0199   1]                       Length : 08
[0C8h 0200   1]                 Processor ID : 0C
[0C9h 0201   1]                Local Apic ID : 0B
[0CAh 0202   4]        Flags (decoded below) : 00000001
                           Processor Enabled : 1
                      Runtime Online Capable : 0

[0CEh 0206   1]                Subtable Type : 04 [Local APIC NMI]
[0CFh 0207   1]                       Length : 06
[0D0h 0208   1]                 Processor ID : 0C
[0D1h 0209   2]        Flags (decoded below) : 0005
                                    Polarity : 1
                                Trigger Mode : 1
[0D3h 0211   1]         Interrupt Input LINT : 01

[0D4h 0212   1]                Subtable Type : 01 [I/O APIC]
[0D5h 0213   1]                       Length : 0C
[0D6h 0214   1]                  I/O Apic ID : 02
[0D7h 0215   1]                     Reserved : 00
[0D8h 0216   4]                      Address : FEC00000
[0DCh 0220   4]                    Interrupt : 00000000

[0E0h 0224   1]                Subtable Type : 02 [Interrupt Source Override]
[0E1h 0225   1]                       Length : 0A
[0E2h 0226   1]                          Bus : 00
[0E3h 0227   1]                       Source : 00
[0E4h 0228   4]                    Interrupt : 00000002
[0E8h 0232   2]        Flags (decoded below) : 0000
                                    Polarity : 0
                                Trigger Mode : 0

[0EAh 0234   1]                Subtable Type : 02 [Interrupt Source Override]
[0EBh 0235   1]                       Length : 0A
[0ECh 0236   1]                          Bus : 00
[0EDh 0237   1]                       Source : 09
[0EEh 0238   4]                    Interrupt : 00000009
[0F2h 0242   2]        Flags (decoded below) : 000D
                                    Polarity : 1
                                Trigger Mode : 3

Raw Table Data: Length 244 (0xF4)

    0000: 41 50 49 43 F4 00 00 00 04 DC 41 4C 41 53 4B 41  // APIC......ALASKA
    0010: 41 20 4D 20 49 20 00 00 09 20 07 01 41 4D 49 20  // A M I ... ..AMI 
    0020: 13 00 01 00 00 00 E0 FE 01 00 00 00 00 08 01 00  // ................
    0030: 01 00 00 00 04 06 01 05 00 01 00 08 02 02 01 00  // ................
    0040: 00 00 04 06 02 05 00 01 00 08 03 04 01 00 00 00  // ................
    0050: 04 06 03 05 00 01 00 08 04 06 01 00 00 00 04 06  // ................
    0060: 04 05 00 01 00 08 05 08 01 00 00 00 04 06 05 05  // ................
    0070: 00 01 00 08 06 0A 01 00 00 00 04 06 06 05 00 01  // ................
    0080: 00 08 07 01 01 00 00 00 04 06 07 05 00 01 00 08  // ................
    0090: 08 03 01 00 00 00 04 06 08 05 00 01 00 08 09 05  // ................
    00A0: 01 00 00 00 04 06 09 05 00 01 00 08 0A 07 01 00  // ................
    00B0: 00 00 04 06 0A 05 00 01 00 08 0B 09 01 00 00 00  // ................
    00C0: 04 06 0B 05 00 01 00 08 0C 0B 01 00 00 00 04 06  // ................
    00D0: 0C 05 00 01 01 0C 02 00 00 00 C0 FE 00 00 00 00  // ................
    00E0: 02 0A 00 00 02 00 00 00 00 00 02 0A 00 09 09 00  // ................
    00F0: 00 00 0D 00                                      // ....
