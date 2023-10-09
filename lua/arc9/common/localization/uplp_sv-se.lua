L = {}

local col = {
r = "<color=255,100,100>",
g = "<color=100,255,100>",
b = "<color=160,160,255>",
e = "</color>"
}

local lineb = "\n"

local changeammo = {
pistol = lineb .. "Byter patrontyp till <color=255,255,100>Pistol Ammo</color>.",
["357"] = lineb .. "Byter patrontyp till <color=255,255,100>Magnum Ammo</color>.",
smg1 = lineb .. "Byter patrontyp till <color=255,255,100>Karbin Ammo</color>.",
ar2 = lineb .. "Byter patrontyp till <color=255,255,100>Gevärs Ammo</color>.",
buckshot = lineb .. "Byter patrontyp till <color=255,255,100>Hagelbössa Ammo</color>.",
sniperpenetratedround = lineb .. "Byter patrontyp till <color=255,255,100>Prickskytt. Ammo</color>.",
smg1_grenade = lineb .. "Byter patrontyp till <color=255,255,100>Gevärsgranater</color>.",
xbowbolt = lineb .. "Byter patrontyp till <color=255,255,100>Armborst Bultar</color>.",
}

//////////////////////////////////////////////////////////////////////
///////////////////////////// Various Universal Information
//////////////////// Trivia
L["uplp_realname"] = "Verkligt Namn1"

L["uplp_country"] = "Ursprungsland4"

L["uplp_country_austria"] = "Österrike"
L["uplp_country_belgium"] = "Belgien"
L["uplp_country_czech_republic"] = "Tjeckien"
L["uplp_country_france"] = "Frankrike"
L["uplp_country_germany"] = "Tyskland"
L["uplp_country_israel"] = "Israel"
L["uplp_country_italy"] = "Italien"
L["uplp_country_russia"] = "Ryssland"
L["uplp_country_south_africa"] = "Sydafrika"
L["uplp_country_soviet_union"] = "Sovjetunionen"
L["uplp_country_sweden_and_us"] = "Sverige"
L["uplp_country_switzerland"] = "Schweiz"
L["uplp_country_uk"] = "Storbritannien"
L["uplp_country_usa"] = "Förenta Staterna"

/////////// Caliber
L["uplp_caliber"] = "Kaliber3"

L["uplp_caliber_7.62x39mm"] = "7,62x39mm Sovjet"
L["uplp_caliber_7.62x51mm"] = "7,62x51mm"
L["uplp_caliber_5.56x45mm"] = "5,56x45mm"
L["uplp_caliber_5.45x39mm"] = "5,45x39mm"
L["uplp_caliber_12gauge"] = "12-Kaliber"
L["uplp_caliber_50ae"] = ".50 AE"
L["uplp_caliber_5.7x28mm"] = "FN 5,7x28mm"
L["uplp_caliber_4.6x30mm"] = "HK 4,6x30mm"
L["uplp_caliber_9x19mm"] = "9x19mm Parabellum"

/////////// Manufacturer
L["uplp_manufacturer"] = "Tillverkare2"

L["uplp_manufacturer_ai"] = "Accuracy International"
L["uplp_manufacturer_cmmg"] = "CMMG Inc."
L["uplp_manufacturer_fn"] = "FN Herstal"
L["uplp_manufacturer_hk"] = "Heckler & Koch"
L["uplp_manufacturer_izhmash"] = "Izhmash"
L["uplp_manufacturer_kalashnikov"] = "Kalashnikov Concern"
L["uplp_manufacturer_magnum"] = "Magnum Research"
L["uplp_manufacturer_molot"] = "Molot Oruzhie Ltd."
L["uplp_manufacturer_uso"] = "U.S. Ordnance"

/////////// Year
L["uplp_year"] = "År5"
L["uplp_year_present"] = "%s > Nutid"
L["uplp_year_year"] = "%s > %s"

/////////// Mechanism
L["uplp_mechanism"] = "Mekanism"

L["uplp_mechanism_2"] = "%s, %s"
L["uplp_mechanism_3"] = "%s, %s, %s"

L["uplp_mechanism_delayed"] = "Fördröjt slutstycke"
L["uplp_mechanism_gasoperated"] = "Gaslås"
L["uplp_mechanism_rotatingbolt"] = "Roterande slutstycke"
L["uplp_mechanism_boltaction"] = "Cylinderrepeter"

/////////// Authors
L["uplp_assets"] = "Originala Tillgångar1"
L["uplp_animations"] = "Animationer2"
L["uplp_lua"] = "Vapen LUA3"
L["uplp_sounds"] = "Ljud4"
L["uplp_general"] = "Modell- & animationredigering5"

/////////// Weapon Categories
L["uplp_category_weapon_ar"] = "Automatkarbiner"
L["uplp_category_weapon_melee"] = "Närstridsvapen"
L["uplp_category_weapon_mg"] = "Kulsprutor"
L["uplp_category_weapon_pistol"] = "Pistoler"
L["uplp_category_weapon_shotgun"] = "Hagelbössor"
L["uplp_category_weapon_smg"] = "Kulsprutepistoler"
L["uplp_category_weapon_sniper"] = "Prickskyttegevär"

L["uplp_category_weapon_heavy"] = "Tunga Vapen"

/////////// Weapon Classes
L["uplp_class_weapon_ar"] = "Automatkarbin"
L["uplp_class_weapon_melee"] = "Närstridsvapen"
L["uplp_class_weapon_mg"] = "Kulspruta"
L["uplp_class_weapon_pistol"] = "Pistol"
L["uplp_class_weapon_shotgun"] = "Hagelbössa"
L["uplp_class_weapon_smg"] = "Kulsprutepistol"
L["uplp_class_weapon_sniper"] = "Prickskyttegevär"
L["uplp_class_weapon_throwable"] = "Kastbar"

//////////////////////////////////////////////////////////////////////
///////////////////////////// Attachments
//////////////////// Category Names
L["uplp_category_ammo"] = "Ammo"
L["uplp_category_appearance"] = "Utseende"
L["uplp_category_barrel"] = "Pipa"
L["uplp_category_backup"] = "Reservsikte"
L["uplp_category_bipod"] = "Benstöd"
L["uplp_category_charginghandle"] = "Manöverhandtag"
L["uplp_category_charm"] = "Smycke"
L["uplp_category_dovetail"] = "Laxstjärt"
L["uplp_category_dustcover"] = "Dammskydd"
L["uplp_category_gasblock"] = "Gasregulator"
L["uplp_category_grip"] = "Framgrepp"
L["uplp_category_handguard"] = "Handskydd"
L["uplp_category_internals"] = "Interndelar"
L["uplp_category_magazine"] = "Magasin"
L["uplp_category_muzzle"] = "Mynning"
L["uplp_category_optic"] = "Riktmedel"
L["uplp_category_pistol_grip"] = "Pistolgrepp"
L["uplp_category_receiver"] = "Låda"
L["uplp_category_receiver_lower"] = "Lägre Låda"
L["uplp_category_receiver_upper"] = "Övre Låda"
L["uplp_category_sight_front"] = "Stolpkorn"
L["uplp_category_sight_rear"] = "Bakre Sikte"
L["uplp_category_sticker"] = "Klistermärke"
L["uplp_category_stock"] = "Kolv"
L["uplp_category_tactical"] = "Taktisk"

//////////////////// Sticker Category Names
-- These are intended for stickers placed on certain slots, such as stocks or magazines.

L["uplp_category_sticker_mag"] = "Klisterm. Mag."
L["uplp_category_sticker_stock"] = "Klistermärke Kolv"

//////////////////// Folder Names
L["uplp_folder_flashlight"] = "Lampor"
L["uplp_folder_laser"] = "Lasersikten"
L["uplp_folder_suppressor"] = "Ljuddämpare"

//////////////////// Toggle Stats Names
L["uplp_togglestat_default"] = "Standard"
L["uplp_togglestat_extended"] = "Förlängd"
L["uplp_togglestat_flash"] = "Ficklampa"
L["uplp_togglestat_folded"] = "Invikt"
L["uplp_togglestat_laser"] = "Laser"
L["uplp_togglestat_off"] = "Av"
L["uplp_togglestat_on"] = "På"

//////////////////// Stat
L["uplp_stat_suppressed"] = "Ljuddämpad"
L["uplp_stat_ignite_chance"] = "Vid Träff: Chans att Tända Fyr på Mål"
L["uplp_stat_ignite"] = "Vid Träff: Tänder Fyr på Mål"


//////////////////////////////////////////////////////////////////////
///////////////////////////// Universal Attachments
//////////////////// Universal translations for easy use
local sportyred = "\n\n" .. "Speciell \"Sporty Red\"-version."
local pitchblack = "\n\n" .. "Speciell \"Pitch Black\"-version."
local arcticwhite = "\n\n" .. "Speciell \"Arctic White\"-version."
local aquablue = "\n\n" .. "Speciell \"Aqua Blue\"-version."
local stealthgray = "\n\n" .. "Speciell \"Stealth Gray\"-version."
local forestgreen = "\n\n" .. "Speciell \"Forest Green\"-version."
local hunterorange = "\n\n" .. "Speciell \"Hunter Orange\"-version."
local partypurple = "\n\n" .. "Speciell \"Party Purple\"-version."

/////////// Optics
L["uplp_optic_553.printname"] = "SightLine™ 500 Series Holografiskt Sikte"
L["uplp_optic_553.compactname"] = "500S"
L["uplp_optic_553.description"] = "Militär grad holografiskt sikte gjort för finkalibriga vapen av SightLine™."

L["uplp_optic_kobra.printname"] = "Kobra Collimator"
L["uplp_optic_kobra.compactname"] = "Kobra"
L["uplp_optic_kobra.description"] = "Militär grad reflexsikte av ryskt ursprung med ett kors hårkors."

L["uplp_optic_rx1.printname"] = "Militär Rödpunktsikte"
L["uplp_optic_rx1.compactname"] = "Militär"
L["uplp_optic_rx1.description"] = "Lättanvändligt militär grad rödpunktsikte av amerikanskt ursprung gjorda för finkalibriga vapen."

L["uplp_optic_srs.printname"] = "SWX Rödpunktsikte"
L["uplp_optic_srs.compactname"] = "SWX"
L["uplp_optic_srs.description"] = "Stort reflexsikte av amerikanskt ursprung gjord för användning i hårda miljöer. Ganska stor."

L["uplp_optic_compm4.printname"] = "Spec-Ops-Rödpunktsikte"
L["uplp_optic_compm4.compactname"] = "Spec-Ops"
L["uplp_optic_compm4.description"] = "Reflexsikte av svenskt ursprung med en cylindsrisk design."

L["uplp_optic_dcl110.printname"] = "Kulspruta Reflexsikte med Förstoringsglas"
L["uplp_optic_dcl110.compactname"] = "KR F"
L["uplp_optic_dcl110.description"] = "Stor och tung reflexsikte med inbyggd förstoringsglas gjorda för användning på kulsprutor.\nGanska stort sikte som kan orsaka problem med synfältet ur siktet."

L["uplp_optic_acog.printname"] = "4x NCOG-4-Sikte"
L["uplp_optic_acog.compactname"] = "4x NCOG-4"
L["uplp_optic_acog.description"] = "Militär grad stridssikte av amerikanskt ursprung med 4x magnifiering."

L["uplp_optic_elcan.printname"] = "4x Stridssikte"
L["uplp_optic_elcan.compactname"] = "4x Strid"
L["uplp_optic_elcan.description"] = "Militär grad stridssikte av amerikanskt ursprung med 4x magnifiering."

L["uplp_optic_bigass.printname"] = "8-12x Variabel Zoom Kikarsikte med Avståndsmätare"
L["uplp_optic_bigass.compactname"] = "8-12x VZK-A"
L["uplp_optic_bigass.description"] = "Långt avståndssikte med 8-10x variabel magnifiering.\nKommer utrustat med:\n- Avståndsmätare som mäter hur många meter målet är."

L["uplp_optic_bigass_thermal.printname"] = "8-12x Variabel Zoom Värmesikte med Avståndsmätare"
L["uplp_optic_bigass_thermal.compactname"] = "8-12x VZV-A"
L["uplp_optic_bigass_thermal.description"] = "Långt avståndssikte med 8-10x variabel magnifiering.\nKommer utrustat med:\n- Avståndsmätare som mäter hur många meter målet är.\n- Värmesikte förmåga som märker måltavlor."

L["uplp_optic_d1.printname"] = "D-1 Rödpunktsikte [Låg Profil]"
L["uplp_optic_d1.compactname"] = "D-1 [LP]"
L["uplp_optic_d1.description"] = "Kompakt rödpunktsikte gjorda för mindre skjutvapen."

L["uplp_optic_d1high.printname"] = "D-1 Rödpunktsikte [Hög Profil]"
L["uplp_optic_d1high.compactname"] = "D-1 [HP]"
L["uplp_optic_d1high.description"] = "Kompakt rödpunktsikte gjorda för mindre skjutvapen.\nMonterat högre upp med en spacer."

L["uplp_optic_tacrds.printname"] = "Pistol Rödpunktsikte"
L["uplp_optic_tacrds.compactname"] = "Pistol"
L["uplp_optic_tacrds.description"] = "Kompakt rödpunktsikte gjorda för handeldvapen och mindre kaliber skjutvapen."

L["uplp_optic_tacrds_direct.printname"] = "Pistol Rödpunktsikte [Direktmonterad]"
L["uplp_optic_tacrds_direct.compactname"] = "Pistol"
L["uplp_optic_tacrds_direct.description"] = "Kompakt rödpunktsikte gjorda för handeldvapen och mindre kaliber skjutvapen."

L["uplp_optic_rmr_direct.printname"] = "XW-Rödpunktsikte [Direktmonterad]"
L["uplp_optic_rmr_direct.compactname"] = "XW"
L["uplp_optic_rmr_direct.description"] = "Kompakt rödpunktsikte gjorda för handeldvapen och mindre kaliber skjutvapen."

L["uplp_optic_rmr.printname"] = "XW-Rödpunktsikte [Låg Profil]"
L["uplp_optic_rmr.compactname"] = "XW [LP]"
L["uplp_optic_rmr.description"] = "Kompakt rödpunktsikte gjorda för handeldvapen och mindre kaliber skjutvapen."

L["uplp_optic_rmrhigh.printname"] = "XW-Rödpunktsikte [Hög Profil]"
L["uplp_optic_rmrhigh.compactname"] = "XW [HP]"
L["uplp_optic_rmrhigh.description"] = "Kompakt rödpunktsikte gjorda för handeldvapen och mindre kaliber skjutvapen.\nMonterat högre upp med en spacer."

L["uplp_optic_notacog.printname"] = "3x Militärsikte"
L["uplp_optic_notacog.compactname"] = "3x Militär"
L["uplp_optic_notacog.description"] = "Starkt militärsikte av israeliskt ursprung med 3x magnifiering."

L["uplp_optic_compm1.printname"] = "Tävlingssikte"
L["uplp_optic_compm1.compactname"] = "Tävling"
L["uplp_optic_compm1.description"] = "Magnifierat sikte av svenskt ursprung gjord för tävling och sportskytte."

L["uplp_optic_sniper.printname"] = "6-8x Variabel Zoom Kikarsikte"
L["uplp_optic_sniper.compactname"] = "6-8x VZK"
L["uplp_optic_sniper.description"] = "Lång räckvidd sikte med 6-8x variabel magnifiering."

L["uplp_optic_ez6x.printname"] = "1-6x Jägare Sikte"
L["uplp_optic_ez6x.compactname"] = "1-6x Jägare"
L["uplp_optic_ez6x.description"] = "Variabel zoom sikte med 1-6x magnifiering."

L["uplp_optic_ez8x.printname"] = "8x Jägare Sikte"
L["uplp_optic_ez8x.compactname"] = "8x Jägare"
L["uplp_optic_ez8x.description"] = "Lång räckvidd sikte med 8x magnifiering."

L["uplp_optic_pm3.printname"] = "12x Precisionssikte"
L["uplp_optic_pm3.compactname"] = "12x PS"
L["uplp_optic_pm3.description"] = "Lång räckvidd precisionssikte med 12x magnifiering."

L["uplp_optic_generic.printname"] = "10x Precisionssikte"
L["uplp_optic_generic.compactname"] = "10x Precision"
L["uplp_optic_generic.description"] = "Lång räckvidd precisionssikte med 10x magnifiering."

L["uplp_optic_hhs1.printname"] = "SightLine™ 500 Series Holografiskt Sikte med Förstoringsglas"
L["uplp_optic_hhs1.compactname"] = "500S F."
L["uplp_optic_hhs1.description"] = "Militär grad holografiskt sikte gjort för finkalibriga vapen av SightLine™.\nKommer med ett förstoringsglas som kan flyttas till sidan när den inte används."

L["uplp_optic_hhs2.printname"] = "SightLine™ 10S Holografiskt Sikte med Förstoringsglas"
L["uplp_optic_hhs2.compactname"] = "10S F."
L["uplp_optic_hhs2.description"] = "Militär grad holografiskt sikte gjort för finkalibriga vapen av SightLine™.\nKommer med ett förstoringsglas som kan flyttas till sidan när den inte används."

L["uplp_optic_exps.printname"] = "SightLine™ 10S Holographic Sight"
L["uplp_optic_exps.compactname"] = "10S"
L["uplp_optic_exps.description"] = "Militär grad holografiskt sikte gjort för finkalibriga vapen av SightLine™."

L["uplp_optic_devo.printname"] = "WraithSight™ Elite-Rödpunktsikte"
L["uplp_optic_devo.compactname"] = "Wraith"
L["uplp_optic_devo.description"] = "Rödpunktsikte av hög kvalitet gjort av Elite-avdelningen på WraithSight™."

L["uplp_optic_devom.printname"] = "WraithSight™ Elite-Rödpunktsikte med WraithSight™ O-U-Förstoringsglas"
L["uplp_optic_devom.compactname"] = "Wraith + O-U"
L["uplp_optic_devom.description"] = "Rödpunktsikte av hög kvalitet gjort av Elite-avdelningen på WraithSight™.\nKommer med deras Over-Under™-förstoringsglas."

L["uplp_optic_dovetail_kobra.printname"] = "Kobra Collimator"
L["uplp_optic_dovetail_kobra.compactname"] = "Kobra"
L["uplp_optic_dovetail_kobra.description"] = "Militär grad reflexsikte av ryskt ursprung med ett kors hårkors.\nMonterad på sidan med en laxstjärtskena.\nKan ej utrusta <color=255,100,100>normala riktmedel eller vissa dammskydd</color>."

L["uplp_optic_dovetail_pso.printname"] = "4x OPP2"
L["uplp_optic_dovetail_pso.compactname"] = "OPP2"
L["uplp_optic_dovetail_pso.description"] = "Magnifierat riktmedel av ryskt ursprung med 4x magnifiering.\nMonterad på sidan med en laxstjärtskena.\nKan ej utrusta <color=255,100,100>normala riktmedel eller vissa dammskydd</color>."

/////////// Backup Optics
L["uplp_backup_optic_rmr.printname"] = "Vinklat Rödpunktsikte"
L["uplp_backup_optic_rmr.compactname"] = "VRPS"
L["uplp_backup_optic_rmr.description"] = "Ett kompekt rödpunktsikte monterat på en vinkel för att erbjuda snabb målförvärv när magnifierade riktmedel används."

L["uplp_backup_optic_is.printname"] = "Vinklade Järn och Korn"
L["uplp_backup_optic_is.compactname"] = "VJK"
L["uplp_backup_optic_is.description"] = "Ett stolpkorn och bakre sikte monterat på en vinkel för att erbjuda snabb målförvärv när magnifierade riktmedel används."

/////////// Grips
L["uplp_grip_half.printname"] = "Hoki Framgrepp"
L["uplp_grip_half.compactname"] = "Hoki"
L["uplp_grip_half.description"] = "Tung vinklat framgrepp som förbättrar ergonomin och sänker rekylen."

L["uplp_grip_handstop.printname"] = "Lättvikt Handstopp"
L["uplp_grip_handstop.compactname"] = "Handstopp"
L["uplp_grip_handstop.description"] = "Lättvikt vinklat handstopp som förbättrar ergonomin."

L["uplp_grip_handstop_black.printname"] = "Lättvikt Handstopp (Pitch Black)"
L["uplp_grip_handstop_black.compactname"] = "Handstopp (PB)"
L["uplp_grip_handstop_black.description"] = "Lättvikt vinklat handstopp som förbättrar ergonomin." .. pitchblack

L["uplp_grip_skelet.printname"] = "Skelett Framgrepp"
L["uplp_grip_skelet.compactname"] = "Skelett"
L["uplp_grip_skelet.description"] = "Lättvikt framgrepp som förbättrar ergonomin och sänker rekylen."

L["uplp_grip_skelet_blackprintname"] = "Skelett Framgrepp (Pitch Black)"
L["uplp_grip_skelet_black.compactname"] = "Skelett (PB)"
L["uplp_grip_skelet_black.description"] = "Lättvikt framgrepp som förbättrar ergonomin och sänker rekylen." .. pitchblack

L["uplp_grip_stub.printname"] = "Kompakt Framgrepp"
L["uplp_grip_stub.compactname"] = "Kompakt"
L["uplp_grip_stub.description"] = "Kompakt framgrepp som förbättrar ergonomin och sänker rekylen."

L["uplp_grip_vert.printname"] = "Vertikalt Framgrepp"
L["uplp_grip_vert.compactname"] = "Vertikalt"
L["uplp_grip_vert.description"] = "Skenamonterat framgrepp som sänker rekylen."

/////////// Muzzle
////// Set 1
L["uplp_muzzle_3h.printname"] = "Mynningsbroms med 3 Hål"
L["uplp_muzzle_3h.compactname"] = "3H MB"
L["uplp_muzzle_3h.description"] = "Mynningsbroms som omdirigerar framdrivna gaser uppåt för nedsänkt vertikal rekyl."

L["uplp_muzzle_cage.printname"] = "Flamdämpare"
L["uplp_muzzle_cage.compactname"] = "FD"
L["uplp_muzzle_cage.description"] = "Mynningsenhet som gömmer mynningsflamman under avfyrning."

L["uplp_muzzle_fat.printname"] = "Centurion Industries Tung Mynningsbroms"
L["uplp_muzzle_fat.compactname"] = "Centurion MB"
L["uplp_muzzle_fat.description"] = "Tung mynningsbroms som lägger till vikt på vapnets ände och sänker generell rekyl tillverkat av Centurion Industries."

L["uplp_muzzle_fhider.printname"] = "3-Delad Flamdämpare"
L["uplp_muzzle_fhider.compactname"] = "3D FD"
L["uplp_muzzle_fhider.description"] = "Mynningsenhet som gömmer mynningsflamman under avfyrning."

L["uplp_muzzle_slim.printname"] = "Kompakt Mynningsbroms"
L["uplp_muzzle_slim.compactname"] = "Kompakt MB"
L["uplp_muzzle_slim.description"] = "Mynningsbroms som omdirigerar framdrivna gaser till sidan för nedsänkt horisontal rekyl."

////// Set 2
L["uplp_muzzle_brake.printname"] = "Tung Mynningsbroms"
L["uplp_muzzle_brake.compactname"] = "T BM"
L["uplp_muzzle_brake.description"] = "Tung mynningsbroms som omdirigerar framdrivna gaser till sidan för kraftigt nedsänkt horisontal rekyl."

L["uplp_muzzle_evilsup.printname"] = "Evil-Ljuddämpare"
L["uplp_muzzle_evilsup.compactname"] = "Evil-Ljud."
L["uplp_muzzle_evilsup.description"] = "Gevärsljuddämpare med ett zick-zack-mönster som dämpar vapnets skottljud med kostnad på räckvidd och träffsäkerhet."

L["uplp_muzzle_heavypistolsup.printname"] = "Tung Pistol Ljuddämpare"
L["uplp_muzzle_heavypistolsup.compactname"] = "T Ljud."
L["uplp_muzzle_heavypistolsup.description"] = "Tung ljuddämpare gjorda för sidovapen som dämpar vapnets skottljud med kostnad på räckvidd."

L["uplp_muzzle_lightsup.printname"] = "Lättvikt Ljuddämpare"
L["uplp_muzzle_lightsup.compactname"] = "L Ljud."
L["uplp_muzzle_lightsup.description"] = "Ljuddämpare gjord utav lättvikt material som dämpar vapnets skottljud."

L["uplp_muzzle_midsup.printname"] = "Medium Ljuddämpare"
L["uplp_muzzle_midsup.compactname"] = "M Ljud."
L["uplp_muzzle_midsup.description"] = "Ljuddämpare på medelvikt som dämpar vapnets skottljud med lätt kostnad på räckvidd."

L["uplp_muzzle_modernsup.printname"] = "Modern Ljuddämpare"
L["uplp_muzzle_modernsup.compactname"] = "Mod. Ljud."
L["uplp_muzzle_modernsup.description"] = "Modern ljuddämpare som dämpar vapnets skottljud med kostnad på räckvidd."

L["uplp_muzzle_shortsup.printname"] = "Kort Ljuddämpare"
L["uplp_muzzle_shortsup.compactname"] = "K Ljud."
L["uplp_muzzle_shortsup.description"] = "Liten och kompakt ljuddämpare som dämpar vapnets skottljud med lätt kostnad på räckvidd."

L["uplp_muzzle_zenit.printname"] = "Zenith-Mynningsbroms"
L["uplp_muzzle_zenit.compactname"] = "Zenith-MB"
L["uplp_muzzle_zenit.description"] = "Modern mynningsbroms gjord för dem flesta pistol och gevär kaliber som sänker generell rekyl."

////// Muzzle (Shotguns)
L["uplp_sg_mz_choke.printname"] = "Hagelgevär Full Choke"
L["uplp_sg_mz_choke.compactname"] = "HG FC"
L["uplp_sg_mz_choke.description"] = "Kompakt full choke mynningstillbehör till hagelgevär."

L["uplp_sg_mz_gk.printname"] = "Hagelgevär Mynningsbroms"
L["uplp_sg_mz_gk.compactname"] = "HG MB"
L["uplp_sg_mz_gk.description"] = "Mynningsbroms till hagelgevär som omdirigerar framdrivna gaser till sidan för nedsänkt horisontal rekyl."

L["uplp_sg_mz_heavy.printname"] = "Tung Hagelgevär Mynningsbroms"
L["uplp_sg_mz_heavy.compactname"] = "HG Tung MB"
L["uplp_sg_mz_heavy.description"] = "Tung mynningsbroms till hagelgevär som omdirigerar framdrivna gaser till sidan för ännu mer nedsänkt horisontal rekyl."

L["uplp_sg_mz_silencer.printname"] = "Hagelgevär Ljuddämpare"
L["uplp_sg_mz_silencer.compactname"] = "HG Ljud."
L["uplp_sg_mz_silencer.description"] = "Ljuddämpare till hagelgevär som dämpar vapnets skottljud med kostnad på räckvidd och rörlighet."

L["uplp_sg_mz_silencer_heavy.printname"] = "Tung Hagelgevär Ljuddämpare"
L["uplp_sg_mz_silencer_heavy.compactname"] = "T HG Ljud."
L["uplp_sg_mz_silencer_heavy.description"] = "Tung ljuddämpare till hagelgevär som dämpar vapnets skottljud och förbättrar rekylkontroll med högre kostnad på räckvidd och rörlighet."

/////////// Tacticals
L["uplp_tac_anpeq.printname"] = "BeamMaster Optics Lasersikte"
L["uplp_tac_anpeq.compactname"] = "BeamMaster"
L["uplp_tac_anpeq.description"] = "Skenamonterad siktemodul gjord av BeamMaster Optics som erbjuder ett lasersikte för användning i mörker."

L["uplp_tac_piscomb.printname"] = "LuminaFire Armaments Hybridmodul"
L["uplp_tac_piscomb.compactname"] = "LuminaFire H."
L["uplp_tac_piscomb.description"] = "Kompakt skenamonterad modul som erbjuder en svagare ficklampa och lasersikte i ett."

L["uplp_tac_flashlight.printname"] = "NightStrike Illumination Ficklampa"
L["uplp_tac_flashlight.compactname"] = "NightStrike"
L["uplp_tac_flashlight.description"] = "Skenamonterad ficklampa gjord av NightStrike Illumination."

L["uplp_tac_flashlight_pistol.printname"] = "LuminaFire Armaments Ficklampa"
L["uplp_tac_flashlight_pistol.compactname"] = "LuminaFire F."
L["uplp_tac_flashlight_pistol.description"] = "Kompakt skenamonterad ficklampa designad för sidovapen gjord av LuminaFire Armaments."

L["uplp_tac_laser_blue.printname"] = "ApexAim Lasersikte (Blå)"
L["uplp_tac_laser_blue.compactname"] = "ApexAim (B)"
L["uplp_tac_laser_blue.description"] = "Skenamonterad siktemodul gjord av ApexAim som erbjuder ett blått lasersikte för användning i mörker."

L["uplp_tac_laser_dbal.printname"] = "Lasersikte (DBAL)"
L["uplp_tac_laser_dbal.compactname"] = "Laser (DBAL)"
L["uplp_tac_laser_dbal.description"] = "Skenamonterad siktemodul som erbjuder ett lasersikte för användning i mörker."
	
L["uplp_tac_laser_green.printname"] = "ApexAim Lasersikte (Grön)"
L["uplp_tac_laser_green.compactname"] = "ApexAim (G)"
L["uplp_tac_laser_green.description"] = "Skenamonterad siktemodul gjord av ApexAim som erbjuder ett grönt lasersikte för användning i mörker."

L["uplp_tac_laser_pistol.printname"] = "LuminaFire Armaments Lasersikte"
L["uplp_tac_laser_pistol.compactname"] = "LuminaFire L."
L["uplp_tac_laser_pistol.description"] = "Kompakt skenamonterad siktemodul gjord av LuminaFire Armaments designad för sidovapen som erbjuder ett lasersikte för användning i mörker."

/////////// Ammunition
L["uplp_ar15_ammo_458.printname"] = ".458 SOCOM-Patroner"
L["uplp_ar15_ammo_458.compactname"] = ".458 SOCOM"
L["uplp_ar15_ammo_458.description"] = "Stora och kraftfulla .458 SOCOM-patroner som träffar väldigt hårt." .. changeammo["357"]

L["uplp_ar15_ammo_50.printname"] = ".50 BeoWolf-Patroner"
L["uplp_ar15_ammo_50.compactname"] = ".50 BeoWolf"
L["uplp_ar15_ammo_50.description"] = "Stora och kraftfulla .50 BeOwOlf-patroner som träffar väldigt hårt." .. changeammo["357"]

L["uplp_sg_shell_red.printname"] = "Hagelskott Patroner"
L["uplp_sg_shell_red.compactname"] = "Hagelskott"
L["uplp_sg_shell_red.description"] = "Standard 12-kaliber hagelgevär ammunition."

L["uplp_sg_shell_blue.printname"] = "Fågelskott Patroner"
L["uplp_sg_shell_blue.compactname"] = "Fågelskott"
L["uplp_sg_shell_blue.description"] = "Lägre skada men fler skott."

L["uplp_sg_shell_green.printname"] = "Brennekepatroner"
L["uplp_sg_shell_green.compactname"] = "Brenneke"
L["uplp_sg_shell_green.description"] = "Ersätter alla skotten med en enkel hård kula."

L["uplp_sg_shell_black.printname"] = "Dubbla Brennekepatroner"
L["uplp_sg_shell_black.compactname"] = "Brenneke x2"
L["uplp_sg_shell_black.description"] = "Ersätter alla skotten med två hårda kulor."

L["uplp_sg_shell_orange.printname"] = "\"Dragon's Breath\"-Patroner"
L["uplp_sg_shell_orange.compactname"] = "DB"
L["uplp_sg_shell_orange.description"] = "Patroner fyllda med kemikalier som har en chans att tända fyr på måltavlor den träffar."

L["uplp_sg_shell_yellow.printname"] = "Explosiva Granatskott"
L["uplp_sg_shell_yellow.compactname"] = "Granat"
L["uplp_sg_shell_yellow.description"] = "Ersätter alla skotten med ett enkelt granatskott som exploderar vid träff."

/////////// Cosmetics
////// Charms
L["uplp_charm_paw.printname"] = "Poly Paw"
L["uplp_charm_paw.compactname"] = "Poly Paw"
L["uplp_charm_paw.description"] = "Tass.\n\nSmycke inkluderad i Poly Arms Project"

L["uplp_charm_title.printname"] = "Poly Arms-Projektnamn"
L["uplp_charm_title.compactname"] = "PAP Namn"
L["uplp_charm_title.description"] = "Möjligtvis en hänvisning till tilläggets titel.\nTänk dig denna fast på en rappares SWAG halsband.\n\nSmycke inkluderad i Poly Arms Project."

////// Stickers
L["uplp_sticker_paw.printname"] = "Poly Paw"
L["uplp_sticker_paw.compactname"] = "Poly Paw"
L["uplp_sticker_paw.description"] = "Tass.\n\nKlistermärke inkluderad i Poly Arms Project."

//////////////////////////////////////////////////////////////////////
///////////////////////////// Weapon Names, Descriptions and unique attachments
//////////////////// AK
L["uplp_weapon_ak"] = "AK"
L["uplp_weapon_ak_desc"] = "Automatkarbinen AK, designad år 1947, är känd för sin robusta pålitlighet och enkelhet. Den avfyrar vanligtvis kalibern 7,62x39mm och har vidtagna användningsområden av militära styrkor och rebellgrupper världen över på grund av sin hållbarhet och förmåga att skjuta både i enkelskott och automatiskt."

L["uplp_weapon_ak12"] = "AK M23"
L["uplp_weapon_ak12_desc"] = "AK M23 är ett modernt automatgevär designat i Ryssland, avsett att vara en uppdaterad version av den ikoniska AK 5,45. Det har förbättrad ergonomi, modularitet och ökad noggrannhet samtidigt som det behåller den berömda tillförlitligheten hos AK-serien."

L["uplp_weapon_ak_smg"] = "AK KPist."
L["uplp_weapon_ak_smg_desc"] = "Diverse kompakta kulsprutepistoler baserade på automatkarbinen AK. Med AK-plattformen som en bas så erbjuder AK Kpist. förtrogenhet till dem som redan har kunskap med olika AK-gevär ur dess familj med den kompakta naturen av kulsprutepistoler."

L["uplp_weapon_ak_762"] = "%s 7,62"
L["uplp_weapon_ak_545"] = "%s 5,45"
L["uplp_weapon_ak_556"] = "%s 5,56"
L["uplp_weapon_ak_9x39"] = "%s 9mm"
L["uplp_weapon_ak_rpk"] = "HPK"

L["uplp_weapon_ak12_22"] = "AK M22"
L["uplp_weapon_ak12_16"] = "AK M16"
L["uplp_weapon_ak12_308"] = "AK M308"

L["uplp_weapon_ak_short"] = "%s Short"

L["uplp_weapon_ak_smg_vityaz"] = "AK KPist. \"Vityaz\""
L["uplp_weapon_ak_smg_bizon"] = "AK KPist. \"Bizon\""

L["uplp_weapon_ak_real"] = "AK-103"
L["uplp_weapon_ak12_real"] = "AK-12M1 2023"
L["uplp_weapon_ak_smg_real"] = "PP-19-01 \"Vityaz\""

/////////// Attachments
////// Barrels
L["uplp_ak_brl_16.printname"] = "400mm AK M10 Pipa"
L["uplp_ak_brl_16.compactname"] = "400mm 100"
L["uplp_ak_brl_16.description"] = "Standard 400mm pipa som används på AK M10-gevär."

L["uplp_ak_brl_comp.printname"] = "300mm AK M10 Pipa"
L["uplp_ak_brl_comp.compactname"] = "300mm"
L["uplp_ak_brl_comp.description"] = "Kort 300mm pipa som används på AK M10-gevär."

L["uplp_ak_brl_akm.printname"] = "400mm AK 7,62 Pipa"
L["uplp_ak_brl_akm.compactname"] = "400mm"
L["uplp_ak_brl_akm.description"] = "Standard 400mm pipa som används på AK 7,62."

L["uplp_ak_brl_rpk.printname"] = "585mm HPK-Pipa"
L["uplp_ak_brl_rpk.compactname"] = "585mm HPK"
L["uplp_ak_brl_rpk.description"] = "Tung 585mm pipa som används på HPK."

L["uplp_ak_brl_109.printname"] = "432mm AK M10-7 Pipa"
L["uplp_ak_brl_109.compactname"] = "432mm M10-7"
L["uplp_ak_brl_109.description"] = "Längre 432mm pipa som används på AK M10-7:an med dess inbyggda \"Balanced Automatics Recoil System\".\n(\"Balanserad Automatiskt Rekylsystem\")"

L["uplp_ak_brl_su.printname"] = "203mm Short-Pipa"
L["uplp_ak_brl_su.compactname"] = "203mm Short"
L["uplp_ak_brl_su.description"] = "Kort 203mm pipa som används på AK Short."

L["uplp_ak_brl_12.printname"] = "400mm AK M22 Pipa"
L["uplp_ak_brl_12.compactname"] = "400mm M22"
L["uplp_ak_brl_12.description"] = "Standard 400mm pipa som används på AK M22:an."

L["uplp_ak_brl_12k.printname"] = "230mm AK M22-K Pipa"
L["uplp_ak_brl_12k.compactname"] = "230mm 12K"
L["uplp_ak_brl_12k.description"] = "Förkortad 230mm pipa som används på AK M22-K prototypen. Kanske inte finns. Eller?"

L["uplp_ak_brl_19.printname"] = "400mm AK M23 5.56 Pipa"
L["uplp_ak_brl_19.compactname"] = "400mm 19"
L["uplp_ak_brl_19.description"] = "Förkortad 400mm pipa som används på AK M23 5.56, en 5,56x45mm exportversion av AK M23:an."

L["uplp_ak_brl_rpk16.printname"] = "585mm HPK M16 Pipa"
L["uplp_ak_brl_rpk16.compactname"] = "585mm HPK"
L["uplp_ak_brl_rpk16.description"] = "Tung 585mm pipa som används på HPK M16."

////// Dust Covers
L["uplp_ak_dc_std.printname"] = "AK 5,45 Dammskydd"
L["uplp_ak_dc_std.compactname"] = "AK 5,45"
L["uplp_ak_dc_std.description"] = "Standard räfflat dammskydd som används på AK 5,45."

L["uplp_ak_dc_flat.printname"] = "Slät Dammskydd"
L["uplp_ak_dc_flat.compactname"] = "Slät"
L["uplp_ak_dc_flat.description"] = "Slät dammskydd som används på AK 5,45 och AK M10-gevär."

L["uplp_ak_dc_old.printname"] = "Gammaldags Dammskydd"
L["uplp_ak_dc_old.compactname"] = "Gammaldags"
L["uplp_ak_dc_old.description"] = "Gammaldags dammskydd som används på AK 7,62.\nKombinera med " .. col.b .. "Gammaldags Kolv" .. col.e .. " för att ändra utseendet på lådan."

L["uplp_ak_dc_rail.printname"] = "PAWCO-Dammskydd med Skena"
L["uplp_ak_dc_rail.compactname"] = "PAWCO"
L["uplp_ak_dc_rail.description"] = "Taktiskt dammskydd med inbyggd skena för riktmedel gjort av PAWCO."

L["uplp_ak_dc_rail2.printname"] = "Lisyan Tactical-Dammskydd med Skena"
L["uplp_ak_dc_rail2.compactname"] = "Lisyan"
L["uplp_ak_dc_rail2.description"] = "Taktiskt dammskydd med inbyggd skena för riktmedel gjort av Lisyan Tactical."

L["uplp_ak_dc_azen.printname"] = "Zenith-Dammskydd"
L["uplp_ak_dc_azen.compactname"] = "Zenith"
L["uplp_ak_dc_azen.description"] = "Modernt dammskydd för AK-gevär. Kommer med inbyggd toppmonterad skena för riktmedel."

L["uplp_ak_dc_beryl.printname"] = "Szermierz Dammskydd & Skena"
L["uplp_ak_dc_beryl.compactname"] = "Szermierz"
L["uplp_ak_dc_beryl.description"] = "Kombination av dammskydd och toppmonterad skena gjorda för ett AK-gevär av polskt ursprung."

L["uplp_ak_dc_12.printname"] = "AK M23 Konfiguering"
L["uplp_ak_dc_12.compactname"] = "AK M23"
L["uplp_ak_dc_12.description"] = "Modern AK M23 konfiguering som tillämpar följande ändringar på vapnet:\n- Tar bort <color=255,100,100>2-skott salvoläget</color>.\n- Ersätter bakre siktet med ett starkare dioptersikte.\n- Lägger till en tvåhändig skottomställare"

L["uplp_ak_dc_12_22.printname"] = "AK M22 Konfiguering"
L["uplp_ak_dc_12_22.compactname"] = "AK M22"
L["uplp_ak_dc_12_22.description"] = "Standard AK M22 konfiguering som tillämpar följande ändringar på vapnet:\n- Tar bort <color=255,100,100>2-skott salvoläget</color>.\n- Ersätter bakre siktet med ett dioptersikte."

L["uplp_ak_dc_12_16.printname"] = "AK M16 Konfiguering"
L["uplp_ak_dc_12_16.compactname"] = "AK M16"
L["uplp_ak_dc_12_16.description"] = "Gammal AK M16 konfiguering som tillämpar följande ändringar på vapnet:\n- Lägger till ett <color=100,255,100>2-skott salvoläge</color>."

////// Dovetails
L["uplp_ak_dovetail_visualonly.printname"] = "Laxstjärt"
L["uplp_ak_dovetail_visualonly.compactname"] = "Laxstjärt"
L["uplp_ak_dovetail_visualonly.description"] = "<color=160,160,255>ENDAST KOSMETISKT</color>\nVisar laxstjärten."

L["uplp_ak_dovetail_rail.printname"] = "Zenith-Laxstjärtskena"
L["uplp_ak_dovetail_rail.compactname"] = "Zenith"
L["uplp_ak_dovetail_rail.description"] = "Sätter på en Zenith-RIS-skena som används för riktmedel på laxstjärtskenan."

L["uplp_ak_dovetail_rail_c.printname"] = "Zenith Compact-Laxstjärtskena"
L["uplp_ak_dovetail_rail_c.compactname"] = "Zenith C"
L["uplp_ak_dovetail_rail_c.description"] = "Sätter på en Zenith-RIS-skena som används för riktmedel på laxstjärtskenan."

////// Pistol Grips
L["uplp_ak_grip_std.printname"] = "Polymer Pistolgrepp"
L["uplp_ak_grip_std.compactname"] = "Polymer"
L["uplp_ak_grip_std.description"] = "Polymer pistolgrepp som används på AK M10:an."

L["uplp_ak_grip_bak.printname"] = "Bakelit Pistolgrepp"
L["uplp_ak_grip_bak.compactname"] = "Bakelit"
L["uplp_ak_grip_bak.description"] = "Bakelit pistolgrepp gjort utav formmassan AG-4S, men liknar bakelit. Gjort till AK 5,45."

L["uplp_ak_grip_old.printname"] = "Gammaldags Pistolgrepp"
L["uplp_ak_grip_old.compactname"] = "Gammal"
L["uplp_ak_grip_old.description"] = "Gammaldags pistolgrepp som används på AK 7,62."

L["uplp_ak_grip_tac.printname"] = "Lisyan Tactical-Pistolgrepp"
L["uplp_ak_grip_tac.compactname"] = "Lisyan"
L["uplp_ak_grip_tac.description"] = "Bekväm och sportigt pistolgrepp till AK-gevär gjort av Lisyan Tactical."

L["uplp_ak_grip_tapco.printname"] = "PAWCO-Pistolgrepp"
L["uplp_ak_grip_tapco.compactname"] = "PAWCO"
L["uplp_ak_grip_tapco.description"] = "Gummerat pistolgrepp av PAWCO."

L["uplp_ak_grip_vityaz.printname"] = "Vityaz Pistolgrepp"
L["uplp_ak_grip_vityaz.compactname"] = "Vityaz"
L["uplp_ak_grip_vityaz.description"] = "Större pistolgrepp som används på kulsprutepistolen AK \"Vityaz\"."

L["uplp_ak_grip_beryl.printname"] = "Szermierz Pistolgrepp"
L["uplp_ak_grip_beryl.compactname"] = "Szermierz"
L["uplp_ak_grip_beryl.description"] = "Alternativt pistolgrepp gjorda för ett AK-gevär av polskt ursprung."

L["uplp_ak_grip_molot.printname"] = "Molot Pistolgrepp"
L["uplp_ak_grip_molot.compactname"] = "Molot"
L["uplp_ak_grip_molot.description"] = "Standard pistolgrepp som används på hagelgeväret Molot."

L["uplp_ak_grip_12.printname"] = "AK M22 Pistolgrepp"
L["uplp_ak_grip_12.compactname"] = "AK M22"
L["uplp_ak_grip_12.description"] = "Standard pistolgrepp som används på AK M22:an."

L["uplp_ak_grip_12evo.printname"] = "EVO-Pistolgrepp"
L["uplp_ak_grip_12evo.compactname"] = "EVO"
L["uplp_ak_grip_12evo.description"] = "Uppgraderat pistolgrepp och varbygel för användning på AK M23:an."

////// Handguards
L["uplp_ak_hg_100.printname"] = "M10-Handskydd"
L["uplp_ak_hg_100.compactname"] = "M10"
L["uplp_ak_hg_100.description"] = "Modernt plasthandskydd som används på AK M10:an. Kommer med undermontad skena för användning av framgrepp."

L["uplp_ak_hg_old.printname"] = "Gammaldags Handskydd"
L["uplp_ak_hg_old.compactname"] = "Gammaldags"
L["uplp_ak_hg_old.description"] = "Gammaldags handskydd som används på AK 7,62."

L["uplp_ak_hg_rpk.printname"] = "HPK-Handskydd"
L["uplp_ak_hg_rpk.compactname"] = "HPK"
L["uplp_ak_hg_rpk.description"] = "Trähandskydd som används på HPK."

L["uplp_ak_hg_beryl.printname"] = "Szermierz-Handskydd"
L["uplp_ak_hg_beryl.compactname"] = "Szermierz"
L["uplp_ak_hg_beryl.description"] = "Taktiskt handskydd gjort för ett AK-gevär av polskt ursprung."

L["uplp_ak_hg_tac.printname"] = "Lisyan Tactical-Handskydd"
L["uplp_ak_hg_tac.compactname"] = "Lisyan"
L["uplp_ak_hg_tac.description"] = "Lättviktigt och sportigt handskydd till AK-gevär gjort av Lisyan Tactical."

L["uplp_ak_hg_wood.printname"] = "Trähandskydd"
L["uplp_ak_hg_wood.compactname"] = "Trä"
L["uplp_ak_hg_wood.description"] = "Trähandskydd som används på AK 5,45."

L["uplp_ak_hg_dong.printname"] = "Dong-Handskydd"
L["uplp_ak_hg_dong.compactname"] = "Dong"
L["uplp_ak_hg_dong.description"] = "Trähandskydd med inbyggt framgrepp som används av ett AK-gevär med rumänskt ursprung."

L["uplp_ak_hg_azen.printname"] = "Zenith-Handskydd"
L["uplp_ak_hg_azen.compactname"] = "Zenith"
L["uplp_ak_hg_azen.description"] = "Handskydd med RIS-skenafunktionalitet byggd till AK-gevär."

L["uplp_ak_hg_azen_c.printname"] = "Zenith Compact-Handskydd"
L["uplp_ak_hg_azen_c.compactname"] = "Zenith C"
L["uplp_ak_hg_azen_c.description"] = "Lättviktigt handskydd med RIS-skena funktionalitet byggd till AK-gevär."

L["uplp_ak_hg_su_tac.printname"] = "Centurion Industries-Handskydd"
L["uplp_ak_hg_su_tac.compactname"] = "Centurion"
L["uplp_ak_hg_su_tac.description"] = "En ersättning till nedersta handskyddet som lägger till RIS-skena funktionalitet gjort av Centurion Industries."

L["uplp_ak_hg_su_dong.printname"] = "Dong-Handskydd"
L["uplp_ak_hg_su_dong.compactname"] = "Dong"
L["uplp_ak_hg_su_dong.description"] = "Trähandskydd från ett AK-gevär med rumänskt ursprung med inbyggt framgrepp."

L["uplp_ak_hg_12.printname"] = "AK M23 Handskydd"
L["uplp_ak_hg_12.compactname"] = "AK M23"
L["uplp_ak_hg_12.description"] = "Standard handskydd som används på AK M23:an."

L["uplp_ak_hg_rpk16.printname"] = "HPK M16 Handskydd"
L["uplp_ak_hg_rpk16.compactname"] = "HPK M16"
L["uplp_ak_hg_rpk16.description"] = "Längre handskydd som används på HPK M16."

////// Magazines
/// 7.62x39mm
local loaded = "\n"
local loaded762 = loaded .. "Laddat med " .. col.b .. "7,62x39mm Sovjet" .. col.e .. " som används av AK 7,62, AK M10 och AK M16 5.56."

L["uplp_ak_mag_762_30_bak.printname"] = "30-Patroner 7,62x39mm (Bakelit)"
L["uplp_ak_mag_762_30_bak.compactname"] = "30P 7,62 (B)"
L["uplp_ak_mag_762_30_bak.description"] = "30-patronersmagasin gjorda utav formmassan AG-4S, men liknar bakelit." .. loaded762

L["uplp_ak_mag_762_30_12.printname"] = "30-Patroner 7,62x39mm (M23-Style)"
L["uplp_ak_mag_762_30_12.compactname"] = "30P 7,62 (M23)"
L["uplp_ak_mag_762_30_12.description"] = "30-patronersmagasin som används på AK M16 5.56-geväret." .. loaded762

L["uplp_ak_mag_762_30_old.printname"] = "30-Patroner 7,62x39mm (Stål)"
L["uplp_ak_mag_762_30_old.compactname"] = "30P 7,62 (S)"
L["uplp_ak_mag_762_30_old.description"] = "30-patronersmagasin gjorda av det goda gamla stålet." .. loaded762

L["uplp_ak_mag_762_30_old.printname"] = "30-Patroner 7,62x39mm (Stål)"
L["uplp_ak_mag_762_30_old.compactname"] = "30P 7,62 (S)"
L["uplp_ak_mag_762_30_old.description"] = "30-patronersmagasin gjorda av det goda gamla stålet." .. loaded762

L["uplp_ak_mag_762_30_oldest.printname"] = "30-Patroner 7,62x39mm (Utjämnad Stål)"
L["uplp_ak_mag_762_30_oldest.compactname"] = "30P 7,62 (US)"
L["uplp_ak_mag_762_30_oldest.description"] = "30-patronersmagasin gjorda utav utjämnad stål. Riktigt gammal grej som faktiskt fortfarande fungerar! Du kanske borde lämna in den till ett museum?" .. loaded762

L["uplp_ak_mag_762_40.printname"] = "40-Patroner 7,62x39mm (Bakelit)"
L["uplp_ak_mag_762_40.compactname"] = "40P 7,62 (B)"
L["uplp_ak_mag_762_40.description"] = "40-patronersmagasin gjorda utav formmassan AG-4S, men liknar bakelit." .. loaded762

L["uplp_ak_mag_762_40_old.printname"] = "40-Patroner 7,62x39mm (Stål)"
L["uplp_ak_mag_762_40_old.compactname"] = "40P 7,62 (S)"
L["uplp_ak_mag_762_40_old.description"] = "40-patronersmagasin gjorda av det goda gamla stålet." .. loaded762

L["uplp_ak_mag_762_drum.printname"] = "75-Patroner 7,62x39mm Trumma"
L["uplp_ak_mag_762_drum.compactname"] = "75P 7,62 T"
L["uplp_ak_mag_762_drum.description"] = "75-patroners cylindriskt trummagasin." .. loaded762

/// 5,45x39mm
local loaded545 = loaded .. "Laddat med " .. col.b .. "5,45x39mm" .. col.e .. " som används av AK 5,45 och derivat." .. changeammo.smg1

L["uplp_ak_mag_545_30.printname"] = "30-Patroner 5,45x39mm (Polymer)"
L["uplp_ak_mag_545_30.compactname"] = "30P 5,45 (P)"
L["uplp_ak_mag_545_30.description"] = "30-patronersmagasin tillverkade av polymer." .. loaded545

L["uplp_ak_mag_545_30_bak.printname"] = "30-Patroner 5,45x39mm (Bakelit)"
L["uplp_ak_mag_545_30_bak.compactname"] = "30P 5,45 (B)"
L["uplp_ak_mag_545_30_bak.description"] = "30-patronersmagasin gjorda utav formmassan AG-4S, men liknar bakelit." .. loaded545

L["uplp_ak_mag_545_30_pmag.printname"] = "30-Patroner 5,45x39mm (Wildcat X)"
L["uplp_ak_mag_545_30_pmag.compactname"] = "30P 5,45 (PM)"
L["uplp_ak_mag_545_30_pmag.description"] = "30-patroners PMAG tillverkad av Wildcat X." .. loaded545

L["uplp_ak_mag_545_30_12.printname"] = "30-Patroner 5,45x39mm (M23-Style)"
L["uplp_ak_mag_545_30_12.compactname"] = "30P 5,45 (M23)"
L["uplp_ak_mag_545_30_12.description"] = "30-patronersmagasin som används på AK M23-geväret." .. loaded545

L["uplp_ak_mag_545_45.printname"] = "45-Patroner 5,45x39mm (Bakelite)"
L["uplp_ak_mag_545_45.compactname"] = "45P 5,45 (B)"
L["uplp_ak_mag_545_45.description"] = "45-patronersmagasin gjorda utav formmassan AG-4S, men liknar bakelit." .. loaded545

L["uplp_ak_mag_545_60.printname"] = "60-Patroner 5,45x39mm Quadstack"
L["uplp_ak_mag_545_60.compactname"] = "60P 5,45 (Q)"
L["uplp_ak_mag_545_60.description"] = "60-patroners polymermagasin expanderade horisontalt för att hålla mer ammunition." .. loaded545 .. "\n\n\n\nTjock jäkel"

L["uplp_ak_mag_545_drum.printname"] = "75-Patroner 5,45x39mm HPK M16 Trumma"
L["uplp_ak_mag_545_drum.compactname"] = "75P 5,45 T"
L["uplp_ak_mag_545_drum.description"] = "75-patroners cylindriskt trummagasin från HPK M16." .. loaded545

/// 5,56x45mm NATO
local loaded556 = loaded .. "Laddat med " .. col.b .. "5,56x45mm" .. col.e .. " som används av AK M10 5,56." .. changeammo.smg1

L["uplp_ak_mag_556_30.printname"] = "30-Patroner 5,56x45mm (Polymer)"
L["uplp_ak_mag_556_30.compactname"] = "30P 5,56 (P)"
L["uplp_ak_mag_556_30.description"] = "30-patronersmagasin tillverkade av polymer." .. loaded556

L["uplp_ak_mag_556_30_pmag.printname"] = "30-Patroner 5,56x45mm (Wildcat X)"
L["uplp_ak_mag_556_30_pmag.compactname"] = "30P 5,56 (PM)"
L["uplp_ak_mag_556_30_pmag.description"] = "30-patroners PMAG tillverkad av Wildcat X." .. loaded556

L["uplp_ak_mag_556_30_12.printname"] = "30-Patroner 5,56x45mm (M23-Style)"
L["uplp_ak_mag_556_30_12.compactname"] = "30P 5,56 (M23)"
L["uplp_ak_mag_556_30_12.description"] = "30-patronersmagasin som används på AK M23 5.56-geväret." .. loaded556

/// Other
L["uplp_ak_mag_308_20.printname"] = "20-Patroner 7,62x51mm"
L["uplp_ak_mag_308_20.compactname"] = "20S 7,62x51"
L["uplp_ak_mag_308_20.description"] = "20-patronersmagasin laddade med " .. col.b .. "7,62x51mm patroner" .. col.e .. " som används på AK M308-geväret." .. changeammo["357"]

L["uplp_ak_mag_939_30.printname"] = "20-Patroner 9x39mm"
L["uplp_ak_mag_939_30.compactname"] = "20S 9x39mm"
L["uplp_ak_mag_939_30.description"] = "20-patronersmagasin laddade med " .. col.b .. "9x39mm patroner" .. col.e .. " som används av AK 9mm.\nEndast ett par hundra AK 9mm gjordes!" .. changeammo.smg1

////// Muzzles
L["uplp_ak_mz_std.printname"] = "M10 Mynningsbroms"
L["uplp_ak_mz_std.compactname"] = "M10 MB"
L["uplp_ak_mz_std.description"] = "Standard mynningsbroms som används på AK M10:an."

L["uplp_ak_mz_akm.printname"] = "AK 7.62 Mynningsbroms"
L["uplp_ak_mz_akm.compactname"] = "AK 7.62 MB"
L["uplp_ak_mz_akm.description"] = "Standard mynningsbroms som används på AK 7.62."

L["uplp_ak_mz_compact.printname"] = "AK Short-Mynningsbroms"
L["uplp_ak_mz_compact.compactname"] = "Short-MB"
L["uplp_ak_mz_compact.description"] = "Standard mynningsbroms som används på AK Short."

L["uplp_ak_mz_rpk.printname"] = "Klassisk RPK Mynningsbroms"
L["uplp_ak_mz_rpk.compactname"] = "RPK MB"
L["uplp_ak_mz_rpk.description"] = "Standard mynningsbroms som används på HPK."

L["uplp_ak_mz_vityaz.printname"] = "\"Vityaz\" Mynningsbroms"
L["uplp_ak_mz_vityaz.compactname"] = "\"Vityaz\" MB"
L["uplp_ak_mz_vityaz.description"] = "Standard mynningsbroms som används på kulsprutepistolen AK \"Vityaz\"."

L["uplp_ak_mz_bizon.printname"] = "\"Bizon\" Mynningsbroms"
L["uplp_ak_mz_bizon.compactname"] = "\"Bizon\" MB"
L["uplp_ak_mz_bizon.description"] = "Standard mynningsbroms som används på kulsprutepistolen AK \"Bizon\"."

L["uplp_ak_mz_12.printname"] = "AK M23 Mynningsbroms"
L["uplp_ak_mz_12.compactname"] = "AK M23 MB"
L["uplp_ak_mz_12.description"] = "Standard mynningsbroms som används på AK M23:an."

L["uplp_ak_mz_19.printname"] = "AK M23 5.56 Mynningsbroms"
L["uplp_ak_mz_19.compactname"] = "M23 5.56 MB"
L["uplp_ak_mz_19.description"] = "Standard mynningsbroms som används på AK M23 5.56, en 5,56x45mm exportversion av AK M23:an."

L["uplp_ak_mz_rpk16.printname"] = "HPK M16 Mynningsbroms"
L["uplp_ak_mz_rpk16.compactname"] = "HPK M16 MB"
L["uplp_ak_mz_rpk16.description"] = "Standard mynningsbroms som används på HPK M16."

L["uplp_ak_mz_silencer.printname"] = "AK Ljuddämpare"
L["uplp_ak_mz_silencer.compactname"] = "AK Ljud."
L["uplp_ak_mz_silencer.description"] = "Standard utfärdad ljuddämpare som använts på flera militära AK-gevär."

////// Stocks
L["uplp_ak_stock_fold.printname"] = "Polymer Vikbar Kolv"
L["uplp_ak_stock_fold.compactname"] = "Polymer V"
L["uplp_ak_stock_fold.description"] = "Vikbar kolv som används av AK M10:an."

L["uplp_ak_stock_skele.printname"] = "Skelettkolv"
L["uplp_ak_stock_skele.compactname"] = "Skelett"
L["uplp_ak_stock_skele.description"] = "Vikbar, lättvikt kolv som används av AK 7,62-F och derivat."

L["uplp_ak_stock_old.printname"] = "Gammaldags Kolv"
L["uplp_ak_stock_old.compactname"] = "Gammaldags"
L["uplp_ak_stock_old.description"] = "Gammaldags kolv som användes av dem första AK 7,62-gevären.\nEn riktigt gammal goding, denna!\nKombinera med " .. col.b .. "Gammaldags Dammskydd" .. col.e .. " för att ändra utseendet på lådan."

L["uplp_ak_stock_rpk.printname"] = "HPK-Kolv"
L["uplp_ak_stock_rpk.compactname"] = "HPK"
L["uplp_ak_stock_rpk.description"] = "Tung träkolv som används av HPK."

L["uplp_ak_stock_rpk74.printname"] = "HPK M74 Kolv"
L["uplp_ak_stock_rpk74.compactname"] = "HPK M74"
L["uplp_ak_stock_rpk74.description"] = "Tung polymer-kolv som används av HPK M74."

L["uplp_ak_stock_wood.printname"] = "Träkolv"
L["uplp_ak_stock_wood.compactname"] = "Trä"
L["uplp_ak_stock_wood.description"] = "Träkolv som används av AK 5,45 och AK 7,62."

L["uplp_ak_stock_beryl.printname"] = "Szermierz-Kolv"
L["uplp_ak_stock_beryl.compactname"] = "Szermierz"
L["uplp_ak_stock_beryl.description"] = "Taktisk kolv gjorda för ett AK-gevär av polskt ursprung."

L["uplp_ak_stock_poly.printname"] = "Polymer Kolv"
L["uplp_ak_stock_poly.compactname"] = "Polymer"
L["uplp_ak_stock_poly.description"] = "Lättvikt polymer kolv till AK-gevär."

L["uplp_ak_stock_tube12.printname"] = "Bufferrör"
L["uplp_ak_stock_tube12.compactname"] = "Buffer"
L["uplp_ak_stock_tube12.description"] = "Sidovikbar bufferrör montering som används av AK M23:an. Tillåter installering av AR-15-kompatibla kolvar.\nRolig fakta: Rörens diameter är en liten bit annorlunda från normala AR-15 vilket gör att dem flesta AR-15-kolvarna vinglar.\n(Men detta är ett datorspel, så... yeet)"

L["uplp_ak_stock_tube.printname"] = "Bufferrör"
L["uplp_ak_stock_tube.compactname"] = "Buffer"
L["uplp_ak_stock_tube.description"] = "Bufferrör montering kompatibel med AK-gevär. Tillåter installering av AR-15-kompatibla kolvar."

L["uplp_ak_stock_molot.printname"] = "Molot-Kolv"
L["uplp_ak_stock_molot.compactname"] = "Molot"
L["uplp_ak_stock_molot.description"] = "Taktisk kolv som används på hagelgeväret Molot."

L["uplp_ak_stock_underfold.printname"] = "AK 7,62-S Undervikbar Kolv"
L["uplp_ak_stock_underfold.compactname"] = "Undervikbar"
L["uplp_ak_stock_underfold.description"] = "Klassisk kolv som kan vikas under vapnet. Används på AK 7,62-S.\nInte kompatibel med <color=255,100,100>40-patroners eller högre magasin.\n<color=255,100,100>Tillåter också inte användningen av anpassade framgrepp</color> på vissa handskydd."

L["uplp_ak_stock_pt1.printname"] = "Zenith-Kolv"
L["uplp_ak_stock_pt1.compactname"] = "Zenith"
L["uplp_ak_stock_pt1.description"] = "Taktisk kolv med ryskt ursprung.\nOm den är \"Förlängd\": Lägger till 5% till alla förmåner men lägger också till 10% till alla nackdelar."

L["uplp_ak_stock_pt3.printname"] = "Zenith-2-Stock"
L["uplp_ak_stock_pt3.compactname"] = "Zenith-2"
L["uplp_ak_stock_pt3.description"] = "Taktisk kolv med ryskt ursprung.\nOm den är \"Förlängd\": Lägger till 5% till alla förmåner men lägger också till 10% till alla nackdelar."

L["uplp_ak_stock_evo.printname"] = "EVO-Kolv"
L["uplp_ak_stock_evo.compactname"] = "EVO"
L["uplp_ak_stock_evo.description"] = "Uppgraderad taktisk kolv för användning av AK M23:an.\nOm den är \"Förlängd\": Lägger till 5% till alla förmåner men lägger också till 10% till alla nackdelar."

L["uplp_ak_stock_ppk.printname"] = "AK KPist. M20-Kolv"
L["uplp_ak_stock_ppk.compactname"] = "M20"
L["uplp_ak_stock_ppk.description"] = "Kompakt taktisk kolv för användning av kulsprutepistolen AK M20."

/////////// AK SMG Exclusive
////// Receivers
L["uplp_ak_smg_rec_vityaz.printname"] = "\"Vityaz\" 30-Patronersmagasin"
L["uplp_ak_smg_rec_vityaz.compactname"] = "\"Vityaz\""
L["uplp_ak_smg_rec_vityaz.description"] = "Konverterar AK KPist. till \"Vityaz\"-konfigueringen.\nMatas med ett traditionellt 30-patronersmagasin.\n<color=160,160,255>Kan utrusta andra Handskydd</color>."

L["uplp_ak_smg_rec_vityaz_tac.printname"] = "\"Vityaz\" 30-Patroners Banan Magasin"
L["uplp_ak_smg_rec_vityaz_tac.compactname"] = "\"Vityaz\" (B)"
L["uplp_ak_smg_rec_vityaz_tac.description"] = "Konverterar AK KPist. till \"Vityaz\"-konfigueringen.\nMatas med ett traditionellt 30-patronersmagasin målad för att likna en banan.\n<color=160,160,255>Kan utrusta andra Handskydd</color>."

L["uplp_ak_smg_rec_bizon.printname"] = "\"Bizon\" 64-Patronersmagasin"
L["uplp_ak_smg_rec_bizon.compactname"] = "\"Bizon\""
L["uplp_ak_smg_rec_bizon.description"] = "Konverterar AK KPist. till \"Bizon\"-konfigueringen.\nMatas med ett cylindriskt 64-patronersmagasin monterad under pipan.\n<color=255,100,100>Kan ej utrusta andra Handskydd</color>."

L["uplp_ak_smg_rec_bizon_old.printname"] = "\"Bizon\" Klassiskt 64-Patronersmagasin"
L["uplp_ak_smg_rec_bizon_old.compactname"] = "\"Bizon\" (K)"
L["uplp_ak_smg_rec_bizon_old.description"] = "Konverterar AK KPist. till \"Bizon\"-konfigueringen.\nMatas med ett cylindriskt 64-patronersmagasin monterad under pipan.\n<color=255,100,100>Kan ej utrusta andra Handskydd</color>."

////// Barrels
L["uplp_ak_smg_brl_long.printname"] = "400mm Pipa"
L["uplp_ak_smg_brl_long.compactname"] = "400mm"
L["uplp_ak_smg_brl_long.description"] = "Long 400mm (15.75\") barrel for the AK SMG (\"Vityaz\")."
L["uplp_ak_smg_brl_long.description"] = "Lång 400mm pipa till AK Kpist. (\"Vityaz\")."

L["uplp_ak_smg_brl_ppk20_long.printname"] = "425mm Pipa"
L["uplp_ak_smg_brl_ppk20_long.compactname"] = "425mm"
L["uplp_ak_smg_brl_ppk20_long.description"] = "Lång 425mm pipa till AK KPist. med M20-Konfigueringen."

////// Receivers
L["uplp_ak_smg_conf_ppk20.printname"] = "AK SMG M20-Konfiguering"
L["uplp_ak_smg_conf_ppk20.compactname"] = "PPK-20"
L["uplp_ak_smg_conf_ppk20.description"] = "Konverterar AK KPist. till \"M20\"-konfigueringen.\nModern låda med stöd för AK M23 pistolgrepp, framgrepp och riktmedel."

//////////////////// AR15
L["uplp_weapon_ar15"] = "AR-15"
L["uplp_weapon_ar15_desc"] = "AR-15 är ett lättviktigt, luftkyld, gasdrivet, magasinfött helautomatiskt gevär som har blivit populärt för sin modularitet och mångsidighet. Det används allmänt av militära och polisiära organisationer, känt för sin noggrannhet och anpassningsförmåga till olika stridssituationer."

L["uplp_weapon_ar15_smg9"] = "AR-KPist. 9mm"
L["uplp_weapon_ar15_smg45"] = "AR-KPist. .45"

L["uplp_weapon_ar15_real"] = "Colt M4A1"

/////////// Attachments
////// Barrels
L["uplp_ar15_barrel_10.printname"] = "254mm Pipa"
L["uplp_ar15_barrel_10.compactname"] = "254mm"
L["uplp_ar15_barrel_10.description"] = "254mm pipa som används på AR-15-gevär."

L["uplp_ar15_barrel_14.printname"] = "356mm Pipa"
L["uplp_ar15_barrel_14.compactname"] = "356mm"
L["uplp_ar15_barrel_14.description"] = "356mm pipa som används på AR-15-gevär."

L["uplp_ar15_barrel_16.printname"] = "406mm Pipa"
L["uplp_ar15_barrel_16.compactname"] = "406mm"
L["uplp_ar15_barrel_16.description"] = "406mm pipa som används på AR-15-gevär."

L["uplp_ar15_barrel_20.printname"] = "508mm Pipa"
L["uplp_ar15_barrel_20.compactname"] = "508mm"
L["uplp_ar15_barrel_20.description"] = "508mm pipa som används på AR-15-gevär."

L["uplp_ar15_barrel_22.printname"] = "559mm Pipa"
L["uplp_ar15_barrel_22.compactname"] = "559mm"
L["uplp_ar15_barrel_22.description"] = "559mm pipa som används på AR-15-gevär."

////// Charging Handles
L["uplp_ar15_chandle_modern.printname"] = "Kompakt Manöverhandtag"
L["uplp_ar15_chandle_modern.compactname"] = "Kompakt"
L["uplp_ar15_chandle_modern.description"] = "Ett kompakt manöverhandtag som används på AR-15-gevär."

L["uplp_ar15_chandle_std.printname"] = "Standard Manöverhandtag"
L["uplp_ar15_chandle_std.compactname"] = "Standard"
L["uplp_ar15_chandle_std.description"] = "Traditionellt manöverhandtag som används på AR-15-gevär."

L["uplp_ar15_chandle_tac.printname"] = "Hoki Armory-Manöverhandtag"
L["uplp_ar15_chandle_tac.compactname"] = "Hoki"
L["uplp_ar15_chandle_tac.description"] = "Sportigt och taktiskt manöverhandtag som används på AR-15-gevär gjort av Hoki Armory."

L["uplp_ar15_chandle_tacblack.printname"] = "Hoki Armory-Manöverhandtag (Pitch Black)"
L["uplp_ar15_chandle_tacblack.compactname"] = "Hoki (PB)"
L["uplp_ar15_chandle_tacblack.description"] = "Sportigt och taktiskt manöverhandtag som används på AR-15-gevär gjort av Hoki Armory." .. pitchblack

////// Front Sights
L["uplp_ar15_fs_mbus.printname"] = "PAWCO Flip-up-Stolpkorn"
L["uplp_ar15_fs_mbus.compactname"] = "PAWCO"
L["uplp_ar15_fs_mbus.description"] = "Stolpkorn av Flip-up-design tillverkat av PAWCO."

L["uplp_ar15_fs_scalar.printname"] = "Centurion Industries IronWorks-Stolpkorn"
L["uplp_ar15_fs_scalar.compactname"] = "IronWorks"
L["uplp_ar15_fs_scalar.description"] = "Justerbart stolpkorn tillverkat av IronWorks, dotterföretag till Centurion Industries."

L["uplp_ar15_fs_type1.printname"] = "Typ I Stolpkorn"
L["uplp_ar15_fs_type1.compactname"] = "Typ I"
L["uplp_ar15_fs_type1.description"] = "Alternativa flip-up-stolpkorn för användning på AR-15-gevär."

L["uplp_ar15_fs_type2.printname"] = "Typ II Stolpkorn"
L["uplp_ar15_fs_type2.compactname"] = "Typ II"
L["uplp_ar15_fs_type2.description"] = "Alternativa flip-up-stolpkorn för användning på AR-15-gevär."

L["uplp_ar15_fs_utg.printname"] = "Typ III Stolpkorn"
L["uplp_ar15_fs_utg.compactname"] = "Typ III"
L["uplp_ar15_fs_utg.description"] = "Alternativa flip-up-stolpkorn för användning på AR-15-gevär."

////// Gasblocks
L["uplp_ar15_gasblock_m16.printname"] = "Gasregulator med inbyggt Stolpkorn"
L["uplp_ar15_gasblock_m16.compactname"] = "GR FK"
L["uplp_ar15_gasblock_m16.description"] = "Gasregulator med inbyggt M16/M4-stolpkorn."

L["uplp_ar15_gasblock_m16rail.printname"] = "Gasregulator med inbyggt Stolpkorn och Skenafunktionalitet"
L["uplp_ar15_gasblock_m16rail.compactname"] = "GR FK (S)"
L["uplp_ar15_gasblock_m16rail.description"] = "Gasregulator med inbyggt M16/M4-stolpkorn. Kommer med flera skenor för att montera tillbehör."

L["uplp_ar15_gasblock_min.printname"] = "Standard Gasregulator"
L["uplp_ar15_gasblock_min.compactname"] = "GR"
L["uplp_ar15_gasblock_min.description"] = "Minimum gasregulator som tillåter AR-15-gevär att fungera."

L["uplp_ar15_gasblock_min_red.printname"] = "Standard Gasregulator (Sporty Red)"
L["uplp_ar15_gasblock_min_red.compactname"] = "GR (SR)"
L["uplp_ar15_gasblock_min_red.description"] = "Minimum gasregulator som tillåter AR-15-gevär att fungera." .. sportyred

L["uplp_ar15_gasblock_rail.printname"] = "Centurion Industries-Gasregulator med Skena"
L["uplp_ar15_gasblock_rail.compactname"] = "Centurion"
L["uplp_ar15_gasblock_rail.description"] = "Gasregulator med inbyggd toppmonterad skena för att montera stolpkorn gjort av Centurion Industries."

////// Handguards
local requires = "\n"
local requires14 = requires .. "Kräver 356mm eller längre pipa."
local requires16 = requires .. "Kräver 406mm eller längre pipa."
local requires20 = requires .. "Kräver 508mm eller längre pipa."
local requires22 = requires .. "Kräver 559mm eller längre pipa."
local onlycompact = "\n" .. "Kan endast använda Kompakt Gasregulator."

L["uplp_ar15_hg_grenadier.printname"] = "Grenadjär Handskydd"
L["uplp_ar15_hg_grenadier.compactname"] = "Grenadjär"
L["uplp_ar15_hg_grenadier.description"] = "AR-15-handskydd som användes på M16 utrustat med granattillsatsen M203." .. requires16

L["uplp_ar15_hg_m16.printname"] = "A2-Handskydd"
L["uplp_ar15_hg_m16.compactname"] = "A2"
L["uplp_ar15_hg_m16.description"] = "AR-15-handskydd som användes på M16A2." .. requires16

L["uplp_ar15_hg_m16short.printname"] = "Kort A2-Handskydd"
L["uplp_ar15_hg_m16short.compactname"] = "K A2"
L["uplp_ar15_hg_m16short.description"] = "Förkortat AR-15-handskydd som användes på M16A2." .. requires14

L["uplp_ar15_hg_mlok.printname"] = "M-LOK-Handskydd"
L["uplp_ar15_hg_mlok.compactname"] = "M-LOK"
L["uplp_ar15_hg_mlok.description"] = "Taktiskt M-LOK-handskydd som tillåter installation av diverse tillbehör." .. requires16 .. onlycompact

L["uplp_ar15_hg_mlokshort.printname"] = "M-LOK Kort Handskydd"
L["uplp_ar15_hg_mlokshort.compactname"] = "M-LOK S"
L["uplp_ar15_hg_mlokshort.description"] = "Förkortad version av det taktiska M-LOK-handskyddet som tillåter installation av diverse tillbehör."

L["uplp_ar15_hg_nwsu_s15.printname"] = "Nowosuku S-15-Handskydd"
L["uplp_ar15_hg_nwsu_s15.compactname"] = "S-15"
L["uplp_ar15_hg_nwsu_s15.description"] = "Lättvikt S-15-handskydd tillverkat av Nowosuku." .. requires14 .. onlycompact

L["uplp_ar15_hg_nwsu_s15_red.printname"] = "Nowosuku S-15-Handskydd (Sporty Red)"
L["uplp_ar15_hg_nwsu_s15_red.compactname"] = "S-15 (SR)"
L["uplp_ar15_hg_nwsu_s15_red.description"] = "Lättvikt S-15-handskydd tillverkat av Nowosuku." .. requires14 .. onlycompact .. sportyred

L["uplp_ar15_hg_nwsu_s15_xl.printname"] = "Nowosuku S-15 XL-Handskydd"
L["uplp_ar15_hg_nwsu_s15_xl.compactname"] = "S-15 XL"
L["uplp_ar15_hg_nwsu_s15_xl.description"] = "Längre variant av det lätta S-15-handskyddet tillverkat av Nowosuku." .. requires16 .. onlycompact

L["uplp_ar15_hg_nwsu_s15_xl_red.printname"] = "Nowosuku S-15 XL-Handskydd (Sporty Red)"
L["uplp_ar15_hg_nwsu_s15_xl_red.compactname"] = "S-15 XL (SR)"
L["uplp_ar15_hg_nwsu_s15_xl_red.description"] = "Längre variant av det lätta S-15-handskyddet tillverkat av Nowosuku." .. requires16 .. onlycompact .. sportyred

L["uplp_ar15_hg_ris.printname"] = "RIS-Handskydd"
L["uplp_ar15_hg_ris.compactname"] = "RIS"
L["uplp_ar15_hg_ris.description"] = "Standard militär grad handskydd med inbyggt RIS-skenafunktionalitet." .. requires16

L["uplp_ar15_hg_risshort.printname"] = "Kort RIS-Handskydd"
L["uplp_ar15_hg_risshort.compactname"] = "K RIS"
L["uplp_ar15_hg_risshort.description"] = "Förkortad version av ett militär grad handskydd med inbyggt RIS-skenafunktionalitet."

L["uplp_ar15_hg_tac.printname"] = "Hoki Armory-Handskydd"
L["uplp_ar15_hg_tac.compactname"] = "Hoki"
L["uplp_ar15_hg_tac.description"] = "Lättvikt taktiskt handskydd till AR-15-gevär gjort av Hoki Armory." .. requires16

L["uplp_ar15_hg_tac_red.printname"] = "Hoki Armory-Handskydd (Sporty Red)"
L["uplp_ar15_hg_tac_red.compactname"] = "Hoki (SR)"
L["uplp_ar15_hg_tac_red.description"] = "Lättvikt taktiskt handskydd till AR-15-gevär gjort av Hoki Armory." .. requires16 .. sportyred

L["uplp_ar15_hg_tacshort.printname"] = "Kort Hoki Armory-Handskydd"
L["uplp_ar15_hg_tacshort.compactname"] = "K Hoki"
L["uplp_ar15_hg_tacshort.description"] = "Förkortat och lättvikt taktiskt handskydd till AR-15-gevär gjort av Hoki Armory."

L["uplp_ar15_hg_tacshort_red.printname"] = "Kort Hoki Armory-Handskydd (Sporty Red)"
L["uplp_ar15_hg_tacshort_red.compactname"] = "K Hoki (SR)"
L["uplp_ar15_hg_tacshort_red.description"] = "Förkortat och lättvikt taktiskt handskydd till AR-15-gevär gjort av Hoki Armory." .. sportyred

L["uplp_ar15_hg_a1.printname"] = "A1-Handskydd"
L["uplp_ar15_hg_a1.compactname"] = "A1"
L["uplp_ar15_hg_a1.description"] = "Klassiskt AR-15-handskydd som användes på tidiga M16-modeller." .. requires16

////// Magazines
/// .45 ACP
L["uplp_ar15_mag_45_20.printname"] = "20-Patroner .45 ACP"
L["uplp_ar15_mag_45_20.compactname"] = "20S .45"
L["uplp_ar15_mag_45_20.description"] = "Konverterar geväret till AR-KPist., en hög eldhastighet kulsprutepistol matad med .45 ACP-patroner.\nUtrustad med ett anpassat 20-patronersmagasin egentligen från en välkänd kulsprutepistol av israeliskt ursprung." .. changeammo.pistol

L["uplp_ar15_mag_45_40.printname"] = "40-Patroner .45 ACP"
L["uplp_ar15_mag_45_40.compactname"] = "40P .45"
L["uplp_ar15_mag_45_40.description"] = "Konverterar geväret till AR-KPist., en hög eldhastighet kulsprutepistol matad med .45 ACP-patroner.\nUtrustad med ett anpassat förstorat 40-patronersmagasin egentligen gjort till en välkänd kulsprutepistol av israeliskt ursprung." .. changeammo.pistol

/// 9x19mm
L["uplp_ar15_stm9_magwell.printname"] = "eXtreme Utsvängd Magasinbrunn"
L["uplp_ar15_stm9_magwell.compactname"] = "Magasinbrunn"
L["uplp_ar15_stm9_magwell.description"] = "Sätter på en utsvängd magasinbrunn för snabbare omladdningar."

L["uplp_ar15_mag_glock_17.printname"] = "17-Patroner 9x19mm"
L["uplp_ar15_mag_glock_17.compactname"] = "17S 9x19"
L["uplp_ar15_mag_glock_17.description"] = "Konverterar geväret till AR-KPist., en hög eldhastighet kulsprutepistol matad med 9x19mm patroner.\nUtrustat med ett 17-patronersmagasin från ett välkänt österrikiskt sidovapen." .. changeammo.pistol

L["uplp_ar15_mag_glock_33.printname"] = "33-Patroner 9x19mm"
L["uplp_ar15_mag_glock_33.compactname"] = "33S 9x19"
L["uplp_ar15_mag_glock_33.description"] = "Konverterar geväret till AR-KPist., en hög eldhastighet kulsprutepistol matad med 9x19mm patroner.\nUtrustat med ett förstorat 33-patronersmagasin gjort till ett välkänt österrikiskt sidovapen." .. changeammo.pistol

L["uplp_ar15_mag_glock_50.printname"] = "50-Patroner 9x19mm Trummagasin"
L["uplp_ar15_mag_glock_50.compactname"] = "50S 9x19"
L["uplp_ar15_mag_glock_50.description"] = "Konverterar geväret till AR-KPist., en hög eldhastighet kulsprutepistol matad med 9x19mm.\nUtrustat med ett 50-patroners trummagasin gjort till ett välkänt österrikiskt sidovapen." .. changeammo.pistol

/// 5,56x45mm
L["uplp_ar15_mag_drum.printname"] = "100-Patroner 5,56x45mm Dubbeltrumma"
L["uplp_ar15_mag_drum.compactname"] = "100P Trumma"
L["uplp_ar15_mag_drum.description"] = "100-patroners C-format trummagasin."

L["uplp_ar15_mag_hk.printname"] = "30-Patroner 5,56x45mm (416)"
L["uplp_ar15_mag_hk.compactname"] = "30P (416)"
L["uplp_ar15_mag_hk.description"] = "30-patronersmagasin från en anpassad AR-15 av tyskt ursprung."

L["uplp_ar15_mag_pmag10.printname"] = "10-Patroner 5,56x45mm (Polymer)"
L["uplp_ar15_mag_pmag10.compactname"] = "10P Poly"
L["uplp_ar15_mag_pmag10.description"] = "10-patronersmagasin tillverkade av polymer av Wildcat X."

L["uplp_ar15_mag_pmag20.printname"] = "20-Patroner 5,56x45mm (Polymer)"
L["uplp_ar15_mag_pmag20.compactname"] = "20P Poly"
L["uplp_ar15_mag_pmag20.description"] = "20-patronersmagasin tillverkade av polymer av Wildcat X."

L["uplp_ar15_mag_pmag30.printname"] = "30-Patroner 5,56x45mm (Polymer)"
L["uplp_ar15_mag_pmag30.compactname"] = "30P Poly"
L["uplp_ar15_mag_pmag30.description"] = "30-patronersmagasin tillverkade av polymer av Wildcat X."

L["uplp_ar15_mag_pmag60.printname"] = "60-Patroner 5,56x45mm Trumma"
L["uplp_ar15_mag_pmag60.compactname"] = "60P Trumma"
L["uplp_ar15_mag_pmag60.description"] = "60-patroners trummagasin gjord utav polymer av Wildcat X."

L["uplp_ar15_mag_stanag20.printname"] = "20-Patroner 5,56x45mm (Aluminium)"
L["uplp_ar15_mag_stanag20.compactname"] = "20P Alum"
L["uplp_ar15_mag_stanag20.description"] = "20-patronersmagasin tillverkat av aluminium."

L["uplp_ar15_mag_stanag30.printname"] = "30-Patroner 5,56x45mm (Aluminium)"
L["uplp_ar15_mag_stanag30.compactname"] = "30P Alum"
L["uplp_ar15_mag_stanag30.description"] = "30-patronersmagasin tillverkat av aluminium."

L["uplp_ar15_mag_stanag40.printname"] = "40-Patroner 5,56x45mm (Aluminium)"
L["uplp_ar15_mag_stanag40.compactname"] = "40P Alum"
L["uplp_ar15_mag_stanag40.description"] = "40-patronersmagasin tillverkat av aluminium."

L["uplp_ar15_mag_stanag60.printname"] = "60-Patroner 5,56x45mm Quadstack"
L["uplp_ar15_mag_stanag60.compactname"] = "60P Quad."
L["uplp_ar15_mag_stanag60.description"] = "60-patronersmagasin utav aluminium expanderad horisontalt för att hålla mer ammunition."

////// Pistol Grips
L["uplp_ar15_pgrip_416.printname"] = "416-Pistolgrepp"
L["uplp_ar15_pgrip_416.compactname"] = "416"
L["uplp_ar15_pgrip_416.description"] = "Standard pistolgrepp från en anpassad AR-15 av tyskt ursprung."

L["uplp_ar15_pgrip_massive.printname"] = "Massivt Pistolgrepp"
L["uplp_ar15_pgrip_massive.compactname"] = "Massivt"
L["uplp_ar15_pgrip_massive.description"] = "Förstorat pistolgrepp till AR-15-gevär."

L["uplp_ar15_pgrip_modern.printname"] = "Nowosuku-Pistolgrepp"
L["uplp_ar15_pgrip_modern.compactname"] = "Nowosuku"
L["uplp_ar15_pgrip_modern.description"] = "Moderniserat pistolgrepp till AR-15-gevär gjort av Nowosuku."

L["uplp_ar15_pgrip_psg.printname"] = "ApexCore Systems-Pistolgrepp"
L["uplp_ar15_pgrip_psg.compactname"] = "ApexCore"
L["uplp_ar15_pgrip_psg.description"] = "Tungt pistolgrepp med inbyggt handledsstöd till AR-15-baserade prickskyttegevär gjort av ApexCore Systems."

L["uplp_ar15_pgrip_skel.printname"] = "Centurion Industries Skelett Pistolgrepp"
L["uplp_ar15_pgrip_skel.compactname"] = "Centurion"
L["uplp_ar15_pgrip_skel.description"] = "Lättvikt pistolgrepp till AR-15-gevär gjort av Centurion Industries."

L["uplp_ar15_pgrip_skel_red.printname"] = "Centurion Industries Skelett Pistolgrepp (Sporty Red)"
L["uplp_ar15_pgrip_skel_red.compactname"] = "Centurion (SR)"
L["uplp_ar15_pgrip_skel_red.description"] = "Lättvikt pistolgrepp till AR-15-gevär gjort av Centurion Industries." .. sportyred

L["uplp_ar15_pgrip_std.printname"] = "Standard Pistolgrepp"
L["uplp_ar15_pgrip_std.compactname"] = "Standard"
L["uplp_ar15_pgrip_std.description"] = "Traditionellt pistolgrepp till AR-15-gevär."

L["uplp_ar15_pgrip_tac.printname"] = "Hoki Armory-Pistolgrepp"
L["uplp_ar15_pgrip_tac.compactname"] = "Hoki"
L["uplp_ar15_pgrip_tac.description"] = "Taktiskt pistolgrepp till AR-15-gevär gjort av Hoki Armory."

////// Receiver
L["uplp_ar15_reciever_m16.printname"] = "Standard Låda med Bärhandtag"
L["uplp_ar15_reciever_m16.compactname"] = "Standard BH"
L["uplp_ar15_reciever_m16.description"] = "Standard militär grad låda med inbyggt bärhandtag."

L["uplp_ar15_reciever_m4.printname"] = "Standard Låda"
L["uplp_ar15_reciever_m4.compactname"] = "Standard"
L["uplp_ar15_reciever_m4.description"] = "Standard militär grad låda."

L["uplp_ar15_reciever_modern.printname"] = "Hoki Armory Taktisk Låda"
L["uplp_ar15_reciever_modern.compactname"] = "Hoki"
L["uplp_ar15_reciever_modern.description"] = "Taktisk lättvikt låda byggd för hastighet gjort av Hoki Armory."

////// Rear Sights
L["uplp_ar15_rs_m4.printname"] = "M4 Bakre Sikte"
L["uplp_ar15_rs_m4.compactname"] = "M4 BS"
L["uplp_ar15_rs_m4.description"] = "Standard bakre sikte till AR-15-gevär."

L["uplp_ar15_rs_mbus.printname"] = "PAWCO Flip-up-Bakre Sikte"
L["uplp_ar15_rs_mbus.compactname"] = "PAWCO"
L["uplp_ar15_rs_mbus.description"] = "Bakre sikte av flip-up-design tillverkat av PAWCO."

L["uplp_ar15_rs_scalar.printname"] = "Centurion Industries IronWorks-Bakre Sikte"
L["uplp_ar15_rs_scalar.compactname"] = "IronWorks"
L["uplp_ar15_rs_scalar.description"] = "Justerbart bakre sikte tillverkat av IronWorks, dotterföretag till Centurion Industries."

L["uplp_ar15_rs_type1.printname"] = "Typ I Bakre Sikte"
L["uplp_ar15_rs_type1.compactname"] = "Typ I"
L["uplp_ar15_rs_type1.description"] = "Alternativa bakre sikten av flip-up-design för användning till AR-15-gevär."

L["uplp_ar15_rs_type2.printname"] = "Typ II Bakre Sikte"
L["uplp_ar15_rs_type2.compactname"] = "Typ II"
L["uplp_ar15_rs_type2.description"] = "Alternativa bakre sikten av flip-up-design för användning till AR-15-gevär."

L["uplp_ar15_rs_type3.printname"] = "Typ III Bakre Sikte"
L["uplp_ar15_rs_type3.compactname"] = "Typ III"
L["uplp_ar15_rs_type3.description"] = "Alternativa bakre sikten av flip-up-design för användning till AR-15-gevär."

////// Stocks
L["uplp_ar15_stock_416.printname"] = "416-Kolv"
L["uplp_ar15_stock_416.compactname"] = "416"
L["uplp_ar15_stock_416.description"] = "Standard kolv från en anpassad AR-15 av tyskt ursprung."

L["uplp_ar15_stock_ak12.printname"] = "AK-12 Kolv"
L["uplp_ar15_stock_ak12.compactname"] = "AK-12"
L["uplp_ar15_stock_ak12.description"] = "Standard kolv som används på AK-12:an."

L["uplp_ar15_stock_fat.printname"] = "Bravo-Kolv"
L["uplp_ar15_stock_fat.compactname"] = "Bravo"
L["uplp_ar15_stock_fat.description"] = "Anpassad och justerbar kolv till AR-15-gevär."

L["uplp_ar15_stock_light.printname"] = "Lätt Stridskolv"
L["uplp_ar15_stock_light.compactname"] = "Lätt"
L["uplp_ar15_stock_light.description"] = "Lättvikt och justerbar kolv till AR-15-gevär."

L["uplp_ar15_stock_m16.printname"] = "Fast M16-Kolv"
L["uplp_ar15_stock_m16.compactname"] = "Fast"
L["uplp_ar15_stock_m16.description"] = "Fast kolv som används på M16."

L["uplp_ar15_stock_m4.printname"] = "M4 Kolv"
L["uplp_ar15_stock_m4.compactname"] = "M4"
L["uplp_ar15_stock_m4.description"] = "Standard justerbar kolv som används på M4:an."

L["uplp_ar15_stock_modern.printname"] = "Centurion Industries-Kolv"
L["uplp_ar15_stock_modern.compactname"] = "Centurion"
L["uplp_ar15_stock_modern.description"] = "Lättvikt kolv gjord för sportskytte till AR-15-gevär gjort av Centurion Industries."

L["uplp_ar15_stock_pdw.printname"] = "PDW-Kolv"
L["uplp_ar15_stock_pdw.compactname"] = "PDW"
L["uplp_ar15_stock_pdw.description"] = "Smal, kompakt och justerbar PDW-kolv till AR-15-gevär."

L["uplp_ar15_stock_sniper.printname"] = "Sharpshooter-Kolv"
L["uplp_ar15_stock_sniper.compactname"] = "Sharpshooter"
L["uplp_ar15_stock_sniper.description"] = "Justerbar tung kolv till AR-15-gevär."

L["uplp_ar15_stock_tac.printname"] = "Hoki Armory-Kolv"
L["uplp_ar15_stock_tac.compactname"] = "Hoki"
L["uplp_ar15_stock_tac.description"] = "Taktisk kolv till AR-15-gevär gjort av Hoki Armory."

L["uplp_ar15_stock_veryheavy.printname"] = "ApexCore Systems Tung Kolv"
L["uplp_ar15_stock_veryheavy.compactname"] = "ApexCore"
L["uplp_ar15_stock_veryheavy.description"] = "Tung kolv till AR-15-baserade prickskyttegevär gjort av ApexCore Systems."

//////////////////// Deagle
L["uplp_weapon_deagle"] = "Deagle"
L["uplp_weapon_deagle_desc"] = "Deagle är en halvautomatisk pistol känd för sin distinkta design och kraftfulla patronalternativ, inklusive .50 AE. Den är känd för sitt stora ram, gasdrivna mekanism och sitt rykte som en av de mest kraftfulla handeldvapnen i världen."

L["uplp_weapon_deagle_gold"] = "Guld Deagle"

L["uplp_weapon_deagle_real"] = "IMI Desert Eagle XIX"

/////////// Attachments
////// Magazines
L["uplp_deag_mag_ext.printname"] = "13-Patroner Förstorad"
L["uplp_deag_mag_ext.compactname"] = "13P För."
L["uplp_deag_mag_ext.description"] = "Standardmagasin med förlängd basplatta som håller 13 patroner."

L["uplp_deag_mag_tac.printname"] = "7-Patroner Ergo-Mag"
L["uplp_deag_mag_tac.compactname"] = "7P Ergo"
L["uplp_deag_mag_tac.description"] = "Standardmagasin med ergonomisk basplatta för snabbare omladdningar."

////// Pistol Grip
L["uplp_deag_grip_tac.printname"] = "Gummerat Grepp"
L["uplp_deag_grip_tac.compactname"] = "Gummerat"
L["uplp_deag_grip_tac.description"] = "Ersätter pistolgreppet med en mer ergonomisk."

////// Actions
L["uplp_deag_trig_heavy.printname"] = "Tung Avtryckare och Hane"
L["uplp_deag_trig_heavy.compactname"] = "Tung"
L["uplp_deag_trig_heavy.description"] = "Ersätter avtryckaren, fjädrarna och hanen med några tyngre."

L["uplp_deag_trig_light.printname"] = "Lättvikt Avtryckare och Hane"
L["uplp_deag_trig_light.compactname"] = "Lättvikt"
L["uplp_deag_trig_light.description"] = "Ersätter avtryckaren, fjädrarna och hanen med några lättare."

L["uplp_deag_trig_sport.printname"] = "Automatisk Aktion"
L["uplp_deag_trig_sport.compactname"] = "Automatisk"
L["uplp_deag_trig_sport.description"] = "Konverterar Deagle att skjuta <color=100,255,100>helautomatiskt</color> men offrar rekylkontroll.\nErsätter också avtryckaren och hanen med några mer taktiska.\n\nTekniskt sett olaglig tack vare <color=255,100,100>Federal AWB i USA</color>, men vi förblir tysta... för tillfället."

////// Barrels
L["uplp_deag_barrel_classic.printname"] = "Klassisk Pipa"
L["uplp_deag_barrel_classic.compactname"] = "Klassisk"
L["uplp_deag_barrel_classic.description"] = "Klassisk pipa och framdel från fabriken."

L["uplp_deag_barrel_long.printname"] = "Lång Klassisk Pipa"
L["uplp_deag_barrel_long.compactname"] = "Klassisk L"
L["uplp_deag_barrel_long.description"] = "Förlängd pipa med klassisk framdel."

L["uplp_deag_barrel_tac.printname"] = "Taktisk Pipa"
L["uplp_deag_barrel_tac.compactname"] = "Taktisk"
L["uplp_deag_barrel_tac.description"] = "Lättare taktisk pipa med utskurna ventilationshål."

L["uplp_deag_barrel_longtac.printname"] = "Lång Taktisk Pipa"
L["uplp_deag_barrel_longtac.compactname"] = "Taktisk L"
L["uplp_deag_barrel_longtac.description"] = "Förlängd taktisk pipa med utskurna ventilationshål."

////// Muzzles
L["uplp_deag_muzzle_cut.printname"] = "Vertikal Kompensator"
L["uplp_deag_muzzle_cut.compactname"] = "Vertikal"
L["uplp_deag_muzzle_cut.description"] = "En kompensator som omdirigerar framdrivna gaser uppåt för att sänka vertikal rekyl."

L["uplp_deag_muzzle_heavy.printname"] = "Tung Kompensator"
L["uplp_deag_muzzle_heavy.compactname"] = "Tung"
L["uplp_deag_muzzle_heavy.description"] = "En tung kompensator som omdirigerar framdrivna gaser till sidan för att sänka generell rekyl."

L["uplp_deag_muzzle_tri.printname"] = "Horisontal Kompensator"
L["uplp_deag_muzzle_tri.compactname"] = "Horisontal"
L["uplp_deag_muzzle_tri.description"] = "En kompensator som omdirigerar framdrivna gaser till sidan för att sänka horisontal rekyl."

////// Skins
L["uplp_deagle_skin_black.printname"] = "Mattsvart"
L["uplp_deagle_skin_black.compactname"] = "Mattsvart"
L["uplp_deagle_skin_black.description"] = "Ersätter slutstycket och pipan med några mattsvarta."

L["uplp_deagle_skin_gold.printname"] = "Guld"
L["uplp_deagle_skin_gold.compactname"] = "Guld"
L["uplp_deagle_skin_gold.description"] = "Ersätter slutstycket och pipan med guldversioner.\n\n<color=255,255,100>Upplåst vid Befälhavare (Lv55)</color>\n\n\"Vem bryr sig om praktiskhet när du har ett guldvapen som skjuter stora kulor?\""

L["uplp_deagle_skin_blue.printname"] = "Cylo-Blå"
L["uplp_deagle_skin_blue.compactname"] = "Cylo"
L["uplp_deagle_skin_blue.description"] = "Ersätter slutstycket och pipan med några målade metalliskt blå.\nDenna variant av blå har smeknamnet \"Cylo-Blå\" då den är nämnd efter en exotisk art av fladdermus."

//////////////////// Mutant
L["uplp_weapon_mutant"] = "Mutant"
L["uplp_weapon_mutant_desc"] = "Mutant är ett unikt hybridgevär som kombinerar precisionen och ergonomin hos AR-15-plattformen med den kraftfulla 7,62x39mm-kalibern som traditionellt används i AK-gevär. Det erbjuder skyttar ett mångsidigt och pålitligt vapen som kan avfyra slagkraftiga skott samtidigt som det behåller bekanta AR-stilskontroller och anpassningsalternativ. Från början var detta ett halvautomatiskt gevär gjord för civila marknaden, men denna version är för militär användning och tillåter därför automateld."

L["uplp_weapon_mutant_real"] = "CMMG Mk47 Mutant"

/////////// Attachments
////// Barrels
L["uplp_mutant_barrel_long.printname"] = "500mm Pipa"
L["uplp_mutant_barrel_long.compactname"] = "500mm"
L["uplp_mutant_barrel_long.description"] = "Förlängd 500mm pipa till Mutant."

L["uplp_mutant_barrel_short.printname"] = "409mm Pipa"
L["uplp_mutant_barrel_short.compactname"] = "409mm"
L["uplp_mutant_barrel_short.description"] = "Standard 409mm pipa till Mutant."

////// Handguards
local requires = "\n\n"
local requires19 = requires .. "Kräver 500mm eller längre pipa."

L["uplp_mutant_hg_long.printname"] = "Hoki Armory XL-Handskydd"
L["uplp_mutant_hg_long.compactname"] = "Hoki XL"
L["uplp_mutant_hg_long.description"] = "Längre variant av det taktiska handskyddet gjort till Mutant av Hoki Armory." .. requires19

L["uplp_mutant_hg_nowosuku.printname"] = "Nowosuku SX6-Handskydd"
L["uplp_mutant_hg_nowosuku.compactname"] = "SX6"
L["uplp_mutant_hg_nowosuku.description"] = "Lättvikt SX6-handskydd tillverkat av Nowosuku."

L["uplp_mutant_hg_nowosuku_xl.printname"] = "Nowosuku SX6 XL-Handskydd"
L["uplp_mutant_hg_nowosuku_xl.compactname"] = "SX6 XL"
L["uplp_mutant_hg_nowosuku_xl.description"] = "Längre variant av det lätta SX6-handskyddet tillverkat av Nowosuku." .. requires19

L["uplp_mutant_hg_short.printname"] = "Hoki Armory-Handskydd"
L["uplp_mutant_hg_short.compactname"] = "Hoki"
L["uplp_mutant_hg_short.description"] = "Taktiskt handskydd gjort till Mutant av Hoki Armory."

////// Magazines
L["uplp_mutant_mag_30_bak.printname"] = "30-Patroner 7,62x39mm (Bakelit)"
L["uplp_mutant_mag_30_bak.compactname"] = "30P 7,62 (B)"
L["uplp_mutant_mag_30_bak.description"] = "30-patronersmagasin gjorda utav formmassan AG-4S, men liknar bakelit."

L["uplp_mutant_mag_30_12.printname"] = "30-Patroner 7,62x39mm (M23-Style)"
L["uplp_mutant_mag_30_12.compactname"] = "30P 7,62 (M23)"
L["uplp_mutant_mag_30_12.description"] = "30-patronersmagasin gjorda för att likna AK-12:ans magasin."

L["uplp_mutant_mag_30_old.printname"] = "30-Patroner 7,62x39mm (Stål)"
L["uplp_mutant_mag_30_old.compactname"] = "30P 7,62 (S)"
L["uplp_mutant_mag_30_old.description"] = "30-patronersmagasin gjorda av det goda gamla stålet."

L["uplp_mutant_mag_30_old.printname"] = "30-Patroner 7,62x39mm (Stål)"
L["uplp_mutant_mag_30_old.compactname"] = "30P 7,62 (S)"
L["uplp_mutant_mag_30_old.description"] = "30-patronersmagasin gjorda av det goda gamla stålet."

L["uplp_mutant_mag_30_oldest.printname"] = "30-Patroner 7,62x39mm (Utjämnad Stål)"
L["uplp_mutant_mag_30_oldest.compactname"] = "30P 7,62 (US)"
L["uplp_mutant_mag_30_oldest.description"] = "30-patronersmagasin gjorda utav utjämnad stål."

L["uplp_mutant_mag_40.printname"] = "40-Patroner 7,62x39mm (Bakelit)"
L["uplp_mutant_mag_40.compactname"] = "40P 7,62 (B)"
L["uplp_mutant_mag_40.description"] = "40-patronersmagasin gjorda utav formmassan AG-4S, men liknar bakelit."

L["uplp_mutant_mag_40_old.printname"] = "40-Patroner 7,62x39mm (Stål)"
L["uplp_mutant_mag_40_old.compactname"] = "40P 7,62 (S)"
L["uplp_mutant_mag_40_old.description"] = "40-patronersmagasin gjorda av det goda gamla stålet."

//////////////////// Molot
L["uplp_weapon_molot"] = "Molot"
L["uplp_weapon_molot_desc"] = "Molot är en rysktillverkad halvautomatisk hagelgevär känd för sin robusta och pålitliga design. Den är kamrad för 12-kalibriga patroner och är populär bland skyttar och samlare för sin hållbarhet och prestanda. Denna version av Molot är fabriksgjord för användning inom sportskytte vilket resulterade i inkluderingen av ett tvåhändigt manöverhandtag."

L["uplp_weapon_molot_real"] = "\"Molot\" Vepr-12 IPSC"

/////////// Attachments
////// Barrels
L["uplp_molot_brl_long.printname"] = "520mm Pipa"
L["uplp_molot_brl_long.compactname"] = "520mm"
L["uplp_molot_brl_long.description"] = "Förlängd 520mm pipa till Molot."

L["uplp_molot_brl_compact.printname"] = "350mm Pipa"
L["uplp_molot_brl_compact.compactname"] = "350mm"
L["uplp_molot_brl_compact.description"] = "Förkortad 350mm pipa till Molot."

L["uplp_molot_brl_mini.printname"] = "350mm \"Mini\" Pipa"
L["uplp_molot_brl_mini.compactname"] = "350mm Mini"
L["uplp_molot_brl_mini.description"] = "Förkortad 350mm minipipa till Molot."

L["uplp_molot_brl_micro.printname"] = "325mm \"Micro\" Pipa"
L["uplp_molot_brl_micro.compactname"] = "325mm Micro"
L["uplp_molot_brl_micro.description"] = "Förkortad 325mm micro-pipa till Molot."

////// Handguards
L["uplp_molot_hg_100.printname"] = "M10 Handskydd"
L["uplp_molot_hg_100.compactname"] = "100-S"
L["uplp_molot_hg_100.description"] = "Modern plastic handguard originally used on the AK-103. Comes with a bottom rail for use with foregrips."
L["uplp_molot_hg_100.description"] = "Modernt plasthandskydd som egentligen används på AK M10:an. Kommer med undermonterad skena för användning av framgrepp."

L["uplp_molot_hg_wood.printname"] = "Klassiskt RPK-Handskydd"
L["uplp_molot_hg_wood.compactname"] = "K. RPK"
L["uplp_molot_hg_wood.description"] = "Trähandskydd som egentligen användes på HPK M74."

L["uplp_molot_hg_azen.printname"] = "Zenith-Handskydd"
L["uplp_molot_hg_azen.compactname"] = "Zenith"
L["uplp_molot_hg_azen.description"] = "Handskydd med RIS-skenafunktionalitet byggd till AK-gevär."

L["uplp_molot_hg_azen_c.printname"] = "Zenith Compact-Handskydd"
L["uplp_molot_hg_azen_c.compactname"] = "Zenith C"
L["uplp_molot_hg_azen_c.description"] = "Handskydd med RIS-skenafunktionalitet byggd till AK-gevär."

L["uplp_molot_hg_tac.printname"] = "Lisyan Tactical-Handskydd (Sporty Red)"
L["uplp_molot_hg_tac.compactname"] = "Lisyan (SR)"
L["uplp_molot_hg_tac.description"] = "Taktiskt, lättviktigt och sportigt handskydd till AK-gevär gjort av Lisyan Tactical." .. sportyred

L["uplp_molot_hg_tac_b.printname"] = "Lisyan Tactical-Handskydd (Pitch Black)"
L["uplp_molot_hg_tac_b.compactname"] = "Lisyan (PB)"
L["uplp_molot_hg_tac_b.description"] = "Taktiskt, lättviktigt och sportigt handskydd till AK-gevär gjort av Lisyan Tactical." .. pitchblack

L["uplp_molot_hg_tac_w.printname"] = "Lisyan Tactical-Handskydd (Arctic White)"
L["uplp_molot_hg_tac_w.compactname"] = "Lisyan (AW)"
L["uplp_molot_hg_tac_w.description"] = "Taktiskt, lättviktigt och sportigt handskydd till AK-gevär gjort av Lisyan Tactical." .. arcticwhite

L["uplp_molot_hg_cool.printname"] = "SpeedFire Dynamics Competition-Handskydd"
L["uplp_molot_hg_cool.compactname"] = "SpeedFire"
L["uplp_molot_hg_cool.description"] = "Lättvikt handskydd gjort av SpeedFire Dynamics."

L["uplp_molot_hg_cool2.printname"] = "ApexCore Sport PRO-Handskydd"
L["uplp_molot_hg_cool2.compactname"] = "ApexCore"
L["uplp_molot_hg_cool2.description"] = "Lättvikt handskydd gjort av Sport PRO-avdelningen på ApexCore Arsenal."

////// Internals
L["uplp_molot_bolt_light.printname"] = "Lätta Interndelar"
L["uplp_molot_bolt_light.compactname"] = "Lättvikt"
L["uplp_molot_bolt_light.description"] = "Ersätter interna fjädrar och bultar, avtryckare, magasinsläpp, manöverhandtag, slutstycke och säkring med mycket mer lätta delar."

L["uplp_molot_bolt_heavy.printname"] = "Förstärkta Interndelar"
L["uplp_molot_bolt_heavy.compactname"] = "Förstärkt"
L["uplp_molot_bolt_heavy.description"] = "Ersätter interna fjädrar och bultar, avtryckare, magasinsläpp, manöverhandtag, slutstycke och säkring med förstärkta och starkare delar."

////// Magazines
L["uplp_molot_mag_long.printname"] = "8-Patroner Förstorad"
L["uplp_molot_mag_long.compactname"] = "8P För."
L["uplp_molot_mag_long.description"] = "8-patroner förstorade magasin."

L["uplp_molot_mag_drum.printname"] = "19-Patroners PAWCO-Trumma"
L["uplp_molot_mag_drum.compactname"] = "19P T"
L["uplp_molot_mag_drum.description"] = "19-patroners trummagasin av PAWCO."

L["uplp_molot_mag_drum_soda.printname"] = "19-Round PAWCO Drum (Limited RED SODA Edition)"
L["uplp_molot_mag_drum_soda.compactname"] = "19R D (RS)"
L["uplp_molot_mag_drum_soda.description"] = "19-patroners trummagasin av PAWCO i olika färger som liknar en sorts varelse."

////// Muzzle
L["uplp_sg_mz_vepr.printname"] = "Molot-Choke"
L["uplp_sg_mz_vepr.compactname"] = "Molot-C"
L["uplp_sg_mz_vepr.description"] = "Standard choke till hagelgeväret Molot."

//////////////////// AW Sniper
L["uplp_weapon_awp"] = "Prickskyttegevär AW"
L["uplp_weapon_awp_desc"] = "AW-geväret är ett berömt prickskyttegevär som kännetecknas av enastående noggrannhet och pålitlighet. Det har använts av militära och polisiära enheter över hela världen och är utformat för att fungera effektivt under extremt kalla väderförhållanden, vilket visar dess robusta konstruktion och precisionsteknik."

L["uplp_weapon_awp_atx"] = "Prickskyttegevär AX"

L["uplp_weapon_awp_real"] = "Accuracy International Arctic Warfare"

/////////// Attachments
////// Irons
L["uplp_awp_rs.printname"] = "Järn och Korn"
L["uplp_awp_rs.compactname"] = "JK"
L["uplp_awp_rs.description"] = "Järn och korn från fabriken till prickskyttegeväret AW."

////// Barrels
L["uplp_awp_brl_awp.printname"] = "610mm Polis Pipa"
L["uplp_awp_brl_awp.compactname"] = "610mm"
L["uplp_awp_brl_awp.description"] = "Förkortad 610mm pipa för Polisversionen av AW-geväret."

L["uplp_awp_brl_aws.printname"] = "409mm Internt Ljuddämpad Pipa"
L["uplp_awp_brl_aws.compactname"] = "409mm Ljud."
L["uplp_awp_brl_aws.description"] = "Förkortad och internt ljuddämpad 409mm pipa till AW-geväret."

L["uplp_awp_brl_long.printname"] = "686mm Magnum-Pipa"
L["uplp_awp_brl_long.compactname"] = "686mm"
L["uplp_awp_brl_long.description"] = "Lite förlängd 686mm Magnum-pipa till AW-geväret."

L["uplp_awp_brl_short.printname"] = "350mm Kompakt Pipa"
L["uplp_awp_brl_short.compactname"] = "350mm"
L["uplp_awp_brl_short.description"] = "Väldigt kort 350mm pipa till AW-geväret."

////// Bipods
-- L["uplp_awp_bp.printname"] = "Inbyggd AW-Benstöd"
L["uplp_awp_bp.printname"] = "Benstöd till Prickskyttegeväret AW"
L["uplp_awp_bp.compactname"] = "AW B."
L["uplp_awp_bp.description"] = "Standard inbyggt benstöd som används på AW-geväret och nästan alla dess versioner.\nAnvänder en föråldrad mekanism som inte är stabil eller bekväm. Bättre modeller på eftermarknaden finns.\nErsätts med ett traditionellt benstöd när den kombineras med en eXtreme-Kolv."

-- L["uplp_awp_hbp.printname"] = "Skenamonterat Benstöd"
-- L["uplp_awp_hbp.compactname"] = "SM B."
-- L["uplp_awp_hbp.description"] = "RIS-kompatibelt benstöd som tillåter montering på diverse ytor och föremål för att stabilisera vapnet."

////// Magazines
L["uplp_awp_mag_awm.printname"] = "5-Patroner .338"
L["uplp_awp_mag_awm.compactname"] = "5P .338"
L["uplp_awp_mag_awm.description"] = "Standard 5-patronersmagasin laddat med .338-ammunition."

L["uplp_awp_mag_awp.printname"] = "5-Patroner .308"
L["uplp_awp_mag_awp.compactname"] = "5P .308"
L["uplp_awp_mag_awp.description"] = "Standard 5-patronersmagasin laddat med .308-ammunition."

L["uplp_awp_mag_awp_big.printname"] = "8-Patroner .308"
L["uplp_awp_mag_awp_big.compactname"] = "8P .308"
L["uplp_awp_mag_awp_big.description"] = "Förstorat 8-patronersmagasin laddat med .308-ammunition."

L["uplp_awp_mag_awp_tac.printname"] = "5-Patroner 6.5mm"
L["uplp_awp_mag_awp_tac.compactname"] = "5P 6.5mm"
L["uplp_awp_mag_awp_tac.description"] = "Standard 5-patronersmagasin laddat med 6.5mm ammunition."

////// Stocks
L["uplp_awp_stock_at.printname"] = "Vikbar Moderniserad Kolv"
L["uplp_awp_stock_at.compactname"] = "Vikbar M."
L["uplp_awp_stock_at.description"] = "Modern, vikbar kolv med mer bekväm ergonomi."

L["uplp_awp_stock_atx.printname"] = "eXtreme-Kolv (Sporty Red)"
L["uplp_awp_stock_atx.compactname"] = "X (SR)"
L["uplp_awp_stock_atx.description"] = "Lättvikt tävlingsinriktad kolv tillverkad av eXtreme Sports Inc." .. sportyred

L["uplp_awp_stock_atx_blue.printname"] = "eXtreme-Kolv (Aqua Blue)"
L["uplp_awp_stock_atx_blue.compactname"] = "X (AB)"
L["uplp_awp_stock_atx_blue.description"] = "Lättvikt tävlingsinriktad kolv tillverkad av eXtreme Sports Inc." .. aquablue

L["uplp_awp_stock_atx_gray.printname"] = "eXtreme-Kolv (Stealth Gray)"
L["uplp_awp_stock_atx_gray.compactname"] = "X (SG)"
L["uplp_awp_stock_atx_gray.description"] = "Lättvikt tävlingsinriktad kolv tillverkad av eXtreme Sports Inc." .. stealthgray

L["uplp_awp_stock_atx_green.printname"] = "eXtreme-Kolv (Forest Green)"
L["uplp_awp_stock_atx_green.compactname"] = "X (FG)"
L["uplp_awp_stock_atx_green.description"] = "Lättvikt tävlingsinriktad kolv tillverkad av eXtreme Sports Inc." .. forestgreen

L["uplp_awp_stock_atx_orange.printname"] = "eXtreme-Kolv (Hunter Orange)"
L["uplp_awp_stock_atx_orange.compactname"] = "X (HO)"
L["uplp_awp_stock_atx_orange.description"] = "Lättvikt tävlingsinriktad kolv tillverkad av eXtreme Sports Inc." .. hunterorange

L["uplp_awp_stock_atx_purple.printname"] = "eXtreme-Kolv (Party Purple)"
L["uplp_awp_stock_atx_purple.compactname"] = "X (PP)"
L["uplp_awp_stock_atx_purple.description"] = "Lättvikt tävlingsinriktad kolv tillverkad av eXtreme Sports Inc." .. partypurple

L["uplp_awp_stock_atx_white.printname"] = "eXtreme-Kolv (Arctic White)"
L["uplp_awp_stock_atx_white.compactname"] = "X (AW)"
L["uplp_awp_stock_atx_white.description"] = "Lättvikt tävlingsinriktad kolv tillverkad av eXtreme Sports Inc." .. arcticwhite

L["uplp_awp_stock_awm.printname"] = "Vikbar Kolv"
L["uplp_awp_stock_awm.compactname"] = "Vikbar"
L["uplp_awp_stock_awm.description"] = "Standardkolv med möjlighet att vikas till sidan för lagring."

L["uplp_awp_stock_awp.printname"] = "Polis Kolv"
L["uplp_awp_stock_awp.compactname"] = "Polis"
L["uplp_awp_stock_awp.description"] = "Standard, fast kolv som används av flertal rättsväsende byrån världen runt.\n\nEj kompatibel med < 5-Patroners .338 >"

L["uplp_awp_stock_tube.printname"] = "Vikbar Kolv med Bufferrör"
L["uplp_awp_stock_tube.compactname"] = "Vikbar B."
L["uplp_awp_stock_tube.description"] = "Standard kolv med ett påsatt bufferrör för användning med AR-15-kolvar."

//////////////////// FN57
L["uplp_weapon_fn57"] = "MRD57"
L["uplp_weapon_fn57_desc"] = "MRD57 är en halvautomatisk pistol känd för sitt unika kaliber i 5,7x28mm, ursprungligen designad för användning i automatvapen. Den har en högkapacitetsmagasin, låg rekyl och är eftertraktad för sin förmåga att tränga igenom skydd, vilket gör den populär bland militära och polisenheter över hela världen. MRD57 släpptes nyligen och är en förbättrad version av sidovapnet P57."

L["uplp_weapon_fn57_real"] = "FN Five-SeveN Mk3 MRD"

/////////// Attachments
////// Mags
L["uplp_fn57_mag_ext.printname"] = "27-Patron Förlängt Magasin"
L["uplp_fn57_mag_ext.compactname"] = "27R Förl."
L["uplp_fn57_mag_ext.description"] = "Större eftermarknads 27-patronersmagasin till MRD57."

////// Trigger
L["uplp_fn57_trigger_auto.printname"] = "Automatisk Aktion"
L["uplp_fn57_trigger_auto.compactname"] = "Automatisk"
L["uplp_fn57_trigger_auto.description"] = "Konverterar MRD57 att skjuta <color=100,255,100>helautomatiskt</color> men offrar rekylkontroll.\n\nTekniskt sett olaglig tack vare <color=255,100,100>Federal AWB i USA</color>, men vi förblir tysta... för tillfället."

////// Skins
L["uplp_fn57_skin_tan_full.printname"] = "Helt Tanfärgad"
L["uplp_fn57_skin_tan_full.compactname"] = "Helt Tan."
L["uplp_fn57_skin_tan_full.description"] = "Ersätter slutstycket och lägre pistolramen med öken tanfärgade."

L["uplp_fn57_skin_tan_half.printname"] = "Halft Tanfärgad"
L["uplp_fn57_skin_tan_half.compactname"] = "Halft Tan."
L["uplp_fn57_skin_tan_half.description"] = "Ersätter lägre pistolramen med en öken tanfärgad."

L["uplp_fn57_skin_panda.printname"] = "Panda"
L["uplp_fn57_skin_panda.compactname"] = "Panda"
L["uplp_fn57_skin_panda.description"] = "Ersätter slutstycket med en öken tanfärgad."

//////////////////// MP7
L["uplp_weapon_mp7"] = "PDW-7"
L["uplp_weapon_mp7_desc"] = "PDW-7 är en kompakt och lätt submaskinpistol känd för sin höga eldhastighet och mångsidighet, kapabel att avfyra pansar genomborrande skott. Den används ofta av militära och polisiära enheter för närstrid och specialoperationer."

L["uplp_weapon_mp7_real"] = "H&K MP7"

/////////// Attachments
////// Stocks
L["uplp_mp7_stock_folded.printname"] = "Kollapsad Kolv"
L["uplp_mp7_stock_folded.compactname"] = "Kollapsad"
L["uplp_mp7_stock_folded.description"] = "Kollapsar kolven."

////// Mags
L["uplp_mp7_mag_20.printname"] = "20-Patronersmagasin"
L["uplp_mp7_mag_20.compactname"] = "20P"
L["uplp_mp7_mag_20.description"] = "Förkortat magasin som håller 20 patroner."

////// Irons
L["uplp_mp7_sight_folded.printname"] = "PDW-Riktmedel"
L["uplp_mp7_sight_folded.compactname"] = "PDW-R"
L["uplp_mp7_sight_folded.description"] = "Fäller ner PDW-7:ans riktmedel vilket förvandlar dem till pistolliknande riktmedel.\nFörbättrar målförvärv med kostnad på magnifiering."

//////////////////// XAR
L["uplp_weapon_scar"] = "XAR"
L["uplp_weapon_scar_desc"] = "XAR är ett modulärt och mångsidigt automatgevär avsett för användning av specialstyrkor och militära enheter. Det är känt för sin förmåga att snabbt anpassa sig till olika uppdragskrav genom utbytbara pipor och komponenter, vilket gör det till ett pålitligt val för en mängd olika stridsscenarier."

L["uplp_weapon_scar_heavy"] = "XAR Heavy"
L["uplp_weapon_scar_light"] = "XAR Light"
L["uplp_weapon_scar_dmr"] = "XAR DMR"
L["uplp_weapon_scar_mg"] = "XAR MG"
L["uplp_weapon_scar_pdw"] = "XAR PDW"

L["uplp_weapon_scar_real"] = "FN SCAR-H"

/////////// Attachments
////// Lower Receiver
L["uplp_scar_lower_b.printname"] = "Svart Lägre Låda"
L["uplp_scar_lower_b.compactname"] = "Svart"
L["uplp_scar_lower_b.description"] = "Ersätter den lägre lådan med en svartmålad."

////// Upper Receivers
L["uplp_scar_upper_hb.printname"] = "Standard Låda (Svart)"
L["uplp_scar_upper_hb.compactname"] = "Standard (S)"
L["uplp_scar_upper_hb.description"] = "Ersätter den övre lådan med en svartmålad."

L["uplp_scar_upper_20.printname"] = "DMR-Låda"
L["uplp_scar_upper_20.compactname"] = "DMR"
L["uplp_scar_upper_20.description"] = "Väldigt lång övre låda och handskydd som används på XAR DMR."
-- L["uplp_scar_upper_20.description"] = "Väldigt lång övre låda och handskydd som används på XAR DMR.\n<color=100,255,100>Ökad skada</color> i halvautomat."

L["uplp_scar_upper_20b.printname"] = "DMR-Låda (Svart)"
L["uplp_scar_upper_20b.compactname"] = "DMR (S)"
L["uplp_scar_upper_20b.description"] = "Väldigt lång svartmålad övre låda och handskydd som används på XAR DMR."
-- L["uplp_scar_upper_20b.description"] = "Väldigt lång svartmålad övre låda och handskydd som används på XAR DMR.\n<color=100,255,100>Ökad skada</color> i halvautomat."

L["uplp_scar_upper_pdw.printname"] = "PDW-Låda"
L["uplp_scar_upper_pdw.compactname"] = "PDW"
L["uplp_scar_upper_pdw.description"] = "Väldigt kort övre låda och handskydd som används på XAR PDW.\nKan ej utrusta <color=255,100,100>några pipor</color>.\nKan ej utrusta <color=255,100,100>100-Patroners Trumman</color>.\nKan ej utrusta <color=255,100,100>vissa framgrepp</color>."

L["uplp_scar_upper_pdwb.printname"] = "PDW-Låda (Svart)"
L["uplp_scar_upper_pdwb.compactname"] = "PDW (S)"
L["uplp_scar_upper_pdwb.description"] = "Väldigt kort svartmålad övre låda och handskydd som används på XAR PDW.\nKan ej utrusta <color=255,100,100>några pipor</color>.\nKan ej utrusta <color=255,100,100>100-Patroners Trumman</color>.\nKan ej utrusta <color=255,100,100>vissa framgrepp</color>."

////// Barrels
L["uplp_scar_brl_short.printname"] = "330mm CQC-Pipa"
L["uplp_scar_brl_short.compactname"] = "330mm CQC"
L["uplp_scar_brl_short.description"] = "Förkortad 330mm pipa till XAR."

L["uplp_scar_brl_20.printname"] = "510mm DMR-Pipa"
L["uplp_scar_brl_20.compactname"] = "510mm DMR"
L["uplp_scar_brl_20.description"] = "Standard 510mm DMR-pipa till XAR.\nTar bort förmågan att utrusta <color=255,100,100>XAR Järn och Korn</color>."

L["uplp_scar_brl_20_long.printname"] = "600mm DMR-Pipa"
L["uplp_scar_brl_20_long.compactname"] = "600mm DMR"
L["uplp_scar_brl_20_long.description"] = "Lång 600mm DMR-pipa till XAR.\nTar bort förmågan att utrusta <color=255,100,100>XAR Järn och Korn</color>."

////// Stocks
L["uplp_scar_stock_lb.printname"] = "Standard Kolv (Svart)"
L["uplp_scar_stock_lb.compactname"] = "Standard (S)"
L["uplp_scar_stock_lb.description"] = "Ersätter kolven med en svartmålad."

L["uplp_scar_stock_h.printname"] = "DMR-Kolv"
L["uplp_scar_stock_h.compactname"] = "DMR"
L["uplp_scar_stock_h.description"] = "Ersätter kolven med en tung kolv som används på XAR DMR."

L["uplp_scar_stock_hb.printname"] = "DMR-Kolv (Svart)"
L["uplp_scar_stock_hb.compactname"] = "DMR (B)"
L["uplp_scar_stock_hb.description"] = "Ersätter kolven med en svartmålad tung kolv som används på XAR DMR."

L["uplp_scar_stock_tube.printname"] = "Bufferrör"
L["uplp_scar_stock_tube.compactname"] = "Buffer"
L["uplp_scar_stock_tube.description"] = "Ersätter kolven med ett bufferrör som stödjer AR-15-kolvar."

L["uplp_scar_stock_pdw.printname"] = "PDW-Kolv"
L["uplp_scar_stock_pdw.compactname"] = "PDW"
L["uplp_scar_stock_pdw.description"] = "Ersätter kolven med en vikbar PDW-kolv.\nOm den är \"Invikt\": Lägger till 10% till alla förmåner men lägger också till 15% till alla nackdelar."

////// Mags
L["uplp_scar_mag_h.printname"] = "20-Patroner 7,62x51mm"
L["uplp_scar_mag_h.compactname"] = "20P 7.62"
L["uplp_scar_mag_h.description"] = "20-patroners 7,62x51mm magasin till XAR."

L["uplp_scar_mag_hb.printname"] = "20-Patroner 7,62x51mm Black"
L["uplp_scar_mag_hb.compactname"] = "20P 7.62 (B)"
L["uplp_scar_mag_hb.description"] = "20-patroners 7,62x51mm magasin i svart till XAR."

L["uplp_scar_mag_20.printname"] = "10-Patroner 7,62x51mm"
L["uplp_scar_mag_20.compactname"] = "10P 7.62"
L["uplp_scar_mag_20.description"] = "10-patroners 7,62x51mm magasin till XAR."

L["uplp_scar_mag_20_68.printname"] = "10-Patroner 6.8mm"
L["uplp_scar_mag_20_68.compactname"] = "10P 6.8"
L["uplp_scar_mag_20_68.description"] = "10-patronersmagasin matad med 6.8mm till XAR.\nBegränsar vapnet till <color=255,100,100>endast halvautomat</color>."

L["uplp_scar_mag_drum.printname"] = "100-Patroner 5,56x45mm Dubbeltrumma"
L["uplp_scar_mag_drum.compactname"] = "100P 5.56"
L["uplp_scar_mag_drum.description"] = "100-patroners C-format trummagasin.\nKan ej utrustas med <color=255,100,100>antingen PDW-Låda</color>." .. changeammo.smg1

L["uplp_scar_mag_hk.printname"] = "30-Patroner 5,56x45mm (416)"
L["uplp_scar_mag_hk.compactname"] = "30P (416)"
L["uplp_scar_mag_hk.description"] = "30-patronersmagasin från en anpassad AR-15 av tyskt ursprung." .. changeammo.smg1

L["uplp_scar_mag_pmag20.printname"] = "20-Patroner 5,56x45mm (Polymer)"
L["uplp_scar_mag_pmag20.compactname"] = "20P Poly"
L["uplp_scar_mag_pmag20.description"] = "20-patronersmagasin tillverkade av polymer av Wildcat X." .. changeammo.smg1

L["uplp_scar_mag_pmag30.printname"] = "30-Patroner 5,56x45mm (Polymer)"
L["uplp_scar_mag_pmag30.compactname"] = "30P Poly"
L["uplp_scar_mag_pmag30.description"] = "30-patronersmagasin tillverkade av polymer av Wildcat X." .. changeammo.smg1

L["uplp_scar_mag_pmag60.printname"] = "60-Patroner 5,56x45mm Polymer Trumma"
L["uplp_scar_mag_pmag60.compactname"] = "60P Trumma"
L["uplp_scar_mag_pmag60.description"] = "60-patroners trummagasin gjord utav polymer av Wildcat X." .. changeammo.smg1

L["uplp_scar_mag_stanag30.printname"] = "30-Patroner 5,56x45mm (Aluminium)"
L["uplp_scar_mag_stanag30.compactname"] = "30P Alum"
L["uplp_scar_mag_stanag30.description"] = "30-patronersmagasin tillverkat av aluminium." .. changeammo.smg1

L["uplp_scar_mag_stanag30_tan.printname"] = "30-Patroner 5,56x45mm (Tanfärg)"
L["uplp_scar_mag_stanag30_tan.compactname"] = "30P Tanfärg"
L["uplp_scar_mag_stanag30_tan.description"] = "30-patronersmagasin tillverkat av aluminium med tanfärg." .. changeammo.smg1

L["uplp_scar_mag_stanag60.printname"] = "60-Patroner 5,56x45mm Quadstack"
L["uplp_scar_mag_stanag60.compactname"] = "60P Quad"
L["uplp_scar_mag_stanag60.description"] = "60-patronersmagasin utav aluminium expanderad horisontalt för att hålla mer ammunition." .. changeammo.smg1

////// Pistol Grips
L["uplp_scar_pgrip_b.printname"] = "XAR Pistolgrepp (Svart)"
L["uplp_scar_pgrip_b.compactname"] = "XAR (S)"
L["uplp_scar_pgrip_b.description"] = "Standard pistolgrepp som används på XAR men svartfärgad."

////// Iron Sights
L["uplp_scar_is.printname"] = "XAR Järn och Korn"
L["uplp_scar_is.compactname"] = "XAR JK"
L["uplp_scar_is.description"] = "Standard flip-up-sikte som används på XAR."

////// Muzzles
L["uplp_scar_mz.printname"] = "XAR Mynningsbroms"
L["uplp_scar_mz.compactname"] = "XAR MB"
L["uplp_scar_mz.description"] = "Standard mynningsbroms till XAR."
