/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-15.aml, Mon Jan 27 08:49:16 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000307 (775)
 *     Revision         0x02
 *     Checksum         0xB2
 *     OEM ID           "hack"
 *     OEM Table ID     "PTSWAK"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180810 (538445840)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "PTSWAK", 0x00000000)
{
    /*
     * External declarations were imported from
     * a reference file -- DSDT.aml
     */

    External (_SB_.LID_, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.LED_, MethodObj)    // 2 Arguments (from opcode)
    External (_SB_.PCI0.XHC_, DeviceObj)    // (from opcode)
    External (_SI_._SST, MethodObj)    // 1 Arguments (from opcode)
    External (DGPU._OFF, MethodObj)    // 0 Arguments (from opcode)
    External (DGPU._ON_, MethodObj)    // 0 Arguments (from opcode)
    External (ECS2, MethodObj)    // 2 Arguments (from opcode)
    External (EXT1, MethodObj)    // 1 Arguments (from opcode)
    External (EXT3, MethodObj)    // 1 Arguments (from opcode)
    External (XWCF.MLID, IntObj)    // (from opcode)
    External (XWCF.MPWS, IntObj)    // (from opcode)
    External (ZPTS, MethodObj)    // 1 Arguments (from opcode)
    External (ZWAK, MethodObj)    // 1 Arguments (from opcode)

    Scope (_SB.PCI0.LPCB)
    {
        OperationRegion (SLWX, SystemIO, 0x1830, 0x08)
        Field (SLWX, ByteAcc, NoLock, Preserve)
        {
                ,   4, 
            SLXX,   1
        }
    }

    Scope (_SB.PCI0.XHC)
    {
        OperationRegion (PMWX, PCI_Config, Zero, 0x0100)
        Field (PMWX, AnyAcc, NoLock, Preserve)
        {
            Offset (0x75), 
            PMXX,   1
        }
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        If (LAnd (CondRefOf (\XWCF.MPWS), LEqual (\XWCF.MPWS, One)))
        {
            Store (0x03, Arg0)
        }

        Store (One, \_SB.PCI0.LPCB.SLXX)
        If (CondRefOf (\DGPU._ON))
        {
            \DGPU._ON ()
        }

        If (CondRefOf (EXT1))
        {
            EXT1 (Arg0)
        }

        If (LEqual (0x03, Arg0))
        {
            If (CondRefOf (\ECS2))
            {
                \ECS2 (0x80, Zero)
            }

            If (CondRefOf (\_SB.PCI0.LPCB.EC.LED))
            {
                \_SB.PCI0.LPCB.EC.LED (Zero, 0xA0)
                \_SB.PCI0.LPCB.EC.LED (0x07, 0x80)
            }
        }

        ZPTS (Arg0)
        If (LEqual (0x05, Arg0))
        {
            Store (Zero, \_SB.PCI0.XHC.PMXX)
        }
    }

    Method (_WAK, 1, NotSerialized)  // _WAK: Wake
    {
        If (LOr (LOr (LLess (Arg0, One), LGreater (Arg0, 0x05)), LAnd (CondRefOf (\XWCF.MPWS), LEqual (\XWCF.MPWS, One))))
        {
            Store (0x03, Arg0)
        }

        If (LEqual (0x05, Arg0))
        {
            Return (Package (0x02)
            {
                Zero, 
                Zero
            })
        }

        Store (Zero, \_SB.PCI0.LPCB.SLXX)
        If (CondRefOf (\DGPU._OFF))
        {
            \DGPU._OFF ()
        }

        If (CondRefOf (EXT3))
        {
            EXT3 (Arg0)
        }

        If (LEqual (0x03, Arg0))
        {
            If (CondRefOf (\_SI._SST))
            {
                \_SI._SST (One)
            }

            If (CondRefOf (\XWCF.MLID))
            {
                Store (One, \XWCF.MLID)
            }

            If (CondRefOf (\XWCF.MPWS))
            {
                Store (Zero, \XWCF.MPWS)
            }

            Notify (\_SB.LID, 0x80)
        }

        Store (ZWAK (Arg0), Local0)
        Return (Local0)
    }
}

