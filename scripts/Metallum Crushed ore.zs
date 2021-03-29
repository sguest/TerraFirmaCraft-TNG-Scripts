// Scripts required : Metallum Crushed ore CoT
#modloaded tfc
#modloaded tfcmetallum

import mods.terrafirmacraft.ItemRegistry;

//Add Metal value to 25 units crushed ore
ItemRegistry.registerItemMetal(<contenttweaker:bauxite25>, "ALUMINIUM", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:cobaltite25>, "COBALT", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:native_ardite25>, "ARDITE", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:native_osmium25>, "OSMIUM", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:stibnite25>, "ANTIMONY", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:wolframite25>, "TUNGSTEN", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:magnesite25>, "MAGNESIUM", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:pyrolusite25>, "MANGANESE", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:rutile25>, "TITANIUM", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:spodumene25>, "LITHIUM", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:thorianite25>, "THORIUM", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:zircon25>, "ZIRCONIUM", 25, false);

//Add Metal value to 100 units crushed ore
ItemRegistry.registerItemMetal(<contenttweaker:bauxite100>, "ALUMINIUM", 100, false);
ItemRegistry.registerItemMetal(<contenttweaker:cobaltite100>, "COBALT", 100, false);
ItemRegistry.registerItemMetal(<contenttweaker:native_ardite100>, "ARDITE", 100, true);
ItemRegistry.registerItemMetal(<contenttweaker:native_osmium100>, "OSMIUM", 100, false);
ItemRegistry.registerItemMetal(<contenttweaker:stibnite100>, "ANTIMONY", 100, true);
ItemRegistry.registerItemMetal(<contenttweaker:wolframite100>, "TUNGSTEN", 100, false);
ItemRegistry.registerItemMetal(<contenttweaker:magnesite100>, "MAGNESIUM", 100, false);
ItemRegistry.registerItemMetal(<contenttweaker:pyrolusite100>, "MANGANESE", 100, false);
ItemRegistry.registerItemMetal(<contenttweaker:rutile100>, "TITANIUM", 100, false);
ItemRegistry.registerItemMetal(<contenttweaker:spodumene100>, "LITHIUM", 100, false);
ItemRegistry.registerItemMetal(<contenttweaker:thorianite100>, "THORIUM", 100, false);
ItemRegistry.registerItemMetal(<contenttweaker:zircon100>, "ZIRCONIUM", 100, false);

//Add recipes 4x25(crushed) = 100(grit)
recipes.addShapeless(<contenttweaker:bauxite100>, [<contenttweaker:bauxite25>, <contenttweaker:bauxite25>, <contenttweaker:bauxite25>, <contenttweaker:bauxite25>]);
recipes.addShapeless(<contenttweaker:cobaltite100>, [<contenttweaker:cobaltite25>, <contenttweaker:cobaltite25>, <contenttweaker:cobaltite25>, <contenttweaker:cobaltite25>]);
recipes.addShapeless(<contenttweaker:native_ardite100>, [<contenttweaker:native_ardite25>, <contenttweaker:native_ardite25>, <contenttweaker:native_ardite25>, <contenttweaker:native_ardite25>]);
recipes.addShapeless(<contenttweaker:native_osmium100>, [<contenttweaker:native_osmium25>, <contenttweaker:native_osmium25>, <contenttweaker:native_osmium25>, <contenttweaker:native_osmium25>]);
recipes.addShapeless(<contenttweaker:stibnite100>, [<contenttweaker:stibnite25>, <contenttweaker:stibnite25>, <contenttweaker:stibnite25>, <contenttweaker:stibnite25>]);
recipes.addShapeless(<contenttweaker:wolframite100>, [<contenttweaker:wolframite25>, <contenttweaker:wolframite25>, <contenttweaker:wolframite25>, <contenttweaker:wolframite25>]);
recipes.addShapeless(<contenttweaker:magnesite100>, [<contenttweaker:magnesite25>, <contenttweaker:magnesite25>, <contenttweaker:magnesite25>, <contenttweaker:magnesite25>]);
recipes.addShapeless(<contenttweaker:pyrolusite100>, [<contenttweaker:pyrolusite25>, <contenttweaker:pyrolusite25>, <contenttweaker:pyrolusite25>, <contenttweaker:pyrolusite25>]);
recipes.addShapeless(<contenttweaker:rutile100>, [<contenttweaker:rutile25>, <contenttweaker:rutile25>, <contenttweaker:rutile25>, <contenttweaker:rutile25>]);
recipes.addShapeless(<contenttweaker:spodumene100>, [<contenttweaker:spodumene25>, <contenttweaker:spodumene25>, <contenttweaker:spodumene25>, <contenttweaker:spodumene25>]);
recipes.addShapeless(<contenttweaker:thorianite100>, [<contenttweaker:thorianite25>, <contenttweaker:thorianite25>, <contenttweaker:thorianite25>, <contenttweaker:thorianite25>]);
recipes.addShapeless(<contenttweaker:zircon100>, [<contenttweaker:zircon25>, <contenttweaker:zircon25>, <contenttweaker:zircon25>, <contenttweaker:zircon25>]);

//Add recipes 100(grid) = 4x25(crushed)
recipes.addShapeless(<contenttweaker:bauxite25> * 4, [<contenttweaker:bauxite100>]);
recipes.addShapeless(<contenttweaker:cobaltite25> * 4, [<contenttweaker:cobaltite100>]);
recipes.addShapeless(<contenttweaker:native_ardite25> * 4, [<contenttweaker:native_ardite100>]);
recipes.addShapeless(<contenttweaker:native_osmium25> * 4, [<contenttweaker:native_osmium100>]);
recipes.addShapeless(<contenttweaker:stibnite25> * 4, [<contenttweaker:stibnite100>]);
recipes.addShapeless(<contenttweaker:wolframite25> * 4, [<contenttweaker:wolframite100>]);
recipes.addShapeless(<contenttweaker:magnesite25> * 4, [<contenttweaker:magnesite100>]);
recipes.addShapeless(<contenttweaker:pyrolusite25> * 4, [<contenttweaker:pyrolusite100>]);
recipes.addShapeless(<contenttweaker:rutile25> * 4, [<contenttweaker:rutile100>]);
recipes.addShapeless(<contenttweaker:spodumene25> * 4, [<contenttweaker:spodumene100>]);
recipes.addShapeless(<contenttweaker:thorianite25> * 4, [<contenttweaker:thorianite100>]);
recipes.addShapeless(<contenttweaker:zircon25> * 4, [<contenttweaker:zircon100>]);