att.PrintName = "AK-12 Polymer Mag"
att.Icon = nil -- todo
att.Description = "AK-12 Polymerheavier."
att.Slot = {"ur_ak_mag"}
att.AutoStats = true
att.Desc_Cons = {
    "uc.cosmetic",
}

att.SortOrder = 45

att.HideIfBlocked = true

-- att.Override_ClipSize = 45

-- att.Mult_SightTime = 1.25
-- att.Mult_ReloadTime = 1.15
-- att.Mult_Sway = 1.5
-- att.Mult_RecoilSide = 1.2
-- att.Mult_SpeedMult = 0.95
-- att.Mult_ShootSpeedMult = 0.9

-- att.Override_Malfunction = true
-- att.Mult_MalfunctionMean = 0.85
-- att.Mult_MalfunctionVariance = 1.5

att.ActivateElements = {"mag_545_ak12"}
-- att.ActivateElements = {"mag_545_45"}
att.RequireFlags = {"cal_545"}