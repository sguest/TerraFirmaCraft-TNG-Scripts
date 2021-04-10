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
recipes.remove(<immersiveengineering:toolbox>);
recipes.remove(<immersiveengineering:wooden_device0>);      //wooden storage crate
recipes.remove(<immersiveengineering:wooden_device0:5>);    //reinforced storage crate
recipes.remove(<immersiveengineering:material:1>);  //iron rod
recipes.remove(<immersiveengineering:material:2>);  //steel rod
recipes.remove(<immersiveengineering:material:3>);  //aluminium rod

recipes.removeByRecipeName("immersiveengineering:metal_storage/steel_block");

if(loadedMods.contains("immersiveposts")) {
    recipes.remove(<immersiveposts:metal_rods>);  //gold rod
    recipes.remove(<immersiveposts:metal_rods:1>);  //copper rod
    recipes.remove(<immersiveposts:metal_rods:2>);  //lead rod
    recipes.remove(<immersiveposts:metal_rods:3>);  //silver rod
    recipes.remove(<immersiveposts:metal_rods:4>);  //nickel rod
    recipes.remove(<immersiveposts:metal_rods:5>);  //constantan rod
    recipes.remove(<immersiveposts:metal_rods:6>);  //electrum rod
    recipes.remove(<immersiveposts:metal_rods:7>);  //uranium rod
}

// New projector recipe because no lantern
if(loadedMods.contains("immersivepetroleum")) {
    recipes.remove(<immersivepetroleum:schematic>);
    recipes.addShaped("projector", <immersivepetroleum:schematic>, [
        [<ore:blockGlass>, null, null],
        [<tfc:metal/rod/wrought_iron>, <ore:lamp>, null],
        [null, <tfc:metal/rod/wrought_iron>, <ore:plankTreatedWood>]
    ]);
}