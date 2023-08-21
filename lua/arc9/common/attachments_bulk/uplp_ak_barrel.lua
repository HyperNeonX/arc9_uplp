----- BARRELS -----

local ATT = {}

ATT.PrintName = "400mm AK-100 Barrel"
ATT.CompactName = "400mm"
ATT.Description = "Standard 400mm (16\") barrel used on AK-100 rifles."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_16"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = "uplp_handguard_normal",
        -- Installed = "uplp_ak_hg_100",
        -- Integral = "uplp_ak_hg_100",
        Pos = Vector(2, 0, 0),
		Icon_Offset = Vector(-6.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_dustcover"),
        Category = "uplp_ak_dc",
        -- Installed = "uplp_ak_dc_flat",
        -- Integral = "uplp_ak_dc_flat",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_16")

-------------------------------------------

ATT = {}

ATT.PrintName = "300mm AK-100 Barrel"
ATT.CompactName = "300mm"
ATT.Description = "Short 300mm (12\") barrel used on the AK-102 and AK-104."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_comp"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = "uplp_handguard_normal",
        Pos = Vector(2, 0, 0),
		Icon_Offset = Vector(-6.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_dustcover"),
        Category = "uplp_ak_dc",
        -- Installed = "uplp_ak_dc_std",
        -- Integral = "uplp_ak_dc_std",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_comp")

-------------------------------------------

ATT = {}

ATT.PrintName = "400mm AK Barrel"
ATT.CompactName = "400mm AK"
ATT.Description = "Standard 400mm (16\") barrel used on the AK-47 and AKM."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_akm"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = "uplp_handguard_normal",
        Pos = Vector(2, 0, 0),
		Icon_Offset = Vector(-6.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_dustcover"),
        Category = "uplp_ak_dc",
        -- Installed = "uplp_ak_dc_std",
        -- Integral = "uplp_ak_dc_std",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_akm")

-------------------------------------------

ATT = {}

ATT.PrintName = "585mm RPK Barrel"
ATT.CompactName = "585mm RPK"
ATT.Description = "Heavy 585mm (23\") barrel used on the RPK-74 and RPK-74M."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_rpk"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = "uplp_handguard_normal",
        Pos = Vector(2, 0, 0),
		Icon_Offset = Vector(-6.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_dustcover"),
        Category = "uplp_ak_dc",
        -- Installed = "uplp_ak_dc_std",
        -- Integral = "uplp_ak_dc_std",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_rpk")

-------------------------------------------

ATT = {}

ATT.PrintName = "432mm AK-109 Barrel"
ATT.CompactName = "432mm AK-109"
ATT.Description = "Longer 432mm (17\") barrel used on the AK-109."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_109","uplp_ak_dc_no"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = "uplp_handguard_normal",
        Pos = Vector(2, 0, 0),
		Icon_Offset = Vector(-6.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_109")

-------------------------------------------

ATT = {}

ATT.PrintName = "203mm 74U Barrel"
ATT.CompactName = "203mm 74U"
ATT.Description = "Compact 203mm (8\") barrel used on the AKS-74U."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_su","uplp_ak_rearsight"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = "uplp_handguard_su",
        Pos = Vector(2, 0, 0),
		Icon_Offset = Vector(-6.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_dustcover"),
        Category = "uplp_ak_dc",
        -- Installed = "uplp_ak_dc_flat",
        -- Integral = "uplp_ak_dc_flat",
		RejectAttachments = {
			["uplp_ak_dc_rail"] = true,
			["uplp_ak_dc_zen"] = true,
			["uplp_ak_dc_beryl"] = true,
			["uplp_ak_dc_12"] = true,
		},
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_su")

-------------------------------------------

ATT = {}

ATT.PrintName = "400mm AK-12 Barrel"
ATT.CompactName = "400mm AK-12"
ATT.Description = "Standard 400mm (16\") barrel used on the AK-12."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel_12"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_12", "ak12_part"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = "uplp_handguard_flush",
        Installed = "uplp_ak_hg_12",
        Integral = "uplp_ak_hg_12",
        Pos = Vector(2, 0, 0),
		Icon_Offset = Vector(-6.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_dustcover"),
        Category = "uplp_ak_dc",
        -- Installed = "uplp_ak_dc_std",
        -- Integral = "uplp_ak_dc_std",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_12")

-------------------------------------------


ATT = {}

ATT.PrintName = "230mm AK-12K Barrel"
ATT.CompactName = "230mm AK-12K"
ATT.Description = "Shortened 230mm (9\") barrel from the prototype AK-12K."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel_12"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_12k", "ak12_part"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = "uplp_handguard_flush",
        Installed = "uplp_ak_hg_12",
        Integral = "uplp_ak_hg_12",
        Pos = Vector(2, 0, 0),
		Icon_Offset = Vector(-6.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_dustcover"),
        Category = "uplp_ak_dc",
        Installed = "uplp_ak_dc_std",
        Integral = "uplp_ak_dc_std",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_12k")

-------------------------------------------

ATT = {}

ATT.PrintName = "400mm AK-19 Barrel"
ATT.CompactName = "400mm AK-19"
ATT.Description = "Shortened 400mm (16\") barrel used on the AK-19, an export version of the AK-12."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel_12"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_19", "ak12_part"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = "uplp_handguard_flush",
        Installed = "uplp_ak_hg_12",
        Integral = "uplp_ak_hg_12",
        Pos = Vector(2, 0, 0),
		Icon_Offset = Vector(-6.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_dustcover"),
        Category = "uplp_ak_dc",
        -- Installed = "uplp_ak_dc_std",
        -- Integral = "uplp_ak_dc_std",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_19")

-------------------------------------------

ATT = {}

ATT.PrintName = "585mm RPK-16 Barrel"
ATT.CompactName = "585mm RPK-16"
ATT.Description = "Heavy 585mm (23\") barrel used on the RPK-16."

ATT.Icon = Material("arc9/seasonal/birthday3.png", "mips smooth")
ATT.Category = "uplp_ak_barrel_12"
ATT.MenuCategory = "ARC9 - Low Poly Attachments"

ATT.ActivateElements = {"uplp_ak_brl_rpk16", "ak12_part"}

ATT.Attachments = {
    {
        PrintName = ARC9:GetPhrase("uplp_category_handguard"),
        Category = "uplp_handguard_flush",
        Installed = "uplp_ak_hg_rpk16",
        Integral = "uplp_ak_hg_rpk16",
        Pos = Vector(2, 0, 0),
		Icon_Offset = Vector(-6.5, 0, -0.5),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = ARC9:GetPhrase("uplp_category_dustcover"),
        Category = "uplp_ak_dc",
        -- Installed = "uplp_ak_dc_std",
        -- Integral = "uplp_ak_dc_std",
        Pos = Vector(15, 0, -1),
        Ang = Angle(0, 0, 0),
    },
}

ARC9.LoadAttachment(ATT, "uplp_ak_brl_rpk16")

-------------------------------------------
