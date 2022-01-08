fx_version "cerulean"
game "gta5"

name "Cayo Perico Improvements V2.0.0"
author "TayMcKenzieNZ"
description "Spawns Cayo Perico alongside Los Santos"

--- Server build must be on 3324 or higher, however FiveM and myself recommend that you update the server build to the LATEST RECOMMENDED at least once a month
-- Server MUST be on gamebuild 2189 or higher for this resource to run sucessfully

this_is_a_map 'yes'

client_scripts {

     'scripts/twoislands.lua', -- Both Islands Visible At One Time
	
	'scripts/cayo_perico_entitysets.lua', -- Responsible for spawning in heist props in El Rubio's Mansion safe. You can use this file to change the prop that appears.
	
	'scripts/blips.lua', -- Map Blips
	
	'scripts/zones.lua', -- Displays all map zones, fixing the 'bug' of showing North Yankton, and instead showing Cayo Perico
	
	'scripts/peds_config.lua', -- Invincible peds that appear on the island, ie merryweather
	
	'scripts/main_peds.lua', -- Don't touch
	
	
	
}



---                                                                     ---
---   THIS IS A FREE RESOURCE PROVIDED TO CFXE FORUMS FOR FIVEM USAGE   ---
---        DO NOT REUPLOAD OR MODIFY WITHOUT MY PERMISSION
---    YOU CAN COMMENT OUT PEDS AND TELEPORTERS IF YOU WISH TO          ---