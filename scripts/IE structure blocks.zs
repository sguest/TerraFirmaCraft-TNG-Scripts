#modloaded tfc
#modloaded immersiveengineering

import crafttweaker.mods.ILoadedMods;

recipes.remove(<immersiveengineering:stone_decoration>);

if(loadedMods.contains("tfc_decoration")) {
    recipes.addShaped("coke bricks", <immersiveengineering:stone_decoration> * 3, [
        [<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>],
        [<tfc:mortar>, <ore:sandstone>, <tfc:mortar>],
        [<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>]
    ]);
}
else {
    recipes.addShaped("coke bricks", <immersiveengineering:stone_decoration> * 3, [
        [<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>],
        [<tfc:mortar>, <ore:brickStone>, <tfc:mortar>],
        [<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>]
    ]);
}

recipes.remove(<immersiveengineering:stone_decoration:2>);
recipes.addShaped("reinforced_blast_brick", <immersiveengineering:stone_decoration:2>, [
    [<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>],
    [<tfc:mortar>, <tfc:metal/sheet/steel>, <tfc:mortar>],
    [<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>]
]);
