#modloaded tfc
#modloaded immersiveengineering

import crafttweaker.mods.ILoadedMods;

recipes.remove(<immersiveengineering:cloth_device:1>); //balloon
recipes.remove(<immersiveengineering:metal_decoration2:4>); //lantern
recipes.remove(<immersiveengineering:stone_decoration:1>); //blast brick
recipes.remove(<immersiveengineering:pickaxe_steel>);
recipes.remove(<immersiveengineering:shovel_steel>);
recipes.remove(<immersiveengineering:axe_steel>);
recipes.remove(<immersiveengineering:hoe_steel>);
recipes.remove(<immersiveengineering:sword_steel>);
recipes.remove(<immersiveengineering:steel_armor_feet>);
recipes.remove(<immersiveengineering:steel_armor_legs>);
recipes.remove(<immersiveengineering:steel_armor_chest>);
recipes.remove(<immersiveengineering:steel_armor_head>);

// New projector recipe because no lantern
if(loadedMods.contains("immersivepetroleum")) {
    recipes.remove(<immersivepetroleum:schematic>);
    recipes.addShaped("projector", <immersivepetroleum:schematic>, [
        [<ore:blockGlass>, null, null],
        [<tfc:metal/rod/wrought_iron>, <ore:lamp>, null],
        [null, <tfc:metal/rod/wrought_iron>, <ore:plankTreatedWood>]
    ]);
}