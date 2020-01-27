/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-20.aml, Mon Jan 27 08:49:16 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000000DF (223)
 *     Revision         0x02
 *     Checksum         0xE7
 *     OEM ID           "hack"
 *     OEM Table ID     "_Fans"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160422 (538313762)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "_Fans", 0x00000000)
{
    /*
     * External declarations were imported from
     * a reference file -- DSDT.aml
     */

    External (_SB_.PCI0.LPCB.EC__, DeviceObj)    // (from opcode)

    Scope (_SB.PCI0.LPCB.EC)
    {
        OperationRegion (FRAM, EmbeddedControl, Zero, 0x0100)
        Field (FRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0x84), 
            HSP0,   8, 
            HSP1,   8
        }
    }

    Device (SMCD)
    {
        Name (_HID, "FAN00000")  // _HID: Hardware ID
        Name (TACH, Package (0x02)
        {
            "System Fan", 
            "FAN0"
        })
        Method (FAN0, 0, NotSerialized)
        {
            ShiftLeft (\_SB.PCI0.LPCB.EC.HSP1, 0x08, Local0)
            Or (\_SB.PCI0.LPCB.EC.HSP0, Local0, Local0)
            Return (Local0)
        }
    }
}

