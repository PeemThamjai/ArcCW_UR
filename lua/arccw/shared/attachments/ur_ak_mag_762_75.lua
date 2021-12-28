att.PrintName = "75-Round Drum Mag"
att.Icon = nil -- todo
att.Description = "Cylindrical drum magazine with capacity for a very large number of rounds, ideal for machine gunners. It is heavy enough to shift the weapon's center of mass, disorienting recoil control in addition to the existing drawbacks of extreme weight. Prone to feeding failures."
att.Slot = {"ur_ak_mag"}
att.AutoStats = true

att.SortOrder = 75

att.HideIfBlocked = true

att.Override_ClipSize = 75

att.Mult_SightTime = 1.45
att.Mult_ReloadTime = 1.25
att.Mult_Sway = 2
att.Mult_SpeedMult = 0.9
att.Mult_ShootSpeedMult = 0.8
att.Mult_DrawTime = 1.2
att.Mult_HolsterTime = 1.2
att.Mult_RecoilSide = 1.1

att.Override_Malfunction = true
att.Mult_MalfunctionMean = 0.75
att.Mult_MalfunctionVariance = 1.5

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_75"
end

att.Hook_TranslateAnimation = function(wep, anim)
    if (anim == "fix") then
        return anim .. "_75"
    end
end

att.ActivateElements = {"mag_762_75"}
att.ExcludeFlags = {"cal_545","cal_9mm","cal_12g","cal_366"}