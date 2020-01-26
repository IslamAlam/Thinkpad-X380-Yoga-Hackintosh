/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20191018 (64-bit version)
 * Copyright (c) 2000 - 2019 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of SSDT-7-UsbCTabl.aml, Sun Jan 26 23:58:07 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001136 (4406)
 *     Revision         0x02
 *     Checksum         0xA4
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "UsbCTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "UsbCTabl", 0x00001000)
{
    External (_SB_.PCI0.LPCB.EC__.CCI0, IntObj)
    External (_SB_.PCI0.LPCB.EC__.CCI1, IntObj)
    External (_SB_.PCI0.LPCB.EC__.CCI2, IntObj)
    External (_SB_.PCI0.LPCB.EC__.CCI3, IntObj)
    External (_SB_.PCI0.LPCB.EC__.CTL0, IntObj)
    External (_SB_.PCI0.LPCB.EC__.CTL1, IntObj)
    External (_SB_.PCI0.LPCB.EC__.CTL2, IntObj)
    External (_SB_.PCI0.LPCB.EC__.CTL3, IntObj)
    External (_SB_.PCI0.LPCB.EC__.CTL4, IntObj)
    External (_SB_.PCI0.LPCB.EC__.CTL5, IntObj)
    External (_SB_.PCI0.LPCB.EC__.CTL6, IntObj)
    External (_SB_.PCI0.LPCB.EC__.CTL7, IntObj)
    External (_SB_.PCI0.LPCB.EC__.ECRU, MethodObj)    // 1 Arguments
    External (_SB_.PCI0.LPCB.EC__.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.LPCB.EC__.MGI0, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGI1, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGI2, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGI3, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGI4, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGI5, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGI6, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGI7, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGI8, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGI9, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGIA, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGIB, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGIC, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGID, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGIE, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGIF, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGO0, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGO1, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGO2, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGO3, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGO4, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGO5, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGO6, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGO7, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGO8, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGO9, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGOA, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGOB, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGOC, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGOD, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGOE, IntObj)
    External (_SB_.PCI0.LPCB.EC__.MGOF, IntObj)
    External (_SB_.PCI0.RP09.PXSX.TBDU.XHC_.RHUB.TPLD, MethodObj)    // 2 Arguments
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)
    External (OSYS, UnknownObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (TBTS, UnknownObj)
    External (UBCB, UnknownObj)
    External (USTC, UnknownObj)
    External (UTCM, UnknownObj)
    External (XDCE, UnknownObj)

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (_ADR, Zero)  // _ADR: Address
            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y48)
            })
            Device (CR01)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                {
                    If (LEqual (USTC, One))
                    {
                        Return (\_SB.PCI0.RP09.PXSX.TBDU.XHC.RHUB.TPLD (One, One))
                    }
                }
            }

            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y48._BAS, CBAS)  // _BAS: Base Address
                Store (UBCB, CBAS) /* \_SB_.UBTC._CRS.CBAS */
                Return (CRS) /* \_SB_.UBTC.CRS_ */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (LAnd (LGreaterEqual (OSYS, 0x07DF), LEqual (TBTS, One)))
                {
                    If (LEqual (USTC, One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            OperationRegion (USBC, SystemMemory, UBCB, 0x38)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            OperationRegion (USMM, SystemMemory, 0xFF000D80, 0x10)
            Field (USMM, ByteAcc, Lock, Preserve)
            {
                UCB0,   8, 
                UCB1,   8, 
                UCB2,   8, 
                UCB3,   8, 
                UCB4,   8, 
                UCB5,   8, 
                UCB6,   8, 
                UCB7,   8, 
                UCB8,   8, 
                UCB9,   8, 
                UCBA,   8, 
                UCBB,   8, 
                UCBC,   8, 
                UCBD,   8, 
                UCBE,   8, 
                UCBF,   8
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg0, ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f")))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x0F                                             // .
                            })
                        }
                        Case (One)
                        {
                            \_SB.PCI0.LPCB.EC.ECWT (MGO0, RefOf (\_SB.PCI0.LPCB.EC.MGO0))
                            \_SB.PCI0.LPCB.EC.ECWT (MGO1, RefOf (\_SB.PCI0.LPCB.EC.MGO1))
                            \_SB.PCI0.LPCB.EC.ECWT (MGO2, RefOf (\_SB.PCI0.LPCB.EC.MGO2))
                            \_SB.PCI0.LPCB.EC.ECWT (MGO3, RefOf (\_SB.PCI0.LPCB.EC.MGO3))
                            \_SB.PCI0.LPCB.EC.ECWT (MGO4, RefOf (\_SB.PCI0.LPCB.EC.MGO4))
                            \_SB.PCI0.LPCB.EC.ECWT (MGO5, RefOf (\_SB.PCI0.LPCB.EC.MGO5))
                            \_SB.PCI0.LPCB.EC.ECWT (MGO6, RefOf (\_SB.PCI0.LPCB.EC.MGO6))
                            \_SB.PCI0.LPCB.EC.ECWT (MGO7, RefOf (\_SB.PCI0.LPCB.EC.MGO7))
                            \_SB.PCI0.LPCB.EC.ECWT (MGO8, RefOf (\_SB.PCI0.LPCB.EC.MGO8))
                            \_SB.PCI0.LPCB.EC.ECWT (MGO9, RefOf (\_SB.PCI0.LPCB.EC.MGO9))
                            \_SB.PCI0.LPCB.EC.ECWT (MGOA, RefOf (\_SB.PCI0.LPCB.EC.MGOA))
                            \_SB.PCI0.LPCB.EC.ECWT (MGOB, RefOf (\_SB.PCI0.LPCB.EC.MGOB))
                            \_SB.PCI0.LPCB.EC.ECWT (MGOC, RefOf (\_SB.PCI0.LPCB.EC.MGOC))
                            \_SB.PCI0.LPCB.EC.ECWT (MGOD, RefOf (\_SB.PCI0.LPCB.EC.MGOD))
                            \_SB.PCI0.LPCB.EC.ECWT (MGOE, RefOf (\_SB.PCI0.LPCB.EC.MGOE))
                            \_SB.PCI0.LPCB.EC.ECWT (MGOF, RefOf (\_SB.PCI0.LPCB.EC.MGOF))
                            \_SB.PCI0.LPCB.EC.ECWT (CTL0, RefOf (\_SB.PCI0.LPCB.EC.CTL0))
                            \_SB.PCI0.LPCB.EC.ECWT (CTL1, RefOf (\_SB.PCI0.LPCB.EC.CTL1))
                            \_SB.PCI0.LPCB.EC.ECWT (CTL2, RefOf (\_SB.PCI0.LPCB.EC.CTL2))
                            \_SB.PCI0.LPCB.EC.ECWT (CTL3, RefOf (\_SB.PCI0.LPCB.EC.CTL3))
                            \_SB.PCI0.LPCB.EC.ECWT (CTL4, RefOf (\_SB.PCI0.LPCB.EC.CTL4))
                            \_SB.PCI0.LPCB.EC.ECWT (CTL5, RefOf (\_SB.PCI0.LPCB.EC.CTL5))
                            \_SB.PCI0.LPCB.EC.ECWT (CTL6, RefOf (\_SB.PCI0.LPCB.EC.CTL6))
                            \_SB.PCI0.LPCB.EC.ECWT (CTL7, RefOf (\_SB.PCI0.LPCB.EC.CTL7))
                            While (UCB2)
                            {
                                Store (Zero, UCB2) /* \_SB_.UBTC.UCB2 */
                                Stall (0x05)
                            }

                            Store (One, UCB2) /* \_SB_.UBTC.UCB2 */
                            Store (0x59, UCBB) /* \_SB_.UBTC.UCBB */
                            Store (0xB1, UCBC) /* \_SB_.UBTC.UCBC */
                            Store (Zero, UCBD) /* \_SB_.UBTC.UCBD */
                            Store (Zero, UCBE) /* \_SB_.UBTC.UCBE */
                            Store (Zero, UCBF) /* \_SB_.UBTC.UCBF */
                            Store (0x03, UCB2) /* \_SB_.UBTC.UCB2 */
                            While (And (UCB2, 0x02))
                            {
                                Stall (0x05)
                            }

                            Store (And (UCB2, 0xFE), UCB2) /* \_SB_.UBTC.UCB2 */
                            P8XH (Zero, 0xE0)
                        }
                        Case (0x02)
                        {
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.MGI0)), MGI0) /* \_SB_.UBTC.MGI0 */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.MGI1)), MGI1) /* \_SB_.UBTC.MGI1 */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.MGI2)), MGI2) /* \_SB_.UBTC.MGI2 */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.MGI3)), MGI3) /* \_SB_.UBTC.MGI3 */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.MGI4)), MGI4) /* \_SB_.UBTC.MGI4 */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.MGI5)), MGI5) /* \_SB_.UBTC.MGI5 */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.MGI6)), MGI6) /* \_SB_.UBTC.MGI6 */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.MGI7)), MGI7) /* \_SB_.UBTC.MGI7 */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.MGI8)), MGI8) /* \_SB_.UBTC.MGI8 */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.MGI9)), MGI9) /* \_SB_.UBTC.MGI9 */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.MGIA)), MGIA) /* \_SB_.UBTC.MGIA */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.MGIB)), MGIB) /* \_SB_.UBTC.MGIB */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.MGIC)), MGIC) /* \_SB_.UBTC.MGIC */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.MGID)), MGID) /* \_SB_.UBTC.MGID */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.MGIE)), MGIE) /* \_SB_.UBTC.MGIE */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.MGIF)), MGIF) /* \_SB_.UBTC.MGIF */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.CCI0)), CCI0) /* \_SB_.UBTC.CCI0 */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.CCI1)), CCI1) /* \_SB_.UBTC.CCI1 */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.CCI2)), CCI2) /* \_SB_.UBTC.CCI2 */
                            Store (\_SB.PCI0.LPCB.EC.ECRU (RefOf (\_SB.PCI0.LPCB.EC.CCI3)), CCI3) /* \_SB_.UBTC.CCI3 */
                        }
                        Case (0x03)
                        {
                            Return (XDCE) /* External reference */
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }
}

