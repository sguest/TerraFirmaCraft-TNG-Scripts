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

//Add recipes 4x25(crushed) = 100(dust)
recipes.addShapeless(<tfc:metal/dust/aluminium>, [<contenttweaker:bauxite25>, <contenttweaker:bauxite25>, <contenttweaker:bauxite25>, <contenttweaker:bauxite25>]);
recipes.addShapeless(<tfc:metal/dust/cobalt>, [<contenttweaker:cobaltite25>, <contenttweaker:cobaltite25>, <contenttweaker:cobaltite25>, <contenttweaker:cobaltite25>]);
recipes.addShapeless(<tfc:metal/dust/ardite>, [<contenttweaker:native_ardite25>, <contenttweaker:native_ardite25>, <contenttweaker:native_ardite25>, <contenttweaker:native_ardite25>]);
recipes.addShapeless(<tfc:metal/dust/osmium>, [<contenttweaker:native_osmium25>, <contenttweaker:native_osmium25>, <contenttweaker:native_osmium25>, <contenttweaker:native_osmium25>]);
recipes.addShapeless(<tfc:metal/dust/antimony>, [<contenttweaker:stibnite25>, <contenttweaker:stibnite25>, <contenttweaker:stibnite25>, <contenttweaker:stibnite25>]);
recipes.addShapeless(<tfc:metal/dust/tungsten>, [<contenttweaker:wolframite25>, <contenttweaker:wolframite25>, <contenttweaker:wolframite25>, <contenttweaker:wolframite25>]);
recipes.addShapeless(<tfc:metal/dust/magnesium>, [<contenttweaker:magnesite25>, <contenttweaker:magnesite25>, <contenttweaker:magnesite25>, <contenttweaker:magnesite25>]);
recipes.addShapeless(<tfc:metal/dust/manganese>, [<contenttweaker:pyrolusite25>, <contenttweaker:pyrolusite25>, <contenttweaker:pyrolusite25>, <contenttweaker:pyrolusite25>]);
recipes.addShapeless(<tfc:metal/dust/titanium>, [<contenttweaker:rutile25>, <contenttweaker:rutile25>, <contenttweaker:rutile25>, <contenttweaker:rutile25>]);
recipes.addShapeless(<tfc:metal/dust/lithium>, [<contenttweaker:spodumene25>, <contenttweaker:spodumene25>, <contenttweaker:spodumene25>, <contenttweaker:spodumene25>]);
recipes.addShapeless(<tfc:metal/dust/thorium>, [<contenttweaker:thorianite25>, <contenttweaker:thorianite25>, <contenttweaker:thorianite25>, <contenttweaker:thorianite25>]);
recipes.addShapeless(<tfc:metal/dust/zirconium>, [<contenttweaker:zircon25>, <contenttweaker:zircon25>, <contenttweaker:zircon25>, <contenttweaker:zircon25>]);