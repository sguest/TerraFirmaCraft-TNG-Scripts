#loader contenttweaker

#modloaded tfc
#modloaded tfcmetallum
#modloaded immersiveengineering

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

val metals = [
    "antimony",
    "lithium",
    "nickel_silver",
    "red_alloy",
    "mithril",
    "invar",
    "aluminium_brass",
    "magnesium",
    "manganese",
    "boron",
    "magnesium_diboride",
    "thorium",
    "ardite",
    "cobalt",
    "manyullyn",
    "hsla_steel",
    "ferroboron",
    "beryllium",
    "beryllium_copper",
    "osmium",
    "titanium",
    "tungsten",
    "tungsten_steel",
    "zirconium",
    "zircaloy",
    "tough"
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
