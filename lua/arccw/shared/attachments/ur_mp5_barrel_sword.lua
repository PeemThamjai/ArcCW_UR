att.PrintName = "12\" Swordfish Upper"

att.Icon = Material("entities/att/acwatt_ur_mp5_barrel_long.png", "smooth mips")
att.Description = "A fictional upper receiver that provides superior recoil control through precise placement of weights at the end of the SMG. Naturally, handling drastically suffers as a result, and the specially designed barrel shroud prevents usage of muzzle attachments."
att.Desc_Cons = {
    "uc.nomuzzle"
}
att.AutoStats = true

att.Slot = "ur_mp5_barrel"

att.SortOrder = 13

att.Mult_Recoil = 0.85

att.Mult_SightTime = 1.25
att.Mult_Sway = 1.5
att.Add_BarrelLength = 3

att.Mult_PhysBulletMuzzleVelocity = 1.15

att.Override_IronSightStruct = { // this does nothing on my end SOMEHOW, sorry - talon
     Pos = Vector(-3.043, -5.95, 0.782),
     Ang = Angle(-0.3, -0.53, 4.148),
     Magnification = 1,
     SwitchToSound = "",
     ViewModelFOV = 74,
} 

att.ActivateElements = {"ur_mp5_barrel_swordfish"}
att.GivesFlags = {"barrel_sword"}
