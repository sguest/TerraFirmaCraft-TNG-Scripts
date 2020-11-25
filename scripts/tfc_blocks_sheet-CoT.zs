// Author : Alice in Game
// Add metal blocks of TFC metal, using TFC metal sheet texture
// Mod required : -
// Scripts required : TFC Metal Block

#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

val metals = [
    "bismuth",
    "bismuth_bronze",
    "black_bronze",
    "brass",
    "bronze",
    "copper",
    "gold",
    "lead",
    "nickel",
    "rose_gold",
    "silver",
    "tin",
    "zinc",
    "sterling_silver",
    "wrought_iron",
    "pig_iron",
    "steel",
    "platinum",
    "black_steel",
    "blue_steel",
    "red_steel",
    "weak_steel",
    "weak_blue_steel",
    "weak_red_steel",
    "high_carbon_steel",
    "high_carbon_blue_steel",
    "high_carbon_red_steel",
    "high_carbon_black_steel",
    "unknown"
] as string[];

var blockfactory = null;
for item in metals {
    blockfactory = VanillaFactory.createBlock("blocksheetmetal" + item, <blockmaterial:iron>);
    blockfactory.setBlockHardness(5.0);
    blockfactory.setBlockResistance(5.0);
    blockfactory.setToolClass("pickaxe");
    blockfactory.setToolLevel(0);
    blockfactory.setBlockSoundType(<soundtype:metal>);
    blockfactory.register();
}

var blocksheetmetalbismuth = VanillaFactory.createBlock("blocksheetmetalbismuth", <blockmaterial:iron>);
blocksheetmetalbismuth.setBlockHardness(5.0);
blocksheetmetalbismuth.setBlockResistance(5.0);
blocksheetmetalbismuth.setToolClass("pickaxe");
blocksheetmetalbismuth.setToolLevel(0);
blocksheetmetalbismuth.setBlockSoundType(<soundtype:metal>);
blocksheetmetalbismuth.register();

var blocksheetmetalbismuth_bronze = VanillaFactory.createBlock("blocksheetmetalbismuth_bronze", <blockmaterial:iron>);
blocksheetmetalbismuth_bronze.setBlockHardness(5.0);
blocksheetmetalbismuth_bronze.setBlockResistance(5.0);
blocksheetmetalbismuth_bronze.setToolClass("pickaxe");
blocksheetmetalbismuth_bronze.setToolLevel(0);
blocksheetmetalbismuth_bronze.setBlockSoundType(<soundtype:metal>);
blocksheetmetalbismuth_bronze.register();

var blocksheetblack_bronze = VanillaFactory.createBlock("blocksheetblack_bronze", <blockmaterial:iron>);
blocksheetblack_bronze.setBlockHardness(5.0);
blocksheetblack_bronze.setBlockResistance(5.0);
blocksheetblack_bronze.setToolClass("pickaxe");
blocksheetblack_bronze.setToolLevel(0);
blocksheetblack_bronze.setBlockSoundType(<soundtype:metal>);
blocksheetblack_bronze.register();

var blocksheetbrass = VanillaFactory.createBlock("blocksheetbrass", <blockmaterial:iron>);
blocksheetbrass.setBlockHardness(5.0);
blocksheetbrass.setBlockResistance(5.0);
blocksheetbrass.setToolClass("pickaxe");
blocksheetbrass.setToolLevel(0);
blocksheetbrass.setBlockSoundType(<soundtype:metal>);
blocksheetbrass.register();

var blocksheetbronze = VanillaFactory.createBlock("blocksheetbronze", <blockmaterial:iron>);
blocksheetbronze.setBlockHardness(5.0);
blocksheetbronze.setBlockResistance(5.0);
blocksheetbronze.setToolClass("pickaxe");
blocksheetbronze.setToolLevel(0);
blocksheetbronze.setBlockSoundType(<soundtype:metal>);
blocksheetbronze.register();

var blocksheetcopper = VanillaFactory.createBlock("blocksheetcopper", <blockmaterial:iron>);
blocksheetcopper.setBlockHardness(5.0);
blocksheetcopper.setBlockResistance(5.0);
blocksheetcopper.setToolClass("pickaxe");
blocksheetcopper.setToolLevel(0);
blocksheetcopper.setBlockSoundType(<soundtype:metal>);
blocksheetcopper.register();

var blocksheetgold = VanillaFactory.createBlock("blocksheetgold", <blockmaterial:iron>);
blocksheetgold.setBlockHardness(5.0);
blocksheetgold.setBlockResistance(5.0);
blocksheetgold.setToolClass("pickaxe");
blocksheetgold.setToolLevel(0);
blocksheetgold.setBlockSoundType(<soundtype:metal>);
blocksheetgold.register();

var blocksheetlead = VanillaFactory.createBlock("blocksheetlead", <blockmaterial:iron>);
blocksheetlead.setBlockHardness(5.0);
blocksheetlead.setBlockResistance(5.0);
blocksheetlead.setToolClass("pickaxe");
blocksheetlead.setToolLevel(0);
blocksheetlead.setBlockSoundType(<soundtype:metal>);
blocksheetlead.register();

var blocksheetnickel = VanillaFactory.createBlock("blocksheetnickel", <blockmaterial:iron>);
blocksheetnickel.setBlockHardness(5.0);
blocksheetnickel.setBlockResistance(5.0);
blocksheetnickel.setToolClass("pickaxe");
blocksheetnickel.setToolLevel(0);
blocksheetnickel.setBlockSoundType(<soundtype:metal>);
blocksheetnickel.register();

var blocksheetrose_gold = VanillaFactory.createBlock("blocksheetrose_gold", <blockmaterial:iron>);
blocksheetrose_gold.setBlockHardness(5.0);
blocksheetrose_gold.setBlockResistance(5.0);
blocksheetrose_gold.setToolClass("pickaxe");
blocksheetrose_gold.setToolLevel(0);
blocksheetrose_gold.setBlockSoundType(<soundtype:metal>);
blocksheetrose_gold.register();

var blocksheetsilver = VanillaFactory.createBlock("blocksheetsilver", <blockmaterial:iron>);
blocksheetsilver.setBlockHardness(5.0);
blocksheetsilver.setBlockResistance(5.0);
blocksheetsilver.setToolClass("pickaxe");
blocksheetsilver.setToolLevel(0);
blocksheetsilver.setBlockSoundType(<soundtype:metal>);
blocksheetsilver.register();

var blocksheettin = VanillaFactory.createBlock("blocksheettin", <blockmaterial:iron>);
blocksheettin.setBlockHardness(5.0);
blocksheettin.setBlockResistance(5.0);
blocksheettin.setToolClass("pickaxe");
blocksheettin.setToolLevel(0);
blocksheettin.setBlockSoundType(<soundtype:metal>);
blocksheettin.register();

var blocksheetzinc = VanillaFactory.createBlock("blocksheetzinc", <blockmaterial:iron>);
blocksheetzinc.setBlockHardness(5.0);
blocksheetzinc.setBlockResistance(5.0);
blocksheetzinc.setToolClass("pickaxe");
blocksheetzinc.setToolLevel(0);
blocksheetzinc.setBlockSoundType(<soundtype:metal>);
blocksheetzinc.register();

var blocksheetsterling_silver = VanillaFactory.createBlock("blocksheetsterling_silver", <blockmaterial:iron>);
blocksheetsterling_silver.setBlockHardness(5.0);
blocksheetsterling_silver.setBlockResistance(5.0);
blocksheetsterling_silver.setToolClass("pickaxe");
blocksheetsterling_silver.setToolLevel(0);
blocksheetsterling_silver.setBlockSoundType(<soundtype:metal>);
blocksheetsterling_silver.register();

var blocksheetwrought_iron = VanillaFactory.createBlock("blocksheetwrought_iron", <blockmaterial:iron>);
blocksheetwrought_iron.setBlockHardness(5.0);
blocksheetwrought_iron.setBlockResistance(5.0);
blocksheetwrought_iron.setToolClass("pickaxe");
blocksheetwrought_iron.setToolLevel(0);
blocksheetwrought_iron.setBlockSoundType(<soundtype:metal>);
blocksheetwrought_iron.register();

var blocksheetsteel = VanillaFactory.createBlock("blocksheetsteel", <blockmaterial:iron>);
blocksheetsteel.setBlockHardness(5.0);
blocksheetsteel.setBlockResistance(5.0);
blocksheetsteel.setToolClass("pickaxe");
blocksheetsteel.setToolLevel(0);
blocksheetsteel.setBlockSoundType(<soundtype:metal>);
blocksheetsteel.register();

var blocksheetplatinum = VanillaFactory.createBlock("blocksheetplatinum", <blockmaterial:iron>);
blocksheetplatinum.setBlockHardness(5.0);
blocksheetplatinum.setBlockResistance(5.0);
blocksheetplatinum.setToolClass("pickaxe");
blocksheetplatinum.setToolLevel(0);
blocksheetplatinum.setBlockSoundType(<soundtype:metal>);
blocksheetplatinum.register();

var blocksheetblack_steel = VanillaFactory.createBlock("blocksheetblack_steel", <blockmaterial:iron>);
blocksheetblack_steel.setBlockHardness(5.0);
blocksheetblack_steel.setBlockResistance(5.0);
blocksheetblack_steel.setToolClass("pickaxe");
blocksheetblack_steel.setToolLevel(0);
blocksheetblack_steel.setBlockSoundType(<soundtype:metal>);
blocksheetblack_steel.register();

var blockblue_steel = VanillaFactory.createBlock("blockblue_steel", <blockmaterial:iron>);
blockblue_steel.setBlockHardness(5.0);
blockblue_steel.setBlockResistance(5.0);
blockblue_steel.setToolClass("pickaxe");
blockblue_steel.setToolLevel(0);
blockblue_steel.setBlockSoundType(<soundtype:metal>);
blockblue_steel.register();

var blockred_steel = VanillaFactory.createBlock("blockred_steel", <blockmaterial:iron>);
blockred_steel.setBlockHardness(5.0);
blockred_steel.setBlockResistance(5.0);
blockred_steel.setToolClass("pickaxe");
blockred_steel.setToolLevel(0);
blockred_steel.setBlockSoundType(<soundtype:metal>);
blockred_steel.register();