#modloaded tfc

import mods.terrafirmacraft.ClayKnapping;
import mods.terrafirmacraft.Heating;
import mods.terrafirmacraft.ItemRegistry;
import crafttweaker.mods.ILoadedMods;

if(loadedMods.contains("immersiveengineering")) {
    ItemRegistry.registerItemHeat(<contenttweaker:unfiredconnectorbase>, 1.0, 2000, false);
    ItemRegistry.registerItemSize(<contenttweaker:unfiredconnectorbase>, "SMALL", "LIGHT");
    ItemRegistry.registerItemHeat(<contenttweaker:connectorbase>, 1.0, 2000, false);
    ItemRegistry.registerItemSize(<contenttweaker:connectorbase>, "SMALL", "LIGHT");

    ClayKnapping.addRecipe("unfired_connector_base", <contenttweaker:unfiredconnectorbase> * 2,
        "X   X",
        "XXXXX",
        "     ",
        "X   X",
        "XXXXX");
    Heating.addRecipe("connector_base", <contenttweaker:unfiredconnectorbase>, <contenttweaker:connectorbase>, 1500, 2000);

    recipes.addShapeless(<minecraft:clay_ball> * 2, [<contenttweaker:unfiredconnectorbase>]);
}

if(loadedMods.contains("tfctech")) {
    recipes.addShapeless(<minecraft:clay_ball> * 3, [<tfctech:ceramics/unfired/sleeve>]);
    recipes.addShapeless(<minecraft:clay_ball> * 3, [<tfctech:ceramics/unfired/rackwheel_piece>]);
    recipes.addShapeless(<minecraft:clay_ball> * 3, [<tfctech:ceramics/unfired/glass_block>]);
    recipes.addShapeless(<minecraft:clay_ball> * 3, [<tfctech:ceramics/unfired/glass_pane>]);
}

if(loadedMods.contains("tfcthings")) {
    recipes.addShapeless(<minecraft:clay_ball> * 3, [<tfcthings:mold/unfired/prospectors_hammer_head>]);
}