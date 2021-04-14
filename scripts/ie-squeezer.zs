#modloaded tfc
#modloaded immersiveengineering

import mods.immersiveengineering.Squeezer;
import crafttweaker.mods.ILoadedMods;

mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/barley>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/maize>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/oat>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/rice>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/rye>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/wheat>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/beet>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/cabbage>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/carrot>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/garlic>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/green_bean>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/onion>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/potato>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/soybean>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/squash>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/sugarcane>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/tomato>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/red_bell_pepper>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/yellow_bell_pepper>, 2048);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plantoil> * 800, <tfc:crop/seeds/jute>, 2048);

if(loadedMods.contains("firmalife")) {
    mods.immersiveengineering.Squeezer.addRecipe(<firmalife:crop/seeds/pumpkin>, <liquid:plantoil> * 800, null, 2048);
    mods.immersiveengineering.Squeezer.addRecipe(<firmalife:crop/seeds/melon>, <liquid:plantoil> * 800, null, 2048);
}