/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20191018 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-0-DptfTabl.aml, Sun Jan 26 23:11:00 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003F59 (16217)
 *     Revision         0x02
 *     Checksum         0x04
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "DptfTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "DptfTabl", 0x00001000)
{
    External (_PR_.AAC0, FieldUnitObj)
    External (_PR_.ACRT, FieldUnitObj)
    External (_PR_.APSV, FieldUnitObj)
    External (_PR_.CBMI, FieldUnitObj)
    External (_PR_.CFGD, FieldUnitObj)
    External (_PR_.CLVL, FieldUnitObj)
    External (_PR_.CPPC, FieldUnitObj)
    External (_PR_.CTC0, FieldUnitObj)
    External (_PR_.CTC1, FieldUnitObj)
    External (_PR_.CTC2, FieldUnitObj)
    External (_PR_.HDCE, FieldUnitObj)
    External (_PR_.PL10, FieldUnitObj)
    External (_PR_.PL11, FieldUnitObj)
    External (_PR_.PL12, FieldUnitObj)
    External (_PR_.PL20, FieldUnitObj)
    External (_PR_.PL21, FieldUnitObj)
    External (_PR_.PL22, FieldUnitObj)
    External (_PR_.PLW0, FieldUnitObj)
    External (_PR_.PLW1, FieldUnitObj)
    External (_PR_.PLW2, FieldUnitObj)
    External (_PR_.PR00, ProcessorObj)
    External (_PR_.PR00._PSS, MethodObj)    // 0 Arguments
    External (_PR_.PR00._TPC, IntObj)
    External (_PR_.PR00._TSD, MethodObj)    // 0 Arguments
    External (_PR_.PR00._TSS, MethodObj)    // 0 Arguments
    External (_PR_.PR00.LPSS, PkgObj)
    External (_PR_.PR00.TPSS, PkgObj)
    External (_PR_.PR00.TSMC, PkgObj)
    External (_PR_.PR00.TSMF, PkgObj)
    External (_PR_.PR01, ProcessorObj)
    External (_PR_.PR02, ProcessorObj)
    External (_PR_.PR03, ProcessorObj)
    External (_PR_.PR04, ProcessorObj)
    External (_PR_.PR05, ProcessorObj)
    External (_PR_.PR06, ProcessorObj)
    External (_PR_.PR07, ProcessorObj)
    External (_PR_.PR08, ProcessorObj)
    External (_PR_.PR09, ProcessorObj)
    External (_PR_.PR10, ProcessorObj)
    External (_PR_.PR11, ProcessorObj)
    External (_PR_.PR12, ProcessorObj)
    External (_PR_.PR13, ProcessorObj)
    External (_PR_.PR14, ProcessorObj)
    External (_PR_.PR15, ProcessorObj)
    External (_PR_.TAR0, FieldUnitObj)
    External (_PR_.TAR1, FieldUnitObj)
    External (_PR_.TAR2, FieldUnitObj)
    External (_SB_.OSCP, IntObj)
    External (_SB_.PAGD, DeviceObj)
    External (_SB_.PAGD._PUR, PkgObj)
    External (_SB_.PAGD._STA, MethodObj)    // 0 Arguments
    External (_SB_.PCI0, DeviceObj)
    External (_SB_.PCI0.B0D4, DeviceObj)
    External (_SB_.PCI0.LPCB.EC__, DeviceObj)
    External (_SB_.PCI0.LPCB.EC__.CHSN, IntObj)
    External (_SB_.PCI0.LPCB.EC__.CTMP, IntObj)
    External (_SB_.PCI0.LPCB.EC__.DCSN, IntObj)
    External (_SB_.PCI0.LPCB.EC__.HKEY.DHKC, IntObj)
    External (_SB_.PCI0.LPCB.EC__.HKEY.DYTC, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC__.TMSN, IntObj)
    External (_SB_.PCI0.MHBR, FieldUnitObj)
    External (_SB_.SLPB, DeviceObj)
    External (_TZ_.THM0, ThermalZoneObj)
    External (ACTT, IntObj)
    External (ADBG, MethodObj)    // 1 Arguments
    External (APPE, IntObj)
    External (ATMC, IntObj)
    External (ATPC, IntObj)
    External (CHGE, IntObj)
    External (CPUS, IntObj)
    External (CRTT, IntObj)
    External (CTDP, IntObj)
    External (DCFE, IntObj)
    External (DCMP, IntObj)
    External (DISE, IntObj)
    External (DPAP, IntObj)
    External (DPCP, IntObj)
    External (DPHL, IntObj)
    External (DPLL, IntObj)
    External (DPPP, IntObj)
    External (DPTF, IntObj)
    External (ECEU, IntObj)
    External (FND1, IntObj)
    External (FND2, IntObj)
    External (G1AT, IntObj)
    External (G1C3, IntObj)
    External (G1CT, IntObj)
    External (G1HT, IntObj)
    External (G1PT, IntObj)
    External (G2AT, IntObj)
    External (G2C3, IntObj)
    External (G2CT, IntObj)
    External (G2HT, IntObj)
    External (G2PT, IntObj)
    External (G3AT, IntObj)
    External (G3C3, IntObj)
    External (G3CT, IntObj)
    External (G3HT, IntObj)
    External (G3PT, IntObj)
    External (G4AT, IntObj)
    External (G4C3, IntObj)
    External (G4CT, IntObj)
    External (G4HT, IntObj)
    External (G4PT, IntObj)
    External (G5AT, IntObj)
    External (G5C3, IntObj)
    External (G5CT, IntObj)
    External (G5HT, IntObj)
    External (G5PT, IntObj)
    External (G6AT, IntObj)
    External (G6C3, IntObj)
    External (G6CT, IntObj)
    External (G6HT, IntObj)
    External (G6PT, IntObj)
    External (G7AT, IntObj)
    External (G7C3, IntObj)
    External (G7CT, IntObj)
    External (G7HT, IntObj)
    External (G7PT, IntObj)
    External (G8AT, IntObj)
    External (G8C3, IntObj)
    External (G8CT, IntObj)
    External (G8HT, IntObj)
    External (G8PT, IntObj)
    External (GN1E, IntObj)
    External (GN2E, IntObj)
    External (GN3E, IntObj)
    External (GN4E, IntObj)
    External (GN5E, IntObj)
    External (GN6E, IntObj)
    External (GN7E, IntObj)
    External (GN8E, IntObj)
    External (HIDW, MethodObj)    // 4 Arguments
    External (HIWC, MethodObj)    // 1 Arguments
    External (ICAE, IntObj)
    External (ICAT, IntObj)
    External (ICC3, IntObj)
    External (ICCR, IntObj)
    External (ICHT, IntObj)
    External (ICPV, IntObj)
    External (LPER, IntObj)
    External (LPMP, IntObj)
    External (LPMV, IntObj)
    External (LPOE, IntObj)
    External (LPOP, IntObj)
    External (LPOS, IntObj)
    External (LPOW, IntObj)
    External (MPL0, IntObj)
    External (MPL1, IntObj)
    External (MPL2, IntObj)
    External (ODV0, IntObj)
    External (ODV1, IntObj)
    External (ODV2, IntObj)
    External (ODV3, IntObj)
    External (ODV4, IntObj)
    External (ODV5, IntObj)
    External (ODV6, IntObj)
    External (ODV7, IntObj)
    External (ODV8, IntObj)
    External (ODV9, IntObj)
    External (ODVA, IntObj)
    External (ODVB, IntObj)
    External (ODVC, IntObj)
    External (ODVD, IntObj)
    External (ODVE, IntObj)
    External (ODVF, IntObj)
    External (ODVG, IntObj)
    External (ODVH, IntObj)
    External (ODVI, IntObj)
    External (ODVJ, IntObj)
    External (PBPE, IntObj)
    External (PC00, IntObj)
    External (PEAT, IntObj)
    External (PEC3, IntObj)
    External (PECR, IntObj)
    External (PEHT, IntObj)
    External (PEPV, IntObj)
    External (PERE, IntObj)
    External (PIDE, IntObj)
    External (PNHM, IntObj)
    External (PPPR, IntObj)
    External (PPSZ, IntObj)
    External (PSVT, IntObj)
    External (PTMC, IntObj)
    External (PTPC, IntObj)
    External (PVSC, IntObj)
    External (PWRE, IntObj)
    External (PWRS, IntObj)
    External (S1AT, IntObj)
    External (S1CT, IntObj)
    External (S1DE, IntObj)
    External (S1HT, IntObj)
    External (S1PT, IntObj)
    External (S1S3, IntObj)
    External (S2AT, IntObj)
    External (S2CT, IntObj)
    External (S2DE, IntObj)
    External (S2HT, IntObj)
    External (S2PT, IntObj)
    External (S2S3, IntObj)
    External (S3AT, IntObj)
    External (S3CT, IntObj)
    External (S3DE, IntObj)
    External (S3HT, IntObj)
    External (S3PT, IntObj)
    External (S3S3, IntObj)
    External (S4AT, IntObj)
    External (S4CT, IntObj)
    External (S4DE, IntObj)
    External (S4HT, IntObj)
    External (S4PT, IntObj)
    External (S4S3, IntObj)
    External (S5AT, IntObj)
    External (S5CT, IntObj)
    External (S5DE, IntObj)
    External (S5HT, IntObj)
    External (S5PT, IntObj)
    External (S5S3, IntObj)
    External (S6AT, IntObj)
    External (S6CT, IntObj)
    External (S6DE, IntObj)
    External (S6HT, IntObj)
    External (S6PT, IntObj)
    External (S6S3, IntObj)
    External (S7AT, IntObj)
    External (S7CT, IntObj)
    External (S7DE, IntObj)
    External (S7HT, IntObj)
    External (S7PT, IntObj)
    External (S7S3, IntObj)
    External (S8AT, IntObj)
    External (S8CT, IntObj)
    External (S8DE, IntObj)
    External (S8HT, IntObj)
    External (S8PT, IntObj)
    External (S8S3, IntObj)
    External (SAC3, IntObj)
    External (SACR, IntObj)
    External (SADE, IntObj)
    External (SAHT, IntObj)
    External (SSP1, IntObj)
    External (SSP2, IntObj)
    External (SSP3, IntObj)
    External (SSP4, IntObj)
    External (SSP5, IntObj)
    External (SSP6, IntObj)
    External (SSP7, IntObj)
    External (SSP8, IntObj)
    External (STAT, IntObj)
    External (STC3, IntObj)
    External (STCT, IntObj)
    External (STDV, IntObj)
    External (STGE, IntObj)
    External (STHT, IntObj)
    External (STPT, IntObj)
    External (TCNT, IntObj)
    External (TGFG, IntObj)
    External (TRTV, IntObj)
    External (TSOD, IntObj)
    External (TSP1, IntObj)
    External (TSP2, IntObj)
    External (TSP3, IntObj)
    External (TSP4, IntObj)
    External (TSP5, IntObj)
    External (TSP6, IntObj)
    External (TSP7, IntObj)
    External (TSP8, IntObj)
    External (V1AT, IntObj)
    External (V1C3, IntObj)
    External (V1CR, IntObj)
    External (V1HT, IntObj)
    External (V1PV, IntObj)
    External (V2AT, IntObj)
    External (V2C3, IntObj)
    External (V2CR, IntObj)
    External (V2HT, IntObj)
    External (V2PV, IntObj)
    External (VSP1, IntObj)
    External (VSP2, IntObj)
    External (VSPE, IntObj)
    External (WAND, IntObj)
    External (WFAT, IntObj)
    External (WFC3, IntObj)
    External (WFCT, IntObj)
    External (WFHT, IntObj)
    External (WFPT, IntObj)
    External (WIFD, IntObj)
    External (WTSP, IntObj)
    External (WWAT, IntObj)
    External (WWC3, IntObj)
    External (WWCT, IntObj)
    External (WWHT, IntObj)
    External (WWPT, IntObj)

    Scope (\_SB)
    {
        Device (IETM)
        {
            Name (_HID, EisaId ("INT3400") /* Intel Dynamic Power Performance Management */)  // _HID: Hardware ID
            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (CondRefOf (HIWC))
                {
                    If (HIWC (Arg0))
                    {
                        If (CondRefOf (HIDW))
                        {
                            Return (HIDW (Arg0, Arg1, Arg2, Arg3))
                        }
                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LEqual (DPTF, One))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Name (TMPP, Package (0x0E)
            {
                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }, 

                Buffer (0x10)
                {
                    /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
                }
            })
            Name (PTRP, Zero)
            Name (PSEM, Zero)
            Name (ATRP, Zero)
            Name (ASEM, Zero)
            Name (YTRP, Zero)
            Name (YSEM, Zero)
            Name (DPTE, Zero)
            Method (IDSP, 0, Serialized)
            {
                Name (TMPI, Zero)
                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (DP2P)))
                {
                    Store (DerefOf (Index (DP2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (DPSP)))
                {
                    Store (DerefOf (Index (DPSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (DASP)))
                {
                    Store (DerefOf (Index (DASP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (DA2P)))
                {
                    Store (DerefOf (Index (DA2P, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (DCSP)))
                {
                    Store (DerefOf (Index (DCSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\DCMP, One), CondRefOf (DMSP)))
                {
                    Store (DerefOf (Index (DMSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (CondRefOf (LPSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\LPMP, One)))
                    {
                        Store (DerefOf (Index (LPSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (CondRefOf (CTSP))
                {
                    If (LAnd (LEqual (\SADE, One), LEqual (\CTDP, One)))
                    {
                        Store (DerefOf (Index (CTSP, Zero)), Index (TMPP, TMPI))
                        Increment (TMPI)
                    }
                }

                If (LAnd (LEqual (\PBPE, One), CondRefOf (POBP)))
                {
                    Store (DerefOf (Index (POBP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\_PR.HDCE, One), CondRefOf (HDCP)))
                {
                    Store (DerefOf (Index (HDCP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\APPE, One), CondRefOf (DAPP)))
                {
                    Store (DerefOf (Index (DAPP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\VSPE, One), CondRefOf (DVSP)))
                {
                    Store (DerefOf (Index (DVSP, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (DPID)))
                {
                    Store (DerefOf (Index (DPID, Zero)), Index (TMPP, TMPI))
                    Increment (TMPI)
                }

                Return (TMPP) /* \_SB_.IETM.TMPP */
            }

            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Name (NUMP, Zero)
                Name (UID2, Buffer (0x10)
                {
                    /* 0000 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                    /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
                })
                CreateDWordField (Arg3, Zero, STS1)
                CreateDWordField (Arg3, 0x04, CAP1)
                If (And (CAP1, One))
                {
                    If (LEqual (DPTE, Zero))
                    {
                        Store (One, DPTE) /* \_SB_.IETM.DPTE */
                        \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x000F0001)
                        If (\_SB.PCI0.LPCB.EC.HKEY.DHKC){}
                    }
                }
                ElseIf (LEqual (DPTE, One))
                {
                    Store (Zero, DPTE) /* \_SB_.IETM.DPTE */
                    \_SB.PCI0.LPCB.EC.HKEY.DYTC (0x01FF)
                    If (\_SB.PCI0.LPCB.EC.HKEY.DHKC){}
                }

                ADBG (Concatenate ("OSC->DPTE=", ToHexString (DPTE)))
                IDSP ()
                Store (SizeOf (TMPP), NUMP) /* \_SB_.IETM._OSC.NUMP */
                CreateDWordField (Arg0, Zero, IID0)
                CreateDWordField (Arg0, 0x04, IID1)
                CreateDWordField (Arg0, 0x08, IID2)
                CreateDWordField (Arg0, 0x0C, IID3)
                CreateDWordField (UID2, Zero, EID0)
                CreateDWordField (UID2, 0x04, EID1)
                CreateDWordField (UID2, 0x08, EID2)
                CreateDWordField (UID2, 0x0C, EID3)
                While (NUMP)
                {
                    Store (DerefOf (Index (TMPP, Subtract (NUMP, One))), UID2) /* \_SB_.IETM._OSC.UID2 */
                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        Break
                    }

                    Decrement (NUMP)
                }

                If (LEqual (NUMP, Zero))
                {
                    And (STS1, 0xFFFFFF00, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Or (STS1, 0x06, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Return (Arg3)
                }

                If (LNotEqual (Arg1, One))
                {
                    And (STS1, 0xFFFFFF00, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Or (STS1, 0x0A, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Return (Arg3)
                }

                If (LNotEqual (Arg2, 0x02))
                {
                    And (STS1, 0xFFFFFF00, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Or (STS1, 0x02, STS1) /* \_SB_.IETM._OSC.STS1 */
                    Return (Arg3)
                }

                If (LAnd (LEqual (\DPPP, 0x02), CondRefOf (\_PR.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM) /* \_SB_.IETM.PSEM */
                        Store (\_PR.APSV, PTRP) /* \_SB_.IETM.PTRP */
                    }

                    If (CondRefOf (DP2P))
                    {
                        Store (DerefOf (Index (DP2P, Zero)), UID2) /* \_SB_.IETM._OSC.UID2 */
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.APSV) /* External reference */
                            }
                            Else
                            {
                                Store (PTRP, \_PR.APSV) /* External reference */
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPPP, One), CondRefOf (\_PR.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM) /* \_SB_.IETM.PSEM */
                        Store (\_PR.APSV, PTRP) /* \_SB_.IETM.PTRP */
                    }

                    If (CondRefOf (DPSP))
                    {
                        Store (DerefOf (Index (DPSP, Zero)), UID2) /* \_SB_.IETM._OSC.UID2 */
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.APSV) /* External reference */
                            }
                            Else
                            {
                                Store (PTRP, \_PR.APSV) /* External reference */
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\PIDE, One), CondRefOf (\_PR.APSV)))
                {
                    If (LEqual (PSEM, Zero))
                    {
                        Store (One, PSEM) /* \_SB_.IETM.PSEM */
                        Store (\_PR.APSV, PTRP) /* \_SB_.IETM.PTRP */
                    }

                    If (CondRefOf (DPID))
                    {
                        Store (DerefOf (Index (DPID, Zero)), UID2) /* \_SB_.IETM._OSC.UID2 */
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.APSV) /* External reference */
                            }
                            Else
                            {
                                Store (PTRP, \_PR.APSV) /* External reference */
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, One), CondRefOf (\_PR.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM) /* \_SB_.IETM.ASEM */
                        Store (\_PR.AAC0, ATRP) /* \_SB_.IETM.ATRP */
                    }

                    If (CondRefOf (DASP))
                    {
                        Store (DerefOf (Index (DASP, Zero)), UID2) /* \_SB_.IETM._OSC.UID2 */
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.AAC0) /* External reference */
                            }
                            Else
                            {
                                Store (ATRP, \_PR.AAC0) /* External reference */
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPAP, 0x02), CondRefOf (\_PR.AAC0)))
                {
                    If (LEqual (ASEM, Zero))
                    {
                        Store (One, ASEM) /* \_SB_.IETM.ASEM */
                        Store (\_PR.AAC0, ATRP) /* \_SB_.IETM.ATRP */
                    }

                    If (CondRefOf (DA2P))
                    {
                        Store (DerefOf (Index (DA2P, Zero)), UID2) /* \_SB_.IETM._OSC.UID2 */
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0x6E, \_PR.AAC0) /* External reference */
                            }
                            Else
                            {
                                Store (ATRP, \_PR.AAC0) /* External reference */
                            }
                        }

                        Return (Arg3)
                    }
                }

                If (LAnd (LEqual (\DPCP, One), CondRefOf (\_PR.ACRT)))
                {
                    If (LEqual (YSEM, Zero))
                    {
                        Store (One, YSEM) /* \_SB_.IETM.YSEM */
                        Store (\_PR.ACRT, YTRP) /* \_SB_.IETM.YTRP */
                    }

                    If (CondRefOf (DCSP))
                    {
                        Store (DerefOf (Index (DCSP, Zero)), UID2) /* \_SB_.IETM._OSC.UID2 */
                    }

                    If (LAnd (LAnd (LEqual (IID0, EID0), LEqual (IID1, EID1)), LAnd (LEqual (IID2, 
                        EID2), LEqual (IID3, EID3))))
                    {
                        If (Not (And (STS1, One)))
                        {
                            If (And (CAP1, One))
                            {
                                Store (0xD2, \_PR.ACRT) /* External reference */
                            }
                            Else
                            {
                                Store (YTRP, \_PR.ACRT) /* External reference */
                            }
                        }

                        Return (Arg3)
                    }
                }

                Return (Arg3)
            }

            Method (KTOC, 1, Serialized)
            {
                If (LGreater (Arg0, 0x0AAC))
                {
                    Return (Divide (Subtract (Arg0, 0x0AAC), 0x0A, ))
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (CTOK, 1, Serialized)
            {
                Return (Add (Multiply (Arg0, 0x0A), 0x0AAC))
            }

            Name (VERS, Zero)
            Name (CTYP, Zero)
            Name (ALMT, Zero)
            Name (PLMT, Zero)
            Name (WKLD, Zero)
            Name (DSTA, Zero)
            Name (RES1, Zero)
            Method (DSCP, 7, Serialized)
            {
                Name (CHNG, Zero)
                If (LNotEqual (Arg0, Zero))
                {
                    Return (Zero)
                }

                If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
                {
                    If (LNotEqual (Arg1, CTYP))
                    {
                        Store (One, CHNG) /* \_SB_.IETM.DSCP.CHNG */
                        Store (Arg1, CTYP) /* \_SB_.IETM.CTYP */
                    }
                }

                If (LOr (LGreaterEqual (Arg1, Zero), LLessEqual (Arg1, 0x05)))
                {
                    If (LNotEqual (Arg2, ALMT))
                    {
                        Store (One, CHNG) /* \_SB_.IETM.DSCP.CHNG */
                        Store (Arg2, ALMT) /* \_SB_.IETM.ALMT */
                    }
                }

                If (LOr (LGreaterEqual (Arg1, Zero), LLessEqual (Arg1, 0x05)))
                {
                    If (LNotEqual (Arg3, PLMT))
                    {
                        Store (One, CHNG) /* \_SB_.IETM.DSCP.CHNG */
                        Store (Arg3, PLMT) /* \_SB_.IETM.PLMT */
                    }
                }

                If (LNotEqual (Arg4, WKLD))
                {
                    Store (One, CHNG) /* \_SB_.IETM.DSCP.CHNG */
                    Store (Arg4, WKLD) /* \_SB_.IETM.WKLD */
                }

                If (LNotEqual (Arg5, DSTA))
                {
                    Store (One, CHNG) /* \_SB_.IETM.DSCP.CHNG */
                    Store (Arg5, DSTA) /* \_SB_.IETM.DSTA */
                }

                If (LNotEqual (Arg6, RES1))
                {
                    Store (One, CHNG) /* \_SB_.IETM.DSCP.CHNG */
                    Store (Arg6, RES1) /* \_SB_.IETM.RES1 */
                }

                If (CHNG)
                {
                    If (LEqual (\DPPP, One))
                    {
                        Notify (\_SB.IETM, 0x83) // Device-Specific Change
                    }

                    If (LEqual (\DPPP, 0x02))
                    {
                        Notify (\_SB.IETM, 0x87) // Device-Specific
                    }

                    If (LEqual (\DPAP, One))
                    {
                        Notify (\_SB.IETM, 0x84) // Reserved
                    }
                }
            }

            Method (DCFG, 0, NotSerialized)
            {
                Return (\DCFE) /* External reference */
            }

            Name (ODVX, Package (0x14)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Method (ODVP, 0, Serialized)
            {
                Store (\ODV0, Index (ODVX, Zero))
                Store (\ODV1, Index (ODVX, One))
                Store (\ODV2, Index (ODVX, 0x02))
                Store (\ODV3, Index (ODVX, 0x03))
                Store (\ODV4, Index (ODVX, 0x04))
                Store (\ODV5, Index (ODVX, 0x05))
                Store (\ODV6, Index (ODVX, 0x06))
                Store (\ODV7, Index (ODVX, 0x07))
                Store (\ODV8, Index (ODVX, 0x08))
                Store (\ODV9, Index (ODVX, 0x09))
                Store (\ODVA, Index (ODVX, 0x0A))
                Store (\ODVB, Index (ODVX, 0x0B))
                Store (\ODVC, Index (ODVX, 0x0C))
                Store (\ODVD, Index (ODVX, 0x0D))
                Store (\ODVE, Index (ODVX, 0x0E))
                Store (\ODVF, Index (ODVX, 0x0F))
                Store (\ODVG, Index (ODVX, 0x10))
                Store (\ODVH, Index (ODVX, 0x11))
                Store (\ODVI, Index (ODVX, 0x12))
                Store (\ODVJ, Index (ODVX, 0x13))
                Return (ODVX) /* \_SB_.IETM.ODVX */
            }
        }
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If (LEqual (\SADE, One))
            {
                Return (0x0F)
            }
            Else
            {
                Return (Zero)
            }
        }

        OperationRegion (MBAR, SystemMemory, Add (ShiftLeft (MHBR, 0x0F), 0x5000), 0x1000)
        Field (MBAR, ByteAcc, NoLock, Preserve)
        {
            Offset (0x930), 
            PTDP,   15, 
            Offset (0x932), 
            PMIN,   15, 
            Offset (0x934), 
            PMAX,   15, 
            Offset (0x936), 
            TMAX,   7, 
            Offset (0x938), 
            PWRU,   4, 
            Offset (0x939), 
            EGYU,   5, 
            Offset (0x93A), 
            TIMU,   4, 
            Offset (0x958), 
            Offset (0x95C), 
            LPMS,   1, 
            CTNL,   2, 
            Offset (0x978), 
            PCTP,   8, 
            Offset (0x998), 
            RP0C,   8, 
            RP1C,   8, 
            RPNC,   8, 
            Offset (0xF3C), 
            TRAT,   8, 
            Offset (0xF40), 
            PTD1,   15, 
            Offset (0xF42), 
            TRA1,   8, 
            Offset (0xF44), 
            PMX1,   15, 
            Offset (0xF46), 
            PMN1,   15, 
            Offset (0xF48), 
            PTD2,   15, 
            Offset (0xF4A), 
            TRA2,   8, 
            Offset (0xF4C), 
            PMX2,   15, 
            Offset (0xF4E), 
            PMN2,   15, 
            Offset (0xF50), 
            CTCL,   2, 
                ,   29, 
            CLCK,   1, 
            MNTR,   8
        }

        Name (XPCC, Zero)
        Method (PPCC, 0, Serialized)
        {
            If (LAnd (LEqual (XPCC, Zero), CondRefOf (\_PR.CBMI)))
            {
                Switch (ToInteger (\_PR.CBMI))
                {
                    Case (Zero)
                    {
                        If (LAnd (LGreaterEqual (\_PR.CLVL, One), LLessEqual (\_PR.CLVL, 0x03)))
                        {
                            CPL0 ()
                            Store (One, XPCC) /* \_SB_.PCI0.B0D4.XPCC */
                        }
                    }
                    Case (One)
                    {
                        If (LOr (LEqual (\_PR.CLVL, 0x02), LEqual (\_PR.CLVL, 0x03)))
                        {
                            CPL1 ()
                            Store (One, XPCC) /* \_SB_.PCI0.B0D4.XPCC */
                        }
                    }
                    Case (0x02)
                    {
                        If (LEqual (\_PR.CLVL, 0x03))
                        {
                            CPL2 ()
                            Store (One, XPCC) /* \_SB_.PCI0.B0D4.XPCC */
                        }
                    }

                }
            }

            Return (NPCC) /* \_SB_.PCI0.B0D4.NPCC */
        }

        Name (NPCC, Package (0x03)
        {
            0x02, 
            Package (0x06)
            {
                Zero, 
                0x88B8, 
                0xAFC8, 
                0x6D60, 
                0x7D00, 
                0x03E8
            }, 

            Package (0x06)
            {
                One, 
                0xDBBA, 
                0xDBBA, 
                Zero, 
                Zero, 
                0x03E8
            }
        })
        Method (CPNU, 2, Serialized)
        {
            Name (CNVT, Zero)
            Name (PPUU, Zero)
            Name (RMDR, Zero)
            If (LEqual (PWRU, Zero))
            {
                Store (One, PPUU) /* \_SB_.PCI0.B0D4.CPNU.PPUU */
            }
            Else
            {
                ShiftLeft (Decrement (PWRU), 0x02, PPUU) /* \_SB_.PCI0.B0D4.CPNU.PPUU */
            }

            Divide (Arg0, PPUU, RMDR, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            If (LEqual (Arg1, Zero))
            {
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
            Else
            {
                Multiply (CNVT, 0x03E8, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
                Multiply (RMDR, 0x03E8, RMDR) /* \_SB_.PCI0.B0D4.CPNU.RMDR */
                Divide (RMDR, PPUU, , RMDR) /* \_SB_.PCI0.B0D4.CPNU.RMDR */
                Add (CNVT, RMDR, CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
                Return (CNVT) /* \_SB_.PCI0.B0D4.CPNU.CNVT */
            }
        }

        Method (CPL0, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_PR.PL10, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_PR.PLW0, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_PR.PLW0, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 
                0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_PR.PL20, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL1, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL1, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_PR.PL11, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_PR.PLW1, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_PR.PLW1, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 
                0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_PR.PL21, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Method (CPL2, 0, NotSerialized)
        {
            Store (0x02, Index (\_SB.PCI0.B0D4.NPCC, Zero))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), Zero))
            Store (\MPL2, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), One))
            Store (CPNU (\_PR.PL12, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x02))
            Multiply (\_PR.PLW2, 0x03E8, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x03))
            Add (Multiply (\_PR.PLW2, 0x03E8), 0x0FA0, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 
                0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, One)), 0x05))
            Store (One, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), Zero))
            Store (CPNU (\_PR.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), One))
            Store (CPNU (\_PR.PL22, One), Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x02))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x03))
            Store (Zero, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x04))
            Store (PPSZ, Index (DerefOf (Index (\_SB.PCI0.B0D4.NPCC, 0x02)), 0x05))
        }

        Name (LSTM, Zero)
        Name (_PPC, Zero)  // _PPC: Performance Present Capabilities
        Method (SPPC, 1, Serialized)
        {
            If (CondRefOf (\_PR.CPPC))
            {
                Store (Arg0, \_PR.CPPC) /* External reference */
            }

            Switch (ToInteger (\TCNT))
            {
                Case (0x10)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                    Notify (\_PR.PR07, 0x80) // Status Change
                    Notify (\_PR.PR08, 0x80) // Status Change
                    Notify (\_PR.PR09, 0x80) // Status Change
                    Notify (\_PR.PR10, 0x80) // Status Change
                    Notify (\_PR.PR11, 0x80) // Status Change
                    Notify (\_PR.PR12, 0x80) // Status Change
                    Notify (\_PR.PR13, 0x80) // Status Change
                    Notify (\_PR.PR14, 0x80) // Status Change
                    Notify (\_PR.PR15, 0x80) // Status Change
                }
                Case (0x0E)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                    Notify (\_PR.PR07, 0x80) // Status Change
                    Notify (\_PR.PR08, 0x80) // Status Change
                    Notify (\_PR.PR09, 0x80) // Status Change
                    Notify (\_PR.PR10, 0x80) // Status Change
                    Notify (\_PR.PR11, 0x80) // Status Change
                    Notify (\_PR.PR12, 0x80) // Status Change
                    Notify (\_PR.PR13, 0x80) // Status Change
                }
                Case (0x0C)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                    Notify (\_PR.PR07, 0x80) // Status Change
                    Notify (\_PR.PR08, 0x80) // Status Change
                    Notify (\_PR.PR09, 0x80) // Status Change
                    Notify (\_PR.PR10, 0x80) // Status Change
                    Notify (\_PR.PR11, 0x80) // Status Change
                }
                Case (0x0A)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                    Notify (\_PR.PR07, 0x80) // Status Change
                    Notify (\_PR.PR08, 0x80) // Status Change
                    Notify (\_PR.PR09, 0x80) // Status Change
                }
                Case (0x08)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                    Notify (\_PR.PR07, 0x80) // Status Change
                }
                Case (0x07)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                    Notify (\_PR.PR06, 0x80) // Status Change
                }
                Case (0x06)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                    Notify (\_PR.PR05, 0x80) // Status Change
                }
                Case (0x05)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                    Notify (\_PR.PR04, 0x80) // Status Change
                }
                Case (0x04)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                    Notify (\_PR.PR03, 0x80) // Status Change
                }
                Case (0x03)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                    Notify (\_PR.PR02, 0x80) // Status Change
                }
                Case (0x02)
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                    Notify (\_PR.PR01, 0x80) // Status Change
                }
                Default
                {
                    Notify (\_PR.PR00, 0x80) // Status Change
                }

            }
        }

        Name (TLPO, Package (0x06)
        {
            One, 
            One, 
            Zero, 
            One, 
            One, 
            0x02
        })
        Method (CLPO, 0, NotSerialized)
        {
            Store (LPOE, Index (TLPO, One))
            If (CondRefOf (\_PR.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Store (SizeOf (\_PR.PR00.TPSS), Local1)
                }
                Else
                {
                    Store (SizeOf (\_PR.PR00.LPSS), Local1)
                }
            }
            Else
            {
                Store (Zero, Local1)
            }

            If (LLess (LPOP, Local1))
            {
                Store (LPOP, Index (TLPO, 0x02))
            }
            Else
            {
                Decrement (Local1)
                Store (Local1, Index (TLPO, 0x02))
            }

            Store (LPOS, Index (TLPO, 0x03))
            Store (LPOW, Index (TLPO, 0x04))
            Store (LPER, Index (TLPO, 0x05))
            Return (TLPO) /* \_SB_.PCI0.B0D4.TLPO */
        }

        Method (SPUR, 1, NotSerialized)
        {
            If (LLessEqual (Arg0, \TCNT))
            {
                If (LEqual (\_SB.PAGD._STA (), 0x0F))
                {
                    Store (Arg0, Index (\_SB.PAGD._PUR, One))
                    Notify (\_SB.PAGD, 0x80) // Status Change
                }
            }
        }

        Name (AEXL, Package (0x04)
        {
            "svchost.exe", 
            "dllhost.exe", 
            "smss.exe", 
            "WinSAT.exe"
        })
        Method (PCCC, 0, Serialized)
        {
            Store (One, Index (PCCX, Zero))
            Switch (ToInteger (CPNU (PTDP, Zero)))
            {
                Case (0x39)
                {
                    Store (0xA7F8, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00017318, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x2F)
                {
                    Store (0x9858, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x00014C08, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x25)
                {
                    Store (0x7148, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xD6D8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x19)
                {
                    Store (0x3E80, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0F)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x7D00, Index (DerefOf (Index (PCCX, One)), One))
                }
                Case (0x0B)
                {
                    Store (0x36B0, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0x61A8, Index (DerefOf (Index (PCCX, One)), One))
                }
                Default
                {
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), Zero))
                    Store (0xFF, Index (DerefOf (Index (PCCX, One)), One))
                }

            }

            Return (PCCX) /* \_SB_.PCI0.B0D4.PCCX */
        }

        Name (PCCX, Package (0x02)
        {
            0x80000000, 
            Package (0x02)
            {
                0x80000000, 
                0x80000000
            }
        })
        Name (KEFF, Package (0x1E)
        {
            Package (0x02)
            {
                0x01BC, 
                Zero
            }, 

            Package (0x02)
            {
                0x01CF, 
                0x27
            }, 

            Package (0x02)
            {
                0x01E1, 
                0x4B
            }, 

            Package (0x02)
            {
                0x01F3, 
                0x6C
            }, 

            Package (0x02)
            {
                0x0206, 
                0x8B
            }, 

            Package (0x02)
            {
                0x0218, 
                0xA8
            }, 

            Package (0x02)
            {
                0x022A, 
                0xC3
            }, 

            Package (0x02)
            {
                0x023D, 
                0xDD
            }, 

            Package (0x02)
            {
                0x024F, 
                0xF4
            }, 

            Package (0x02)
            {
                0x0261, 
                0x010B
            }, 

            Package (0x02)
            {
                0x0274, 
                0x011F
            }, 

            Package (0x02)
            {
                0x032C, 
                0x01BD
            }, 

            Package (0x02)
            {
                0x03D7, 
                0x0227
            }, 

            Package (0x02)
            {
                0x048B, 
                0x026D
            }, 

            Package (0x02)
            {
                0x053E, 
                0x02A1
            }, 

            Package (0x02)
            {
                0x05F7, 
                0x02C6
            }, 

            Package (0x02)
            {
                0x06A8, 
                0x02E6
            }, 

            Package (0x02)
            {
                0x075D, 
                0x02FF
            }, 

            Package (0x02)
            {
                0x0818, 
                0x0311
            }, 

            Package (0x02)
            {
                0x08CF, 
                0x0322
            }, 

            Package (0x02)
            {
                0x179C, 
                0x0381
            }, 

            Package (0x02)
            {
                0x2DDC, 
                0x039C
            }, 

            Package (0x02)
            {
                0x44A8, 
                0x039E
            }, 

            Package (0x02)
            {
                0x5C35, 
                0x0397
            }, 

            Package (0x02)
            {
                0x747D, 
                0x038D
            }, 

            Package (0x02)
            {
                0x8D7F, 
                0x0382
            }, 

            Package (0x02)
            {
                0xA768, 
                0x0376
            }, 

            Package (0x02)
            {
                0xC23B, 
                0x0369
            }, 

            Package (0x02)
            {
                0xDE26, 
                0x035A
            }, 

            Package (0x02)
            {
                0xFB7C, 
                0x034A
            }
        })
        Name (CEUP, Package (0x06)
        {
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000, 
            0x80000000
        })
        Method (CEUC, 0, NotSerialized)
        {
            Store (One, Index (CEUP, Zero))
            Store (ECEU, Index (CEUP, One))
            Store (TGFG, Index (CEUP, 0x02))
            Store (0x28, Index (CEUP, 0x03))
            Store (0x14, Index (CEUP, 0x04))
            Store (0x14, Index (CEUP, 0x05))
            Return (CEUP) /* \_SB_.PCI0.B0D4.CEUP */
        }

        Method (_TMP, 0, Serialized)  // _TMP: Temperature
        {
            Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC.CTMP))
        }

        Method (_DTI, 1, NotSerialized)  // _DTI: Device Temperature Indication
        {
            Store (Arg0, LSTM) /* \_SB_.PCI0.B0D4.LSTM */
            Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
        }

        Method (_NTT, 0, NotSerialized)  // _NTT: Notification Temperature Threshold
        {
            Return (0x0ADE)
        }

        Name (PTYP, Zero)
        Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
        {
            If (CondRefOf (\_PR.PR00._PSS))
            {
                Return (\_PR.PR00._PSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x06)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TSS, 0, NotSerialized)  // _TSS: Throttling Supported States
        {
            If (CondRefOf (\_PR.PR00._TSS))
            {
                Return (\_PR.PR00._TSS ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TPC, 0, NotSerialized)  // _TPC: Throttling Present Capabilities
        {
            If (CondRefOf (\_PR.PR00._TPC))
            {
                Return (\_PR.PR00._TPC) /* External reference */
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PTC, 0, NotSerialized)  // _PTC: Processor Throttling Control
        {
            If (LAnd (CondRefOf (\PC00), LNotEqual (\PC00, 0x80000000)))
            {
                If (And (\PC00, 0x04))
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (FFixedHW, 
                                0x00,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000000000, // Address
                                ,)
                        }
                    })
                }
                Else
                {
                    Return (Package (0x02)
                    {
                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }, 

                        ResourceTemplate ()
                        {
                            Register (SystemIO, 
                                0x05,               // Bit Width
                                0x00,               // Bit Offset
                                0x0000000000001810, // Address
                                ,)
                        }
                    })
                }
            }
            Else
            {
                Return (Package (0x02)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }, 

                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x00,               // Bit Width
                            0x00,               // Bit Offset
                            0x0000000000000000, // Address
                            ,)
                    }
                })
            }
        }

        Method (_TSD, 0, NotSerialized)  // _TSD: Throttling State Dependencies
        {
            If (CondRefOf (\_PR.PR00._TSD))
            {
                Return (\_PR.PR00._TSD ())
            }
            Else
            {
                Return (Package (0x02)
                {
                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }, 

                    Package (0x05)
                    {
                        0x05, 
                        Zero, 
                        Zero, 
                        Zero, 
                        Zero
                    }
                })
            }
        }

        Method (_TDL, 0, NotSerialized)  // _TDL: T-State Depth Limit
        {
            If (LAnd (CondRefOf (\_PR.PR00._TSS), CondRefOf (\_PR.CFGD)))
            {
                If (And (\_PR.CFGD, 0x2000))
                {
                    Return (Subtract (SizeOf (\_PR.PR00.TSMF), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_PR.PR00.TSMC), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_PDL, 0, NotSerialized)  // _PDL: P-state Depth Limit
        {
            If (CondRefOf (\_PR.PR00._PSS))
            {
                If (And (\_SB.OSCP, 0x0400))
                {
                    Return (Subtract (SizeOf (\_PR.PR00.TPSS), One))
                }
                Else
                {
                    Return (Subtract (SizeOf (\_PR.PR00.LPSS), One))
                }
            }
            Else
            {
                Return (Zero)
            }
        }

        Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
        {
            Return (\CPUS) /* External reference */
        }

        Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
        {
            Return (\_SB.IETM.CTOK (\PTMC))
        }

        Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
        {
            If (LEqual (\SACR, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SACR))
        }

        Method (_CR3, 0, Serialized)  // _CR3: Warm/Standby Temperature
        {
            If (LEqual (\SAC3, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAC3))
        }

        Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
        {
            If (LEqual (\SAHT, Zero))
            {
                Return (0xFFFFFFFF)
            }

            Return (\_SB.IETM.CTOK (\SAHT))
        }

        Method (_SCP, 3, Serialized)  // _SCP: Set Cooling Policy
        {
            If (LOr (LEqual (Arg0, Zero), LEqual (Arg0, One)))
            {
                Store (Arg0, CTYP) /* \_SB_.PCI0.B0D4.CTYP */
                Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
            }
        }

        Name (VERS, Zero)
        Name (CTYP, Zero)
        Name (ALMT, Zero)
        Name (PLMT, Zero)
        Name (WKLD, Zero)
        Name (DSTA, Zero)
        Name (RES1, Zero)
        Method (DSCP, 7, Serialized)
        {
            If (LOr (LEqual (Arg1, Zero), LEqual (Arg1, One)))
            {
                Store (Arg0, VERS) /* \_SB_.PCI0.B0D4.VERS */
                Store (Arg1, CTYP) /* \_SB_.PCI0.B0D4.CTYP */
                Store (Arg2, ALMT) /* \_SB_.PCI0.B0D4.ALMT */
                Store (Arg3, PLMT) /* \_SB_.PCI0.B0D4.PLMT */
                Store (Arg4, WKLD) /* \_SB_.PCI0.B0D4.WKLD */
                Store (Arg5, DSTA) /* \_SB_.PCI0.B0D4.DSTA */
                Store (Arg6, RES1) /* \_SB_.PCI0.B0D4.RES1 */
                Notify (\_SB.PCI0.B0D4, 0x91) // Device-Specific
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (CTSP, Package (0x01)
        {
            ToUUID ("e145970a-e4c1-4d73-900e-c9c5a69dd067")
        })
    }

    Scope (\_SB.PCI0.B0D4)
    {
        Method (TDPL, 0, Serialized)
        {
            Name (AAAA, Zero)
            Name (BBBB, Zero)
            Name (CCCC, Zero)
            Store (CTNL, Local0)
            If (LOr (LEqual (Local0, One), LEqual (Local0, 0x02)))
            {
                Store (\_PR.CLVL, Local0)
            }
            Else
            {
                Return (Package (0x01)
                {
                    Zero
                })
            }

            If (LEqual (CLCK, One))
            {
                Store (One, Local0)
            }

            Store (CPNU (\_PR.PL10, One), AAAA) /* \_SB_.PCI0.B0D4.TDPL.AAAA */
            Store (CPNU (\_PR.PL11, One), BBBB) /* \_SB_.PCI0.B0D4.TDPL.BBBB */
            Store (CPNU (\_PR.PL12, One), CCCC) /* \_SB_.PCI0.B0D4.TDPL.CCCC */
            Name (TMP1, Package (0x01)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP2, Package (0x02)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            Name (TMP3, Package (0x03)
            {
                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }, 

                Package (0x05)
                {
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000, 
                    0x80000000
                }
            })
            If (LEqual (Local0, 0x03))
            {
                If (LGreater (AAAA, BBBB))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        If (LGreater (BBBB, CCCC))
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                            Store (One, Local4)
                            Store (One, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                            Store (0x02, Local5)
                            Store (0x02, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                        }
                        Else
                        {
                            Store (Zero, Local3)
                            Store (Zero, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                            Store (One, Local5)
                            Store (0x02, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                            Store (0x02, Local4)
                            Store (One, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                        }
                    }
                    Else
                    {
                        Store (Zero, Local5)
                        Store (0x02, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (One, Local3)
                        Store (Zero, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (0x02, Local4)
                        Store (One, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                }
                ElseIf (LGreater (BBBB, CCCC))
                {
                    If (LGreater (AAAA, CCCC))
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (One, Local3)
                        Store (Zero, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (0x02, Local5)
                        Store (0x02, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                    Else
                    {
                        Store (Zero, Local4)
                        Store (One, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (One, Local5)
                        Store (0x02, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (0x02, Local3)
                        Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                }
                Else
                {
                    Store (Zero, Local5)
                    Store (0x02, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                    Store (One, Local4)
                    Store (One, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                    Store (0x02, Local3)
                    Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                }

                Store (Add (\_PR.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP3, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local3)), One))
                Store (\_PR.CTC0, Index (DerefOf (Index (TMP3, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local3)), 0x04))
                Store (Add (\_PR.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP3, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local4)), One))
                Store (\_PR.CTC1, Index (DerefOf (Index (TMP3, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local4)), 0x04))
                Store (Add (\_PR.TAR2, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (CCCC, Index (DerefOf (Index (TMP3, Local5)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP3, Local5)), One))
                Store (\_PR.CTC2, Index (DerefOf (Index (TMP3, Local5)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP3, Local5)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP3, Local5)), 0x04))
                Return (TMP3) /* \_SB_.PCI0.B0D4.TDPL.TMP3 */
            }

            If (LEqual (Local0, 0x02))
            {
                If (LGreater (AAAA, BBBB))
                {
                    Store (Zero, Local3)
                    Store (One, Local4)
                    Store (Zero, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                    Store (One, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                    Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                }
                Else
                {
                    Store (Zero, Local4)
                    Store (One, Local3)
                    Store (One, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                    Store (Zero, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                    Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                }

                Store (Add (\_PR.TAR0, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (AAAA, Index (DerefOf (Index (TMP2, Local3)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local3)), One))
                Store (\_PR.CTC0, Index (DerefOf (Index (TMP2, Local3)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local3)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local3)), 0x04))
                Store (Add (\_PR.TAR1, One), Local1)
                Multiply (Local1, 0x64, Local2)
                Store (BBBB, Index (DerefOf (Index (TMP2, Local4)), Zero))
                Store (Local2, Index (DerefOf (Index (TMP2, Local4)), One))
                Store (\_PR.CTC1, Index (DerefOf (Index (TMP2, Local4)), 0x02))
                Store (Local1, Index (DerefOf (Index (TMP2, Local4)), 0x03))
                Store (Zero, Index (DerefOf (Index (TMP2, Local4)), 0x04))
                Return (TMP2) /* \_SB_.PCI0.B0D4.TDPL.TMP2 */
            }

            If (LEqual (Local0, One))
            {
                Switch (ToInteger (\_PR.CBMI))
                {
                    Case (Zero)
                    {
                        Store (Add (\_PR.TAR0, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (AAAA, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_PR.CTC0, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (Zero, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (Zero, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (Zero, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                    Case (One)
                    {
                        Store (Add (\_PR.TAR1, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (BBBB, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_PR.CTC1, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (One, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (One, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (One, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }
                    Case (0x02)
                    {
                        Store (Add (\_PR.TAR2, One), Local1)
                        Multiply (Local1, 0x64, Local2)
                        Store (CCCC, Index (DerefOf (Index (TMP1, Zero)), Zero))
                        Store (Local2, Index (DerefOf (Index (TMP1, Zero)), One))
                        Store (\_PR.CTC2, Index (DerefOf (Index (TMP1, Zero)), 0x02))
                        Store (Local1, Index (DerefOf (Index (TMP1, Zero)), 0x03))
                        Store (Zero, Index (DerefOf (Index (TMP1, Zero)), 0x04))
                        Store (0x02, LEV0) /* \_SB_.PCI0.B0D4.LEV0 */
                        Store (0x02, LEV1) /* \_SB_.PCI0.B0D4.LEV1 */
                        Store (0x02, LEV2) /* \_SB_.PCI0.B0D4.LEV2 */
                    }

                }

                Return (TMP1) /* \_SB_.PCI0.B0D4.TDPL.TMP1 */
            }

            Return (Zero)
        }

        Name (MAXT, Zero)
        Method (TDPC, 0, NotSerialized)
        {
            Return (MAXT) /* \_SB_.PCI0.B0D4.MAXT */
        }

        Name (LEV0, Zero)
        Name (LEV1, Zero)
        Name (LEV2, Zero)
        Method (STDP, 1, Serialized)
        {
            If (LGreaterEqual (Arg0, \_PR.CLVL))
            {
                Return (Zero)
            }

            Switch (ToInteger (Arg0))
            {
                Case (Zero)
                {
                    Store (LEV0, Local0)
                }
                Case (One)
                {
                    Store (LEV1, Local0)
                }
                Case (0x02)
                {
                    Store (LEV2, Local0)
                }

            }

            Switch (ToInteger (Local0))
            {
                Case (Zero)
                {
                    CPL0 ()
                }
                Case (One)
                {
                    CPL1 ()
                }
                Case (0x02)
                {
                    CPL2 ()
                }

            }

            Notify (\_SB.PCI0.B0D4, 0x83) // Device-Specific Change
        }
    }

    Scope (\_SB.IETM)
    {
        Name (LPSP, Package (0x01)
        {
            ToUUID ("b9455b06-7949-40c6-abf2-363a70c8706c")
        })
        Method (CLPM, 0, NotSerialized)
        {
            If (LEqual (\_SB.PCI0.B0D4.LPMS, Zero))
            {
                Return (Zero)
            }

            Return (LPMV) /* External reference */
        }

        Name (LPMT, Package (0x05)
        {
            One, 
            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                Zero, 
                0x00040000, 
                0x02, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                One, 
                0x00020000, 
                0x32, 
                0x80000000, 
                0x80000000
            }, 

            Package (0x06)
            {
                \_SB.PCI0.B0D4, 
                0x09, 
                0x00010000, 
                0x3A98, 
                0x80000000, 
                0x80000000
            }
        })
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SEN1)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN1")  // _UID: Unique ID
            Name (PTYP, 0x03)
            Name (_STR, Unicode ("Sensor 1 thermal module(THM)"))  // _STR: Description String
            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC.TMSN))
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x37)
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (0xFFFFFFFF)
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SEN2)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN2")  // _UID: Unique ID
            Name (PTYP, 0x03)
            Name (_STR, Unicode ("Sensor 2 DCDC"))  // _STR: Description String
            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC.DCSN))
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x37)
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (0xFFFFFFFF)
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (\_SB.PCI0.LPCB.EC)
    {
        Device (SEN3)
        {
            Name (_HID, EisaId ("INT3403") /* DPTF Temperature Sensor */)  // _HID: Hardware ID
            Name (_UID, "SEN3")  // _UID: Unique ID
            Name (PTYP, 0x03)
            Name (_STR, Unicode ("Sensor 3 charger"))  // _STR: Description String
            Name (PATC, Zero)
            Name (GTSH, 0x14)
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                Return (0x0F)
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                Return (\_SB.IETM.CTOK (\_SB.PCI0.LPCB.EC.CHSN))
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x37)
            }

            Method (_HOT, 0, Serialized)  // _HOT: Hot Temperature
            {
                Return (0xFFFFFFFF)
            }

            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                Return (0xFFFFFFFF)
            }
        }
    }

    Scope (\_SB.IETM)
    {
        Name (ETRM, Package (0x02)
        {
            Package (0x04)
            {
                \_SB.PCI0.LPCB.EC.SEN1, 
                "INT3403", 
                0x06, 
                "SEN1"
            }, 

            Package (0x04)
            {
                \_SB.PCI0.B0D4, 
                "8086_1903", 
                Zero, 
                "0x00040000"
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (TRT0, Package (0x01)
        {
            Package (0x08)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                0x12, 
                0x32, 
                Zero, 
                Zero, 
                Zero, 
                Zero
            }
        })
        Method (TRTR, 0, NotSerialized)
        {
            Return (TRTV) /* External reference */
        }

        Method (_TRT, 0, NotSerialized)  // _TRT: Thermal Relationship Table
        {
            Return (TRT0) /* \_SB_.IETM.TRT0 */
        }
    }

    Scope (\_SB.IETM)
    {
        Name (PTTL, 0x14)
        Name (PSVT, Package (0x05)
        {
            0x02, 
            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.EC.SEN1, 
                0x02, 
                0x05, 
                0x0E94, 
                Zero, 
                0x00010000, 
                "MIN", 
                0x7D, 
                0x0A, 
                0x0190, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.EC.SEN2, 
                0x02, 
                0x05, 
                0x0E94, 
                Zero, 
                0x00010000, 
                "MIN", 
                0x7D, 
                0x0A, 
                0x0190, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.LPCB.EC.SEN3, 
                0x02, 
                0x05, 
                0x0E94, 
                Zero, 
                0x00010000, 
                "MIN", 
                0x7D, 
                0x0A, 
                0x0190, 
                Zero
            }, 

            Package (0x0C)
            {
                \_SB.PCI0.B0D4, 
                \_SB.PCI0.B0D4, 
                One, 
                0x32, 
                0x0DCC, 
                0x09, 
                0x00010000, 
                "MIN", 
                0x01F4, 
                0x0A, 
                0x14, 
                Zero
            }
        })
    }

    Scope (\_SB.IETM)
    {
        Name (DP2P, Package (0x01)
        {
            ToUUID ("9e04115a-ae87-4d1c-9500-0f3e340bfe75")
        })
        Name (DPSP, Package (0x01)
        {
            ToUUID ("42a441d6-ae6a-462b-a84b-4a8ce79027d3")
        })
        Name (DASP, Package (0x01)
        {
            ToUUID ("3a95c389-e4b8-4629-a526-c52c88626bae")
        })
        Name (DA2P, Package (0x01)
        {
            ToUUID ("0e56fab6-bdfc-4e8c-8246-40ecfd4d74ea")
        })
        Name (DCSP, Package (0x01)
        {
            ToUUID ("97c68ae7-15fa-499c-b8c9-5da81d606e0a")
        })
        Name (DMSP, Package (0x01)
        {
            ToUUID ("16caf1b7-dd38-40ed-b1c1-1b8a1913d531")
        })
        Name (POBP, Package (0x01)
        {
            ToUUID ("f5a35014-c209-46a4-993a-eb56de7530a1")
        })
        Name (HDCP, Package (0x01)
        {
            ToUUID ("be84babf-c4d4-403d-b495-3128fd44dac1")
        })
        Name (DAPP, Package (0x01)
        {
            ToUUID ("63be270f-1c11-48fd-a6f7-3af253ff3e2d")
        })
        Name (DVSP, Package (0x01)
        {
            ToUUID ("6ed722a7-9240-48a5-b479-31eef723d7cf")
        })
        Name (DPID, Package (0x01)
        {
            ToUUID ("42496e14-bc1b-46e8-a798-ca915464426f")
        })
    }

    Scope (\_SB.IETM)
    {
        Name (BDV1, Package (0x01)
        {
            Buffer (0x0449)
            {
                /* 0000 */  0xE5, 0x1F, 0x94, 0x00, 0x00, 0x00, 0x00, 0x02,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x40, 0x67, 0x64, 0x64, 0x76,  // ...@gddv
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x4F, 0x45, 0x4D, 0x20,  // ....OEM 
                /* 0030 */  0x45, 0x6D, 0x62, 0x65, 0x64, 0x64, 0x65, 0x64,  // Embedded
                /* 0038 */  0x20, 0x44, 0x61, 0x74, 0x61, 0x56, 0x61, 0x75,  //  DataVau
                /* 0040 */  0x6C, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // lt......
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0xC8, 0xC5, 0xD4, 0x17,  // ........
                /* 0070 */  0xA7, 0x2E, 0x51, 0xDE, 0x17, 0xFE, 0xEB, 0x35,  // ..Q....5
                /* 0078 */  0x5F, 0xB2, 0x51, 0xCE, 0xBA, 0x10, 0x2D, 0xCA,  // _.Q...-.
                /* 0080 */  0x3C, 0x37, 0x70, 0xE8, 0xC1, 0xB1, 0x54, 0x87,  // <7p...T.
                /* 0088 */  0x6E, 0x10, 0x80, 0xF7, 0xB5, 0x03, 0x00, 0x00,  // n.......
                /* 0090 */  0x52, 0x45, 0x50, 0x4F, 0x5D, 0x00, 0x00, 0x00,  // REPO]...
                /* 0098 */  0x01, 0xBF, 0x2F, 0x00, 0x00, 0x00, 0x00, 0x00,  // ../.....
                /* 00A0 */  0x00, 0x00, 0x72, 0x87, 0xCD, 0xFF, 0x6D, 0x24,  // ..r...m$
                /* 00A8 */  0x47, 0xDB, 0x3D, 0x24, 0x92, 0xB4, 0x16, 0x6F,  // G.=$...o
                /* 00B0 */  0x45, 0xD8, 0xC3, 0xF5, 0x66, 0x14, 0x9F, 0x22,  // E...f.."
                /* 00B8 */  0xD7, 0xF7, 0xDE, 0x67, 0x90, 0x9A, 0xA2, 0x0D,  // ...g....
                /* 00C0 */  0x39, 0x25, 0xAD, 0xC3, 0x1A, 0xAD, 0x52, 0x0B,  // 9%....R.
                /* 00C8 */  0x75, 0x38, 0xE1, 0xA4, 0x14, 0x43, 0xC8, 0xAB,  // u8...C..
                /* 00D0 */  0xEF, 0x90, 0x0E, 0x9D, 0x4C, 0xEC, 0xDC, 0xD8,  // ....L...
                /* 00D8 */  0xCD, 0xB0, 0xBE, 0xD4, 0x49, 0x93, 0xC4, 0x96,  // ....I...
                /* 00E0 */  0x5B, 0x9C, 0xB0, 0xE9, 0xF9, 0x5D, 0xE0, 0x07,  // [....]..
                /* 00E8 */  0x10, 0x40, 0x34, 0x61, 0x05, 0xD5, 0x8F, 0x16,  // .@4a....
                /* 00F0 */  0x4A, 0xDB, 0xD3, 0x5D, 0x7D, 0x47, 0x78, 0x2A,  // J..]}Gx*
                /* 00F8 */  0xD8, 0x2C, 0x26, 0xD8, 0xEC, 0x29, 0x24, 0x24,  // .,&..)$$
                /* 0100 */  0x8C, 0x52, 0xE8, 0x29, 0xE7, 0x9F, 0x82, 0xE0,  // .R.)....
                /* 0108 */  0xFD, 0x91, 0x93, 0x55, 0x94, 0xE6, 0x2B, 0x7A,  // ...U..+z
                /* 0110 */  0x89, 0xDD, 0x5C, 0x25, 0x2D, 0xB8, 0xCC, 0x1E,  // ..\%-...
                /* 0118 */  0x41, 0x2E, 0x55, 0xE0, 0x38, 0x27, 0x2C, 0x7A,  // A.U.8',z
                /* 0120 */  0xD5, 0x17, 0xFF, 0x57, 0x34, 0xB1, 0xAD, 0xB5,  // ...W4...
                /* 0128 */  0xA9, 0x82, 0xCC, 0x49, 0xBF, 0x40, 0xAA, 0xFB,  // ...I.@..
                /* 0130 */  0xAE, 0x14, 0x98, 0x6F, 0x12, 0xD2, 0x7A, 0x6D,  // ...o..zm
                /* 0138 */  0x84, 0x2F, 0x67, 0xC9, 0xD0, 0xAC, 0xD8, 0xD4,  // ./g.....
                /* 0140 */  0x17, 0x46, 0xCA, 0xAA, 0xAD, 0x55, 0x49, 0xAB,  // .F...UI.
                /* 0148 */  0x75, 0x68, 0xCC, 0x35, 0xEE, 0xFE, 0xAA, 0x84,  // uh.5....
                /* 0150 */  0x97, 0xEF, 0x3E, 0xFE, 0x00, 0xAB, 0xCE, 0x7D,  // ..>....}
                /* 0158 */  0xFD, 0x8B, 0xBF, 0xAF, 0xD7, 0x48, 0xFA, 0x25,  // .....H.%
                /* 0160 */  0xD1, 0xB1, 0x21, 0x45, 0xDF, 0xA3, 0x08, 0x70,  // ..!E...p
                /* 0168 */  0x2D, 0x6E, 0x3B, 0xC3, 0xF6, 0xEA, 0x9E, 0xA3,  // -n;.....
                /* 0170 */  0x09, 0x39, 0xD7, 0x79, 0x8D, 0x4F, 0xF2, 0xE3,  // .9.y.O..
                /* 0178 */  0x3B, 0xC8, 0x7B, 0xF6, 0x78, 0x6F, 0xEB, 0x60,  // ;.{.xo.`
                /* 0180 */  0x85, 0xFE, 0xC8, 0xCB, 0xE5, 0x48, 0x7A, 0x3D,  // .....Hz=
                /* 0188 */  0xF3, 0xE9, 0x94, 0x34, 0x35, 0x3A, 0xBC, 0x8E,  // ...45:..
                /* 0190 */  0xE8, 0x7D, 0x1F, 0x71, 0x51, 0x06, 0x11, 0xEC,  // .}.qQ...
                /* 0198 */  0xF6, 0x1B, 0xE0, 0xA3, 0xC3, 0x60, 0x0B, 0xDF,  // .....`..
                /* 01A0 */  0x11, 0xA7, 0x84, 0x68, 0x6F, 0xF6, 0xDF, 0x3A,  // ...ho..:
                /* 01A8 */  0xF4, 0xC7, 0xE4, 0x8A, 0x93, 0x92, 0x88, 0x02,  // ........
                /* 01B0 */  0x5E, 0xDC, 0x7B, 0x4E, 0x5B, 0x86, 0x56, 0xAD,  // ^.{N[.V.
                /* 01B8 */  0x5D, 0xCF, 0xDB, 0x11, 0xF4, 0x3C, 0x1D, 0x21,  // ]....<.!
                /* 01C0 */  0x0D, 0xFF, 0x0E, 0xE2, 0x9B, 0x78, 0xEE, 0xF1,  // .....x..
                /* 01C8 */  0x0F, 0xD8, 0x89, 0x53, 0xC4, 0xE5, 0x4D, 0xE0,  // ...S..M.
                /* 01D0 */  0x61, 0x90, 0x17, 0x07, 0xBB, 0xC5, 0xD5, 0x26,  // a......&
                /* 01D8 */  0xA3, 0x02, 0x44, 0x2E, 0x72, 0x4D, 0x52, 0xB7,  // ..D.rMR.
                /* 01E0 */  0x13, 0xEC, 0xE6, 0x14, 0xFE, 0x78, 0x17, 0xF0,  // .....x..
                /* 01E8 */  0xA9, 0x96, 0x49, 0xFC, 0x62, 0xC8, 0x7E, 0x8C,  // ..I.b.~.
                /* 01F0 */  0xE2, 0x2D, 0x54, 0xA6, 0xF2, 0x59, 0x47, 0x11,  // .-T..YG.
                /* 01F8 */  0xD9, 0x24, 0x63, 0x86, 0x1E, 0x52, 0x6F, 0xA9,  // .$c..Ro.
                /* 0200 */  0x77, 0xDF, 0xAA, 0x4F, 0x07, 0x5A, 0x15, 0x90,  // w..O.Z..
                /* 0208 */  0x9B, 0x5C, 0x1A, 0xEA, 0xAC, 0x28, 0x7D, 0xC6,  // .\...(}.
                /* 0210 */  0xFE, 0x44, 0xAF, 0x73, 0xD7, 0xE6, 0x97, 0x49,  // .D.s...I
                /* 0218 */  0xF6, 0xEA, 0x8C, 0x6C, 0xCC, 0x5D, 0x8B, 0xAD,  // ...l.]..
                /* 0220 */  0xFA, 0xE1, 0x0C, 0x5E, 0xFC, 0x9D, 0x07, 0x2D,  // ...^...-
                /* 0228 */  0x0A, 0x98, 0xE7, 0xD0, 0xA0, 0xC3, 0xA5, 0x75,  // .......u
                /* 0230 */  0x31, 0xE6, 0x4E, 0xF2, 0x9F, 0x09, 0xEA, 0xAB,  // 1.N.....
                /* 0238 */  0xBF, 0x0E, 0x66, 0x9B, 0xA3, 0xCF, 0x38, 0x0C,  // ..f...8.
                /* 0240 */  0xC8, 0xC3, 0xBE, 0x49, 0xC8, 0x06, 0xAF, 0x27,  // ...I...'
                /* 0248 */  0xE0, 0x91, 0xE8, 0x16, 0xCD, 0xEF, 0xE0, 0xD8,  // ........
                /* 0250 */  0xA1, 0xE1, 0x09, 0xBF, 0xD0, 0x20, 0x3A, 0xF1,  // ..... :.
                /* 0258 */  0xD7, 0x07, 0xD6, 0xB6, 0x44, 0x36, 0x6E, 0x4C,  // ....D6nL
                /* 0260 */  0xB0, 0xDE, 0x38, 0x96, 0x6D, 0x30, 0x2A, 0x6F,  // ..8.m0*o
                /* 0268 */  0xA0, 0xEE, 0x29, 0xD1, 0x71, 0xF2, 0x6E, 0x67,  // ..).q.ng
                /* 0270 */  0x5A, 0xD3, 0x3C, 0x99, 0xB0, 0x34, 0xC8, 0xBD,  // Z.<..4..
                /* 0278 */  0x44, 0x2F, 0x4E, 0x64, 0xC7, 0xF7, 0x1D, 0xAC,  // D/Nd....
                /* 0280 */  0x22, 0x6B, 0x10, 0x19, 0x33, 0x70, 0x86, 0xED,  // "k..3p..
                /* 0288 */  0xEF, 0x04, 0x0C, 0x57, 0xF1, 0xBF, 0x09, 0xCA,  // ...W....
                /* 0290 */  0xD7, 0xFD, 0xA4, 0xAD, 0x78, 0xB5, 0x47, 0xAA,  // ....x.G.
                /* 0298 */  0x65, 0x54, 0x5B, 0xE1, 0xFA, 0xEB, 0x60, 0x87,  // eT[...`.
                /* 02A0 */  0xA2, 0x1B, 0xF0, 0x7D, 0x1C, 0x8A, 0x0F, 0xF3,  // ...}....
                /* 02A8 */  0x0E, 0x94, 0x76, 0x9E, 0x21, 0x51, 0x7C, 0xA2,  // ..v.!Q|.
                /* 02B0 */  0xE6, 0x0F, 0x6F, 0x9E, 0x68, 0x55, 0x9D, 0xB3,  // ..o.hU..
                /* 02B8 */  0x42, 0x25, 0x40, 0x93, 0x72, 0xC4, 0x50, 0x81,  // B%@.r.P.
                /* 02C0 */  0x6F, 0xE1, 0x23, 0xF4, 0x13, 0x15, 0xA6, 0xC2,  // o.#.....
                /* 02C8 */  0x9C, 0x9E, 0x85, 0xEE, 0x28, 0x61, 0x4A, 0xBA,  // ....(aJ.
                /* 02D0 */  0x32, 0x18, 0x0F, 0x57, 0x84, 0x6E, 0xA8, 0x3A,  // 2..W.n.:
                /* 02D8 */  0xAB, 0xB9, 0x34, 0x0B, 0x17, 0x02, 0xD9, 0x72,  // ..4....r
                /* 02E0 */  0x9E, 0x99, 0x3F, 0xFF, 0x6E, 0xCA, 0xE1, 0x43,  // ..?.n..C
                /* 02E8 */  0x9C, 0x4D, 0x6B, 0x86, 0x7F, 0x45, 0x67, 0x42,  // .Mk..EgB
                /* 02F0 */  0xDB, 0x60, 0xC8, 0x44, 0x17, 0x65, 0xF8, 0xFA,  // .`.D.e..
                /* 02F8 */  0x1B, 0xDD, 0xE5, 0xB4, 0xC9, 0x31, 0xC9, 0x77,  // .....1.w
                /* 0300 */  0x60, 0x1F, 0xE6, 0x51, 0xEB, 0x11, 0x72, 0x03,  // `..Q..r.
                /* 0308 */  0x8C, 0x80, 0x79, 0x43, 0x27, 0xC9, 0xD0, 0x61,  // ..yC'..a
                /* 0310 */  0x8D, 0x2D, 0x4A, 0x0D, 0x02, 0x68, 0x95, 0xC7,  // .-J..h..
                /* 0318 */  0xAD, 0xD9, 0x25, 0x0A, 0xDF, 0x1E, 0x73, 0x10,  // ..%...s.
                /* 0320 */  0xB4, 0xE1, 0xEC, 0x0E, 0xFD, 0x0A, 0x17, 0x3F,  // .......?
                /* 0328 */  0x6D, 0x06, 0x1E, 0x84, 0x2F, 0x66, 0xDE, 0x7F,  // m.../f..
                /* 0330 */  0x36, 0x53, 0x72, 0x0F, 0x9F, 0xE1, 0x9F, 0x27,  // 6Sr....'
                /* 0338 */  0x09, 0x12, 0x35, 0x17, 0x53, 0xC5, 0x8C, 0xCD,  // ..5.S...
                /* 0340 */  0x74, 0x73, 0xAB, 0xDF, 0x87, 0xC8, 0x1D, 0x15,  // ts......
                /* 0348 */  0xF7, 0x8E, 0x7C, 0x29, 0xDF, 0xB5, 0xCF, 0x3D,  // ..|)...=
                /* 0350 */  0xC3, 0xD3, 0x5B, 0x6B, 0xF0, 0x68, 0x92, 0x15,  // ..[k.h..
                /* 0358 */  0x67, 0xBD, 0x55, 0x6E, 0xCD, 0xC9, 0x94, 0xF9,  // g.Un....
                /* 0360 */  0x97, 0x04, 0xFD, 0x35, 0xC3, 0x39, 0x43, 0xE7,  // ...5.9C.
                /* 0368 */  0x9F, 0x0A, 0x33, 0x77, 0x28, 0xE3, 0xC8, 0xD2,  // ..3w(...
                /* 0370 */  0x13, 0x3F, 0x67, 0x19, 0x70, 0x80, 0xAE, 0x0C,  // .?g.p...
                /* 0378 */  0x0E, 0xAC, 0x62, 0x46, 0x79, 0xED, 0x04, 0x9F,  // ..bFy...
                /* 0380 */  0x10, 0xF2, 0x89, 0xDF, 0x75, 0x49, 0x2D, 0xC0,  // ....uI-.
                /* 0388 */  0x7B, 0xBD, 0xEE, 0x1E, 0x07, 0x56, 0xFD, 0x24,  // {....V.$
                /* 0390 */  0xEA, 0x0F, 0xDD, 0xB7, 0xFA, 0x5A, 0x11, 0xFD,  // .....Z..
                /* 0398 */  0x61, 0xB5, 0xCF, 0xFD, 0x9B, 0x50, 0x50, 0x7E,  // a....PP~
                /* 03A0 */  0xF5, 0x5B, 0x05, 0x5E, 0x3C, 0xAE, 0xBD, 0x28,  // .[.^<..(
                /* 03A8 */  0xA5, 0x53, 0x37, 0xF6, 0x6A, 0x42, 0x7E, 0x02,  // .S7.jB~.
                /* 03B0 */  0x01, 0x39, 0xD4, 0x48, 0x14, 0x87, 0xEC, 0x90,  // .9.H....
                /* 03B8 */  0x1C, 0x65, 0x95, 0x96, 0xCB, 0xEA, 0x62, 0xDC,  // .e....b.
                /* 03C0 */  0x5E, 0x5A, 0x37, 0xCE, 0x34, 0xB6, 0xB5, 0x31,  // ^Z7.4..1
                /* 03C8 */  0xE6, 0x75, 0xD3, 0xEE, 0xA2, 0x7B, 0xCE, 0xA2,  // .u...{..
                /* 03D0 */  0xE0, 0x2E, 0x08, 0x5B, 0x01, 0xA1, 0x81, 0x64,  // ...[...d
                /* 03D8 */  0x77, 0x87, 0x40, 0x5E, 0x6E, 0xC4, 0x89, 0x1A,  // w.@^n...
                /* 03E0 */  0x46, 0xCC, 0xEE, 0x60, 0xCC, 0x86, 0xB5, 0x79,  // F..`...y
                /* 03E8 */  0x93, 0x0C, 0x8A, 0x3E, 0x49, 0x43, 0x79, 0x3A,  // ...>ICy:
                /* 03F0 */  0x03, 0x5A, 0x02, 0xC5, 0x88, 0x37, 0x89, 0xB0,  // .Z...7..
                /* 03F8 */  0xCA, 0x59, 0x63, 0x70, 0x0C, 0x59, 0xA7, 0xBA,  // .Ycp.Y..
                /* 0400 */  0x67, 0x5C, 0x7D, 0x82, 0xFE, 0x9D, 0x0B, 0x00,  // g\}.....
                /* 0408 */  0xEE, 0x02, 0xAC, 0xA2, 0x32, 0x91, 0x54, 0xA5,  // ....2.T.
                /* 0410 */  0x21, 0x17, 0x20, 0xD2, 0x8C, 0x5C, 0x59, 0xCB,  // !. ..\Y.
                /* 0418 */  0x59, 0xF9, 0xE9, 0x79, 0x14, 0x49, 0xA3, 0xC0,  // Y..y.I..
                /* 0420 */  0xDE, 0x40, 0xAA, 0x5F, 0x9E, 0x76, 0x38, 0x31,  // .@._.v81
                /* 0428 */  0x49, 0x7D, 0xD4, 0x82, 0x45, 0x34, 0x9B, 0x00,  // I}..E4..
                /* 0430 */  0x63, 0x3B, 0x60, 0x28, 0xCA, 0x20, 0x36, 0xC3,  // c;`(. 6.
                /* 0438 */  0x07, 0xAF, 0x92, 0xD8, 0x61, 0x64, 0x8A, 0xD1,  // ....ad..
                /* 0440 */  0x27, 0x1E, 0xFB, 0xCF, 0x97, 0x99, 0x51, 0xF1,  // '.....Q.
                /* 0448 */  0x7C                                             // |
            }
        })
        Method (GDDV, 0, Serialized)
        {
            Return (BDV1) /* \_SB_.IETM.BDV1 */
        }
    }
}

