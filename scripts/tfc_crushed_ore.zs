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

<ore:crushedCopper25>.add(<contenttweaker:native_copper25>, <contenttweaker:tetrahedrite25>, <contenttweaker:malachite25>);
<ore:crushedIron25>.add(<contenttweaker:hematite25>, <contenttweaker:limonite25>, <contenttweaker:magnetite25>);

//Add recipes 4x25(crushed) = 100(dust)
recipes.addShapeless(<tfc:metal/dust/copper>, [<ore:crushedCopper25>, <ore:crushedCopper25>, <ore:crushedCopper25>, <ore:crushedCopper25>]);
recipes.addShapeless(<tfc:metal/dust/gold>, [<contenttweaker:native_gold25>, <contenttweaker:native_gold25>, <contenttweaker:native_gold25>, <contenttweaker:native_gold25>]);
recipes.addShapeless(<tfc:metal/dust/platinum>, [<contenttweaker:native_platinum25>, <contenttweaker:native_platinum25>, <contenttweaker:native_platinum25>, <contenttweaker:native_platinum25>]);
recipes.addShapeless(<tfc:metal/dust/wrought_iron>, [<ore:crushedIron25>, <ore:crushedIron25>, <ore:crushedIron25>, <ore:crushedIron25>]);
recipes.addShapeless(<tfc:metal/dust/silver>, [<contenttweaker:native_silver25>, <contenttweaker:native_silver25>, <contenttweaker:native_silver25>, <contenttweaker:native_silver25>]);
recipes.addShapeless(<tfc:metal/dust/tin>, [<contenttweaker:cassiterite25>, <contenttweaker:cassiterite25>, <contenttweaker:cassiterite25>, <contenttweaker:cassiterite25>]);
recipes.addShapeless(<tfc:metal/dust/lead>, [<contenttweaker:galena25>, <contenttweaker:galena25>, <contenttweaker:galena25>, <contenttweaker:galena25>]);
recipes.addShapeless(<tfc:metal/dust/bismuth>, [<contenttweaker:bismuthinite25>, <contenttweaker:bismuthinite25>, <contenttweaker:bismuthinite25>, <contenttweaker:bismuthinite25>]);
recipes.addShapeless(<tfc:metal/dust/nickel>, [<contenttweaker:garnierite25>, <contenttweaker:garnierite25>, <contenttweaker:garnierite25>, <contenttweaker:garnierite25>]);
recipes.addShapeless(<tfc:metal/dust/zinc>, [<contenttweaker:sphalerite25>, <contenttweaker:sphalerite25>, <contenttweaker:sphalerite25>, <contenttweaker:sphalerite25>]);