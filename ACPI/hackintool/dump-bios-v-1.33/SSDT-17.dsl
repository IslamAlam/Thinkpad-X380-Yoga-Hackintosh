/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-17.aml, Mon Jan 27 08:49:16 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000009A (154)
 *     Revision         0x02
 *     Checksum         0x51
 *     OEM ID           "hack"
 *     OEM Table ID     "LIDpatch"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "LIDpatch", 0x00000000)
{
    /*
     * External declarations were imported from
     * a reference file -- DSDT.aml
     */

    External (_SB_.LID_, DeviceObj)    // (from opcode)
    External (_SB_.LID_.XLID, MethodObj)    // 0 Arguments (from opcode)
    External (XWCF.MLID, IntObj)    // (from opcode)

    Scope (_SB.LID)
    {
        Method (_LID, 0, NotSerialized)  // _LID: Lid Status
        {
            If (LAnd (CondRefOf (\XWCF.MLID), LEqual (\XWCF.MLID, Zero)))
            {
                Store (Zero, Local0)
            }
            Else
            {
                Store (\_SB.LID.XLID (), Local0)
            }

            Return (Local0)
        }
    }
}

