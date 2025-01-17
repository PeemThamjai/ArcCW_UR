SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Urban Coalition"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/weapons/arccw/ud_shells/9.mdl"
SWEP.ShellScale = 1.6
--SWEP.ShellMaterial = "models/weapons/arcticcw/shell_9mm"
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 5
SWEP.TracerNum = 1
SWEP.TracerWidth = 1
SWEP.ShootPitch = 100

-- Fake name --

SWEP.PrintName = "AMAS" -- American Automatic Sidearm

-- True name --

SWEP.TrueName = "M1911"

-- Trivia --

SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = [[Venerable semi-automatic pistol used by the US Army throughout both World Wars and then some. In spite of a lack of NATO standards and a concurrent service history of over 110 years, many modern service pistols use a similar mechanism to this design.
Has better stopping power than many other pistols, but its single-stacked magazine can only hold a few of the large rounds.]]
SWEP.Trivia_Manufacturer = "Stoner's Legacy Ltd."
SWEP.Trivia_Calibre = ".45 ACP"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1911

-- Weapon slot --

SWEP.Slot = 1

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Colt's Manufacturing Company"
end

-- Viewmodel / Worldmodel / FOV --

SWEP.ViewModel = "models/weapons/arccw/c_ur_m1911.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_ur_m1911.mdl"
SWEP.ViewModelFOV = 66
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER

-- Damage parameters --

SWEP.Damage = 45 -- 3 shot short range kill (2 shot chest point-blank)
SWEP.DamageMin = 15 -- 7 shot long range kill
SWEP.RangeMin = 10
SWEP.Range = 80 -- 3 shot until ~40m
SWEP.Penetration = 1.5
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 315
SWEP.PhysBulletMuzzleVelocity = 315

SWEP.BodyDamageMults = ArcCW.UC.BodyDamageMults

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 7

-- Recoil --

SWEP.Recoil = 1.25
SWEP.RecoilSide = 0.75

SWEP.RecoilRise = 0.25
SWEP.VisualRecoilMult = 1.0
SWEP.MaxRecoilBlowback = .5
SWEP.MaxRecoilPunch = .8

SWEP.Sway = 1

-- Firerate / Firemodes --

SWEP.Delay = 60 / 500
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.ShootPitch = 100
SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = true

-- NPC --

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 70

-- Accuracy --

SWEP.AccuracyMOA = 5
SWEP.HipDispersion = 500
SWEP.MoveDispersion = 250
SWEP.JumpDispersion = 1000

SWEP.Primary.Ammo = "pistol"
SWEP.MagID = "m1911"

-- Speed multipliers --

SWEP.SpeedMult = 0.965
SWEP.SightedSpeedMult = 0.875
SWEP.SightTime = 0.35
SWEP.ShootSpeedMult = 1

-- Length --

SWEP.BarrelLength = 8
SWEP.ExtraSightDist = 7

-- Ironsights / Customization / Poses --

SWEP.HolsterPos = Vector(0.3, 3, 1)
SWEP.HolsterAng = Angle(-5, 15, -20)

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.IronSightStruct = {
     Pos = Vector(-2.28, 15, 1.25),
     Ang = Angle(0.63, 0.07, 5),
     Magnification = 1,
     SwitchToSound = "",
}

SWEP.ActivePos = Vector(0.3, 3, 1.3)
SWEP.ActiveAng = Angle(0, 0, -0.5)

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-2, 0, 0)
SWEP.CrouchAng = Angle(0, 0, -8)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-9, 2.5, -5),
    ang        =    Angle(-6, -6, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local path = ")^weapons/arccw_ur/1911/"
local common = ")^/arccw_uc/common/"
local rottle = {common .. "cloth_2.ogg", common .. "cloth_3.ogg", common .. "cloth_4.ogg", common .. "cloth_6.ogg", common .. "rattle.ogg"}
SWEP.ShootSound = {path .. "fire-01.ogg", path .. "fire-02.ogg", path .. "fire-03.ogg", path .. "fire-04.ogg", path .. "fire-05.ogg", path .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = path .. "fire_sup_dist.ogg"
SWEP.DistantShootSoundSilenced = path .. "fire_sup.ogg"
SWEP.DistantShootSound = {path .. "fire-dist-01.ogg", path .. "fire-dist-02.ogg", path .. "fire-dist-03.ogg", path .. "fire-dist-04.ogg", path .. "fire-dist-05.ogg", path .. "fire-dist-06.ogg"} -- Maybe Not Placeholder

-- Bodygroups --

SWEP.BulletBones = {
    [1] = "Bullet1",    [2] = "Bullet2",    [3] = "Bullet3", [4] = "Bullet4",    [5] = "Bullet5",    [6] = "Bullet6", [7] = "Bullet7"
}

SWEP.DefaultBodygroups = "000000000"

SWEP.AttachmentElements = {

}

-- Animations --

SWEP.Animations = {
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 10 / 30,
    },
    ["idle"] = {
        Source = "idle",
        Time = 10 / 30,
    },
    -- ["ready"] = {
    --     Source = "vm_m1911_inspect",
    --     Time = 200 / 60,
    --     LHIK = true,
    --     LHIKIn = 0,
    --     LHIKEaseOut = 0.3,
    --     LHIKOut = 0.6,
    --     --[[SoundTable = {
    --         { s = rottle, t = 0 / 60, c = ca },
    --         { s = path .. "rack1.ogg", t = 10 / 60, c = ca },
    --         { s = path .. "rack2.ogg", t = 25 / 60, c = ca },
    --     },]]
    -- },
    ["draw"] = {
        Source = "idle",
        ProcDraw = true,
        SoundTable = {
            {s = path .. "draw.ogg", t = 0}, -- Not Temporary
            --{s = common .. "raise.ogg", t = 0.05},
        },
    },
    ["draw_empty"] = {
        Source = "idle_empty",
        ProcDraw = true,
        SoundTable = {
            {s = path .. "draw.ogg", t = 0}, -- Not Temporary
            --{s = common .. "raise.ogg", t = 0.05},
        },
    },
    --[[["holster"] = {
        Source = "idle",
        SoundTable = {
            {s = common .. "cloth_2.ogg", t = 0},
            {s = path .. "holster.ogg", t = 0.2}, -- Not Temporary
        },
    },]]

    ["fire"] = {
        Source = "fire",
        Time = 30 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0 }},
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Time = 24 / 30,
        ShellEjectAt = 0,
        SoundTable = {{ s = path .. "mech_last.ogg", t = 0 }},
    },

    -- 7-R Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        MinProgress = 1.3525,
        Time = 65 / 30,
        LastClip1OutTime = 0.9,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.62,
        SoundTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = common .. "magrelease.ogg", t = 5 / 60, c = ca },
            { s = path .. "magout.ogg", t = 16 / 60, c = ca },
            { s = rottle, t = 10 / 60, c = ca },
            { s = rottle, t = 55 / 60, c = ca },
            { s = path .. "magin.ogg", t = 42 / 60, c = ca },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        MinProgress = 1.75,
        Time = 75 / 30,
        LastClip1OutTime = 0.76,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKEaseIn = 0.1,
        LHIKEaseOut = 0.55,
        LHIKOut = 0.7,
        SoundTable = {
            { s = rottle, t = 0 / 60, c = ca },
            { s = common .. "magrelease.ogg", t = 7 / 60, c = ca },
            { s = path .. "magout.ogg", t = 16 / 60, c = ca },
            { s = rottle, t = 10 / 60, c = ca },
            { s = common .. "pistol_magdrop.ogg", t = 40 / 60, c = ca },
            { s = rottle, t = 55 / 60, c = ca },
            { s = path .. "magin.ogg", t = 64 / 60, c = ca },
            { s = rottle, t = 90 / 60, c = ca },
            { s = path .. "slidedrop.ogg", t = 94 / 60, c = ca },
        },
    },

    -- -- Inspecc --

    ["enter_inspect"] = {
        Source = "enter_inspect",
        time = 35 / 60,
        LHIK = true,
        LHIKIn = 0.3,
        LHIKOut = 0,
        SoundTable = {
        },
    },
    ["idle_inspect"] = {
        Source = "idle_inspect",
        time = 72 / 60,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect"] = {
        Source = "exit_inspect",
        time = 66 / 60,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.84,
        -- SoundTable = {
        --     { s = rottle, t = 0 / 60, c = ca },
        --     { s = common .. "magrelease.ogg", t = 7 / 60, c = ca },
        --     { s = path .. "magout.ogg", t = 8 / 60, c = ca },
        --     { s = rottle, t = 100 / 60, c = ca },
        --     { s = path .. "magin_miss.ogg", t = 106 / 60, c = ca },
        --     { s = path .. "magin.ogg", t = 114 / 60, c = ca },
        --     { s = path .. "rack1.ogg", t = 155 / 60, c = ca },
        --     { s = rottle, t = 160 / 60, c = ca },
        --     { s = path .. "rack2.ogg", t = 178 / 60, c = ca },
        -- },
    },

    ["enter_inspect_empty"] = {
        Source = "enter_inspect_empty",
        time = 35 / 60,
        LHIK = true,
        LHIKIn = 0.1,
        LHIKOut = 0,
        SoundTable = {
        },
    },
    ["idle_inspect_empty"] = {
        Source = "idle_inspect_empty",
        time = 72 / 60,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect_empty"] = {
        Source = "exit_inspect_empty",
        time = 66 / 60,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.84,
        -- SoundTable = {
        --     { s = rottle, t = 0 / 60, c = ca },
        --     { s = common .. "magrelease.ogg", t = 7 / 60, c = ca },
        --     { s = path .. "magout.ogg", t = 8 / 60, c = ca },
        --     { s = rottle, t = 100 / 60, c = ca },
        --     { s = path .. "magin_miss.ogg", t = 106 / 60, c = ca },
        --     { s = path .. "magin.ogg", t = 114 / 60, c = ca },
        --     { s = rottle, t = 160 / 60, c = ca },
        -- },
    },
}

-- ADS animation blending, thanks fesiug -- 

SWEP.Hook_Think = function(wep)
    local vm = wep:GetOwner():GetViewModel()
    vm:SetPoseParameter( "sights", Lerp(wep:GetSightDelta(), 1, 0) )
end


-- Attachments --

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic_lp"},
        DefaultAttName = "Iron Sights",
        Bone = "vm_charge",
        Offset = {
            vpos = Vector(-0.01, -.7, 0),
            vang = Angle(90, 0, -90),
        },
        
    },
    {
        PrintName = "Barrel",
        Slot = {"ur_m1911_barrel"},
        DefaultAttIcon = Material("entities/att/acwatt_ur_deagle_barrel.png","mips smooth"),
        DefaultAttName = "5\" Government Barrel",
    },
    {
        PrintName = "Caliber",
        Slot = {"ur_m1911_caliber"},
        DefaultAttIcon = Material("entities/att/acwatt_ur_deagle_bullets_50ae.png","mips smooth"),
        DefaultAttName = ".45 ACP",
        Bone = "vm_pivot",
        Offset = {
            vpos = Vector(3.07, -3.8, -27),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle"},
        Bone = "vm_barrel",
        Offset = {
            vpos = Vector(0, -5.5, .2),
            vang = Angle(0, 90, 0),
        },
        InstalledEles = {"nofh"},
        ExcludeFlags = {"barrel_annihilator"},
    },
    {
        PrintName = "Tactical",
        InstalledEles = {"tac_rail"},
        Slot = {"tac_pistol"},
        Bone = "vm_pivot",
        Offset = {
            vpos = Vector(0, -.5, 4),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Magazine",
        Slot = {"ur_m1911_mag"},
        DefaultAttIcon = Material("entities/att/acwatt_ur_deagle_mag_7.png","mips smooth"),
        DefaultAttName = "7-Round Mag",
    },
    {
        PrintName = "Stock",
        Slot = {"uc_stock", "go_stock_pistol_bt"},
        VMScale = Vector(1.1, 1.1, 1.1),
        Bone = "vm_pivot",
        Offset = {
            vpos = Vector(0, -0.25, 0),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Grip",
        DefaultAttName = "Factory Grip",
        DefaultAttIcon = Material("entities/att/acwatt_ur_deagle_grip_plastic.png","mips smooth"),
        Slot = "ur_m1911_grip"
    },
    {
        PrintName = "Ammo Type",
        DefaultAttName = "\"FMJ\" Full Metal Jacket",
        Slot = "uc_ammo",
    },
    {
        PrintName = "Powder Load",
        Slot = "uc_powder",
        DefaultAttName = "Standard Load"
    },
    {
        PrintName = "Training Package",
        Slot = "uc_tp",
        DefaultAttName = "Basic Training"
    },
    {
        PrintName = "Internals",
        Slot = "uc_fg", -- Fire group
        DefaultAttName = "Standard Internals"
    },
    {
        PrintName = "Charm",
        Slot = {"charm","fml_charm"},
        FreeSlot = true,
        Bone = "vm_pivot",
        Offset = {
            vpos = Vector(0.65, -4.1, 8.5),
            vang = Angle(90, 0, -100),
        },
        VMScale = Vector(.6,.6,.6),
    },
    --[[{
        PrintName = "Finish",
        Slot = {"ur_deagle_skin"},
        DefaultAttName = "Stainless Steel",
        DefaultAttIcon = Material("entities/att/acwatt_ur_deagle_finish_default.png","mips smooth"),
        FreeSlot = true,
    },]]
}