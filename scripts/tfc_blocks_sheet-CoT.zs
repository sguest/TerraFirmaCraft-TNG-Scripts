#loader contenttweaker

#modloaded tfc
#modloaded immersiveengineering

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

val metals = [
    "bismuth",
    "bismuth_bronze",
    "black_bronze",
    "brass",
    "bronze",
    "rose_gold",
    "tin",
    "zinc",
    "sterling_silver",
    "platinum",
    "black_steel",
    "blue_steel",
    "red_steel"
] as string[];


for item in metals {
    var blockfactory = VanillaFactory.createBlock("blocksheetmetal" + item, <blockmaterial:iron>);
    blockfactory.setBlockHardness(5.0);
    blockfactory.setBlockResistance(5.0);
    blockfactory.setToolClass("pickaxe");
    blockfactory.setToolLevel(0);
    blockfactory.setBlockSoundType(<soundtype:metal>);
    blockfactory.register();
}
