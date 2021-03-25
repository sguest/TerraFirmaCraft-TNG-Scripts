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

recipes.remove(<immersiveengineering:metal_decoration0:3>);
recipes.addShaped("redstone_engineering_block", <immersiveengineering:metal_decoration0:3>, [
    [<ore:sheetWroughtIron>, <ore:dustRedstone>, <ore:sheetWroughtIron>],
    [<ore:dustRedstone>, <ore:stickCopper>, <ore:dustRedstone>],
    [<ore:sheetWroughtIron>, <ore:dustRedstone>, <ore:sheetWroughtIron>]
]);

recipes.remove(<immersiveengineering:metal_decoration0:4>);
recipes.addShaped("light_engineering_block", <immersiveengineering:metal_decoration0:4>, [
    [<ore:sheetWroughtIron>, <immersiveengineering:material:8>, <ore:sheetWroughtIron>],
    [<ore:sheetCopper>, <ore:stickCopper>, <ore:sheetCopper>],
    [<ore:sheetWroughtIron>, <immersiveengineering:material:8>, <ore:sheetWroughtIron>]
]);

recipes.remove(<immersiveengineering:metal_decoration0:5>);
recipes.addShaped("heavy_engineering_block_1", <immersiveengineering:metal_decoration0:5>, [
    [<ore:sheetSteel>, <immersiveengineering:material:9>, <ore:sheetBlackSteel>],
    [<minecraft:piston>, <ore:stickElectrum>, <minecraft:piston>],
    [<ore:sheetBlackSteel>, <immersiveengineering:material:9>, <ore:sheetSteel>]
]);
recipes.addShaped("heavy_engineering_block_2", <immersiveengineering:metal_decoration0:5>, [
    [<ore:sheetBlackSteel>, <immersiveengineering:material:9>, <ore:sheetSteel>],
    [<minecraft:piston>, <ore:stickElectrum>, <minecraft:piston>],
    [<ore:sheetSteel>, <immersiveengineering:material:9>, <ore:sheetBlackSteel>]
]);