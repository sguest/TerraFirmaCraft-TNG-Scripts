// Scripts required : tfc_blocks_metal-CoT

#modloaded tfc

import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Welding;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.mods.ILoadedMods;

function addMetal(block as IItemStack, metal as string, doubleIngot as IItemStack, oreDict as IOreDictEntry) {
    oreDict.add(block);
    ItemRegistry.registerItemMetal(block, metal, 800, true);
    ItemRegistry.registerItemSize(block, "LARGE", "MEDIUM");
    if(!loadedMods.contains("immersiveengineering")) {
        //use metal press instead if IE is present
        recipes.addShaped("tfc_block" + metal, block, [
            [doubleIngot, doubleIngot],
            [doubleIngot, doubleIngot]
        ]);
    }
}

val blocks = [
    <contenttweaker:blockbismuth>,
    <contenttweaker:blockbismuth_bronze>,
    <contenttweaker:blockblack_bronze>,
    <contenttweaker:blockbrass>,
    <contenttweaker:blockbronze>,
    <contenttweaker:blockcopper>,
    <contenttweaker:blockgold>,
    <contenttweaker:blocklead>,
    <contenttweaker:blocknickel>,
    <contenttweaker:blockrose_gold>,
    <contenttweaker:blocksilver>,
    <contenttweaker:blocktin>,
    <contenttweaker:blockzinc>,
    <contenttweaker:blocksterling_silver>,
    <contenttweaker:blockwrought_iron>,
    <contenttweaker:blockplatinum>,
    <contenttweaker:blockblack_steel>,
    <contenttweaker:blockblue_steel>,
    <contenttweaker:blockred_steel>,
    <contenttweaker:blockpig_iron>
] as IItemStack[];

val doubleIngots = [
    <tfc:metal/double_ingot/bismuth>,
    <tfc:metal/double_ingot/bismuth_bronze>,
    <tfc:metal/double_ingot/black_bronze>,
    <tfc:metal/double_ingot/brass>,
    <tfc:metal/double_ingot/bronze>,
    <tfc:metal/double_ingot/copper>,
    <tfc:metal/double_ingot/gold>,
    <tfc:metal/double_ingot/lead>,
    <tfc:metal/double_ingot/nickel>,
    <tfc:metal/double_ingot/rose_gold>,
    <tfc:metal/double_ingot/silver>,
    <tfc:metal/double_ingot/tin>,
    <tfc:metal/double_ingot/zinc>,
    <tfc:metal/double_ingot/sterling_silver>,
    <tfc:metal/double_ingot/wrought_iron>,
    <tfc:metal/double_ingot/platinum>,
    <tfc:metal/double_ingot/black_steel>,
    <tfc:metal/double_ingot/blue_steel>,
    <tfc:metal/double_ingot/red_steel>,
    <tfc:metal/double_ingot/pig_iron>
] as IItemStack[];

val oreDicts = [
    <ore:blockbismuth>,
    <ore:blockBismuthbronze>,
    <ore:blockBlack_bronze>,
    <ore:blockBrass>,
    <ore:blockBronze>,
    <ore:blockCopper>,
    <ore:blockGold>,
    <ore:blockLead>,
    <ore:blockNickel>,
    <ore:blockRoseGold>,
    <ore:blockSilver>,
    <ore:blockTin>,
    <ore:blockZinc>,
    <ore:blockSterlingSilver>,
    <ore:blockWroughtIron>,
    <ore:blockPlatinum>,
    <ore:blockBlackSteel>,
    <ore:blockBlueSteel>,
    <ore:blockRedSteel>,
    <ore:blockPigIron>
] as IOreDictEntry[];

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
    "red_steel",
    "pig_iron"
] as string[];

for i, block in blocks {
    addMetal(block, metals[i], doubleIngots[i], oreDicts[i]);
}

// using IE steel block if present since it works better with multiblocks
if(loadedMods.contains("immersiveengineering")) {
    addMetal(<immersiveengineering:storage:8>, "steel", <tfc:metal/double_ingot/steel>, <ore:blockSteel>);
}

<ore:blockAnyBronze>.add(<contenttweaker:blockbismuth_bronze>, <contenttweaker:blockblack_bronze>,<contenttweaker:blockbronze>);
