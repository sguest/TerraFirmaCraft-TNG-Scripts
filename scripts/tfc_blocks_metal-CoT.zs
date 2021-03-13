#loader contenttweaker

#modloaded tfc

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

function addMetal(metal as string) {
    var blockfactory = VanillaFactory.createBlock("block" + metal, <blockmaterial:iron>);
    blockfactory.setBlockHardness(5.0);
    blockfactory.setBlockResistance(5.0);
    blockfactory.setToolClass("pickaxe");
    blockfactory.setToolLevel(0);
    blockfactory.setBlockSoundType(<soundtype:metal>);
    blockfactory.register();
}

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
    "platinum",
    "black_steel",
    "blue_steel",
    "red_steel"
] as string[];


for metal in metals {
    addMetal(metal);
}

// using IE steel block if present since it works better with multiblocks
if(!loadedMods.contains("immersiveengineering")) {
    addMetal("steel");
}