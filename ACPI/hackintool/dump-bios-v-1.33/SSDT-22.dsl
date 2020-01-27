/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-22.aml, Mon Jan 27 08:49:16 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000106 (262)
 *     Revision         0x02
 *     Checksum         0xA1
 *     OEM ID           "hack"
 *     OEM Table ID     "XWCF"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "XWCF", 0x00000000)
{
    /*
     * External declarations were imported from
     * a reference file -- DSDT.aml
     */

    External (_SB_.LID_, DeviceObj)    // (from opcode)
    External (_SB_.SLPB, DeviceObj)    // (from opcode)

    Device (XWCF)
    {
        Name (_ADR, Zero)  // _ADR: Address
        Method (LID, 1, NotSerialized)
        {
            If (LEqual (Arg0, Zero))
            {
                Store (One, MLID)
                Notify (\_SB.LID, 0x80)
            }
            ElseIf (LEqual (Arg0, One))
            {
                If (LEqual (MPWS, Zero))
                {
                    Store (One, MPWS)
                    Notify (\_SB.SLPB, 0x80)
                }
            }
            Else
            {
            }
        }

        Method (FKEY, 1, NotSerialized)
        {
            If (LEqual (Arg0, Zero))
            {
                If (LEqual (MLID, One))
                {
                    Store (Zero, MLID)
                }
                Else
                {
                    Store (One, MLID)
                }

                Notify (\_SB.LID, 0x80)
            }
            ElseIf (LEqual (Arg0, One))
            {
                If (LEqual (MPWS, Zero))
                {
                    Store (One, MPWS)
                    Notify (\_SB.SLPB, 0x80)
                }
            }
            Else
            {
            }
        }

        Name (MLID, One)
        Name (MPWS, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            Store (One, MLID)
            Store (Zero, MPWS)
        }
    }
}

