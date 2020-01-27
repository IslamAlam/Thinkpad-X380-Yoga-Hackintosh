/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-18.aml, Mon Jan 27 08:49:16 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000001C7 (455)
 *     Revision         0x02
 *     Checksum         0x49
 *     OEM ID           "hack"
 *     OEM Table ID     "Keyboard"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "Keyboard", 0x00000000)
{
    /*
     * External declarations were imported from
     * a reference file -- DSDT.aml
     */

    External (_SB_.LID_, DeviceObj)    // (from opcode)
    External (_SB_.LID_.MYLD, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.PS2K, DeviceObj)    // (from opcode)
    External (XWCF.FKEY, MethodObj)    // 1 Arguments (from opcode)
    External (XWCF.LID_, MethodObj)    // 1 Arguments (from opcode)

    Scope (_SB.PCI0.LPCB.PS2K)
    {
        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If (LNot (Arg2))
            {
                Return (Buffer (One)
                {
                     0x03                                           
                })
            }

            Store (Package (0x04)
                {
                    "RM,oem-id", 
                    "LENOVO", 
                    "RM,oem-table-id", 
                    "Thinkpad_TrackPad"
                }, Local0)
            Return (Local0)
        }
    }

    Method (_SB.PCI0.LPCB.EC._Q14, 0, NotSerialized)  // _Qxx: EC Query
    {
        Notify (\_SB.PCI0.LPCB.PS2K, 0x0406)
        Notify (\_SB.PCI0.LPCB.PS2K, 0x10)
    }

    Method (_SB.PCI0.LPCB.EC._Q15, 0, NotSerialized)  // _Qxx: EC Query
    {
        Notify (\_SB.PCI0.LPCB.PS2K, 0x0405)
        Notify (\_SB.PCI0.LPCB.PS2K, 0x20)
    }

    Method (_SB.PCI0.LPCB.EC._Q13, 0, NotSerialized)  // _Qxx: EC Query
    {
        \XWCF.FKEY (Zero)
    }

    Method (_SB.PCI0.LPCB.EC._Q2B, 0, NotSerialized)  // _Qxx: EC Query
    {
        \XWCF.LID (Zero)
    }
}

