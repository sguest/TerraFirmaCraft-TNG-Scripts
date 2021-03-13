// Scripts required : tfc_blocks_sheet-CoT

#modloaded tfc
#modloaded immersiveengineering

import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Welding;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

val blocks = [
    <contenttweaker:blocksheetmetalbismuth>,
    <contenttweaker:blocksheetmetalbismuth_bronze>,
    <contenttweaker:blocksheetmetalblack_bronze>,
    <contenttweaker:blocksheetmetalbrass>,
    <contenttweaker:blocksheetmetalbronze>,
    <immersiveengineering:sheetmetal:0>,    //copper
    <immersiveengineering:sheetmetal:10>,    //gold
    <immersiveengineering:sheetmetal:2>,    //lead
    <immersiveengineering:sheetmetal:4>,    //nickel
    <contenttweaker:blocksheetmetalrose_gold>,
    <immersiveengineering:sheetmetal:3>,    //silver
    <contenttweaker:blocksheetmetaltin>,
    <contenttweaker:blocksheetmetalzinc>,
    <contenttweaker:blocksheetmetalsterling_silver>,
    <immersiveengineering:sheetmetal:9>,    //iron
    <immersiveengineering:sheetmetal:8>,    //steel
    <contenttweaker:blocksheetmetalplatinum>,
    <contenttweaker:blocksheetmetalblack_steel>,
    <contenttweaker:blocksheetmetalblue_steel>,
    <contenttweaker:blocksheetmetalred_steel>
] as IItemStack[];

val sheets = [
    <tfc:metal/sheet/bismuth>,
    <tfc:metal/sheet/bismuth_bronze>,
    <tfc:metal/sheet/black_bronze>,
    <tfc:metal/sheet/brass>,
    <tfc:metal/sheet/bronze>,
    <tfc:metal/sheet/copper>,
    <tfc:metal/sheet/gold>,
    <tfc:metal/sheet/lead>,
    <tfc:metal/sheet/nickel>,
    <tfc:metal/sheet/rose_gold>,
    <tfc:metal/sheet/silver>,
    <tfc:metal/sheet/tin>,
    <tfc:metal/sheet/zinc>,
    <tfc:metal/sheet/sterling_silver>,
    <tfc:metal/sheet/wrought_iron>,
    <tfc:metal/sheet/steel>,
    <tfc:metal/sheet/platinum>,
    <tfc:metal/sheet/black_steel>,
    <tfc:metal/sheet/blue_steel>,
    <tfc:metal/sheet/red_steel>
] as IItemStack[];

val oreDicts = [
    <ore:blockSheetmetalbismuth>,
    <ore:blockSheetmetalBismuthbronze>,
    <ore:blockSheetmetalBlack_bronze>,
    <ore:blockSheetmetalBrass>,
    <ore:blockSheetmetalBronze>,
    <ore:blockSheetmetalCopper>,
    <ore:blockSheetmetalGold>,
    <ore:blockSheetmetalLead>,
    <ore:blockSheetmetalNickel>,
    <ore:blockSheetmetalRoseGold>,
    <ore:blockSheetmetalSilver>,
    <ore:blockSheetmetalTin>,
    <ore:blockSheetmetalZinc>,
    <ore:blockSheetmetalSterlingSilver>,
    <ore:blockSheetmetalWroughtIron>,
    <ore:blockSheetmetalSteel>,
    <ore:blockSheetmetalPlatinum>,
    <ore:blockSheetmetalBlackSteel>,
    <ore:blockSheetmetalBlueSteel>,
    <ore:blockSheetmetalRedSteel>
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
    "steel",
    "platinum",
    "black_steel",
    "blue_steel",
    "red_steel"
] as string[];

recipes.remove(<immersiveengineering:sheetmetal:0>);
recipes.remove(<immersiveengineering:sheetmetal:2>);
recipes.remove(<immersiveengineering:sheetmetal:3>);
recipes.remove(<immersiveengineering:sheetmetal:4>);
recipes.remove(<immersiveengineering:sheetmetal:8>);
recipes.remove(<immersiveengineering:sheetmetal:9>);
recipes.remove(<immersiveengineering:sheetmetal:10>);

for i, block in blocks {
    oreDicts[i].add(block);
    ItemRegistry.registerItemMetal(block, metals[i], 800, true);
    ItemRegistry.registerItemSize(block, "LARGE", "MEDIUM");
    recipes.addShaped("tfc_blockSheetmetal" + metals[i], block, [
        [null, sheets[i], null],
        [sheets[i], null, sheets[i]],
        [null, sheets[i], null]
    ]);
}

<ore:blockSheetmetalAnyBronze>.add(<contenttweaker:blocksheetmetalbismuth_bronze>, <contenttweaker:blocksheetmetalblack_bronze>,<contenttweaker:blocksheetmetalbronze>);
