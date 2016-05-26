/*---------------------------------------------------------------------------
/*---------------------------------------------------------------------------
DarkRP custom entities
---------------------------------------------------------------------------

This file contains your custom entities.
This file should also contain entities from DarkRP that you edited.

Note: If you want to edit a default DarkRP entity, first disable it in darkrp_config/disabled_defaults.lua
	Once you've done that, copy and paste the entity to this file and edit it.

The default entities can be found here:
<TODO: INSERT URL HERE>

Add entities under the following line:
---------------------------------------------------------------------------*/
DarkRP.createEntity("Mining Cart", {
        ent     = "mgs_cart",
        model   = "models/props_wasteland/laundry_cart002.mdl",
        price   = 5000,
        max     = 1,
        cmd     = "/buyminingcart",
        allowed = TEAM_MINER
})