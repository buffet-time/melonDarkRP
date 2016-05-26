/*---------------------------------------------------------------------------
/*---------------------------------------------------------------------------
DarkRP custom shipments and guns
---------------------------------------------------------------------------

This file contains your custom shipments and guns.
This file should also contain shipments and guns from DarkRP that you edited.

Note: If you want to edit a default DarkRP shipment, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the shipment to this file and edit it.

The default shipments and guns can be found here:
<TODO: INSERT URL HERE>

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomShipmentFields


Add shipments and guns under the following line:
---------------------------------------------------------------------------*/	

	// Function to keep syntax pretty and shit //
local function newAddShipMent(name,model,ent,price,amount,seperate,pricesep,noship,category,allowed)
   
    DarkRP.createShipment(name, {
        model = model,
        entity = ent,
        price = price,
        amount = amount,
        separate = seperate,
        pricesep = pricesep,
        noship = noship,
        category = category,
        allowed = allowed,
    })
 
end


    	// PISTOLS /
    newAddShipMent("Python", "models/weapons/w_colt_python.mdl", "m9k_coltpython", 10000, 10, false, 0, false, "Pistols", {TEAM_GUN})
    newAddShipMent("Colt 1911", "models/weapons/s_dmgf_co1911.mdl", "m9k_colt1911", 7000, 10, false, 0, false, "Pistols", {TEAM_GUN})
    newAddShipMent("HK 45C", "models/weapons/w_hk45c.mdl", "m9k_hk45", 8000, 10, false, 0, false, "Pistols", {TEAM_GUN})
    newAddShipMent("Luger", "models/weapons/w_luger_p08.mdl", "m9k_luger", 8000, 10, false, 0, false, "Pistols", {TEAM_GUN})
    newAddShipMent("S&W 500", "models/weapons/w_sw_model_500.mdl", "m9k_model500", 11000, 10, false, 0, false, "Pistols", {TEAM_GUN})
    newAddShipMent("S&W 627", "models/weapons/w_sw_model_627.mdl", "m9k_model627", 12000, 10, false, 0, false, "Pistols", {TEAM_GUN})
     
    	// ASSAULT Rifles //
    newAddShipMent("Acr", "models/weapons/w_masada_acr.mdl", "m9k_acr", 20000, 10, false, 0, false, "Assault Rifles", {TEAM_HGUN})
    newAddShipMent("AMD 65", "models/weapons/w_amd_65.mdl", "m9k_amd65", 18000, 10, false, 0, false, "Assault Rifles", {TEAM_HGUN})
    newAddShipMent("FN FAL", "models/weapons/w_fn_fal.mdl", "m9k_fal", 20000, 10, false, 0, false, "Assault Rifles", {TEAM_HGUN})
    newAddShipMent("M14", "models/weapons/w_snip_m14sp.mdl", "m9k_m14sp", 16000, 10, false, 123, false, "Assault Rifles", {TEAM_GUN})
    newAddShipMent("M16 Iron", "models/weapons/w_m4a1_iron.mdl", "m9k_m4a1", 28000, 10, false, 123, false, "Assault Rifles", {TEAM_HGUN})
    newAddShipMent("HK 16", "models/weapons/w_hk_416.mdl", "m9k_m416", 16000, 10, false, 123, false, "Assault Rifles", {TEAM_GUN})
    newAddShipMent("Scar", "models/weapons/w_fn_scar_h.mdl", "m9k_scar", 24000, 10, false, 123, false, "Assault Rifles", {TEAM_HGUN})
    newAddShipMent("TAR-21", "models/weapons/w_imi_tar21.mdl", "m9k_tar21", 20000, 10, false, 123, false, "Assault Rifles", {TEAM_HGUN})
    newAddShipMent("Val", "models/weapons/w_dmg_vally.mdl", "m9k_val", 22000, 10, false, 123, false, "Assault Rifles", {TEAM_HGUN})
    newAddShipMent("SR-3M Vikhr", "models/weapons/w_dmg_vikhr.mdl", "m9k_vikhr", 25000, 10, false, 123, false, "Assault Rifles", {TEAM_HGUN})
    newAddShipMent("Winchester 73", "models/weapons/w_winchester_1873.mdl", "m9k_winchester73", 14000, 10, false, 123, false, "Assault Rifles", {TEAM_GUN})
    newAddShipMent("G36", "models/weapons/w_hk_g36c.mdl", "m9k_g36", 25000, 10, false, 123, false, "Assault Rifles", {TEAM_HGUN})
    newAddShipMent("Steyr AUG A3", "models/weapons/w_auga3.mdl", "m9k_auga3", 27500, 10, false, 123, false, "Assault Rifles", {TEAM_HGUN})
    newAddShipMent("FAMAS", "models/weapons/w_tct_famas.mdl", "m9k_famas",  27500, 10, false, 123, false, "Assault Rifles", {TEAM_HGUN})

    	// SHOTGUNS //
    newAddShipMent("1887 Winchester", "models/weapons/w_winchester_1887.mdl", "m9k_1887winchester", 16000, 10, false, 123, false, "Shotguns", {TEAM_GUN})
    newAddShipMent("Benelli M3", "models/weapons/w_benelli_m3.mdl", "m9k_m3", 18000, 10, false, 123, false, "Shotguns", {TEAM_GUN})
    newAddShipMent("Ithaca M37", "models/weapons/w_ithaca_m37.mdl", "m9k_ithacam37", 15000, 10, false, 123, false, "Shotguns", {TEAM_GUN})
    newAddShipMent("Mossberg", "models/weapons/w_mossberg_590.mdl", "m9k_mossberg590", 15000, 10, false, 123, false, "Shotguns", {TEAM_GUN})
    newAddShipMent("Remington 870", "models/weapons/w_remington_870_tact.mdl", "m9k_remington870", 12000, 10, false, 123, false, "Shotguns", {TEAM_GUN})
    newAddShipMent("1897 Winchester", "models/weapons/w_winchester_1897_trench.mdl", "m9k_1897winchester", 16000, 10, false, 123, false, "Shotguns", {TEAM_GUN})

   	 // SNIPERS // 
    newAddShipMent("AI AW50", "models/weapons/w_acc_int_aw50.mdl", "m9k_aw50", 25000, 10, false, 123, false, "Snipers", {TEAM_HGUN})
    newAddShipMent("Barret M82", "models/weapons/w_barret_m82.mdl", "m9k_barret_m82", 30000, 10, false, 123, false, "Snipers", {TEAM_HGUN})
    newAddShipMent("Barret M98b", "models/weapons/w_barrett_m98b.mdl", "m9k_m98b", 27500, 10, false, 123, false, "Snipers", {TEAM_HGUN})
    newAddShipMent("Intervention", "models/weapons/w_snip_int.mdl", "m9k_intervention", 30000, 10, false, 123, false, "Snipers", {TEAM_HGUN}) 

    	// MACHINE GUNS //
    newAddShipMent("Ares Strike", "models/weapons/w_ares_shrike.mdl", "m9k_ares_shrike", 50000, 10, false, 123, false, "Machine Guns", {TEAM_HGUN})
    newAddShipMent("FG 42", "models/weapons/w_fg42.mdl", "m9k_fg42", 37500, 10, false, 123, false, "Machine Guns", {TEAM_HGUN})
    newAddShipMent("M249 LMG", "models/weapons/w_m249_machine_gun.mdl", "m9k_m249lmg", 45000, 10, false, 123, false, "Machine Guns", {TEAM_HGUN})

  
   	 // BLACK MARKET // 
    newAddShipMent("Medkit", "models/items/healthkit.mdl", "weapon_medkit", 35000, 10, false, 123, false, "Black Market", {TEAM_BMDEALER})
    newAddShipMent("HoneyBadger", "models/weapons/w_aac_honeybadger.mdl", "m9k_honeybadger", 30000, 10, false, 123, false, "Black Market", {TEAM_BMDEALER})
    newAddShipMent("Lockpick", "models/weapons/w_crowbar.mdl", "lockpick", 30000, 10, false, 123, false, "Black Market", {TEAM_BMDEALER})
    newAddShipMent("Armour", "models/items/battery.mdl", "item_battery", 30000, 10, false, 123, false, "Black Market", {TEAM_BMDEALER})
    newAddShipMent("AK-47", "models/weapons/w_ak47_m9k.mdl", "m9k_ak47", 27500, 10, false, 123, false, "Black Market", {TEAM_BMDEALER})
    newAddShipMent("Doorbuster", "models/weapons/w_shot_m3super90.mdl", "weapon_real_m3_door_buster", 100000, 10, false, 123, false, "Black Market", {TEAM_BMDEALER})

        // DRUGS //
    newAddShipMent("Cigarettes", "models/boxopencigshib.mdl", "durgz_cigarette", 5000, 10, false, 150, false, "Drugs", {TEAM_DRUGZ})
    newAddShipMent("Beer", "models/drug_mod/alcohol_can.mdl", "durgz_alcohol", 6000, 10, false, 300, false, "Drugs", {TEAM_DRUGZ})
    newAddShipMent("Weed", "models/katharsmodels/contraband/zak_wiet/zak_wiet.mdl", "durgz_weed", 10000, 10, false, 400, false, "Drugs", {TEAM_DRUGZ})
    newAddShipMent("Heroine", "models/katharsmodels/syringe_out/syringe_out.mdl", "durgz_heroine", 12000, 10, false, 1000, false, "Drugs", {TEAM_DRUGZ})
    newAddShipMent("LSD", "models/smile/smile.mdl", "durgz_lsd", 12000, 10, false, 1337, false, "Drugs", {TEAM_DRUGZ})
    newAddShipMent("Shrooms", "models/ipha/mushroom_small.mdl", "durgz_mushroom", 10000, 10, false, 1510, false, "Drugs", {TEAM_DRUGZ})


	// Melee Weapons Dealer //
    newAddShipMent("Machete", "models/weapons/w_machete.mdl", "m9k_machete", 32500, 10, false, 123, false, "Melee", {TEAM_SWORD})
    newAddShipMent("Knife", "models/weapons/w_extreme_ratio.mdl", "m9k_knife", 35000, 10, false, 123, false, "Melee", {TEAM_SWORD})
    newAddShipMent("Sword", "models/weapons/w_damascus_sword.mdl", "m9k_damascus", 40000, 10, false, 123, false, "Melee", {TEAM_SWORD})
    newAddShipMent("Harpoon", "models/weapons/w_harpooner.mdl", "m9k_harpoon", 20000, 10, false, 123, false, "Melee", {TEAM_SWORD})
    newAddShipMent("Crowbar", "models/weapons/w_crowbar.mdl", "weapon_crowbar", 15000, 10, false, 123, false, "Melee", {TEAM_SWORD})
    newAddShipMent("Stun Baton", "models/weapons/w_stunbaton.mdl", "weapon_stunstick", 20000, 10, false, 123, false, "Melee", {TEAM_SWORD})