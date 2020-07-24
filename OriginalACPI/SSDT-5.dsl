/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-5.aml, Fri Jul 24 17:01:04 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00002995 (10645)
 *     Revision         0x02
 *     Checksum         0x05
 *     OEM ID           "INTEL"
 *     OEM Table ID     "xh_cfsd4"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "INTEL", "xh_cfsd4", 0x00000000)
{
    External (_SB_.PCI0.RP01.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP02.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP03.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP04.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP05.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP06.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP07.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP08.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP09.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP10.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP11.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP12.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP13.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP14.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP15.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP16.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP17.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP18.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP19.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.RP20.PXSX.WIST, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.XHC_.RHUB, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS11, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS12, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS13, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.HS14, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS01, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS02, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS03, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS04, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS05, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS06, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS07, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS08, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS09, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.SS10, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR1, DeviceObj)    // (from opcode)
    External (_SB_.PCI0.XHC_.RHUB.USR2, DeviceObj)    // (from opcode)
    External (_SB_.UBTC.RUCC, MethodObj)    // 2 Arguments (from opcode)
    External (ATDV, UnknownObj)    // (from opcode)
    External (BED2, UnknownObj)    // (from opcode)
    External (BED3, UnknownObj)    // (from opcode)
    External (BTBR, UnknownObj)    // (from opcode)
    External (BTL2, UnknownObj)    // (from opcode)
    External (BTLE, UnknownObj)    // (from opcode)
    External (BTLL, UnknownObj)    // (from opcode)
    External (BTSE, UnknownObj)    // (from opcode)

    Name (NHSP, 0x07)
    Name (NSSP, 0x04)
    Name (DBPN, 0x0E)
    Scope (\_SB.PCI0.XHC.RHUB)
    {
        Name (H1CN, One)
        Name (H1VS, One)
        Name (H1TC, One)
        Name (H1CR, One)
        Name (H2CN, One)
        Name (H2VS, One)
        Name (H2TC, One)
        Name (H2CR, 0x02)
        Name (H3CN, One)
        Name (H3VS, One)
        Name (H3TC, Zero)
        Name (H3CR, Zero)
        Name (H4CN, One)
        Name (H4VS, One)
        Name (H4TC, Zero)
        Name (H4CR, Zero)
        Name (H5CN, One)
        Name (H5VS, One)
        Name (H5TC, Zero)
        Name (H5CR, Zero)
        Name (H6CN, One)
        Name (H6VS, One)
        Name (H6TC, Zero)
        Name (H6CR, Zero)
        Name (H7CN, One)
        Name (H7VS, One)
        Name (H7TC, Zero)
        Name (H7CR, Zero)
        Name (H8CN, Zero)
        Name (H8VS, Zero)
        Name (H8TC, Zero)
        Name (H8CR, Zero)
        Name (H9CN, Zero)
        Name (H9VS, Zero)
        Name (H9TC, Zero)
        Name (H9CR, Zero)
        Name (HACN, Zero)
        Name (HAVS, Zero)
        Name (HATC, Zero)
        Name (HACR, Zero)
        Name (HBCN, Zero)
        Name (HBVS, Zero)
        Name (HBTC, Zero)
        Name (HBCR, Zero)
        Name (HCCN, Zero)
        Name (HCVS, Zero)
        Name (HCTC, Zero)
        Name (HCCR, Zero)
        Name (HDCN, Zero)
        Name (HDVS, Zero)
        Name (HDTC, Zero)
        Name (HDCR, Zero)
        Name (HECN, Zero)
        Name (HEVS, Zero)
        Name (HETC, Zero)
        Name (HECR, Zero)
        Name (S1CN, One)
        Name (S1VS, One)
        Name (S1CP, One)
        Name (S1TC, One)
        Name (S1CR, One)
        Name (S2CN, One)
        Name (S2VS, One)
        Name (S2CP, 0x02)
        Name (S2TC, One)
        Name (S2CR, 0x02)
        Name (S3CN, One)
        Name (S3VS, One)
        Name (S3CP, 0x03)
        Name (S3TC, Zero)
        Name (S3CR, Zero)
        Name (S4CN, One)
        Name (S4VS, One)
        Name (S4CP, 0x04)
        Name (S4TC, Zero)
        Name (S4CR, Zero)
        Name (S5CN, Zero)
        Name (S5VS, Zero)
        Name (S5CP, Zero)
        Name (S5TC, Zero)
        Name (S5CR, Zero)
        Name (S6CN, Zero)
        Name (S6VS, Zero)
        Name (S6CP, Zero)
        Name (S6TC, Zero)
        Name (S6CR, Zero)
        Name (S7CN, Zero)
        Name (S7VS, Zero)
        Name (S7CP, Zero)
        Name (S7TC, Zero)
        Name (S7CR, Zero)
        Name (S8CN, Zero)
        Name (S8VS, Zero)
        Name (S8CP, Zero)
        Name (S8TC, Zero)
        Name (S8CR, Zero)
        Name (S9CN, Zero)
        Name (S9VS, Zero)
        Name (S9CP, Zero)
        Name (S9TC, Zero)
        Name (S9CR, Zero)
        Name (SACN, Zero)
        Name (SAVS, Zero)
        Name (SACP, Zero)
        Name (SATC, Zero)
        Name (SACR, Zero)
        Method (GPLD, 2, Serialized)
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
            Return (PCKG)
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

        Method (GUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                Zero, 
                0xFF, 
                Zero, 
                Zero
            })
            PCKG [Zero] = Arg0
            Return (PCKG)
        }

        Method (TUPC, 1, Serialized)
        {
            Name (PCKG, Package (0x04)
            {
                One, 
                Zero, 
                Zero, 
                Zero
            })
            PCKG [One] = Arg0
            Return (PCKG)
        }
    }

    Method (CNDP, 0, NotSerialized)
    {
        If (CondRefOf (\_SB.PCI0.RP01.PXSX))
        {
            If (\_SB.PCI0.RP01.PXSX.WIST ())
            {
                Return (One)
            }
        }

        If (\_SB.PCI0.RP02.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP03.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP04.PXSX.WIST ())
        {
            Return (One)
        }

        If (CondRefOf (\_SB.PCI0.RP05.PXSX))
        {
            If (\_SB.PCI0.RP05.PXSX.WIST ())
            {
                Return (One)
            }
        }

        If (\_SB.PCI0.RP06.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP07.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP08.PXSX.WIST ())
        {
            Return (One)
        }

        If (CondRefOf (\_SB.PCI0.RP09.PXSX))
        {
            If (\_SB.PCI0.RP09.PXSX.WIST ())
            {
                Return (One)
            }
        }

        If (\_SB.PCI0.RP10.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP11.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP12.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP13.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP14.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP15.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP16.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP17.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP18.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP19.PXSX.WIST ())
        {
            Return (One)
        }

        If (\_SB.PCI0.RP20.PXSX.WIST ())
        {
            Return (One)
        }

        Return (Zero)
    }

    If ((NHSP >= One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H1TC == Zero))
                {
                    Return (GUPC (H1CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H1CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H1TC == Zero))
                {
                    Return (GPLD (H1VS, One))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H1CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == One) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV
                        DerefOf (SADX [0x02]) [One] = \ATDV
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE
                        DerefOf (BRDY [One]) [0x02] = \BTBR
                        DerefOf (BRDY [One]) [0x03] = \BED2
                        DerefOf (BRDY [One]) [0x04] = \BED3
                        DerefOf (BRDY [One]) [0x05] = \BTLE
                        DerefOf (BRDY [One]) [0x06] = \BTL2
                        DerefOf (BRDY [One]) [0x07] = \BTLL
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x02))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H2TC == Zero))
                {
                    Return (GUPC (H2CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H2CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H2TC == Zero))
                {
                    Return (GPLD (H2VS, 0x02))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H2CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x02) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV
                        DerefOf (SADX [0x02]) [One] = \ATDV
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE
                        DerefOf (BRDY [One]) [0x02] = \BTBR
                        DerefOf (BRDY [One]) [0x03] = \BED2
                        DerefOf (BRDY [One]) [0x04] = \BED3
                        DerefOf (BRDY [One]) [0x05] = \BTLE
                        DerefOf (BRDY [One]) [0x06] = \BTL2
                        DerefOf (BRDY [One]) [0x07] = \BTLL
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x03))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H3TC == Zero))
                {
                    Return (GUPC (H3CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H3CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H3TC == Zero))
                {
                    Return (GPLD (H3VS, 0x03))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H3CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x03) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV
                        DerefOf (SADX [0x02]) [One] = \ATDV
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE
                        DerefOf (BRDY [One]) [0x02] = \BTBR
                        DerefOf (BRDY [One]) [0x03] = \BED2
                        DerefOf (BRDY [One]) [0x04] = \BED3
                        DerefOf (BRDY [One]) [0x05] = \BTLE
                        DerefOf (BRDY [One]) [0x06] = \BTL2
                        DerefOf (BRDY [One]) [0x07] = \BTLL
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x04))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H4TC == Zero))
                {
                    Return (GUPC (H4CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H4CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H4TC == Zero))
                {
                    Return (GPLD (H4VS, 0x04))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H4CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x04) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV
                        DerefOf (SADX [0x02]) [One] = \ATDV
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE
                        DerefOf (BRDY [One]) [0x02] = \BTBR
                        DerefOf (BRDY [One]) [0x03] = \BED2
                        DerefOf (BRDY [One]) [0x04] = \BED3
                        DerefOf (BRDY [One]) [0x05] = \BTLE
                        DerefOf (BRDY [One]) [0x06] = \BTL2
                        DerefOf (BRDY [One]) [0x07] = \BTLL
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x05))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS05)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H5TC == Zero))
                {
                    Return (GUPC (H5CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H5CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H5TC == Zero))
                {
                    Return (GPLD (H5VS, 0x05))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H5CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x05) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV
                        DerefOf (SADX [0x02]) [One] = \ATDV
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE
                        DerefOf (BRDY [One]) [0x02] = \BTBR
                        DerefOf (BRDY [One]) [0x03] = \BED2
                        DerefOf (BRDY [One]) [0x04] = \BED3
                        DerefOf (BRDY [One]) [0x05] = \BTLE
                        DerefOf (BRDY [One]) [0x06] = \BTL2
                        DerefOf (BRDY [One]) [0x07] = \BTLL
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x06))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS06)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H6TC == Zero))
                {
                    Return (GUPC (H6CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H6CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H6TC == Zero))
                {
                    Return (GPLD (H6VS, 0x06))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H6CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x06) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV
                        DerefOf (SADX [0x02]) [One] = \ATDV
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE
                        DerefOf (BRDY [One]) [0x02] = \BTBR
                        DerefOf (BRDY [One]) [0x03] = \BED2
                        DerefOf (BRDY [One]) [0x04] = \BED3
                        DerefOf (BRDY [One]) [0x05] = \BTLE
                        DerefOf (BRDY [One]) [0x06] = \BTL2
                        DerefOf (BRDY [One]) [0x07] = \BTLL
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x07))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS07)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H7TC == Zero))
                {
                    Return (GUPC (H7CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H7CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H7TC == Zero))
                {
                    Return (GPLD (H7VS, 0x07))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H7CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x07) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV
                        DerefOf (SADX [0x02]) [One] = \ATDV
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE
                        DerefOf (BRDY [One]) [0x02] = \BTBR
                        DerefOf (BRDY [One]) [0x03] = \BED2
                        DerefOf (BRDY [One]) [0x04] = \BED3
                        DerefOf (BRDY [One]) [0x05] = \BTLE
                        DerefOf (BRDY [One]) [0x06] = \BTL2
                        DerefOf (BRDY [One]) [0x07] = \BTLL
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x08))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS08)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H8TC == Zero))
                {
                    Return (GUPC (H8CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H8CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H8TC == Zero))
                {
                    Return (GPLD (H8VS, 0x08))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H8CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x08) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV
                        DerefOf (SADX [0x02]) [One] = \ATDV
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE
                        DerefOf (BRDY [One]) [0x02] = \BTBR
                        DerefOf (BRDY [One]) [0x03] = \BED2
                        DerefOf (BRDY [One]) [0x04] = \BED3
                        DerefOf (BRDY [One]) [0x05] = \BTLE
                        DerefOf (BRDY [One]) [0x06] = \BTL2
                        DerefOf (BRDY [One]) [0x07] = \BTLL
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x09))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS09)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((H9TC == Zero))
                {
                    Return (GUPC (H9CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H9CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((H9TC == Zero))
                {
                    Return (GPLD (H9VS, 0x09))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (H9CR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x09) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV
                        DerefOf (SADX [0x02]) [One] = \ATDV
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE
                        DerefOf (BRDY [One]) [0x02] = \BTBR
                        DerefOf (BRDY [One]) [0x03] = \BED2
                        DerefOf (BRDY [One]) [0x04] = \BED3
                        DerefOf (BRDY [One]) [0x05] = \BTLE
                        DerefOf (BRDY [One]) [0x06] = \BTL2
                        DerefOf (BRDY [One]) [0x07] = \BTLL
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x0A))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS10)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((HATC == Zero))
                {
                    Return (GUPC (HACN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HACR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((HATC == Zero))
                {
                    Return (GPLD (HAVS, 0x0A))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HACR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x0A) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV
                        DerefOf (SADX [0x02]) [One] = \ATDV
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE
                        DerefOf (BRDY [One]) [0x02] = \BTBR
                        DerefOf (BRDY [One]) [0x03] = \BED2
                        DerefOf (BRDY [One]) [0x04] = \BED3
                        DerefOf (BRDY [One]) [0x05] = \BTLE
                        DerefOf (BRDY [One]) [0x06] = \BTL2
                        DerefOf (BRDY [One]) [0x07] = \BTLL
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x0B))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS11)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((HBTC == Zero))
                {
                    Return (GUPC (HBCN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HBCR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((HBTC == Zero))
                {
                    Return (GPLD (HBVS, 0x0B))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HBCR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x0B) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV
                        DerefOf (SADX [0x02]) [One] = \ATDV
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE
                        DerefOf (BRDY [One]) [0x02] = \BTBR
                        DerefOf (BRDY [One]) [0x03] = \BED2
                        DerefOf (BRDY [One]) [0x04] = \BED3
                        DerefOf (BRDY [One]) [0x05] = \BTLE
                        DerefOf (BRDY [One]) [0x06] = \BTL2
                        DerefOf (BRDY [One]) [0x07] = \BTLL
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x0C))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS12)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((HCTC == Zero))
                {
                    Return (GUPC (HCCN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HCCR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((HCTC == Zero))
                {
                    Return (GPLD (HCVS, 0x0C))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HCCR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x0C) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV
                        DerefOf (SADX [0x02]) [One] = \ATDV
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE
                        DerefOf (BRDY [One]) [0x02] = \BTBR
                        DerefOf (BRDY [One]) [0x03] = \BED2
                        DerefOf (BRDY [One]) [0x04] = \BED3
                        DerefOf (BRDY [One]) [0x05] = \BTLE
                        DerefOf (BRDY [One]) [0x06] = \BTL2
                        DerefOf (BRDY [One]) [0x07] = \BTLL
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x0D))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS13)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((HDTC == Zero))
                {
                    Return (GUPC (HDCN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HDCR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((HDTC == Zero))
                {
                    Return (GPLD (HDVS, 0x0D))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HDCR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x0D) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV
                        DerefOf (SADX [0x02]) [One] = \ATDV
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE
                        DerefOf (BRDY [One]) [0x02] = \BTBR
                        DerefOf (BRDY [One]) [0x03] = \BED2
                        DerefOf (BRDY [One]) [0x04] = \BED3
                        DerefOf (BRDY [One]) [0x05] = \BTLE
                        DerefOf (BRDY [One]) [0x06] = \BTL2
                        DerefOf (BRDY [One]) [0x07] = \BTLL
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }
        }
    }

    If ((NHSP >= 0x0E))
    {
        Scope (\_SB.PCI0.XHC.RHUB.HS14)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((HETC == Zero))
                {
                    Return (GUPC (HECN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HECR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((HETC == Zero))
                {
                    Return (GPLD (HEVS, 0x0E))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (HECR, 0x02))
                }
            }

            If (CondRefOf (DBPN))
            {
                If (((DBPN == 0x0E) && CNDP ()))
                {
                    Name (SADX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            0x80000000
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            0x80000000
                        }
                    })
                    Method (SADS, 0, Serialized)
                    {
                        DerefOf (SADX [One]) [One] = \ATDV
                        DerefOf (SADX [0x02]) [One] = \ATDV
                        Return (SADX)
                    }

                    Name (BRDY, Package (0x02)
                    {
                        Zero, 
                        Package (0x08)
                        {
                            0x12, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80, 
                            0x80
                        }
                    })
                    Method (BRDS, 0, Serialized)
                    {
                        DerefOf (BRDY [One]) [One] = \BTSE
                        DerefOf (BRDY [One]) [0x02] = \BTBR
                        DerefOf (BRDY [One]) [0x03] = \BED2
                        DerefOf (BRDY [One]) [0x04] = \BED3
                        DerefOf (BRDY [One]) [0x05] = \BTLE
                        DerefOf (BRDY [One]) [0x06] = \BTL2
                        DerefOf (BRDY [One]) [0x07] = \BTLL
                        Return (BRDY)
                    }

                    Name (GPCX, Package (0x03)
                    {
                        Zero, 
                        Package (0x02)
                        {
                            0x07, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }, 

                        Package (0x02)
                        {
                            0x12, 
                            Package (0x03)
                            {
                                Zero, 
                                Zero, 
                                Zero
                            }
                        }
                    })
                    Method (GPC, 0, Serialized)
                    {
                        Return (GPCX)
                    }
                }
            }
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR1)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    Scope (\_SB.PCI0.XHC.RHUB.USR2)
    {
        Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
        {
            Return (GUPC (Zero))
        }

        Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
        {
            Return (GPLD (Zero, Zero))
        }
    }

    If ((NSSP >= One))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS01)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S1TC == Zero))
                {
                    Return (GUPC (S1CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S1CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S1TC == Zero))
                {
                    Return (GPLD (S1VS, S1CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S1CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x02))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS02)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S2TC == Zero))
                {
                    Return (GUPC (S2CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S2CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S2TC == Zero))
                {
                    Return (GPLD (S2VS, S2CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S2CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x03))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS03)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S3TC == Zero))
                {
                    Return (GUPC (S3CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S3CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S3TC == Zero))
                {
                    Return (GPLD (S3VS, S3CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S3CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x04))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS04)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S4TC == Zero))
                {
                    Return (GUPC (S4CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S4CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S4TC == Zero))
                {
                    Return (GPLD (S4VS, S4CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S4CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x05))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS05)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S5TC == Zero))
                {
                    Return (GUPC (S5CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S5CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S5TC == Zero))
                {
                    Return (GPLD (S5VS, S5CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S5CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x06))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS06)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S6TC == Zero))
                {
                    Return (GUPC (S6CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S6CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S6TC == Zero))
                {
                    Return (GPLD (S6VS, S6CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S6CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x07))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS07)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S7TC == Zero))
                {
                    Return (GUPC (S7CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S7CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S7TC == Zero))
                {
                    Return (GPLD (S7VS, S7CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S7CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x08))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS08)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S8TC == Zero))
                {
                    Return (GUPC (S8CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S8CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S8TC == Zero))
                {
                    Return (GPLD (S8VS, S8CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S8CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x09))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS09)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((S9TC == Zero))
                {
                    Return (GUPC (S9CN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S9CR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((S9TC == Zero))
                {
                    Return (GPLD (S9VS, S9CP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (S9CR, 0x02))
                }
            }
        }
    }

    If ((NSSP >= 0x0A))
    {
        Scope (\_SB.PCI0.XHC.RHUB.SS10)
        {
            Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
            {
                If ((SATC == Zero))
                {
                    Return (GUPC (SACN))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (SACR, One))
                }
            }

            Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
            {
                If ((SATC == Zero))
                {
                    Return (GPLD (SAVS, SACP))
                }
                Else
                {
                    Return (\_SB.UBTC.RUCC (SACR, 0x02))
                }
            }
        }
    }
}

