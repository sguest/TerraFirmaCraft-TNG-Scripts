#modloaded tfc
#modloaded immersiveengineering
#modloaded tfcmetallum

import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.Squeezer;
import mods.terrafirmacraft.Heating;
import mods.terrafirmacraft.ItemRegistry;

mods.immersiveengineering.Squeezer.removeItemRecipe(<immersiveengineering:material:18>);
mods.immersiveengineering.Squeezer.addRecipe(<immersiveengineering:material:18>, null, <ore:dustCoke> * 8, 2048);
ItemRegistry.registerItemHeat(<immersiveengineering:material:18>, 0.5, 2000, false);
Heating.addRecipe("hop_graphite_ingot", <immersiveengineering:material:18>, <immersiveengineering:material:19>, 1500, 2000);

// Gold
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:gold_ingot>);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/gold>, <ore:dustGold>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/gold>, <contenttweaker:native_gold100>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/gold> * 2, <ore:oreGoldRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/gold> * 2, <ore:oreGoldNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/gold> * 3, <ore:oreGoldPoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/gold>, <ore:oreGoldSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Iron
<ore:ironOreGrit>.add(<contenttweaker:limonite100>);
<ore:ironOreGrit>.add(<contenttweaker:magnetite100>);
<ore:ironOreGrit>.add(<contenttweaker:hematite100>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/wrought_iron>, <ore:dustWroughtIron>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/wrought_iron>, <ore:ironOreGrit>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/wrought_iron> * 2, <ore:oreWroughtIronRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/wrought_iron> * 2, <ore:oreWroughtIronNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/wrought_iron> * 3, <ore:oreWroughtIronPoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/wrought_iron>, <ore:oreWroughtIronSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Copper
<ore:copperOreGrit>.add(<contenttweaker:limonite100>);
<ore:copperOreGrit>.add(<contenttweaker:magnetite100>);
<ore:copperOreGrit>.add(<contenttweaker:hematite100>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal>);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/copper>, <ore:dustCopper>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/copper>, <ore:copperOreGrit>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/copper> * 2, <ore:oreCopperRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/copper> * 2, <ore:oreCopperNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/copper> * 3, <ore:oreCopperPoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/copper>, <ore:oreCopperSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Aluminum
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/aluminium>, <ore:dustAluminium>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/aluminium>, <contenttweaker:bauxite100>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/aluminium> * 2, <ore:oreAluminiumRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/aluminium> * 2, <ore:oreAluminiumNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/aluminium> * 3, <ore:oreAluminiumPoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/aluminium>, <ore:oreAluminiumSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Lead
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:2>);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/lead>, <ore:dustLead>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/lead>, <contenttweaker:galena100>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/lead> * 2, <ore:oreLeadRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/lead> * 2, <ore:oreLeadNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/lead> * 3, <ore:oreLeadPoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/lead>, <ore:oreLeadSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Silver
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:3>);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/silver>, <ore:dustSilver>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/silver>, <contenttweaker:native_silver100>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/silver> * 2, <ore:oreSilverRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/silver> * 2, <ore:oreSilverNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/silver> * 3, <ore:oreSilverPoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/silver>, <ore:oreSilverSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Nickel
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:4>);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/nickel>, <ore:dustNickel>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/nickel>, <contenttweaker:garnierite100>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/nickel> * 2, <ore:oreNickelRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/nickel> * 2, <ore:oreNickelNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/nickel> * 3, <ore:oreNickelPoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/nickel>, <ore:oreNickelSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Platinum
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/platinum>, <contenttweaker:native_platinum100>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/platinum> * 2, <ore:orePlatinumRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/platinum> * 2, <ore:orePlatinumNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/platinum> * 3, <ore:orePlatinumPoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/platinum>, <ore:orePlatinumSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Tin
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tin>, <contenttweaker:cassiterite100>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tin> * 2, <ore:oreTinRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tin> * 2, <ore:oreTinNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tin> * 3, <ore:oreTinPoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tin>, <ore:oreTinSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Bismuth
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth>, <contenttweaker:bismuthinite100>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth> * 2, <ore:oreBismuthRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth> * 2, <ore:oreBismuthNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth> * 3, <ore:oreBismuthPoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth>, <ore:oreBismuthSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Zinc
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/zinc>, <contenttweaker:sphalerite100>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/zinc> * 2, <ore:oreZincRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/zinc> * 2, <ore:oreZincNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/zinc> * 3, <ore:oreZincPoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/zinc>, <ore:oreZincSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Antimony
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/antimony>, <contenttweaker:stibnite100>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/antimony> * 2, <ore:oreAntimonyRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/antimony> * 2, <ore:oreAntimonyNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/antimony> * 3, <ore:oreAntimonyPoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/antimony>, <ore:oreAntimonySmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Lithium
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/lithium>, <contenttweaker:spodumene100>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/lithium> * 2, <ore:oreLithiumRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/lithium> * 2, <ore:oreLithiumNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/lithium> * 3, <ore:oreLithiumPoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/lithium>, <ore:oreLithiumSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Ardite
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/ardite>, <contenttweaker:native_ardite100>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/ardite> * 2, <ore:oreArditeRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/ardite> * 2, <ore:oreArditeNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/ardite> * 3, <ore:oreArditePoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/ardite>, <ore:oreArditeSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Cobalt
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/cobalt>, <contenttweaker:cobaltite100>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/cobalt> * 2, <ore:oreCobaltRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/cobalt> * 2, <ore:oreCobaltNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/cobalt> * 3, <ore:oreCobaltPoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/cobalt>, <ore:oreCobaltSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Thorium
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/thorium>, <contenttweaker:thorianite100>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/thorium> * 2, <ore:oreThoriumRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/thorium> * 2, <ore:oreThoriumNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/thorium> * 3, <ore:oreThoriumPoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/thorium>, <ore:oreThoriumSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Manganese
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/manganese>, <contenttweaker:pyrolusite100>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/manganese> * 2, <ore:oreManganeseRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/manganese> * 2, <ore:oreManganeseNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/manganese> * 3, <ore:oreManganesePoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/manganese>, <ore:oreManganeseSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Magnesium
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/magnesium>, <contenttweaker:magnesite100>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/magnesium> * 2, <ore:oreMagnesiumRich> * 3, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/magnesium> * 2, <ore:oreMagnesiumNormal> * 4, <immersiveengineering:material:7>, 200, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/magnesium> * 3, <ore:oreMagnesiumPoor> * 10, <immersiveengineering:material:7> * 2, 300, 512, [], "Ores");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/magnesium>, <ore:oreMagnesiumSmall> * 5, <immersiveengineering:material:7>, 100, 512, [], "Ores");

// Osmium, Titanium, Zirconium, Tungsten intentionally omitted because they require the blast furnace

// Uranium
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:5>);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/uranium>, <ore:dustUranium>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/uranium> * 8, <ore:gemPitchblende>, <immersiveengineering:material:7>, 400, 512, [], "Ores");

// Steel
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/steel>, <ore:dustSteel>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/steel>, <ore:ingotWroughtIron>, <immersiveengineering:material:7>, 400, 512, [<ore:dustCoke>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/steel>, <ore:dustWroughtIron>, <immersiveengineering:material:7>, 400, 512, [<ore:dustCoke>]);

// Black Steel
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/weak_steel> * 5, <ore:ingotNickel>, null, 160, 512, [<ore:dustBlackBronze>, <ore:dustSteel> * 3], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/weak_steel> * 5, <ore:dustNickel>, null, 160, 512, [<ore:dustBlackBronze>, <ore:dustSteel> * 3], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/weak_steel> * 5, <ore:ingotBlackBronze>, null, 160, 512, [<ore:dustNickel>, <ore:dustSteel> * 3], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/weak_steel> * 5, <ore:dustBlackBronze>, null, 160, 512, [<ore:dustNickel>, <ore:dustSteel> * 3], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/high_carbon_black_steel>, <ore:ingotWeakSteel>, null, 100, 512, [<ore:ingotPigIron>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/high_carbon_black_steel>, <ore:ingotPigIron>, null, 100, 512, [<ore:ingotWeakSteel>]);

// Blue Steel
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/weak_blue_steel> * 8, <ore:ingotBismuthBronze>, null, 240, 512, [<ore:dustSterlingSilver>, <ore:dustSteel> * 2, <ore:dustBlackSteel> * 4], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/weak_blue_steel> * 8, <ore:dustBismuthBronze>, null, 240, 512, [<ore:dustSterlingSilver>, <ore:dustSteel> * 2, <ore:dustBlackSteel> * 4], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/weak_blue_steel> * 8, <ore:ingotSterlingSilver>, null, 240, 512, [<ore:dustBismuthBronze>, <ore:dustSteel> * 2, <ore:dustBlackSteel> * 4], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/weak_blue_steel> * 8, <ore:dustSterlingSilver>, null, 240, 512, [<ore:dustBismuthBronze>, <ore:dustSteel> * 2, <ore:dustBlackSteel> * 4], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/high_carbon_blue_steel>, <ore:ingotWeakBlueSteel>, null, 100, 512, [<ore:ingotBlackSteel>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/high_carbon_blue_steel>, <ore:ingotBlackSteel>, null, 100, 512, [<ore:ingotWeakBlueSteel>]);

// Red Steel
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/weak_red_steel> * 8, <ore:ingotBrass>, null, 240, 512, [<ore:dustRoseGold>, <ore:dustSteel> * 2, <ore:dustBlackSteel> * 4], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/weak_red_steel> * 8, <ore:dustBrass>, null, 240, 512, [<ore:dustRoseGold>, <ore:dustSteel> * 2, <ore:dustBlackSteel> * 4], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/weak_red_steel> * 8, <ore:ingotRoseGold>, null, 240, 512, [<ore:dustBrass>, <ore:dustSteel> * 2, <ore:dustBlackSteel> * 4], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/weak_red_steel> * 8, <ore:dustRoseGold>, null, 240, 512, [<ore:dustBrass>, <ore:dustSteel> * 2, <ore:dustBlackSteel> * 4], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/high_carbon_red_steel>, <ore:ingotWeakRedSteel>, null, 100, 512, [<ore:ingotBlackSteel>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/high_carbon_red_steel>, <ore:ingotBlackSteel>, null, 100, 512, [<ore:ingotWeakRedSteel>]);

// Constantan
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:6>);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/constantan>, <ore:dustConstantan>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/constantan> * 2, <ore:ingotCopper>, null, 100, 512, [<ore:dustNickel>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/constantan> * 2, <ore:dustCopper>, null, 100, 512, [<ore:dustNickel>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/constantan> * 2, <ore:ingotNickel>, null, 100, 512, [<ore:dustCopper>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/constantan> * 2, <ore:dustNickel>, null, 100, 512, [<ore:dustCopper>], "Alloying");

// Electrum
mods.immersiveengineering.ArcFurnace.removeRecipe(<immersiveengineering:metal:7>);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/electrum>, <ore:dustElectrum>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/electrum> * 2, <ore:ingotGold>, null, 100, 512, [<ore:dustSilver>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/electrum> * 2, <ore:dustGold>, null, 100, 512, [<ore:dustSilver>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/electrum> * 2, <ore:ingotSilver>, null, 100, 512, [<ore:dustGold>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/electrum> * 2, <ore:dustSilver>, null, 100, 512, [<ore:dustGold>], "Alloying");

// Bronze
mods.immersiveengineering.ArcFurnace.removeRecipe(<tfc:metal/ingot/bronze>);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bronze>, <ore:dustBronze>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bronze> * 8, <ore:ingotTin>, null, 240, 512, [<ore:dustCopper> * 7], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bronze> * 8, <ore:dustTin>, null, 240, 512, [<ore:dustCopper> * 7], "Alloying");

// Bismuth Bronze
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth_bronze> * 5, <ore:ingotBismuth>, null, 160, 512, [<ore:dustZinc>, <ore:dustCopper> * 3], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth_bronze> * 5, <ore:dustBismuth>, null, 160, 512, [<ore:dustZinc>, <ore:dustCopper> * 3], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth_bronze> * 5, <ore:ingotZinc>, null, 160, 512, [<ore:dustBismuth>, <ore:dustCopper> * 3], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/bismuth_bronze> * 5, <ore:dustZinc>, null, 160, 512, [<ore:dustBismuth>, <ore:dustCopper> * 3], "Alloying");

// Black Bronze
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/black_bronze> * 4, <ore:ingotSilver>, null, 140, 512, [<ore:dustGold>, <ore:dustCopper> * 2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/black_bronze> * 4, <ore:dustSilver>, null, 140, 512, [<ore:dustGold>, <ore:dustCopper> * 2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/black_bronze> * 4, <ore:ingotGold>, null, 140, 512, [<ore:dustSilver>, <ore:dustCopper> * 2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/black_bronze> * 4, <ore:dustGold>, null, 140, 512, [<ore:dustSilver>, <ore:dustCopper> * 2], "Alloying");

// Brass
mods.immersiveengineering.ArcFurnace.removeRecipe(<tfc:metal/ingot/brass>);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/brass>, <ore:dustBrass>, null, 100, 512);
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/brass> * 8, <ore:ingotZinc>, null, 240, 512, [<ore:dustCopper> * 7], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/brass> * 8, <ore:dustZinc>, null, 240, 512, [<ore:dustCopper> * 7], "Alloying");

// Rose Gold
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/rose_gold> * 4, <ore:ingotCopper>, null, 140, 512, [<ore:dustGold> * 3], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/rose_gold> * 4, <ore:dustCopper>, null, 140, 512, [<ore:dustGold> * 3], "Alloying");

// Rose Gold
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/sterling_silver> * 3, <ore:ingotCopper>, null, 140, 512, [<ore:dustSilver> * 2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/sterling_silver> * 3, <ore:dustCopper>, null, 140, 512, [<ore:dustSilver> * 2], "Alloying");

// Mithril
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/mithril> * 8, <ore:ingotAntimony>, null, 240, 512, [<ore:dustCopper> * 7], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/mithril> * 8, <ore:dustAntimony>, null, 240, 512, [<ore:dustCopper> * 7], "Alloying");

// Aluminum Brass
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/aluminium_brass> * 3, <ore:ingotCopper>, null, 140, 512, [<ore:dustAluminium> * 2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/aluminium_brass> * 3, <ore:dustCopper>, null, 140, 512, [<ore:dustAluminium> * 2], "Alloying");

// Manyullyn
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/manyullyn> * 2, <ore:ingotCobalt>, null, 100, 512, [<ore:dustArdite>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/manyullyn> * 2, <ore:dustCobalt>, null, 100, 512, [<ore:dustArdite>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/manyullyn> * 2, <ore:ingotArdite>, null, 100, 512, [<ore:dustCobalt>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/manyullyn> * 2, <ore:dustArdite>, null, 100, 512, [<ore:dustCobalt>], "Alloying");

// Tungsten Steel
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tungsten_steel> * 5, <ore:ingotTungsten>, null, 160, 512, [<ore:dustSteel> * 4], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tungsten_steel> * 5, <ore:dustTungsten>, null, 160, 512, [<ore:dustSteel> * 4], "Alloying");

// Nickel Silver
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/nickel_silver> * 4, <ore:ingotZinc>, null, 140, 512, [<ore:dustNickel>, <ore:dustCopper> * 2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/nickel_silver> * 4, <ore:dustZinc>, null, 140, 512, [<ore:dustNickel>, <ore:dustCopper> * 2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/nickel_silver> * 4, <ore:ingotNickel>, null, 140, 512, [<ore:dustZinc>, <ore:dustCopper> * 2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/nickel_silver> * 4, <ore:dustNickel>, null, 140, 512, [<ore:dustZinc>, <ore:dustCopper> * 2], "Alloying");

// Ferroboron
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/ferroboron> * 2, <ore:ingotSteel>, null, 100, 512, [<ore:dustBoron>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/ferroboron> * 2, <ore:dustSteel>, null, 100, 512, [<ore:dustBoron>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/ferroboron> * 2, <ore:ingotBoron>, null, 100, 512, [<ore:dustSteel>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/ferroboron> * 2, <ore:dustBoron>, null, 100, 512, [<ore:dustSteel>], "Alloying");

// HSLA Steel
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/hsla_steel> * 2, <ore:ingotSteel>, null, 100, 512, [<ore:dustManganese>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/hsla_steel> * 2, <ore:dustSteel>, null, 100, 512, [<ore:dustManganese>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/hsla_steel> * 2, <ore:ingotManganese>, null, 100, 512, [<ore:dustSteel>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/hsla_steel> * 2, <ore:dustManganese>, null, 100, 512, [<ore:dustSteel>], "Alloying");

// Magnesium Diboride
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/magnesium_diboride> * 3, <ore:ingotMagnesium>, null, 140, 512, [<ore:dustBoron> * 2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/magnesium_diboride> * 3, <ore:dustMagnesium>, null, 140, 512, [<ore:dustBoron> * 2], "Alloying");

// Beryllium Copper
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/beryllium_copper> * 5, <ore:ingotAluminium>, null, 140, 512, [<ore:dustBeryllium> * 2, <ore:dustCopper> * 2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/beryllium_copper> * 5, <ore:dustAluminium>, null, 140, 512, [<ore:dustBeryllium> * 2, <ore:dustCopper> * 2], "Alloying");

// Zircaloy
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/zircaloy> * 4, <ore:ingotCopper>, null, 140, 512, [<ore:dustZirconium> * 3], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/zircaloy> * 4, <ore:dustCopper>, null, 140, 512, [<ore:dustZirconium> * 3], "Alloying");

// Tough
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tough> * 2, <ore:ingotFerroboron>, null, 100, 512, [<ore:dustLithium>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tough> * 2, <ore:dustFerroboron>, null, 100, 512, [<ore:dustLithium>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tough> * 2, <ore:ingotLithium>, null, 100, 512, [<ore:dustFerroboron>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<tfc:metal/ingot/tough> * 2, <ore:dustLithium>, null, 100, 512, [<ore:dustFerroboron>], "Alloying");
