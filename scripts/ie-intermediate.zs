#modloaded tfc
#modloaded immersiveengineering

import mods.immersiveengineering.Blueprint;
import mods.terrafirmacraft.Anvil;
import mods.terrafirmacraft.ItemRegistry;

// Iron mechanical component
recipes.remove(<immersiveengineering:material:8>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:8>);
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:8>, [<ore:sheetWroughtIron>, <ore:stickCopper>]);

// Steel mechanical component
recipes.remove(<immersiveengineering:material:9>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:9>);
mods.immersiveengineering.Blueprint.addRecipe("components", <immersiveengineering:material:9>, [<ore:sheetSteel>, <tfc:brass_mechanisms>]);

recipes.remove(<immersiveengineering:metal_device1:6>);
Anvil.addRecipe("ie_pipe", <ore:sheetWroughtIron>, <immersiveengineering:metal_device1:6> * 2, 3, "general", "HIT_LAST", "HIT_SECOND_LAST", "HIT_THIRD_LAST");
ItemRegistry.registerItemMetal(<immersiveengineering:metal_device1:6> , "wrought_iron", 100, true);

recipes.remove(<immersiveengineering:metal_device0:5>);
recipes.addShaped("pump", <immersiveengineering:metal_device0:5>, [
    [null, <ore:sheetWroughtIron>, null],
    [<ore:sheetWroughtIron>, <immersiveengineering:material:8>, <ore:sheetWroughtIron>],
    [<immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>, <immersiveengineering:metal_device1:6>]
]);

recipes.remove(<immersiveengineering:metal_device0>);
recipes.addShaped("lv_capacitor", <immersiveengineering:metal_device0>, [
    [<ore:sheetWroughtIron>, <ore:sheetWroughtIron>, <ore:sheetWroughtIron>],
    [<ore:sheetCopper>, <ore:ingotLead>, <ore:sheetCopper>],
    [<ore:plankTreatedWood>, <ore:dustRedstone>, <ore:plankTreatedWood>]
]);

recipes.remove(<immersiveengineering:metal_device0:1>);
recipes.addShaped("mv_capacitor", <immersiveengineering:metal_device0:1>, [
    [<ore:sheetWroughtIron>, <ore:sheetWroughtIron>, <ore:sheetWroughtIron>],
    [<ore:sheetElectrum>, <ore:ingotDoubleLead>, <ore:sheetElectrum>],
    [<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]
]);

recipes.remove(<immersiveengineering:metal_device0:2>);
recipes.addShaped("hv_capacitor", <immersiveengineering:metal_device0:2>, [
    [<ore:sheetSteel>, <ore:sheetSteel>, <ore:sheetSteel>],
    [<ore:sheetAluminium>, <ore:blockLead>, <ore:sheetAluminium>],
    [<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]
]);