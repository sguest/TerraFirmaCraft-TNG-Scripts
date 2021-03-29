// Scripts required : TFC Crushed ore CoT

#modloaded tfc

import mods.terrafirmacraft.ItemRegistry;

//Add Metal value to 25 units crushed ore
ItemRegistry.registerItemMetal(<contenttweaker:native_copper25>, "COPPER", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:native_gold25>, "GOLD", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:native_platinum25>, "PLATINUM", 2, true);
ItemRegistry.registerItemMetal(<contenttweaker:hematite25>, "WROUGHT_IRON", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:native_silver25>, "SILVER", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:cassiterite25>, "TIN", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:galena25>, "LEAD", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:bismuthinite25>, "BISMUTH", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:garnierite25>, "NICKEL", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:malachite25>, "COPPER", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:magnetite25>, "WROUGHT_IRON", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:limonite25>, "WROUGHT_IRON", 25, false);
ItemRegistry.registerItemMetal(<contenttweaker:sphalerite25>, "ZINC", 25, true);
ItemRegistry.registerItemMetal(<contenttweaker:tetrahedrite25>, "COPPER", 25, true);

//Add Metal value to 100 units crushed ore
ItemRegistry.registerItemMetal(<contenttweaker:native_copper100>, "COPPER", 100, true);
ItemRegistry.registerItemMetal(<contenttweaker:native_gold100>, "GOLD", 100, true);
ItemRegistry.registerItemMetal(<contenttweaker:native_platinum100>, "PLATINUM", 2, true);
ItemRegistry.registerItemMetal(<contenttweaker:hematite100>, "WROUGHT_IRON", 100, false);
ItemRegistry.registerItemMetal(<contenttweaker:native_silver100>, "SILVER", 100, true);
ItemRegistry.registerItemMetal(<contenttweaker:cassiterite100>, "TIN", 100, true);
ItemRegistry.registerItemMetal(<contenttweaker:galena100>, "LEAD", 100, true);
ItemRegistry.registerItemMetal(<contenttweaker:bismuthinite100>, "BISMUTH", 100, true);
ItemRegistry.registerItemMetal(<contenttweaker:garnierite100>, "NICKEL", 100, true);
ItemRegistry.registerItemMetal(<contenttweaker:malachite100>, "COPPER", 100, true);
ItemRegistry.registerItemMetal(<contenttweaker:magnetite100>, "WROUGHT_IRON", 100, false);
ItemRegistry.registerItemMetal(<contenttweaker:limonite100>, "WROUGHT_IRON", 100, false);
ItemRegistry.registerItemMetal(<contenttweaker:sphalerite100>, "ZINC", 100, true);
ItemRegistry.registerItemMetal(<contenttweaker:tetrahedrite100>, "COPPER", 100, true);

//Add recipes 4x25(crushed) = 100(grit)
recipes.addShapeless(<contenttweaker:native_copper100>, [<contenttweaker:native_copper25>, <contenttweaker:native_copper25>, <contenttweaker:native_copper25>, <contenttweaker:native_copper25>]);
recipes.addShapeless(<contenttweaker:tetrahedrite100>, [<contenttweaker:tetrahedrite25>, <contenttweaker:tetrahedrite25>, <contenttweaker:tetrahedrite25>, <contenttweaker:tetrahedrite25>]);
recipes.addShapeless(<contenttweaker:malachite100>, [<contenttweaker:malachite25>, <contenttweaker:malachite25>, <contenttweaker:malachite25>, <contenttweaker:malachite25>]);
recipes.addShapeless(<contenttweaker:limonite100>, [<contenttweaker:limonite25>, <contenttweaker:limonite25>, <contenttweaker:limonite25>, <contenttweaker:limonite25>]);
recipes.addShapeless(<contenttweaker:magnetite100>, [<contenttweaker:magnetite25>, <contenttweaker:magnetite25>, <contenttweaker:magnetite25>, <contenttweaker:magnetite25>]);
recipes.addShapeless(<contenttweaker:hematite100>, [<contenttweaker:hematite25>, <contenttweaker:hematite25>, <contenttweaker:hematite25>, <contenttweaker:hematite25>]);
recipes.addShapeless(<contenttweaker:native_gold100>, [<contenttweaker:native_gold25>, <contenttweaker:native_gold25>, <contenttweaker:native_gold25>, <contenttweaker:native_gold25>]);
recipes.addShapeless(<contenttweaker:native_platinum100>, [<contenttweaker:native_platinum25>, <contenttweaker:native_platinum25>, <contenttweaker:native_platinum25>, <contenttweaker:native_platinum25>]);
recipes.addShapeless(<contenttweaker:native_silver100>, [<contenttweaker:native_silver25>, <contenttweaker:native_silver25>, <contenttweaker:native_silver25>, <contenttweaker:native_silver25>]);
recipes.addShapeless(<contenttweaker:cassiterite100>, [<contenttweaker:cassiterite25>, <contenttweaker:cassiterite25>, <contenttweaker:cassiterite25>, <contenttweaker:cassiterite25>]);
recipes.addShapeless(<contenttweaker:galena100>, [<contenttweaker:galena25>, <contenttweaker:galena25>, <contenttweaker:galena25>, <contenttweaker:galena25>]);
recipes.addShapeless(<contenttweaker:bismuthinite100>, [<contenttweaker:bismuthinite25>, <contenttweaker:bismuthinite25>, <contenttweaker:bismuthinite25>, <contenttweaker:bismuthinite25>]);
recipes.addShapeless(<contenttweaker:garnierite100>, [<contenttweaker:garnierite25>, <contenttweaker:garnierite25>, <contenttweaker:garnierite25>, <contenttweaker:garnierite25>]);
recipes.addShapeless(<contenttweaker:sphalerite100>, [<contenttweaker:sphalerite25>, <contenttweaker:sphalerite25>, <contenttweaker:sphalerite25>, <contenttweaker:sphalerite25>]);

//Add recipes 100(grid) = 4x25(crushed)
recipes.addShapeless(<contenttweaker:native_copper25> * 4, [<contenttweaker:native_copper100>]);
recipes.addShapeless(<contenttweaker:tetrahedrite25> * 4, [<contenttweaker:tetrahedrite100>]);
recipes.addShapeless(<contenttweaker:malachite25> * 4, [<contenttweaker:malachite100>]);
recipes.addShapeless(<contenttweaker:limonite25> * 4, [<contenttweaker:limonite100>]);
recipes.addShapeless(<contenttweaker:magnetite25> * 4, [<contenttweaker:magnetite100>]);
recipes.addShapeless(<contenttweaker:hematite25> * 4, [<contenttweaker:hematite100>]);
recipes.addShapeless(<contenttweaker:native_gold25> * 4, [<contenttweaker:native_gold100>]);
recipes.addShapeless(<contenttweaker:native_platinum25> * 4, [<contenttweaker:native_platinum100>]);
recipes.addShapeless(<contenttweaker:native_silver25> * 4, [<contenttweaker:native_silver100>]);
recipes.addShapeless(<contenttweaker:cassiterite25> * 4, [<contenttweaker:cassiterite100>]);
recipes.addShapeless(<contenttweaker:galena25> * 4, [<contenttweaker:galena100>]);
recipes.addShapeless(<contenttweaker:bismuthinite25> * 4, [<contenttweaker:bismuthinite100>]);
recipes.addShapeless(<contenttweaker:garnierite25> * 4, [<contenttweaker:garnierite100>]);
recipes.addShapeless(<contenttweaker:sphalerite25> * 4, [<contenttweaker:sphalerite100>]);