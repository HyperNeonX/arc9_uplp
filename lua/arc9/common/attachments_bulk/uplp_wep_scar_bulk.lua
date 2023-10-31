local ATT = {}

local iconfolder = "entities/uplp_attachements/scar/"
local iconfolderar = "entities/uplp_attachements/ar15/"
local iconfolderar15 = "entities/uplp_attachements/ar15/mag/"

-------------------- LOWER RECEIVERS
---------- uplp_scar_lower_b

ATT = {}

ATT.PrintName = "Black Lower Receiver"
ATT.CompactName = "Black"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "lowerb.png", "mips smooth")

ATT.Category = "uplp_scar_lower"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_scar_lower_b"}

ARC9.LoadAttachment(ATT, "uplp_scar_lower_b")

-------------------- UPPER RECEIVERS
---------- uplp_scar_upper_hb

ATT = {}

ATT.PrintName = "Standard Upper (Black)"
ATT.CompactName = "Standard (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "rec/b.png", "mips smooth")

ATT.Category = "uplp_scar_upper"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_scar_upper_hb"}

ARC9.LoadAttachment(ATT, "uplp_scar_upper_hb")

---------- uplp_scar_upper_20

ATT = {}

ATT.PrintName = "DMR Upper"
ATT.CompactName = "DMR"
ATT.Description = ATT.PrintName
ATT.SortOrder = 5

ATT.Icon = Material(iconfolder .. "rec/dmr.png", "mips smooth")

ATT.Category = "uplp_scar_upper"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Firemodes = {
    { Mode = -1, -- Full
    PoseParam = 1 },
    { Mode = 1, -- Semi
    RPM = 300,
    DamageMult = 1.25,
    PoseParam = 2 }
}

-- Positives
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.3
ATT.RecoilMult = 0.8

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_semi") .. ARC9:GetPhrase("autostat.damagemax")] = "+25%",
[ARC9:GetPhrase("uplp_stat_semi") .. ARC9:GetPhrase("autostat.damagemin")] = "+25%",
}

-- Negatives
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.15
ATT.RPMMult = 0.75

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_bipod"},
        DefaultIcon = Material("arc9/def_att_icons/bipod.png", "mips smooth"),
        Pos = Vector(-18, 0, 1.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.ActivateElements = {"uplp_scar_upper_20", "uplp_scar_no_is", "uplp_scar_brl_20", "uplp_scar_upper_dmr"}
-- ATT.RequireElements = {"uplp_scar_brl_dmr"}

ARC9.LoadAttachment(ATT, "uplp_scar_upper_20")

---------- uplp_scar_upper_20b

ATT = {}

ATT.PrintName = "DMR Upper (Black)"
ATT.CompactName = "DMR (B)"
ATT.Description = ATT.PrintName
ATT.SortOrder = 5

ATT.Icon = Material(iconfolder .. "rec/dmrb.png", "mips smooth")

ATT.Category = "uplp_scar_upper"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Firemodes = {
    { Mode = -1, -- Full
    PoseParam = 1 },
    { Mode = 1, -- Semi
    RPM = 300,
    DamageMult = 1.25,
    PoseParam = 2 }
}

-- Positives
ATT.RangeMinMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.3
ATT.RecoilMult = 0.8

ATT.CustomPros = {
[ARC9:GetPhrase("uplp_stat_semi") .. ARC9:GetPhrase("autostat.damagemax")] = "+25%",
[ARC9:GetPhrase("uplp_stat_semi") .. ARC9:GetPhrase("autostat.damagemin")] = "+25%",
}

-- Negatives
ATT.AimDownSightsTimeMult = 1.2
ATT.SprintToFireTimeMult = 1.15
ATT.RPMMult = 0.75

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_bipod"},
        DefaultIcon = Material("arc9/def_att_icons/bipod.png", "mips smooth"),
        Pos = Vector(-18, 0, 1.4),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0),
    },
}

ATT.ActivateElements = {"uplp_scar_upper_20b", "uplp_scar_no_is", "uplp_scar_brl_20", "uplp_scar_upper_dmr"}
-- ATT.RequireElements = {"uplp_scar_brl_dmr"}

ARC9.LoadAttachment(ATT, "uplp_scar_upper_20b")

---------- uplp_scar_upper_pdw

ATT = {}

ATT.PrintName = "PDW Upper"
ATT.CompactName = "PDW"
ATT.Description = ATT.PrintName
ATT.SortOrder = 7

ATT.Icon = Material(iconfolder .. "rec/pdw.png", "mips smooth")

ATT.Category = "uplp_scar_upper"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_dong.mdl"
ATT.ModelOffset = Vector(-17, -2.3, 3)
ATT.LHIK = true
ATT.LHIK_Priority = 5

-- Positives
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.85
ATT.RPMMult = 1.1

-- Negatives
ATT.RangeMinMult = 0.8
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RecoilMult = 1.1

ATT.ActivateElements = {"uplp_scar_upper_pdw", "uplp_scar_brl_pdw", "uplp_ar15_mag_no_drum", "uplp_grip_no_pdw"}

ARC9.LoadAttachment(ATT, "uplp_scar_upper_pdw")

---------- uplp_scar_upper_pdwb

ATT = {}

ATT.PrintName = "PDW Upper (Black)"
ATT.CompactName = "PDW (B)"
ATT.Description = ATT.PrintName
ATT.SortOrder = 7

ATT.Icon = Material(iconfolder .. "rec/pdwb.png", "mips smooth")

ATT.Category = "uplp_scar_upper"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.Model = "models/weapons/arc9/uplp/ak_lhik_dong.mdl"
ATT.ModelOffset = Vector(-17, -2.3, 3)
ATT.LHIK = true
ATT.LHIK_Priority = 5

-- Positives
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.85
ATT.RPMMult = 1.1

-- Negatives
ATT.RangeMinMult = 0.8
ATT.PhysBulletMuzzleVelocityMult = 0.9
ATT.RecoilMult = 1.1

ATT.ActivateElements = {"uplp_scar_upper_pdwb", "uplp_scar_brl_pdw"}

ARC9.LoadAttachment(ATT, "uplp_scar_upper_pdwb")

-------------------- BARRELS
---------- uplp_scar_brl_short

ATT = {}

ATT.PrintName = "330mm CQC Barrel"
ATT.CompactName = "330mm CQC"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "short.png", "mips smooth")

ATT.Category = "uplp_scar_barrel"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_scar_brl_short"}

-- Positives
ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.9

-- Negatives
ATT.RecoilMult = 1.05
ATT.RangeMaxMult = 0.8
ATT.RangeMinMult = 0.9
ATT.PhysBulletMuzzleVelocityMult = 0.95

ARC9.LoadAttachment(ATT, "uplp_scar_brl_short")

---------- uplp_scar_brl_20

-- ATT = {}

-- ATT.PrintName = "510mm DMR Barrel"
-- ATT.CompactName = "510mm DMR"
-- ATT.Description = ATT.PrintName

-- ATT.Icon = Material(iconfolder .. "long.png", "mips smooth")

-- ATT.Category = "uplp_scar_barrel_dmr"
-- ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- ATT.ActivateElements = {"uplp_scar_brl_20", "uplp_scar_no_is", "uplp_scar_brl_dmr"}

-- ARC9.LoadAttachment(ATT, "uplp_scar_brl_20")

---------- uplp_scar_brl_20_long

ATT = {}

ATT.PrintName = "600mm DMR Barrel"
ATT.CompactName = "600mm DMR"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "long.png", "mips smooth")

ATT.Category = "uplp_scar_barrel_dmr"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_scar_brl_20_long", "uplp_scar_no_is", "uplp_scar_brl_dmr"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_muzzle"),
        Category = {"uplp_muzzle", "uplp_scar_muzzle"},
        Bone = "body",
        Pos = Vector(-22, 0, 0.225),
        Ang = Angle(0, 0, 0),
        Installed = "uplp_scar_mz",
        Icon_Offset = Vector(1, 0, 0),
    },
}

-- Positives
ATT.RangeMinMult = 1.1
ATT.PhysBulletMuzzleVelocityMult = 1.15
ATT.RecoilMult = 0.95

-- Negatives
ATT.AimDownSightsTimeMult = 1.1
ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "uplp_scar_brl_20_long")

-------------------- STOCKS
---------- uplp_scar_stock_lb

ATT = {}

ATT.PrintName = "Standard Stock (Black)"
ATT.CompactName = "Std (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolder .. "stock/stdb.png", "mips smooth")

ATT.Category = "uplp_scar_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_scar_stock_lb"}

ARC9.LoadAttachment(ATT, "uplp_scar_stock_lb")

---------- uplp_scar_stock_h

ATT = {}

ATT.PrintName = "DMR Stock"
ATT.CompactName = "DMR"
ATT.Description = ATT.PrintName
ATT.SortOrder = 5

ATT.Icon = Material(iconfolder .. "stock/20.png", "mips smooth")

ATT.Category = "uplp_scar_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_scar_stock_h"}

-- Positives
ATT.RecoilMult = 0.9
ATT.RecoilAutoControlMult = 1.2

-- Negatives
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_scar_stock_h")

---------- uplp_scar_stock_hb

ATT = {}

ATT.PrintName = "DMR Stock (Black)"
ATT.CompactName = "DMR (B)"
ATT.Description = ATT.PrintName
ATT.SortOrder = 5

ATT.Icon = Material(iconfolder .. "stock/20b.png", "mips smooth")

ATT.Category = "uplp_scar_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_scar_stock_hb"}

-- Positives
ATT.RecoilMult = 0.9
ATT.RecoilAutoControlMult = 1.2

-- Negatives
ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.15

ARC9.LoadAttachment(ATT, "uplp_scar_stock_hb")

---------- uplp_scar_stock_tube

ATT = {}

ATT.PrintName = "Buffer Tube"
ATT.CompactName = "Buffer"
ATT.Description = ATT.PrintName
ATT.SortOrder = 5

ATT.Icon = Material(iconfolder .. "stock/tube.png", "mips smooth")

ATT.Category = "uplp_scar_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_scar_stock_tube"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_ar15_stock"},
        DefaultIcon = Material("entities/uplp_attachements/def/arstock.png", "mips smooth"),
        Pos = Vector(1, 0, 0.325),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(-1.25, 0, 0),
    },
}

-- Positives
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.85

-- Negatives
ATT.RecoilMult = 1.25
ATT.RecoilAutoControlMult = 0.5

ARC9.LoadAttachment(ATT, "uplp_scar_stock_tube")

---------- uplp_scar_stock_pdw

ATT = {}

ATT.PrintName = "PDW Stock"
ATT.CompactName = "PDW"
ATT.Description = ATT.PrintName
ATT.SortOrder = 5

ATT.Icon = Material(iconfolder .. "stock/pdw.png", "mips smooth")

ATT.Category = "uplp_scar_stock"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeMult = 0.85
ATT.SprintToFireTimeMult = 0.9

-- Negatives
ATT.RecoilMult = 1.1
ATT.RecoilAutoControlMult = 0.95

ATT.ToggleStats = {
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_extended"),
        ActivateElements = {"uplp_scar_stock_pdw_e"},
    },
    {
        PrintName = ARC9:GetPhrase("uplp_togglestat_folded"),
        ActivateElements = {"uplp_scar_stock_pdw_f"},
        -- Positives
        AimDownSightsTimeMult = 0.85 * 0.8,
        SprintToFireTimeMult = 0.9 * 0.8,
        -- Negatives
        RecoilMult = 1.1 * 1.3,
        RecoilAutoControlMult = 0.95 * 1.3,
    },
}

-- ATT.ActivateElements = {"uplp_scar_stock_pdw"}

ARC9.LoadAttachment(ATT, "uplp_scar_stock_pdw")

-------------------- MAGAZINES
---------- uplp_scar_mag_hb

ATT = {}

ATT.PrintName = "20-Round 7.62x51mm Black"
ATT.CompactName = "20R 7.62 (B)"
ATT.Description = ATT.PrintName
ATT.SortOrder = 15

ATT.Icon = Material(iconfolder .. "mag/hb.png", "mips smooth")

ATT.DropMagazineModel = "models/weapons/arc9/uplp/scar_mag_h_black.mdl"

ATT.Category = "uplp_scar_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_scar_mag_hb"}

ARC9.LoadAttachment(ATT, "uplp_scar_mag_hb")

---------- uplp_scar_mag_20

ATT = {}

ATT.PrintName = "10-Round 7.62x51mm"
ATT.CompactName = "10R 7.62"
ATT.Description = ATT.PrintName
ATT.SortOrder = 5

ATT.Icon = Material(iconfolder .. "mag/20.png", "mips smooth")

ATT.DropMagazineModel = "models/weapons/arc9/uplp/scar_mag_20.mdl"

ATT.Category = "uplp_scar_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

-- Positives
ATT.AimDownSightsTimeMult = 0.9
ATT.SprintToFireTimeMult = 0.9
-- ATT.ReloadTimeMult = 0.9

ATT.CustomPros = {
[ARC9:GetPhrase("autostat.reloadtime")] = "+10%",
}

-- Negatives
ATT.ClipSizeOverride = 10

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_20"
end

ATT.ActivateElements = {"uplp_scar_mag_20"}

ARC9.LoadAttachment(ATT, "uplp_scar_mag_20")

---------- uplp_scar_mag_20_68

ATT = {}

ATT.PrintName = "10-Round 6.8mm"
ATT.CompactName = "10R 6.8"
ATT.Description = ATT.PrintName
ATT.SortOrder = 1

ATT.Icon = Material(iconfolder .. "mag/2068.png", "mips smooth")

ATT.DropMagazineModel = "models/weapons/arc9/uplp/scar_mag_20_black.mdl"

ATT.Category = "uplp_scar_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShootSound = shoot556
ATT.ShootSoundSilenced = shoot556sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

ATT.Firemodes = {
    { Mode = 1, -- Semi
    PoseParam = 2 }
}

-- Positives
ATT.PhysBulletMuzzleVelocityMult = 1.3 -- 6.5 awp stats but slightly worse cuz its dmr!!
ATT.DamageMax = 85 / 1.25 * 0.8 -- Damage dealt point-blank
ATT.DamageMin = 140 / 1.25 * 0.5 -- Damage dealt after maximum range
ATT.HeadshotDamage = 0.8
ATT.RangeMin = 5 * 39.37 -- How far in M the bullets go before starting to decrease in damage
ATT.RangeMax = 45 * 39.37 -- How far in M the bullets need to go to deal DamageMin

ATT.CustomPros = {
[ARC9:GetPhrase("autostat.reloadtime")] = "+10%",
}

-- Negatives
ATT.RPMMult = 0.75
ATT.RecoilMult = 1.45
ATT.RecoilAutoControlMult = 0.25
ATT.ClipSizeOverride = 10

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_20"
end

ATT.ActivateElements = {"uplp_scar_mag_20_68"}

ARC9.LoadAttachment(ATT, "uplp_scar_mag_20_68")

---------- uplp_scar_mag_hk

local pathUT = "uplp_urban_temp/scar/"
local pathUTC = "uplp_urban_temp/common/"

local shoot556 = {
    pathUT .. "fire-556-01.ogg",
    pathUT .. "fire-556-02.ogg",
    pathUT .. "fire-556-03.ogg",
    pathUT .. "fire-556-04.ogg",
    pathUT .. "fire-556-05.ogg",
    pathUT .. "fire-556-06.ogg",
}

local shoot556sil = {
    pathUT .. "fire-556-sup-01.ogg",
    pathUT .. "fire-556-sup-02.ogg",
    pathUT .. "fire-556-sup-03.ogg",
    pathUT .. "fire-556-sup-04.ogg",
    pathUT .. "fire-556-sup-05.ogg",
    pathUT .. "fire-556-sup-06.ogg",
}

local shoot556dist = {
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-01.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-02.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-03.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-04.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-05.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-ext-06.ogg",
}

local shoot556distindoor = {
    pathUTC .. "556tails/fire-dist-556x45-rif-int-01.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-02.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-03.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-04.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-05.ogg",
    pathUTC .. "556tails/fire-dist-556x45-rif-int-06.ogg",
}


ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (H&K)"
ATT.CompactName = "30R 5.56 (H&K)"
ATT.Description = ATT.PrintName
ATT.SortOrder = 30

ATT.Icon = Material(iconfolderar15 .. "hk.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_hk.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_hk.mdl"
ATT.DropMagazinePos = Vector(0, 2.1, -2.0)

ATT.ActivateElements = {"uplp_ar15_mag"}

ATT.Category = "uplp_scar_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShootSound = shoot556
ATT.ShootSoundSilenced = shoot556sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

-- Positives
ATT.ClipSizeOverride = 30
ATT.RPMAdd = 100
ATT.RecoilMult = 0.5

-- Negatives
ATT.PhysBulletMuzzleVelocityMult = 0.8165

ATT.RangeMinMult = 0.95
ATT.DamageMax = 30 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 15 / 1.25 -- Damage dealt after maximum range
ATT.HeadshotDamage = 0.8

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_l"
end

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleParticleOverride_Priority = 1

ARC9.LoadAttachment(ATT, "uplp_scar_mag_hk")

---------- uplp_scar_mag_pmag20

ATT = {}

ATT.PrintName = "20-Round 5.56x45mm (SPMAG)"
ATT.CompactName = "20R 5.56 (SPMAG)"
ATT.Description = ATT.PrintName
ATT.SortOrder = 20

ATT.Icon = Material(iconfolderar15 .. "p20.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_pmag20.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_pmag20.mdl"
ATT.DropMagazinePos = Vector(0, 2.1, -2.0)


ATT.ActivateElements = {"uplp_ar15_mag"}

-- Positives
-- ATT.ClipSizeOverride = 20
ATT.RPMAdd = 100
ATT.RecoilMult = 0.5
ATT.AimDownSightsTimeMult = 0.95
ATT.SprintToFireTimeMult = 0.95

-- Negatives
ATT.PhysBulletMuzzleVelocityMult = 0.8165

ATT.RangeMinMult = 0.95
ATT.DamageMax = 30 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 15 / 1.25 -- Damage dealt after maximum range
ATT.HeadshotDamage = 0.8

ATT.CustomPros = {
[ARC9:GetPhrase("autostat.reloadtime")] = "+5%",
}

ATT.Category = "uplp_scar_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShootSound = shoot556
ATT.ShootSoundSilenced = shoot556sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_l"
end

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleParticleOverride_Priority = 1

ARC9.LoadAttachment(ATT, "uplp_scar_mag_pmag20")

---------- uplp_scar_mag_pmag30

ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (SPMAG)"
ATT.CompactName = "30R 5.56 (SPMAG)"
ATT.Description = ATT.PrintName
ATT.SortOrder = 30

ATT.Icon = Material(iconfolderar15 .. "p30.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_pmag30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_pmag30.mdl"
ATT.DropMagazinePos = Vector(0, 2.1, -2.0)


ATT.ActivateElements = {"uplp_ar15_mag"}

ATT.Category = "uplp_scar_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShootSound = shoot556
ATT.ShootSoundSilenced = shoot556sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

-- Positives
ATT.ClipSizeOverride = 30
ATT.RPMAdd = 100
ATT.RecoilMult = 0.5

-- Negatives
ATT.PhysBulletMuzzleVelocityMult = 0.8165

ATT.RangeMinMult = 0.95
ATT.DamageMax = 30 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 15 / 1.25 -- Damage dealt after maximum range
ATT.HeadshotDamage = 0.8

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_l"
end

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleParticleOverride_Priority = 1


ARC9.LoadAttachment(ATT, "uplp_scar_mag_pmag30")

---------- uplp_scar_mag_stanag30

ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (Aluminium)"
ATT.CompactName = "30R 5.56 (A)"
ATT.Description = ATT.PrintName
ATT.SortOrder = 30

ATT.Icon = Material(iconfolderar15 .. "30.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_stanag30.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_stanag30.mdl"
ATT.DropMagazinePos = Vector(0, 2.1, -2.0)


ATT.ActivateElements = {"uplp_ar15_mag"}

ATT.Category = "uplp_scar_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShootSound = shoot556
ATT.ShootSoundSilenced = shoot556sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

-- Positives
ATT.ClipSizeOverride = 30
ATT.RPMAdd = 100
ATT.RecoilMult = 0.5

-- Negatives
ATT.PhysBulletMuzzleVelocityMult = 0.8165

ATT.RangeMinMult = 0.95
ATT.DamageMax = 30 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 15 / 1.25 -- Damage dealt after maximum range
ATT.HeadshotDamage = 0.8

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_l"
end

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleParticleOverride_Priority = 1


ARC9.LoadAttachment(ATT, "uplp_scar_mag_stanag30")

---------- uplp_scar_mag_stanag30_tan

ATT = {}

ATT.PrintName = "30-Round 5.56x45mm (Tan)"
ATT.CompactName = "30R 5.56 (T)"
ATT.Description = ATT.PrintName
ATT.SortOrder = 30

ATT.Icon = Material(iconfolder .. "mag/556tan.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_stanag30_tan.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_stanag30_tan.mdl"
ATT.DropMagazinePos = Vector(0, 2.1, -2.0)


ATT.ActivateElements = {"uplp_ar15_mag"}

ATT.Category = "uplp_scar_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShootSound = shoot556
ATT.ShootSoundSilenced = shoot556sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

-- Positives
ATT.ClipSizeOverride = 30
ATT.RPMAdd = 100
ATT.RecoilMult = 0.5

-- Negatives
ATT.PhysBulletMuzzleVelocityMult = 0.8165

ATT.RangeMinMult = 0.95
ATT.DamageMax = 30 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 15 / 1.25 -- Damage dealt after maximum range
ATT.HeadshotDamage = 0.8

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_l"
end

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleParticleOverride_Priority = 1


ATT.ModelOffset = Vector(1.4, 0, -3.5)

ARC9.LoadAttachment(ATT, "uplp_scar_mag_stanag30_tan")

---------- uplp_scar_mag_pmag60

ATT = {}

ATT.PrintName = "52-Round 5.56x45mm Drum"
ATT.CompactName = "52R 5.56 D"
ATT.Description = ATT.PrintName
ATT.SortOrder = 60

ATT.Icon = Material(iconfolderar15 .. "p60.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_pmag60.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_pmag60.mdl"
ATT.DropMagazinePos = Vector(0, 2.1, -2.0)


ATT.ActivateElements = {"uplp_ar15_mag", "uplp_ar15_mag_ext"}
ATT.ExcludeElements = {"uplp_ar15_ammo"}
ATT.DropMagazineTime = 0.5

-- Positives
ATT.ClipSizeOverride = 52
ATT.RPMAdd = 100
ATT.RecoilMult = 0.5

-- Negatives
ATT.PhysBulletMuzzleVelocityMult = 0.8165

ATT.RangeMinMult = 0.95
ATT.DamageMax = 30 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 15 / 1.25 -- Damage dealt after maximum range
ATT.HeadshotDamage = 0.8

ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.2

ATT.CustomCons = {
[ARC9:GetPhrase("autostat.reloadtime")] = "-15%",
}

ATT.Category = "uplp_scar_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShootSound = shoot556
ATT.ShootSoundSilenced = shoot556sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_60"
end

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleParticleOverride_Priority = 1


ARC9.LoadAttachment(ATT, "uplp_scar_mag_pmag60")

---------- uplp_scar_mag_stanag60

ATT = {}

ATT.PrintName = "52-Round 5.56x45mm Quadstacked"
ATT.CompactName = "52R 5.56 (Q)"
ATT.Description = ATT.PrintName
ATT.SortOrder = 60

ATT.Icon = Material(iconfolderar15 .. "60.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_stanag60.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_stanag60.mdl"
ATT.DropMagazinePos = Vector(0, 2.1, -2.0)
ATT.DropMagazineTime = 0.5


ATT.ActivateElements = {"uplp_ar15_mag", "uplp_ar15_mag_ext"}
ATT.ExcludeElements = {"uplp_ar15_ammo"}

-- Positives
ATT.ClipSizeOverride = 52
ATT.RPMAdd = 100
ATT.RecoilMult = 0.5

-- Negatives
ATT.PhysBulletMuzzleVelocityMult = 0.8165

ATT.RangeMinMult = 0.95
ATT.DamageMax = 30 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 15 / 1.25 -- Damage dealt after maximum range
ATT.HeadshotDamage = 0.8

ATT.AimDownSightsTimeMult = 1.25
ATT.SprintToFireTimeMult = 1.2

ATT.CustomCons = {
[ARC9:GetPhrase("autostat.reloadtime")] = "-15%",
}

ATT.Category = "uplp_scar_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShootSound = shoot556
ATT.ShootSoundSilenced = shoot556sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_60"
end

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleParticleOverride_Priority = 1


ARC9.LoadAttachment(ATT, "uplp_scar_mag_stanag60")

---------- uplp_scar_mag_drum

ATT = {}

ATT.PrintName = "90-Round 5.56x45mm Beta C-Mag"
ATT.CompactName = "90R 5.56 Drum"
ATT.Description = ATT.PrintName
ATT.SortOrder = 100

ATT.Icon = Material(iconfolderar15 .. "100.png", "mips smooth")

ATT.Model = "models/weapons/arc9/uplp/ar15_mag_drum.mdl"
ATT.DropMagazineModel = "models/weapons/arc9/uplp/ar15_mag_drum.mdl"
ATT.DropMagazinePos = Vector(0, 2.1, -2.0)
ATT.DropMagazineTime = 0.42


ATT.ActivateElements = {"uplp_ar15_mag", "uplp_ar15_mag_ext"}
ATT.ExcludeElements = {"uplp_ar15_mag_no_drum"}

-- Positives
ATT.ClipSizeOverride = 90
ATT.RPMAdd = 100
ATT.RecoilMult = 0.5

-- Negatives
ATT.PhysBulletMuzzleVelocityMult = 0.8165

ATT.RangeMinMult = 0.95
ATT.DamageMax = 30 / 1.25 -- Damage dealt point-blank
ATT.DamageMin = 15 / 1.25 -- Damage dealt after maximum range
ATT.HeadshotDamage = 0.8

ATT.AimDownSightsTimeMult = 1.3
ATT.SprintToFireTimeMult = 1.3

ATT.CustomCons = {
[ARC9:GetPhrase("autostat.reloadtime")] = "-25%",
}

ATT.Category = "uplp_scar_mag"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ShootSound = shoot556
ATT.ShootSoundSilenced = shoot556sil

ATT.DistantShootSound = shoot556dist
ATT.DistantShootSoundIndoor = shoot556distindoor

ATT.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_100"
end

ATT.Ammo = "smg1"
ATT.MuzzleParticleOverride = "muzzleflash_3"
ATT.MuzzleParticleOverride_Priority = 1


ARC9.LoadAttachment(ATT, "uplp_scar_mag_drum")

-------------------- PISTOL GRIPS
---------- uplp_scar_pgrip_b

ATT = {}

ATT.PrintName = "XAR Pistol Grip (Black)"
ATT.CompactName = "XAR (B)"
ATT.Description = ATT.PrintName

ATT.Icon = Material(iconfolderar .. "gstd.png", "mips smooth")

ATT.Category = "uplp_scar_pgrip"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_scar_pgrip_b"}

ARC9.LoadAttachment(ATT, "uplp_scar_pgrip_b")

-------------------- IRON SIGHTS
---------- uplp_scar_is

ATT = {}

ATT.PrintName = "XAR Iron Sights"
ATT.CompactName = "XAR IS"
ATT.Description = ATT.PrintName

ATT.Model = "models/weapons/arc9/uplp/scar_rs.mdl"

ATT.Icon = Material(iconfolder .. "rs.png", "mips smooth")

ATT.Category = "uplp_scar_rs"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.DrawFunc = function(swep, model) model:SetBodygroup(0,     0     + (swep:GetValue("FoldSights") and 1 or 0)) end -- folding sights

ATT.ActivateElements = {"uplp_scar_is"}
ATT.ExcludeElements = {"uplp_scar_no_is"}

ATT.ModelOffset = Vector(-0.42, 0, 0)
ARC9.LoadAttachment(ATT, "uplp_scar_is")

-------------------- MUZZLES
---------- uplp_scar_mz

ATT = {}

ATT.PrintName = "XAR Muzzle Brake"
ATT.CompactName = "XAR MB"
ATT.Description = ATT.PrintName

ATT.Model = "models/weapons/arc9/uplp/muzzle_scar_heavy.mdl"

ATT.Icon = Material(iconfolder .. "mz.png", "mips smooth")

ATT.Category = "uplp_scar_muzzle"
ATT.MenuCategory = "ARC9 - Poly Arms Attachments"

ATT.ActivateElements = {"uplp_scar_mz"}

-- Positives
-- ATT.MuzzleParticleOverride = "muzzleflash_smg"
-- ATT.MuzzleParticleOverride_Priority = 10
ATT.MuzzleDevice = true

ATT.RecoilRandomUpMult = 0.85
ATT.RecoilRandomSideMult = 0.85
ATT.SpreadAddRecoil = 0.0008

ARC9.LoadAttachment(ATT, "uplp_scar_mz")
