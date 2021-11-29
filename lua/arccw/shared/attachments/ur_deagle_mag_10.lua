att.PrintName = "Desert Eagle 10-Round Extended Magazine"
if !GetConVar("arccw_truenames"):GetBool() then
    att.PrintName = "Predator 10-Round Extended Magazine"
end
att.AbbrevName = "10-Round Extended Mag"
att.Icon = nil --todo
att.Description = "A higher capacity magazine increases the time you can spend without reloading. However, the extra rounds add even more weight to an already unwieldy weapon."
att.Slot = "ur_deagle_mag"
att.AutoStats = true

att.Override_ClipSize = 10
att.Mult_SightTime = 1.1
att.Mult_ReloadTime = 1.15
att.Mult_Sway = 1.5
att.Mult_SpeedMult = 0.98
att.Mult_ShootSpeedMult = 0.95

-- att.Hook_SelectReloadAnimation = function(wep, anim)
--     return anim .. "_10"
-- end
-- 10-round anims don't exist yet

att.ActivateElements = {"ur_deagle_mag_ext"}