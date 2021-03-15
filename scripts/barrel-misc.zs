#modloaded tfc

import mods.terrafirmacraft.Barrel;
import crafttweaker.liquid.ILiquidStack;

// I'm sick of searching for halite/rocksalt
// This should probably be evaporating from an *unsealed* barrel, but limited by TFC mechanics
Barrel.addRecipe(
    "salt_from_salt_water",
    null, <liquid:salt_water> * 2500,
    <tfc:powder/salt>, null,
    120
);