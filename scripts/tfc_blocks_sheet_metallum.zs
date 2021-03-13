// Scripts required : tfc_blocks_sheet_metallum-CoT

#modloaded tfc
#modloaded tfcmetallum
#modloaded immersiveengineering

import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Welding;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

val blocks = [
    <contenttweaker:blocksheetmetalantimony>,
    <contenttweaker:blocksheetmetallithium>,
    <immersiveengineering:sheetmetal:6>,    //constantan
    <immersiveengineering:sheetmetal:7>,    //electrum
    <contenttweaker:blocksheetmetalnickel_silver>,
    <contenttweaker:blocksheetmetalred_alloy>,
    <contenttweaker:blocksheetmetalmithril>,
    <contenttweaker:blocksheetmetalinvar>,
    <immersiveengineering:sheetmetal:1>,    //Aluminum
    <contenttweaker:blocksheetmetalaluminium_brass>,
    <contenttweaker:blocksheetmetalmagnesium>,
    <contenttweaker:blocksheetmetalmanganese>,
    <contenttweaker:blocksheetmetalboron>,
    <contenttweaker:blocksheetmetalmagnesium_diboride>,
    <contenttweaker:blocksheetmetalthorium>,
    <immersiveengineering:sheetmetal:5>,    //Uranium
    <contenttweaker:blocksheetmetalardite>,
    <contenttweaker:blocksheetmetalcobalt>,
    <contenttweaker:blocksheetmetalmanyullyn>,
    <contenttweaker:blocksheetmetalhsla_steel>,
    <contenttweaker:blocksheetmetalferroboron>,
    <contenttweaker:blocksheetmetalberyllium>,
    <contenttweaker:blocksheetmetalberyllium_copper>,
    <contenttweaker:blocksheetmetalosmium>,
    <contenttweaker:blocksheetmetaltitanium>,
    <contenttweaker:blocksheetmetaltungsten>,
    <contenttweaker:blocksheetmetaltungsten_steel>,
    <contenttweaker:blocksheetmetalzirconium>,
    <contenttweaker:blocksheetmetalzircaloy>,
    <contenttweaker:blocksheetmetaltough>
] as IItemStack[];

val sheets = [
    <tfc:metal/sheet/antimony>,
    <tfc:metal/sheet/lithium>,
    <tfc:metal/sheet/constantan>,
    <tfc:metal/sheet/electrum>,
    <tfc:metal/sheet/nickel_silver>,
    <tfc:metal/sheet/red_alloy>,
    <tfc:metal/sheet/mithril>,
    <tfc:metal/sheet/invar>,
    <tfc:metal/sheet/aluminium>,
    <tfc:metal/sheet/aluminium_brass>,
    <tfc:metal/sheet/magnesium>,
    <tfc:metal/sheet/manganese>,
    <tfc:metal/sheet/boron>,
    <tfc:metal/sheet/magnesium_diboride>,
    <tfc:metal/sheet/thorium>,
    <tfc:metal/sheet/uranium>,
    <tfc:metal/sheet/ardite>,
    <tfc:metal/sheet/cobalt>,
    <tfc:metal/sheet/manyullyn>,
    <tfc:metal/sheet/hsla_steel>,
    <tfc:metal/sheet/ferroboron>,
    <tfc:metal/sheet/beryllium>,
    <tfc:metal/sheet/beryllium_copper>,
    <tfc:metal/sheet/osmium>,
    <tfc:metal/sheet/titanium>,
    <tfc:metal/sheet/tungsten>,
    <tfc:metal/sheet/tungsten_steel>,
    <tfc:metal/sheet/zirconium>,
    <tfc:metal/sheet/zircaloy>,
    <tfc:metal/sheet/tough>
] as IItemStack[];

val oreDicts = [
    <ore:blockSheetmetalAntimony>,
    <ore:blockSheetmetalLithium>,
    <ore:blockSheetmetalConstantan>,
    <ore:blockSheetmetalElectrum>,
    <ore:blockSheetmetalNickel_silver>,
    <ore:blockSheetmetalRed_alloy>,
    <ore:blockSheetmetalMithril>,
    <ore:blockSheetmetalInvar>,
    <ore:blockSheetmetalAluminium>,
    <ore:blockSheetmetalAluminium_brass>,
    <ore:blockSheetmetalMagnesium>,
    <ore:blockSheetmetalManganese>,
    <ore:blockSheetmetalBoron>,
    <ore:blockSheetmetalMagnesium_diboride>,
    <ore:blockSheetmetalThorium>,
    <ore:blockSheetmetalUranium>,
    <ore:blockSheetmetalArdite>,
    <ore:blockSheetmetalCobalt>,
    <ore:blockSheetmetalManyullyn>,
    <ore:blockSheetmetalHsla_steel>,
    <ore:blockSheetmetalFerroboron>,
    <ore:blockSheetmetalBeryllium>,
    <ore:blockSheetmetalBeryllium_copper>,
    <ore:blockSheetmetalOsmium>,
    <ore:blockSheetmetalTitanium>,
    <ore:blockSheetmetalTungsten>,
    <ore:blockSheetmetalTungsten_steel>,
    <ore:blockSheetmetalZirconium>,
    <ore:blockSheetmetalZircaloy>,
    <ore:blockSheetmetalTough>
] as IOreDictEntry[];

val metals = [
    "antimony",
    "lithium",
    "constantan",
    "electrum",
    "nickel_silver",
    "red_alloy",
    "mithril",
    "invar",
    "aluminium",
    "aluminium_brass",
    "magnesium",
    "manganese",
    "boron",
    "magnesium_diboride",
    "thorium",
    "uranium",
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

recipes.remove(<immersiveengineering:sheetmetal:1>);
recipes.remove(<immersiveengineering:sheetmetal:5>);
recipes.remove(<immersiveengineering:sheetmetal:6>);
recipes.remove(<immersiveengineering:sheetmetal:7>);

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
