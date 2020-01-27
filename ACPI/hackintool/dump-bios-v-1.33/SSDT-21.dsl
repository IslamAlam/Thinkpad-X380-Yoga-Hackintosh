/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-21.aml, Mon Jan 27 08:49:16 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000007F4 (2036)
 *     Revision         0x02
 *     Checksum         0x5B
 *     OEM ID           "hack"
 *     OEM Table ID     "BATT"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 2, "hack", "BATT", 0x00000000)
{
    /*
     * External declarations were imported from
     * a reference file -- DSDT.aml
     */

    External (_SB_.PCI0.LPCB.EC__, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.AC__._PSR, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC__.BATM, MutexObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.BSWA, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.BSWR, IntObj)    // (from opcode)
    External (_SB_.PCI0.LPCB.EC__.HIID, FieldUnitObj)    // (from opcode)

    Method (B1B2, 2, NotSerialized)
    {
        ShiftLeft (Arg1, 0x08, Local0)
        Or (Arg0, Local0, Local0)
        Return (Local0)
    }

    Method (B1B4, 4, NotSerialized)
    {
        Store (Arg3, Local0)
        Or (Arg2, ShiftLeft (Local0, 0x08), Local0)
        Or (Arg1, ShiftLeft (Local0, 0x08), Local0)
        Or (Arg0, ShiftLeft (Local0, 0x08), Local0)
        Return (Local0)
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Name (X0I0, Zero)
        Name (X0I1, Zero)
        Name (X0I2, Zero)
        Name (X0I3, Zero)
        Name (X1I0, Zero)
        Name (X1I1, Zero)
        Name (X1I2, Zero)
        Name (X1I3, Zero)
        Method (RE1B, 1, NotSerialized)
        {
            OperationRegion (ERAM, EmbeddedControl, Arg0, One)
            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                BYTE,   8
            }

            Return (BYTE)
        }

        Method (RECB, 2, Serialized)
        {
            ShiftRight (Arg1, 0x03, Arg1)
            Name (TEMP, Buffer (Arg1){})
            Add (Arg0, Arg1, Arg1)
            Store (Zero, Local0)
            While (LLess (Arg0, Arg1))
            {
                Store (RE1B (Arg0), Index (TEMP, Local0))
                Increment (Arg0)
                Increment (Local0)
            }

            Return (TEMP)
        }

        OperationRegion (BRAM, EmbeddedControl, Zero, 0x0100)
        Field (BRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xA0), 
            BRCA,   8, 
            BRCB,   8, 
            BFC0,   8, 
            BFC1,   8, 
            Offset (0xA8), 
            BAC0,   8, 
            BAC1,   8, 
            BVO0,   8, 
            BVO1,   8
        }

        Field (BRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xA0), 
            BBM0,   8, 
            BBM1,   8, 
            Offset (0xA4), 
            BC00,   8, 
            BC01,   8
        }

        Field (BRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xA0), 
            BDC0,   8, 
            BDC1,   8, 
            BDV0,   8, 
            BDV1,   8, 
            Offset (0xAA), 
            BSN0,   8, 
            BSN1,   8
        }

        Field (BRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xA0), 
            BCH0,   8, 
            BCH1,   8, 
            BCH2,   8, 
            BCH3,   8
        }

        Method (GBIF, 3, NotSerialized)
        {
            Acquire (BATM, 0xFFFF)
            If (Arg2)
            {
                Or (Arg0, One, HIID)
                Store (B1B2 (BBM0, BBM1), Local7)
                ShiftRight (Local7, 0x0F, Local7)
                XOr (Local7, One, Index (Arg1, Zero))
                Store (Arg0, HIID)
                If (Local7)
                {
                    Multiply (B1B2 (BFC0, BFC1), 0x0A, Local1)
                }
                Else
                {
                    Store (B1B2 (BFC0, BFC1), Local1)
                }

                Store (Local1, Index (Arg1, 0x02))
                Or (Arg0, 0x02, HIID)
                If (Local7)
                {
                    Multiply (B1B2 (BDC0, BDC1), 0x0A, Local0)
                }
                Else
                {
                    Store (B1B2 (BDC0, BDC1), Local0)
                }

                Store (Local0, Index (Arg1, One))
                Divide (Local1, 0x14, Local2, Index (Arg1, 0x05))
                If (Local7)
                {
                    Store (0xC8, Index (Arg1, 0x06))
                }
                ElseIf (B1B2 (BDV0, BDV1))
                {
                    Divide (0x00030D40, B1B2 (BDV0, BDV1), Local2, Index (Arg1, 0x06))
                }
                Else
                {
                    Store (Zero, Index (Arg1, 0x06))
                }

                Store (B1B2 (BDV0, BDV1), Index (Arg1, 0x04))
                Store (B1B2 (BSN0, BSN1), Local0)
                Name (SERN, Buffer (0x06)
                {
                    "     "
                })
                Store (0x04, Local2)
                While (Local0)
                {
                    Divide (Local0, 0x0A, Local1, Local0)
                    Add (Local1, 0x30, Index (SERN, Local2))
                    Decrement (Local2)
                }

                Store (SERN, Index (Arg1, 0x0A))
                Or (Arg0, 0x06, HIID)
                Store (RECB (0xA0, 0x80), Index (Arg1, 0x09))
                Or (Arg0, 0x04, HIID)
                Name (BTYP, Buffer (0x05)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00                   
                })
                Store (B1B4 (BCH0, BCH1, BCH2, BCH3), BTYP)
                Store (BTYP, Index (Arg1, 0x0B))
                Or (Arg0, 0x05, HIID)
                Store (RECB (0xA0, 0x80), Index (Arg1, 0x0C))
            }
            Else
            {
                Store (0xFFFFFFFF, Index (Arg1, One))
                Store (Zero, Index (Arg1, 0x05))
                Store (Zero, Index (Arg1, 0x06))
                Store (0xFFFFFFFF, Index (Arg1, 0x02))
            }

            Release (BATM)
            Return (Arg1)
        }

        Method (GBIX, 3, NotSerialized)
        {
            Acquire (BATM, 0xFFFF)
            If (Arg2)
            {
                Or (Arg0, One, HIID)
                Store (B1B2 (BC00, BC01), Local7)
                Store (Local7, Index (Arg1, 0x08))
                Store (B1B2 (BBM0, BBM1), Local7)
                ShiftRight (Local7, 0x0F, Local7)
                XOr (Local7, One, Index (Arg1, One))
                Store (Arg0, HIID)
                If (Local7)
                {
                    Multiply (B1B2 (BFC0, BFC1), 0x0A, Local1)
                }
                Else
                {
                    Store (B1B2 (BFC0, BFC1), Local1)
                }

                Store (Local1, Index (Arg1, 0x03))
                Or (Arg0, 0x02, HIID)
                If (Local7)
                {
                    Multiply (B1B2 (BDC0, BDC1), 0x0A, Local0)
                }
                Else
                {
                    Store (B1B2 (BDC0, BDC1), Local0)
                }

                Store (Local0, Index (Arg1, 0x02))
                Divide (Local1, 0x14, Local2, Index (Arg1, 0x06))
                If (Local7)
                {
                    Store (0xC8, Index (Arg1, 0x07))
                }
                ElseIf (B1B2 (BDV0, BDV1))
                {
                    Divide (0x00030D40, B1B2 (BDV0, BDV1), Local2, Index (Arg1, 0x07))
                }
                Else
                {
                    Store (Zero, Index (Arg1, 0x07))
                }

                Store (B1B2 (BDV0, BDV1), Index (Arg1, 0x05))
                Store (B1B2 (BSN0, BSN1), Local0)
                Name (SERN, Buffer (0x06)
                {
                    "     "
                })
                Store (0x04, Local2)
                While (Local0)
                {
                    Divide (Local0, 0x0A, Local1, Local0)
                    Add (Local1, 0x30, Index (SERN, Local2))
                    Decrement (Local2)
                }

                Store (SERN, Index (Arg1, 0x11))
                Or (Arg0, 0x06, HIID)
                Store (RECB (0xA0, 0x80), Index (Arg1, 0x10))
                Or (Arg0, 0x04, HIID)
                Name (BTYP, Buffer (0x05)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00                   
                })
                Store (B1B4 (BCH0, BCH1, BCH2, BCH3), BTYP)
                Store (BTYP, Index (Arg1, 0x12))
                Or (Arg0, 0x05, HIID)
                Store (RECB (0xA0, 0x80), Index (Arg1, 0x13))
            }
            Else
            {
                Store (0xFFFFFFFF, Index (Arg1, 0x02))
                Store (Zero, Index (Arg1, 0x06))
                Store (Zero, Index (Arg1, 0x07))
                Store (0xFFFFFFFF, Index (Arg1, 0x03))
            }

            Release (BATM)
            Return (Arg1)
        }

        Method (GBST, 4, NotSerialized)
        {
            Acquire (BATM, 0xFFFF)
            If (And (Arg1, 0x20))
            {
                Store (0x02, Local0)
            }
            ElseIf (And (Arg1, 0x40))
            {
                Store (One, Local0)
            }
            Else
            {
                Store (Zero, Local0)
            }

            If (And (Arg1, 0x07)){}
            Else
            {
                Or (Local0, 0x04, Local0)
            }

            If (LEqual (And (Arg1, 0x07), 0x07))
            {
                Store (0x04, Local0)
                Store (Zero, Local1)
                Store (Zero, Local2)
                Store (Zero, Local3)
            }
            Else
            {
                Store (Arg0, HIID)
                Store (B1B2 (BVO0, BVO1), Local3)
                If (Arg2)
                {
                    Multiply (B1B2 (BRCA, BRCB), 0x0A, Local2)
                }
                Else
                {
                    Store (B1B2 (BRCA, BRCB), Local2)
                }

                Store (B1B2 (BAC0, BAC1), Local1)
                If (LGreaterEqual (Local1, 0x8000))
                {
                    If (And (Local0, One))
                    {
                        Subtract (0x00010000, Local1, Local1)
                    }
                    Else
                    {
                        Store (Zero, Local1)
                    }
                }
                ElseIf (LNot (And (Local0, 0x02)))
                {
                    Store (Zero, Local1)
                }

                If (Arg2)
                {
                    Multiply (Local3, Local1, Local1)
                    Divide (Local1, 0x03E8, Local7, Local1)
                    Store (Local0, Local7)
                    Store (Local7, Local0)
                }
            }

            Store (ShiftLeft (One, ShiftRight (Arg0, 0x04)), Local5)
            Or (BSWA, BSWR, BSWA)
            If (LEqual (And (BSWA, Local5), Zero))
            {
                Store (Local0, Index (Arg3, Zero))
                Store (Local1, Index (Arg3, One))
                Store (Local2, Index (Arg3, 0x02))
                Store (Local3, Index (Arg3, 0x03))
                If (LEqual (Arg0, Zero))
                {
                    Store (Local0, X0I0)
                    Store (Local1, X0I1)
                    Store (Local2, X0I2)
                    Store (Local3, X0I3)
                }
                Else
                {
                    Store (Local0, X1I0)
                    Store (Local1, X1I1)
                    Store (Local2, X1I2)
                    Store (Local3, X1I3)
                }
            }
            Else
            {
                If (\_SB.PCI0.LPCB.EC.AC._PSR ())
                {
                    If (LEqual (Arg0, Zero))
                    {
                        Store (X0I0, Index (Arg3, Zero))
                        Store (X0I1, Index (Arg3, One))
                        Store (X0I2, Index (Arg3, 0x02))
                        Store (X0I3, Index (Arg3, 0x03))
                    }
                    Else
                    {
                        Store (X1I0, Index (Arg3, Zero))
                        Store (X1I1, Index (Arg3, One))
                        Store (X1I2, Index (Arg3, 0x02))
                        Store (X1I3, Index (Arg3, 0x03))
                    }
                }
                Else
                {
                    Store (Local0, Index (Arg3, Zero))
                    Store (Local1, Index (Arg3, One))
                    Store (Local2, Index (Arg3, 0x02))
                    Store (Local3, Index (Arg3, 0x03))
                }

                If (LAnd (LEqual (And (Local0, 0x04), Zero), LAnd (LGreater (Local2, Zero), LGreater (Local3, Zero))))
                {
                    And (BSWA, Not (Local5), BSWA)
                    Store (Local0, Index (Arg3, Zero))
                    Store (Local1, Index (Arg3, One))
                    Store (Local2, Index (Arg3, 0x02))
                    Store (Local3, Index (Arg3, 0x03))
                }
            }

            Release (BATM)
            Return (Arg3)
        }
    }
}

