Locales['da'] = {
  -- Inventory
  ['inventory'] = 'inventar %s / %s',
  ['use'] = 'brug',
  ['give'] = 'giv',
  ['remove'] = 'kast',
  ['return'] = 'tilbage',
  ['give_to'] = 'giv til',
  ['amount'] = 'antal',
  ['giveammo'] = 'giv ammunition',
  ['amountammo'] = 'antal af ammunition',
  ['noammo'] = 'du har ikke nok ammunition!',
  ['gave_item'] = 'du gav ~y~%sx~s~ ~b~%s~s~ til ~y~%s~s~',
  ['received_item'] = 'du modtog ~y~%sx~s~ ~b~%s~s~ fra ~b~%s~s~',
  ['gave_weapon'] = 'du gav ~b~%s~s~ til ~y~%s~s~',
  ['gave_weapon_ammo'] = 'du gav ~o~%sx %s~s~ for ~b~%s~s~ to ~y~%s~s~',
  ['gave_weapon_withammo'] = 'du gav ~b~%s~s~ with ~o~%sx %s~s~ til ~y~%s~s~',
  ['gave_weapon_hasalready'] = '~y~%s~s~ har allerede ~y~%s~s~',
  ['gave_weapon_noweapon'] = '~y~%s~s~ har ikke det våben',
  ['received_weapon'] = 'du modtog ~b~%s~s~ fra ~b~%s~s~',
  ['received_weapon_ammo'] = 'du modtog ~o~%sx %s~s~ for din ~b~%s~s~ fra ~b~%s~s~',
  ['received_weapon_withammo'] = 'du modtog ~b~%s~s~ med ~o~%sx %s~s~ fra ~b~%s~s~',
  ['received_weapon_hasalready'] = '~b~%s~s~ forsøgte og give dig en ~y~%s~s~, men du har allerede en',
  ['received_weapon_noweapon'] = '~b~%s~s~ forsøgte og give dig ammunition for en ~y~%s~s~, men du har ikke en',
  ['gave_account_money'] = 'du gav ~g~$%s~s~ (%s) til ~y~%s~s~',
  ['received_account_money'] = 'du modtog ~g~$%s~s~ (%s) fra ~b~%s~s~',
  ['amount_invalid'] = 'ugyldig antal',
  ['players_nearby'] = 'der er ikke nogen spillere i nærheden',
  ['ex_inv_lim'] = 'handling ikke mulig, overskridelser inventar grænse for ~y~%s~s~',
  ['imp_invalid_quantity'] = 'handling umulig, ugyldigt antal',
  ['imp_invalid_amount'] = 'handling umulig, ugyldigt antal',
  ['threw_standard'] = 'du kastede ~y~%sx~s~ ~b~%s~s~',
  ['threw_account'] = 'du kastede ~g~$%s~s~ ~b~%s~s~',
  ['threw_weapon'] = 'du kastede ~b~%s~s~',
  ['threw_weapon_ammo'] = 'du kastede ~b~%s~s~ med ~o~%sx %s~s~',
  ['threw_weapon_already'] = 'du har allerede et våben magen til',
  ['threw_cannot_pickup'] = 'du kan ikke samle det op da din inventar er fuld!',
  ['threw_pickup_prompt'] = 'tryk ~y~E~s~ for at samle op',

  -- Key mapping
  ['keymap_showinventory'] = 'vis Inventar',

  -- Salary related
  ['received_salary'] = 'du har modtaget din løn: ~g~$%s~s~',
  ['received_help'] = 'du har modtaget din kontanthjælp: ~g~$%s~s~',
  ['company_nomoney'] = 'firmaet du er ansat hos kan ikke udbetale din løn',
  ['received_paycheck'] = 'modtaget løn',
  ['bank'] = 'maze Bank',
  ['account_bank'] = 'bank',
  ['account_black_money'] = 'sorte penge',
  ['account_money'] = 'penge',

  ['act_imp'] = 'ugyldig handling',
  ['in_vehicle'] = 'du kan ikke give noget til nogen i en bil',

  -- Commands
  ['command_car'] = 'spawn en bil',
  ['command_car_car'] = 'bil spawn navn eller hash',
  ['command_cardel'] = 'slet biler i nærheden',
  ['command_cardel_radius'] = 'valgfri, slet hver bil inden for en radius',
  ['command_clear'] = 'slet chat',
  ['command_clearall'] = 'slet chat for alle spillere',
  ['command_clearinventory'] = 'slet spiller inventar',
  ['command_clearloadout'] = 'slet en spillers loadout',
  ['command_giveaccountmoney'] = 'giv bruger penge',
  ['command_giveaccountmoney_account'] = 'ugyldigt bruger navn',
  ['command_giveaccountmoney_amount'] = 'antal penge',
  ['command_giveaccountmoney_invalid'] = 'ugyldigt bruger navn',
  ['command_giveitem'] = 'giv et item til en spiller',
  ['command_giveitem_item'] = 'item navn',
  ['command_giveitem_count'] = 'item antal',
  ['command_giveweapon'] = 'giv et våben til en spiller',
  ['command_giveweapon_weapon'] = 'våben navn',
  ['command_giveweapon_ammo'] = 'antal ammunition',
  ['command_giveweapon_hasalready'] = 'spilleren har allerede det våben',
  ['command_giveweaponcomponent'] = 'giv et våben komponent',
  ['command_giveweaponcomponent_component'] = 'komponent navn',
  ['command_giveweaponcomponent_invalid'] = 'ugyldigt våbem komponent',
  ['command_giveweaponcomponent_hasalready'] = 'spilleren har allerde det våben komponent',
  ['command_giveweaponcomponent_missingweapon'] = 'spilleren har ikke det våben',
  ['command_save'] = 'gem spiller information til databasen',
  ['command_saveall'] = 'gem alle spillere til databasen',
  ['command_setaccountmoney'] = 'sæt et antal penge for en spiller',
  ['command_setaccountmoney_amount'] = 'antal af penge',
  ['command_setcoords'] = 'teleport til koordinater',
  ['command_setcoords_x'] = 'x axis',
  ['command_setcoords_y'] = 'y axis',
  ['command_setcoords_z'] = 'z axis',
  ['command_setjob'] = 'sæt et job for en spiller',
  ['command_setjob_job'] = 'job navn',
  ['command_setjob_grade'] = 'job grade',
  ['command_setjob_invalid'] = 'jobbet eller graden er ugyldig',
  ['command_setgroup'] = 'sæt en spillers gruppe',
  ['command_setgroup_group'] = 'gruppe navn',
  ['commanderror_argumentmismatch'] = 'argument count mismatch (passed %s, wanted %s)',
  ['commanderror_argumentmismatch_number'] = 'argument #%s type mismatch (passed string, wanted number)',
  ['commanderror_invaliditem'] = 'ugyldigt item navn',
  ['commanderror_invalidweapon'] = 'ugyldigt våben',
  ['commanderror_console'] = 'den command kan ikke blive sendt fra console',
  ['commanderror_invalidplayerid'] = 'der er ikke nogen spiller der matcher det ID',
  ['commandgeneric_playerid'] = 'spiller ID',

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ',',
  ['locale_currency'] = 'DKK%s',

  -- Weapons

  -- Melee
  ['weapon_dagger'] = 'Dagger',
  ['weapon_bat'] = 'Bat',
  ['weapon_battleaxe'] = 'Battle Axe',
  ['weapon_bottle'] = 'Bottle',
  ['weapon_crowbar'] = 'Crowbar',
  ['weapon_flashlight'] = 'Flashlight',
  ['weapon_golfclub'] = 'Golf Club',
  ['weapon_hammer'] = 'Hammer',
  ['weapon_hatchet'] = 'Hatchet',
  ['weapon_knife'] = 'Knife',
  ['weapon_knuckle'] = 'Knuckledusters',
  ['weapon_machete'] = 'Machete',
  ['weapon_nightstick'] = 'Nightstick',
  ['weapon_wrench'] = 'Pipe Wrench',
  ['weapon_poolcue'] = 'Pool Cue',
  ['weapon_stone_hatchet'] = 'Stone Hatchet',
  ['weapon_switchblade'] = 'Switchblade',

  -- Handguns
  ['weapon_appistol'] = 'AP Pistol',
  ['weapon_ceramicpistol'] = 'Ceramic Pistol',
  ['weapon_combatpistol'] = 'Combat Pistol',
  ['weapon_doubleaction'] = 'Double-Action Revolver',
  ['weapon_navyrevolver'] = 'Navy Revolver',
  ['weapon_flaregun'] = 'Flaregun',
  ['weapon_gadgetpistol'] = 'Gadget Pistol',
  ['weapon_heavypistol'] = 'Heavy Pistol',
  ['weapon_revolver'] = 'Heavy Revolver',
  ['weapon_revolver_mk2'] = 'Heavy Revolver MK2',
  ['weapon_marksmanpistol'] = 'Marksman Pistol',
  ['weapon_pistol'] = 'Pistol',
  ['weapon_pistol_mk2'] = 'Pistol MK2',
  ['weapon_pistol50'] = 'Pistol .50',
  ['weapon_snspistol'] = 'SNS Pistol',
  ['weapon_snspistol_mk2'] = 'SNS Pistol MK2',
  ['weapon_stungun'] = 'Taser',
  ['weapon_raypistol'] = 'Up-N-Atomizer',
  ['weapon_vintagepistol'] = 'Vintage Pistol',

  -- Shotguns
  ['weapon_assaultshotgun'] = 'Assault Shotgun',
  ['weapon_autoshotgun'] = 'Auto Shotgun',
  ['weapon_bullpupshotgun'] = 'Bullpup Shotgun',
  ['weapon_combatshotgun'] = 'Combat Shotgun',
  ['weapon_dbshotgun'] = 'Double Barrel Shotgun',
  ['weapon_heavyshotgun'] = 'Heavy Shotgun',
  ['weapon_musket'] = 'Musket',
  ['weapon_pumpshotgun'] = 'Pump Shotgun',
  ['weapon_pumpshotgun_mk2'] = 'Pump Shotgun MK2',
  ['weapon_sawnoffshotgun'] = 'Sawed Off Shotgun',

  -- SMG & LMG
  ['weapon_assaultsmg'] = 'Assault SMG',
  ['weapon_combatmg'] = 'Combat MG',
  ['weapon_combatmg_mk2'] = 'Combat MG MK2',
  ['weapon_combatpdw'] = 'Combat PDW',
  ['weapon_gusenberg'] = 'Gusenberg Sweeper',
  ['weapon_machinepistol'] = 'Machine Pistol',
  ['weapon_mg'] = 'MG',
  ['weapon_microsmg'] = 'Micro SMG',
  ['weapon_minismg'] = 'Mini SMG',
  ['weapon_smg'] = 'SMG',
  ['weapon_smg_mk2'] = 'SMG MK2',
  ['weapon_raycarbine'] = 'Unholy Hellbringer',

  -- Rifles
  ['weapon_advancedrifle'] = 'Advanced Rifle',
  ['weapon_assaultrifle'] = 'Assault Rifle',
  ['weapon_assaultrifle_mk2'] = 'Assault Rifle MK2',
  ['weapon_bullpuprifle'] = 'Bullpup Rifle',
  ['weapon_bullpuprifle_mk2'] = 'Bullpup Rifle MK2',
  ['weapon_carbinerifle'] = 'Carbine Rifle',
  ['weapon_carbinerifle_mk2'] = 'Carbine Rifle MK2',
  ['weapon_compactrifle'] = 'Compact Rifle',
  ['weapon_militaryrifle'] = 'Military Rifle',
  ['weapon_specialcarbine'] = 'Special Carbine',
  ['weapon_specialcarbine_mk2'] = 'Special Carbine MK2',

  -- Sniper
  ['weapon_heavysniper'] = 'Heavy Sniper',
  ['weapon_heavysniper_mk2'] = 'Heavy Sniper MK2',
  ['weapon_marksmanrifle'] = 'Marksman Rifle',
  ['weapon_marksmanrifle_mk2'] = 'Marksman Rifle MK2',
  ['weapon_sniperrifle'] = 'Sniper Rifle',

  -- Heavy / Launchers
  ['weapon_compactlauncher'] = 'Compact Launcher',
  ['weapon_firework'] = 'Firework Launcher',
  ['weapon_grenadelauncher'] = 'Grenade Launcher',
  ['weapon_hominglauncher'] = 'Homing Launcher',
  ['weapon_minigun'] = 'Minigun',
  ['weapon_railgun'] = 'Railgun',
  ['weapon_rpg'] = 'Rocket Launcher',
  ['weapon_rayminigun'] = 'Widowmaker',

  -- Thrown
  ['weapon_ball'] = 'Baseball',
  ['weapon_bzgas'] = 'BZ Gas',
  ['weapon_flare'] = 'Flare',
  ['weapon_grenade'] = 'Grenade',
  ['weapon_petrolcan'] = 'Jerrycan',
  ['weapon_hazardcan'] = 'Hazardous Jerrycan',
  ['weapon_molotov'] = 'Molotov Cocktail',
  ['weapon_proxmine'] = 'Proximity Mine',
  ['weapon_pipebomb'] = 'Pipe Bomb',
  ['weapon_snowball'] = 'Snowball',
  ['weapon_stickybomb'] = 'Sticky Bomb',
  ['weapon_smokegrenade'] = 'Tear Gas',

  -- Special
  ['weapon_fireextinguisher'] = 'Fire Extinguisher',
  ['weapon_digiscanner'] = 'Digital Scanner',
  ['weapon_garbagebag'] = 'Garbage Bag',
  ['weapon_handcuffs'] = 'Handcuffs',
  ['gadget_nightvision'] = 'Night Vision',
  ['gadget_parachute'] = 'parachute',

  -- Weapon Components
  ['component_knuckle_base'] = 'base Model',
  ['component_knuckle_pimp'] = 'the Pimp',
  ['component_knuckle_ballas'] = 'the Ballas',
  ['component_knuckle_dollar'] = 'the Hustler',
  ['component_knuckle_diamond'] = 'the Rock',
  ['component_knuckle_hate'] = 'the Hater',
  ['component_knuckle_love'] = 'the Lover',
  ['component_knuckle_player'] = 'the Player',
  ['component_knuckle_king'] = 'the King',
  ['component_knuckle_vagos'] = 'the Vagos',

  ['component_luxary_finish'] = 'luxary Weapon Finish',

  ['component_handle_default'] = 'default Handle',
  ['component_handle_vip'] = 'vIP Handle',
  ['component_handle_bodyguard'] = 'bodyguard Handle',

  ['component_vip_finish'] = 'vIP Finish',
  ['component_bodyguard_finish'] = 'bodyguard Finish',

  ['component_camo_finish'] = 'digital Camo',
  ['component_camo_finish2'] = 'brushstroke Camo',
  ['component_camo_finish3'] = 'woodland Camo',
  ['component_camo_finish4'] = 'skull Camo',
  ['component_camo_finish5'] = 'sessanta Nove Camo',
  ['component_camo_finish6'] = 'perseus Camo',
  ['component_camo_finish7'] = 'leopard Camo',
  ['component_camo_finish8'] = 'zebra Camo',
  ['component_camo_finish9'] = 'geometric Camo',
  ['component_camo_finish10'] = 'boom Camo',
  ['component_camo_finish11'] = 'patriotic Camo',

  ['component_camo_slide_finish'] = 'digital Slide Camo',
  ['component_camo_slide_finish2'] = 'brushstroke Slide Camo',
  ['component_camo_slide_finish3'] = 'woodland Slide Camo',
  ['component_camo_slide_finish4'] = 'skull Slide Camo',
  ['component_camo_slide_finish5'] = 'sessanta Nove Slide Camo',
  ['component_camo_slide_finish6'] = 'perseus Slide Camo',
  ['component_camo_slide_finish7'] = 'leopard Slide Camo',
  ['component_camo_slide_finish8'] = 'zebra Slide Camo',
  ['component_camo_slide_finish9'] = 'geometric Slide Camo',
  ['component_camo_slide_finish10'] = 'boom Slide Camo',
  ['component_camo_slide_finish11'] = 'patriotic Slide Camo',

  ['component_clip_default'] = 'default Magazine',
  ['component_clip_extended'] = 'extended Magazine',
  ['component_clip_drum'] = 'drum Magazine',
  ['component_clip_box'] = 'box Magazine',

  ['component_scope_holo'] = 'holographic Scope',
  ['component_scope_small'] = 'small Scope',
  ['component_scope_medium'] = 'medium Scope',
  ['component_scope_large'] = 'large Scope',
  ['component_scope'] = 'mounted Scope',
  ['component_scope_advanced'] = 'advanced Scope',
  ['component_ironsights'] = 'ironsights',

  ['component_suppressor'] = 'suppressor',
  ['component_compensator'] = 'compensator',

  ['component_muzzle_flat'] = 'flat Muzzle Brake',
  ['component_muzzle_tactical'] = 'tactical Muzzle Brake',
  ['component_muzzle_fat'] = 'fat-End Muzzle Brake',
  ['component_muzzle_precision'] = 'precision Muzzle Brake',
  ['component_muzzle_heavy'] = 'heavy Duty Muzzle Brake',
  ['component_muzzle_slanted'] = 'slanted Muzzle Brake',
  ['component_muzzle_split'] = 'split-End Muzzle Brake',
  ['component_muzzle_squared'] = 'squared Muzzle Brake',

  ['component_flashlight'] = 'flashlight',
  ['component_grip'] = 'grip',

  ['component_barrel_default'] = 'default Barrel',
  ['component_barrel_heavy'] = 'heavy Barrel',

  ['component_ammo_tracer'] = 'tracer Ammo',
  ['component_ammo_incendiary'] = 'incendiary Ammo',
  ['component_ammo_hollowpoint'] = 'hollowpoint Ammo',
  ['component_ammo_fmj'] = 'fMJ Ammo',
  ['component_ammo_armor'] = 'armor Piercing Ammo',
  ['component_ammo_explosive'] = 'armor Piercing Incendiary Ammo',

  ['component_shells_default'] = 'default Shells',
  ['component_shells_incendiary'] = 'dragons Breath Shells',
  ['component_shells_armor'] = 'steel Buckshot Shells',
  ['component_shells_hollowpoint'] = 'flechette Shells',
  ['component_shells_explosive'] = 'explosive Slug Shells',

  -- Weapon Ammo
  ['ammo_rounds'] = 'round(s)',
  ['ammo_shells'] = 'shell(s)',
  ['ammo_charge'] = 'charge',
  ['ammo_petrol'] = 'gallons of fuel',
  ['ammo_firework'] = 'firework(s)',
  ['ammo_rockets'] = 'rocket(s)',
  ['ammo_grenadelauncher'] = 'grenade(s)',
  ['ammo_grenade'] = 'grenade(s)',
  ['ammo_stickybomb'] = 'bomb(s)',
  ['ammo_pipebomb'] = 'bomb(s)',
  ['ammo_smokebomb'] = 'bomb(s)',
  ['ammo_molotov'] = 'cocktail(s)',
  ['ammo_proxmine'] = 'mine(s)',
  ['ammo_bzgas'] = 'can(s)',
  ['ammo_ball'] = 'ball(s)',
  ['ammo_snowball'] = 'snowball(s)',
  ['ammo_flare'] = 'flare(s)',
  ['ammo_flaregun'] = 'flare(s)',

  -- Weapon Tints
  ['tint_default'] = 'default skin',
  ['tint_green'] = 'green skin',
  ['tint_gold'] = 'gold skin',
  ['tint_pink'] = 'pink skin',
  ['tint_army'] = 'army skin',
  ['tint_lspd'] = 'blue skin',
  ['tint_orange'] = 'orange skin',
  ['tint_platinum'] = 'platinum skin',
}
