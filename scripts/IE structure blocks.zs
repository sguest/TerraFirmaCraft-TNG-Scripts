#modloaded tfc
#modloaded immersiveengineering

import crafttweaker.mods.ILoadedMods;

recipes.remove(<immersiveengineering:stone_decoration>);

val cokeCenter = <ore:brickStone>;

if(loadedMods.contains("tfc_decoration")) {
    cokeCenter = <ore:sandstone>;
}

recipes.addShaped("coke bricks", <immersiveengineering:stone_decoration> * 3, [
    [<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>],
    [<tfc:mortar>, cokeCenter, <tfc:mortar>],
    [<tfc:ceramics/fired/fire_brick>, <tfc:mortar>, <tfc:ceramics/fired/fire_brick>]
]);