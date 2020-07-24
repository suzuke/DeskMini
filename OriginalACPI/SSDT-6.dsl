/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-6.aml, Fri Jul 24 17:01:04 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000014E2 (5346)
 *     Revision         0x02
 *     Checksum         0x46
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "TbtTypeC"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "ALASKA", "TbtTypeC", 0x00000000)
{
    External (_SB_.PCI0.RP01.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP05.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP09.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.RP21.PXSX, DeviceObj)    // (from opcode)
    External (_SB_.UBTC.RUCC, MethodObj)    // 2 Arguments (from opcode)
    External (DPM1, IntObj)    // (from opcode)
    External (DPM2, IntObj)    // (from opcode)
    External (DPM3, IntObj)    // (from opcode)
    External (NDUS, IntObj)    // (from opcode)
    External (NTUS, IntObj)    // (from opcode)
    External (RPS0, IntObj)    // (from opcode)
    External (RPS1, IntObj)    // (from opcode)
    External (TBTS, IntObj)    // (from opcode)
    External (TP1D, IntObj)    // (from opcode)
    External (TP1P, IntObj)    // (from opcode)
    External (TP1T, IntObj)    // (from opcode)
    External (TP2D, IntObj)    // (from opcode)
    External (TP2P, IntObj)    // (from opcode)
    External (TP2T, IntObj)    // (from opcode)
    External (TP3D, IntObj)    // (from opcode)
    External (TP3P, IntObj)    // (from opcode)
    External (TP3T, IntObj)    // (from opcode)
    External (TP4D, IntObj)    // (from opcode)
    External (TP4P, IntObj)    // (from opcode)
    External (TP4T, IntObj)    // (from opcode)
    External (TP5D, IntObj)    // (from opcode)
    External (TP5P, IntObj)    // (from opcode)
    External (TP5T, IntObj)    // (from opcode)
    External (TP6D, IntObj)    // (from opcode)
    External (TP6P, IntObj)    // (from opcode)
    External (TP6T, IntObj)    // (from opcode)

    If (((TBTS == One) && ((RPS0 == One) || (RPS1 == One))))
    {
        If (CondRefOf (\_SB.PCI0.RP01.PXSX))
        {
            Scope (\_SB.PCI0.RP01.PXSX)
            {
                Name (TURP, One)
                Device (TBDU)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    Device (XHC)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (RHUB)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            Method (SLMS, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return ((TP1D & One))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return ((TP2D & One))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return ((TP3D & One))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return ((TP4D & One))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return ((TP5D & One))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return ((TP6D & One))
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (FPCP, 2, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (\_SB.UBTC.RUCC (One, Arg1))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x02, Arg1))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x03, Arg1))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x04, Arg1))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x05, Arg1))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x06, Arg1))
                                }
                                ElseIf ((Arg1 == One))
                                {
                                    Return (TUPC (Zero, Zero))
                                }
                                Else
                                {
                                    Return (TPLD (Zero, Zero))
                                }
                            }

                            Method (FPSP, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (TPLD, 2, Serialized)
                            {
                                Name (PCKG, Package (0x01)
                                {
                                    Buffer (0x10){}
                                })
                                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                                REV = One
                                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                                VISI = Arg0
                                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                                GPOS = Arg1
                                CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                                SHAP = One
                                CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                                WID = 0x08
                                CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                                HGT = 0x03
                                Return (PCKG)
                            }

                            Method (TUPC, 2, Serialized)
                            {
                                Name (PCKG, Package (0x04)
                                {
                                    One, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                PCKG [Zero] = Arg0
                                PCKG [One] = Arg1
                                Return (PCKG)
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (HS01)
                                {
                                    Name (_ADR, One)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (HS02)
                                {
                                    Name (_ADR, 0x02)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (SS01)
                                {
                                    Name (_ADR, 0x03)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (One, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (One, 0x02))
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (SS02)
                                {
                                    Name (_ADR, 0x04)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (0x02, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (0x02, 0x02))
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x05) || (RPS1 == 0x05))))
    {
        If (CondRefOf (\_SB.PCI0.RP05.PXSX))
        {
            Scope (\_SB.PCI0.RP05.PXSX)
            {
                Name (TURP, 0x05)
                Device (TBDU)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    Device (XHC)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (RHUB)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            Method (SLMS, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return ((TP1D & One))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return ((TP2D & One))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return ((TP3D & One))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return ((TP4D & One))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return ((TP5D & One))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return ((TP6D & One))
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (FPCP, 2, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (\_SB.UBTC.RUCC (One, Arg1))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x02, Arg1))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x03, Arg1))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x04, Arg1))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x05, Arg1))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x06, Arg1))
                                }
                                ElseIf ((Arg1 == One))
                                {
                                    Return (TUPC (Zero, Zero))
                                }
                                Else
                                {
                                    Return (TPLD (Zero, Zero))
                                }
                            }

                            Method (FPSP, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (TPLD, 2, Serialized)
                            {
                                Name (PCKG, Package (0x01)
                                {
                                    Buffer (0x10){}
                                })
                                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                                REV = One
                                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                                VISI = Arg0
                                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                                GPOS = Arg1
                                CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                                SHAP = One
                                CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                                WID = 0x08
                                CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                                HGT = 0x03
                                Return (PCKG)
                            }

                            Method (TUPC, 2, Serialized)
                            {
                                Name (PCKG, Package (0x04)
                                {
                                    One, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                PCKG [Zero] = Arg0
                                PCKG [One] = Arg1
                                Return (PCKG)
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (HS01)
                                {
                                    Name (_ADR, One)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (HS02)
                                {
                                    Name (_ADR, 0x02)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (SS01)
                                {
                                    Name (_ADR, 0x03)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (One, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (One, 0x02))
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (SS02)
                                {
                                    Name (_ADR, 0x04)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (0x02, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (0x02, 0x02))
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x09) || (RPS1 == 0x09))))
    {
        If (CondRefOf (\_SB.PCI0.RP09.PXSX))
        {
            Scope (\_SB.PCI0.RP09.PXSX)
            {
                Name (TURP, 0x09)
                Device (TBDU)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    Device (XHC)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (RHUB)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            Method (SLMS, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return ((TP1D & One))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return ((TP2D & One))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return ((TP3D & One))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return ((TP4D & One))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return ((TP5D & One))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return ((TP6D & One))
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (FPCP, 2, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (\_SB.UBTC.RUCC (One, Arg1))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x02, Arg1))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x03, Arg1))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x04, Arg1))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x05, Arg1))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x06, Arg1))
                                }
                                ElseIf ((Arg1 == One))
                                {
                                    Return (TUPC (Zero, Zero))
                                }
                                Else
                                {
                                    Return (TPLD (Zero, Zero))
                                }
                            }

                            Method (FPSP, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (TPLD, 2, Serialized)
                            {
                                Name (PCKG, Package (0x01)
                                {
                                    Buffer (0x10){}
                                })
                                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                                REV = One
                                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                                VISI = Arg0
                                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                                GPOS = Arg1
                                CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                                SHAP = One
                                CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                                WID = 0x08
                                CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                                HGT = 0x03
                                Return (PCKG)
                            }

                            Method (TUPC, 2, Serialized)
                            {
                                Name (PCKG, Package (0x04)
                                {
                                    One, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                PCKG [Zero] = Arg0
                                PCKG [One] = Arg1
                                Return (PCKG)
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (HS01)
                                {
                                    Name (_ADR, One)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (HS02)
                                {
                                    Name (_ADR, 0x02)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (SS01)
                                {
                                    Name (_ADR, 0x03)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (One, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (One, 0x02))
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (SS02)
                                {
                                    Name (_ADR, 0x04)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (0x02, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (0x02, 0x02))
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    If (((TBTS == One) && ((RPS0 == 0x15) || (RPS1 == 0x15))))
    {
        Scope (\_SB.PCI0.RP21.PXSX)
        {
            Name (TURP, 0x15)
            Device (TBDU)
            {
                Name (_ADR, 0x00020000)  // _ADR: Address
                Device (XHC)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Device (RHUB)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Method (SLMS, 1, Serialized)
                        {
                            Local0 = (TURP << 0x02)
                            Local0 |= One
                            If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                            {
                                Return ((TP1D & One))
                            }
                            ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                            {
                                Return ((TP2D & One))
                            }
                            ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                            {
                                Return ((TP3D & One))
                            }
                            ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                            {
                                Return ((TP4D & One))
                            }
                            ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                            {
                                Return ((TP5D & One))
                            }
                            ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                            {
                                Return ((TP6D & One))
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (FPCP, 2, Serialized)
                        {
                            Local0 = (TURP << 0x02)
                            Local0 |= One
                            If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                            {
                                Return (\_SB.UBTC.RUCC (One, Arg1))
                            }
                            ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                            {
                                Return (\_SB.UBTC.RUCC (0x02, Arg1))
                            }
                            ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                            {
                                Return (\_SB.UBTC.RUCC (0x03, Arg1))
                            }
                            ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                            {
                                Return (\_SB.UBTC.RUCC (0x04, Arg1))
                            }
                            ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                            {
                                Return (\_SB.UBTC.RUCC (0x05, Arg1))
                            }
                            ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                            {
                                Return (\_SB.UBTC.RUCC (0x06, Arg1))
                            }
                            ElseIf ((Arg1 == One))
                            {
                                Return (TUPC (Zero, Zero))
                            }
                            Else
                            {
                                Return (TPLD (Zero, Zero))
                            }
                        }

                        Method (FPSP, 1, Serialized)
                        {
                            Local0 = (TURP << 0x02)
                            Local0 |= One
                            If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                            {
                                Return (One)
                            }
                            ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                            {
                                Return (One)
                            }
                            ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                            {
                                Return (One)
                            }
                            ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                            {
                                Return (One)
                            }
                            ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                            {
                                Return (One)
                            }
                            ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                            {
                                Return (One)
                            }
                            Else
                            {
                                Return (Zero)
                            }
                        }

                        Method (TPLD, 2, Serialized)
                        {
                            Name (PCKG, Package (0x01)
                            {
                                Buffer (0x10){}
                            })
                            CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                            REV = One
                            CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                            VISI = Arg0
                            CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                            GPOS = Arg1
                            CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                            SHAP = One
                            CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                            WID = 0x08
                            CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                            HGT = 0x03
                            Return (PCKG)
                        }

                        Method (TUPC, 2, Serialized)
                        {
                            Name (PCKG, Package (0x04)
                            {
                                One, 
                                Zero, 
                                Zero, 
                                Zero
                            })
                            PCKG [Zero] = Arg0
                            PCKG [One] = Arg1
                            Return (PCKG)
                        }

                        If ((FPSP (One) == One))
                        {
                            Device (HS01)
                            {
                                Name (_ADR, One)  // _ADR: Address
                                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                {
                                    If ((SLMS (One) == Zero))
                                    {
                                        Return (FPCP (One, One))
                                    }
                                    Else
                                    {
                                        Return (TUPC (Zero, Zero))
                                    }
                                }

                                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                {
                                    If ((SLMS (One) == Zero))
                                    {
                                        Return (FPCP (One, 0x02))
                                    }
                                    Else
                                    {
                                        Return (TPLD (Zero, Zero))
                                    }
                                }
                            }
                        }

                        If ((FPSP (0x02) == One))
                        {
                            Device (HS02)
                            {
                                Name (_ADR, 0x02)  // _ADR: Address
                                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                {
                                    If ((SLMS (0x02) == Zero))
                                    {
                                        Return (FPCP (0x02, One))
                                    }
                                    Else
                                    {
                                        Return (TUPC (Zero, Zero))
                                    }
                                }

                                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                {
                                    If ((SLMS (0x02) == Zero))
                                    {
                                        Return (FPCP (0x02, 0x02))
                                    }
                                    Else
                                    {
                                        Return (TPLD (Zero, Zero))
                                    }
                                }
                            }
                        }

                        If ((FPSP (One) == One))
                        {
                            Device (SS01)
                            {
                                Name (_ADR, 0x03)  // _ADR: Address
                                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                {
                                    Return (FPCP (One, One))
                                }

                                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                {
                                    Return (FPCP (One, 0x02))
                                }
                            }
                        }

                        If ((FPSP (0x02) == One))
                        {
                            Device (SS02)
                            {
                                Name (_ADR, 0x04)  // _ADR: Address
                                Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                {
                                    Return (FPCP (0x02, One))
                                }

                                Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                {
                                    Return (FPCP (0x02, 0x02))
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

