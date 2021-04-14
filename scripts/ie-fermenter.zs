#modloaded tfc
#modloaded immersiveengineering

import mods.immersiveengineering.Fermenter;

mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 300, <tfc:food/green_apple>, 2048);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 300, <tfc:food/red_apple>, 2048);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 300, <tfc:food/plum>, 2048);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 300, <tfc:food/lemon>, 2048);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 300, <tfc:food/orange>, 2048);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 300, <tfc:food/peach>, 2048);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 300, <tfc:food/potato>, 2048);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 300, <tfc:food/sugarcane>, 2048);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 300, <tfc:food/maize>, 2048);

if(loadedMods.contains("firmalife")) {
    mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ethanol> * 300, <firmalife:melon>, 2048);
}