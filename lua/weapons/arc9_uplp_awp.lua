AddCSLuaFile()
SWEP.Base = "arc9_uplp_base"
SWEP.Category = "ARC9 - UPLP"
SWEP.Spawnable = true

//// FUNDAMENTALS

SWEP.Slot = 2 -- Which slot the weapon is in; starts at 0

//// Name, Description, Class, Category and Trivia
SWEP.PrintName = ARC9:GetPhrase("uplp_weapon_awp")
SWEP.Description = ARC9:GetPhrase("uplp_weapon_awp_desc")

SWEP.Class = ARC9:GetPhrase("uplp_class_weapon_sniper") -- In the Customization Menu
SWEP.SubCategory = ARC9:GetPhrase("uplp_category_weapon_sniper") -- In the Spawnmenu

SWEP.Trivia = {
    [ ARC9:GetPhrase( "uplp_realname" ) ] = ARC9:GetPhrase("uplp_weapon_awp_real"),

    [ ARC9:GetPhrase( "uplp_manufacturer" ) ] = ARC9:GetPhrase( "uplp_manufacturer_ai" ),
    [ ARC9:GetPhrase( "uplp_caliber" ) ] = ARC9:GetPhrase( "uplp_caliber_7.62x51mm"),
    [ ARC9:GetPhrase( "uplp_mechanism" ) ] = ARC9:GetPhrase("uplp_mechanism_boltaction" ),
    [ ARC9:GetPhrase( "uplp_country" ) ] = ARC9:GetPhrase( "uplp_country_uk" ),
    [ ARC9:GetPhrase( "uplp_year" ) ] = string.format( ARC9:GetPhrase("uplp_year_present"), "1990" ),
}

SWEP.Credits = {
    [ ARC9:GetPhrase( "uplp_lua" ) ] = "Moka",
    [ ARC9:GetPhrase( "uplp_assets" ) ] = "TastyTony, Darsu",
    [ ARC9:GetPhrase( "uplp_animations" ) ] = "Partexedd",
    [ ARC9:GetPhrase( "uplp_sounds" ) ] = "???",
    [ ARC9:GetPhrase( "uplp_general" ) ] = "Darsu",
}

SWEP.StandardPresets = {
"[Magnum]XQAAAQDXAAAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUC4bUVzQUILEnp9QreAfarpDfB8upQPcqeazeOm/t/t3PufZ2p+V71XJvzKT96EIlAJfE643gOGMs176RxQR4HTRjvqKhy4eAbyg==",
"[AT]XQAAAQDCAAAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUC4bUVzQUIHQiBmeNT/SikTP/4dCNGQ8U9eLqcJ3fVZ+sTAXVj2GD4aLPxMYGu1zUKzdBu2ZUfkW/zWKZhO69T/MdnF1Vse8yc",
"[eXtreme]XQAAAQDLAAAAAAAAAAA9iIIiM7tupQCpjtobRJEkdZ1fP0HAsr6RlAUC4bUVzQUIHQh6BFtT/SikTP/4dCNGQ8U9eLqcJolWImIlildE/OacNljh4p687F9+YoEMMWBZ+wFmJkQxYtVN2CS51OJ1Vo2MWyva6fsA",
}

SWEP.DefaultBodygroups = "101010000000000000" -- Might as well prepare for the future

//// Muzzle Effects, Shell Effects, Camera
SWEP.MuzzleParticle = "muzzleflash_1"
SWEP.MuzzleEffectQCA = 1

SWEP.TracerNum = 1
SWEP.TracerSize = 1

SWEP.ShellModel = "models/weapons/arc9/uplp/shells/shell_762.mdl"
SWEP.ShellScale = 1.2
SWEP.ShellPitch = 90

SWEP.CaseEffectQCA = 2
SWEP.CamQCA = 3
SWEP.CamOffsetAng = Angle(0, 0, 90)

//// View & Worldmodel
SWEP.ViewModel = "models/weapons/arc9/c_uplp_awp.mdl"
SWEP.WorldModel = "models/weapons/w_sni_awp.mdl"

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
-- SWEP.WorldModelMirror = "models/weapons/arc9/c_uplp_awp.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-3.5, 3, -8),
    Ang = Angle(0, 0, 180),
    TPIKPos = Vector(-4.5, 2, -7),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1
}

SWEP.ViewModelFOVBase = 75

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC

//// Weapon Stats and Behaviour
-- Damage
SWEP.DamageMax = 110 -- Damage dealt point-blank
SWEP.DamageMin = 60 -- Damage dealt after maximum range
SWEP.DamageType = DMG_BULLET

SWEP.Penetration = 50 -- Units of wood that can be penetrated
SWEP.ImpactForce = 15 -- How much kick things will have when hit

-- Range
SWEP.RangeMin = 50 * 39.37 -- How far in M the bullets go before starting to decrease in damage
SWEP.RangeMax = 400 * 39.37 -- How far in M the bullets need to go to deal DamageMin

-- Physical Bullets
SWEP.PhysBulletMuzzleVelocity = 850 * 39.37
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.5

-- Magazine Info
SWEP.ChamberSize = 1
SWEP.ClipSize = 5

SWEP.ManualAction = true
SWEP.NoLastCycle = true
SWEP.ManualActionNoLastCycle = true

-- Recoil
SWEP.Recoil = 3
SWEP.RecoilUp = 1.9
SWEP.RecoilSide = 1

SWEP.RecoilRandomUp = 1.2
SWEP.RecoilRandomSide = 1

SWEP.RecoilRise = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0
SWEP.RecoilAutoControl = 1.75

SWEP.RecoilMultSights = 0.95
SWEP.RecoilMultCrouch = 0.75

-- Visual Recoil
SWEP.VisualRecoil = 0.5
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilCenter = Vector(2, 11, 2)
SWEP.VisualRecoilUp = -0.15 -- Vertical tilt
SWEP.VisualRecoilSide = -0.015 -- Horizontal tilt
SWEP.VisualRecoilRoll = 30 -- Roll tilt
SWEP.VisualRecoilPunch = 20 -- How far back visual recoil moves the gun
SWEP.VisualRecoilDampingConst = 80
SWEP.VisualRecoilSpringMagnitude = 0.44
SWEP.VisualRecoilPositionBumpUp = .25

SWEP.VisualRecoilMultHipFire = 1
SWEP.VisualRecoilUpHipFire = 2
SWEP.VisualRecoilSideHipFire = -0.1
SWEP.VisualRecoilRollHipFire = 20
SWEP.VisualRecoilPunchHipFire = 2
SWEP.VisualRecoilDampingConstHipFire = 45
SWEP.VisualRecoilPositionBumpUpHipFire = .5

-- Accuracy and Spread
SWEP.Spread = 0
SWEP.SpreadAddHipFire = 0.075

SWEP.SpreadAddRecoil = 0.1
SWEP.SpreadAddMove = 0.04

SWEP.SpreadMultSights = 0.001
SWEP.SpreadMultMove = 1

SWEP.RecoilDissipationRate = 2.5
SWEP.RecoilDissipationRateSights = 10
SWEP.RecoilResetTime = 0
SWEP.RecoilPerShot = 1
SWEP.RecoilMax = 1

SWEP.RecoilModifierCapSights = 0.1

-- Weapon handling
SWEP.SpeedMult = 0.9 -- Walk speed multiplier
SWEP.SpeedMultSights = 0.65 -- When aiming

SWEP.AimDownSightsTime = 0.5 -- Time it takes to fully enter ADS
SWEP.SprintToFireTime = 0.4 -- Time it takes to fully enter sprint

-- Shooting and Firemodes
SWEP.RPM = 250 -- How fast gun shoot

SWEP.Num = 1 -- How many bullets shot at once

SWEP.Firemodes = {
    { Mode = 1, -- Semi
	}
}

SWEP.ShootPitch = 90
SWEP.ShootVol = 120

-- HoldType Info
SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeNPC = nil

-- NPC Info
SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-- Iron Sight and Sight Info
SWEP.IronSights = {
     Pos = Vector(-2.35, -4, 1.1),
     Ang = Angle(0, 0, -1),
     Magnification = 1.15,
     ViewModelFOV = 65,
}

-- SWEP.IronSightsHook = function(self) -- If any attachments equipped should alter Irons
    -- local attached = self:GetElements()

	-- if attached["uplp_awp_rs_mbus"] or attached["uplp_awp_rs_type1"] then
		-- return {
			-- Pos = Vector(-2.275, -3, 0.225),
			-- Ang = Angle(0.35, 0.125, -3),
			-- Magnification = 1.15,
			-- ViewModelFOV = 65,
        -- }
	-- end
	
	-- if attached["uplp_awp_rs_type3"] then
		-- return {
			 -- Pos = Vector(-2.275, -3, 0.15),
			 -- Ang = Angle(0.35, 0.65, -3),
			 -- Magnification = 1.15,
			 -- ViewModelFOV = 65,
        -- }
	-- end

-- end

-- Customization Menu Info
SWEP.CustomizePos = Vector(20, 32.5, 5)
SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizeRotateAnchor = Vector(20, -2, -3)

SWEP.CustomizeSnapshotPos = Vector(0, 12.5, 0)
SWEP.CustomizeSnapshotFOV = 90

-- Dropped Magazine
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.DropMagazineModel = "models/weapons/arc9/uplp/awp_mag.mdl"
SWEP.DropMagazineTime = 0.3
SWEP.DropMagazineTimeEmpty = 0.9
SWEP.DropMagazineQCA = 4
SWEP.DropMagazinePos = Vector(0, 5, -3)
SWEP.DropMagazineAng = Angle(90, 90, 90)
SWEP.DropMagazineVelocity = Vector(0, 0, 2)

//// Sounds
local path = "weapons/arccw/xhr50/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"

local path556 = path

local reloadsound = "uplp_temp/awp/reload/wpfoly_l1153a_"
local shootsound = "uplp_temp/awp/shoot/weap_l115a3_"
local shootsoundsupp = "uplp_temp/awp/shoot/weap_snipersilenced_"

SWEP.ShootSound = {	shootsound .. "slst_01b2.ogg"	}

SWEP.DistantShootSound = {	shootsound .. "mech_01b4.ogg"	}

SWEP.ShootSoundSilenced = {	shootsoundsupp .. "rlst_01b.ogg"	}

SWEP.DistantShootSoundSilenced = {	shootsoundsupp .. "mech_01i.ogg"	}

SWEP.DropMagazineSounds = {path556 .. "magdrop.ogg"}

//// Animations
-- HideBones, BulletBones, etc.
SWEP.BulletBones = {
    [1] = "bullet1",
	[2] = "bullet2",
	[3] = "bullet3",
}

-- SWEP.HideBones = {
    -- "fakemag",
    -- "fakerounds",
    -- "bullet1",
    -- "bullet2",
    -- "bullet3",
    -- "bullet4",
-- }

-- SWEP.ReloadHideBoneTables = {
    -- [1] = {
        -- "mag",
        -- "fakerounds",
    -- },
    -- [2] = {
        -- "fakemag",
        -- "bullet1",
        -- "bullet2",
        -- "bullet3",
        -- "bullet4",
    -- }
-- }

-- Animations
SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        IKTimeLine = { { t = 0, lhik = 1 } },
    },
    ["cycle"] = {
        Source = "cycle",
        -- ShellEjectAt = 5,
		MinProgress = 0.95,
        EventTable = {
            { s = reloadsound .. "reload_boltopen_v2.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_boltclose_v2.ogg", t = 15 / 30, c = ca, v = 0.8 },
        },
    },
    ["ready"] = {
        Source = "ready",
        EventTable = {
            { s = reloadsound .. "firstraise_lift_v2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_boltclose_v2.ogg", t = 15 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["draw"] = {
        Source = "draw",
        EventTable = {
            { s = reloadsound .. "firstraise_lift_v2.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster"] = {
        Source = "holster",
		MinProgress = 0.5,
        EventTable = {
            { s = reloadsound .. "reload_end_v1.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },    
    ["draw_empty"] = {
        Source = "draw_empty",
        EventTable = {
            { s = reloadsound .. "firstraise_lift_v2.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["holster_empty"] = {
        Source = "holster_empty",
		MinProgress = 0.5,
        EventTable = {
            { s = reloadsound .. "reload_end_v1.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = { { t = 0, lhik = 1 } },
    },

    ["fire"] = {
        Source = {"fire"},
        IKTimeLine = { { t = 0, lhik = 1 } },
        EventTable = {
            -- { s = {
			-- shootsound556 .. "mech_01.ogg",
			-- shootsound556 .. "mech_02.ogg",
			-- shootsound556 .. "mech_03.ogg",
			-- shootsound556 .. "mech_04.ogg",
			-- }, t = 0 },
        },
    },
    -- ["fire_empty"] = {
        -- Source = "fire_empty",
        -- ShellEjectAt = 0.01,
        -- IKTimeLine = { { t = 0, lhik = 1 } },
        -- EventTable = {
            -- { s = {
			-- shootsound556 .. "mech_01.ogg",
			-- shootsound556 .. "mech_02.ogg",
			-- shootsound556 .. "mech_03.ogg",
			-- shootsound556 .. "mech_04.ogg",
			-- }, t = 0 },
        -- },
    -- },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
		MinProgress = 0.6,
        EventTable = {
            { s = reloadsound .. "firstraise_lift_v2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_clipout_v2.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_clipin_v2.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_end_v1.ogg", t = 30 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
		MinProgress = 0.85,
        EventTable = {
            { s = reloadsound .. "firstraise_lift_v2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_boltopen_v2.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_clipout_v2.ogg", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_clipin_v2.ogg", t = 40 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_boltclose_v2.ogg", t = 60 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_lift.ogg", t = 65 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    
    ["reload_ext"] = {
        Source = "reload_ext",
		MinProgress = 0.65,
        EventTable = {
            { s = reloadsound .. "firstraise_lift_v2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_clipout_v2.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_clipin_v2.ogg", t = 30 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_end_v1.ogg", t = 35 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.85, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    ["reload_empty_ext"] = {
        Source = "reload_empty_ext",
		MinProgress = 0.85,
        EventTable = {
            { s = reloadsound .. "firstraise_lift_v2.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_boltopen_v2.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_clipout_v2.ogg", t = 22.5 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_clipin_v2.ogg", t = 47.5 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_boltclose_v2.ogg", t = 67.5 / 30, c = ca, v = 0.8 },
            { s = reloadsound .. "reload_lift.ogg", t = 75 / 30, c = ca, v = 0.8 },
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.65, lhik = 0 },
            { t = 0.8, lhik = 1 },
            { t = 1, lhik = 1 },
        },
    },
    
    -- Inspecc --

    ["inspect"] = {
        Source = "inspect",
        FireASAP = true,
		MinProgress = 0.925,
        EventTable = {
            { s = "uplp_temp/ar15/inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_temp/ar15/inspect_02.wav", t = 80 / 30, c = ca, v = 0.8 },
            { s = "uplp_temp/ar15/inspect_03.wav", t = 145 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.825, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
	
    ["inspect_empty"] = {
        Source = "inspect_empty",
        FireASAP = true,
		MinProgress = 0.925,
        EventTable = {
            { s = "uplp_temp/ar15/inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_temp/ar15/inspect_02.wav", t = 80 / 30, c = ca, v = 0.8 },
            { s = "uplp_temp/ar15/inspect_03.wav", t = 145 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.825, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
	
    ["inspect_xstock"] = {
        Source = "inspect_xstock",
        FireASAP = true,
		MinProgress = 0.925,
        EventTable = {
            { s = "uplp_temp/ar15/inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_temp/ar15/inspect_02.wav", t = 80 / 30, c = ca, v = 0.8 },
            { s = "uplp_temp/ar15/inspect_03.wav", t = 145 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.825, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
	
    ["inspect_empty_xstock"] = {
        Source = "inspect_empty_xstock",
        FireASAP = true,
		MinProgress = 0.925,
        EventTable = {
            { s = "uplp_temp/ar15/inspect_01.wav", t = 0 / 30, c = ca, v = 0.8 },
            { s = "uplp_temp/ar15/inspect_02.wav", t = 80 / 30, c = ca, v = 0.8 },
            { s = "uplp_temp/ar15/inspect_03.wav", t = 145 / 30, c = ca, v = 0.8 },
            {hide = 1, t = 0},
        },
        IKTimeLine = {
            { t = 0, lhik = 1 },
            { t = 0.15, lhik = 0 },
            { t = 0.825, lhik = 0 },
            { t = 1, lhik = 1 },
        },
    },
	
    -- Firemodee -- 

    ["firemode_1"] = {
        Source = "firemode_0",
    },
    ["firemode_2"] = {
        Source = "firemode_1",
    },
    ["toggle"] = {
        Source = "modeswitch",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },
    ["switchsights"] = {
        Source = "modeswitch",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },    
    -- same
    ["firemode_1_empty"] = {
        Source = "firemode_0_empty",
    },
    ["firemode_2_empty"] = {
        Source = "firemode_1_empty",
    },
    ["toggle_empty"] = {
        Source = "modeswitch_empty",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },
    ["switchsights_empty"] = {
        Source = "modeswitch_empty",
        EventTable = {
            { s = {"eft_shared/weapon_light_switcher1.wav", "eft_shared/weapon_light_switcher2.wav", "eft_shared/weapon_light_switcher3.wav"}, t = 0 },
        }
    },
}

//// Attachments
SWEP.Hook_ModifyBodygroups = function(wep, data)
    local eles = data.elements
    local mdl = data.model

    if eles["uplp_awp_rs"] then
        if eles["uplp_awp_barrel_long"] then mdl:SetBodygroup(3, 2) 
        elseif eles["uplp_awp_barrel_short"] then mdl:SetBodygroup(3, 3) 
        elseif eles["uplp_awp_barrel_aws"] then mdl:SetBodygroup(3, 0) 
        else mdl:SetBodygroup(3, 1) end
        
        if wep:GetValue("FoldSights") then mdl:SetBodygroup(7, 2) end
    end

    if eles["uplp_awp_bipod"] then
        if eles["xstock"] then mdl:SetBodygroup(5, 3) end

        if wep:GetBipod() then
            if wep:GetEnterBipodTime() + 0.2 < CurTime() then
                mdl:SetBodygroup(5, eles["xstock"] and 4 or 2)
            end
        end
    end

    if eles["xstock"] then
        if eles["uplp_awp_mag_awp"] then mdl:SetBodygroup(4, 4)
			elseif eles["uplp_awp_mag_awp_big"] then mdl:SetBodygroup(4, 5)
			elseif eles["uplp_awp_mag_awp_tac"] then mdl:SetBodygroup(4, 6) 
		end
    end
end

SWEP.Hook_TranslateAnimation = function(swep, anim)
    if swep:GetElements()["xstock"] and (anim == "inspect" or anim == "inspect_empty") then
        return anim .. "_xstock"
    end

    return anim
end

SWEP.AttachmentElements = {
	-- RECEIVERS
    ["uplp_awp_reciever_m16"] = { Bodygroups = { { 0, 1 } }, AttPosMods = {[2] = { Pos = Vector(0.045, -1.7, 1.5) }}},
    ["uplp_awp_reciever_modern"] = { Bodygroups = { { 0, 3 } } },

	-- STOCKS
    -- ["uplp_awp_stock_awp"] = { Bodygroups = { { 1, 0 } } },
    ["uplp_awp_stock_awm"] = { Bodygroups = { { 1, 1 } } },
    ["uplp_awp_stock_tube"] = { Bodygroups = { { 1, 2 } } },
    ["uplp_awp_stock_at"] = { Bodygroups = { { 1, 3 } } },
	
    ["uplp_awp_stock_atx"] = { Bodygroups = { { 1, 4 } } },
    ["uplp_awp_stock_atx_blue"] = { Bodygroups = { { 1, 5 } } },
    ["uplp_awp_stock_atx_gray"] = { Bodygroups = { { 1, 6 } } },
    ["uplp_awp_stock_atx_green"] = { Bodygroups = { { 1, 7 } } },
    ["uplp_awp_stock_atx_orange"] = { Bodygroups = { { 1, 8 } } },
    ["uplp_awp_stock_atx_purple"] = { Bodygroups = { { 1, 9 } } },
    ["uplp_awp_stock_atx_white"] = { Bodygroups = { { 1, 10 } } },

	-- BARRELS
    ["uplp_awp_barrel_awp"] = { Bodygroups = { { 2, 0 } } },
    ["uplp_awp_barrel_long"] = { Bodygroups = { { 2, 1 } } },
    ["uplp_awp_barrel_short"] = { Bodygroups = { { 2, 2 } } },
    ["uplp_awp_barrel_aws"] = { Bodygroups = { { 2, 3 } }, AttPosMods = {
	[7] = { Pos = Vector(0, -0.3, 26.5), },
	}},

	-- MAGAZINES
    ["uplp_awp_mag_awm"] = { Bodygroups={ { 4, 0 }, { 0, 0 } } },
    ["uplp_awp_mag_awp"] = { Bodygroups={ { 4, 1 } } },
    ["uplp_awp_mag_awp_big"] = { Bodygroups={ { 4, 2 } } },
    ["uplp_awp_mag_awp_tac"] = { Bodygroups={ { 4, 3 } } },
	
	-- IRON SIGHTS
    ["uplp_awp_rs"] = { Bodygroups = { { 7, 1 } }},
	
	-- BIPOD
    ["uplp_awp_bipod"] = { Bipod = true, Bodygroups = { { 5, 1 } }},
	
	-- OTHER
    ["uplp_awp_stm9_magwell"] = { Bodygroups = { { 1, 2 } }},
}

SWEP.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_sight_rear"),
        Category = {"uplp_awp_rs", "uplp_backup_optic"},
        Bone = "body",
        Installed = "uplp_awp_rs",
        Pos = Vector(0, -0.3, 0.55),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_optic"),
        Category = {"uplp_optic_small", "uplp_optic_mid", "uplp_optic_big"},
        Bone = "body",
        CorrectiveAng = Angle(0, 0, 0),
        Pos = Vector(0, -0.3, 1.326),
        Ang = Angle(90, 90, 180),
		Icon_Offset = Vector(1, 0, 0),
		-- Installed = "uplp_optic_generic",
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_stock"),
        Category = {"uplp_awp_stock"},
        Bone = "body",
        Pos = Vector(0, 1.6, -2.98),
        Ang = Angle(90, 90, 180),
        Integral = false,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_barrel"),
        Category = {"uplp_awp_barrel"},
        Bone = "body",
        Pos = Vector(0, 0.4, 8),
        Ang = Angle(90, 90, 180),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_bipod"),
        Category = {"uplp_awp_bipod"},
        Bone = "body",
        Pos = Vector(0, 2, 15.5),
        Ang = Angle(90, 90, 180),
		Integral = false,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_magazine"),
        Category = {"uplp_awp_mag"},
        Bone = "mag",
        Pos = Vector(0, -1, -3.4),
        Ang = Angle(90, 90, 180),
        Icon_Offset = Vector(1.5, 0, -3),
        -- Installed = "uplp_awp_mag_awp",
        Integral = false,
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_backup"),
        Category = {"uplp_backup_optic_front"},
        Bone = "body",
        Pos = Vector(0, -0.3, 6.25),
        Ang = Angle(90, 90, 180),
        RequireElements = {"uplp_backup_optic_is"},
        Installed = "uplp_backup_optic_is_front",
        Integral = "uplp_backup_optic_is_front",
		Hidden = true,
    },
    -- {
        -- PrintName = ARC9:GetPhrase("uplp_category_ammo"),
        -- Category = {"uplp_awp_ammo"},
        -- ExcludeElements = {"uplp_awp_reciever_stm9", "uplp_awp_reciever_45acp", "uplp_awp_mag_ext"},
        -- Bone = "mag",
        -- Pos = Vector(.04, -2.406, -1.428),
    -- },
}