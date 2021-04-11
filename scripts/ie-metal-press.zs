#modloaded tfc
#modloaded immersiveengineering
#modloaded tfcmetallum

import crafttweaker.mods.ILoadedMods;
import crafttweaker.item.IItemStack;
import mods.immersiveengineering.MetalPress;

val moldBlueprint = <immersiveengineering:blueprint>.withTag({blueprint:"molds"});
recipes.remove(moldBlueprint, true);
recipes.addShaped("mold_blueprint", moldBlueprint, [
    [null, <ore:sheetSteel>, null],
    [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
    [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]
]);

mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:1>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:2>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:3>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:4>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:5>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:6>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:mold:7>);

mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold>, [<ore:sheetSteel>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:1>, [<ore:sheetSteel>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:2>, [<ore:sheetSteel>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:3>, [<ore:sheetSteel>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:4>, [<ore:sheetSteel>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:5>, [<ore:sheetSteel>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds", <immersiveengineering:mold:7>, [<ore:sheetSteel>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds", <contenttweaker:ingot_mold>, [<ore:sheetSteel>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds", <contenttweaker:pipe_mold>, [<ore:sheetSteel>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds", <contenttweaker:mechanism_mold>, [<ore:sheetSteel>, <immersiveengineering:tool:1>]);
mods.immersiveengineering.Blueprint.addRecipe("molds", <contenttweaker:lamp_mold>, [<ore:sheetSteel>, <immersiveengineering:tool:1>]);

if(loadedMods.contains("tfctech")) {
    //standardize wire recipes to use tfctech versions
    mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:20>);
    mods.immersiveengineering.MetalPress.addRecipe(<tfctech:metal/copper_wire> * 2, <ore:ingotCopper>, <immersiveengineering:mold:4>, 2000);
    mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:21>);
    mods.immersiveengineering.MetalPress.addRecipe(<tfctech:metal/electrum_wire> * 2, <ore:ingotElectrum>, <immersiveengineering:mold:4>, 2000);
    mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:22>);
    mods.immersiveengineering.MetalPress.addRecipe(<tfctech:metal/aluminium_wire> * 2, <ore:ingotAluminium>, <immersiveengineering:mold:4>, 2000);
    <ore:wireAluminum>.add(<tfctech:metal/aluminium_wire>);
    mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:23>);
    mods.immersiveengineering.MetalPress.addRecipe(<tfctech:metal/steel_wire> * 2, <ore:ingotSteel>, <immersiveengineering:mold:4>, 2000);

    //standardize rod recipes to use tfctech versions
    mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:1>);
    <ore:rodWroughtIron>.add(<tfctech:metal/wrought_iron_rod>);
    <ore:rodIron>.add(<tfctech:metal/wrought_iron_rod>);
    mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:2>);
    mods.immersiveengineering.MetalPress.addRecipe(<tfctech:metal/steel_rod> * 2, <ore:ingotSteel>, <immersiveengineering:mold:2>, 2000);
    <ore:rodSteel>.add(<tfctech:metal/steel_rod>);
    mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:material:3>);
    <ore:stickAluminum>.add(<tfctech:metal/aluminium_rod>);

    <ore:rodGold>.add(<tfctech:metal/gold_rod>);
    if(loadedMods.contains("immersiveposts")) {
        mods.immersiveengineering.MetalPress.removeRecipe(<immersiveposts:metal_rods>);
        mods.immersiveengineering.MetalPress.addRecipe(<tfctech:metal/gold_rod> * 2, <ore:ingotGold>, <immersiveengineering:mold:2>, 2000);
        mods.immersiveengineering.MetalPress.removeRecipe(<immersiveposts:metal_rods:1>);
        mods.immersiveengineering.MetalPress.addRecipe(<tfctech:metal/copper_rod> * 2, <ore:ingotCopper>, <immersiveengineering:mold:2>, 2000);
        mods.immersiveengineering.MetalPress.removeRecipe(<immersiveposts:metal_rods:2>);
        mods.immersiveengineering.MetalPress.addRecipe(<tfctech:metal/lead_rod> * 2, <ore:ingotLead>, <immersiveengineering:mold:2>, 2000);
        mods.immersiveengineering.MetalPress.removeRecipe(<immersiveposts:metal_rods:3>);
        mods.immersiveengineering.MetalPress.addRecipe(<tfctech:metal/silver_rod> * 2, <ore:ingotSilver>, <immersiveengineering:mold:2>, 2000);
        mods.immersiveengineering.MetalPress.removeRecipe(<immersiveposts:metal_rods:4>);
        mods.immersiveengineering.MetalPress.addRecipe(<tfctech:metal/nickel_rod> * 2, <ore:ingotNickel>, <immersiveengineering:mold:2>, 2000);
        mods.immersiveengineering.MetalPress.removeRecipe(<immersiveposts:metal_rods:5>);
        mods.immersiveengineering.MetalPress.addRecipe(<tfctech:metal/constantan_rod> * 2, <ore:ingotConstantan>, <immersiveengineering:mold:2>, 2000);
        mods.immersiveengineering.MetalPress.removeRecipe(<immersiveposts:metal_rods:6>);
        mods.immersiveengineering.MetalPress.addRecipe(<tfctech:metal/electrum_rod> * 2, <ore:ingotElectrum>, <immersiveengineering:mold:2>, 2000);
        mods.immersiveengineering.MetalPress.removeRecipe(<immersiveposts:metal_rods:7>);
        mods.immersiveengineering.MetalPress.addRecipe(<tfctech:metal/uranium_rod> * 2, <ore:ingotUranium>, <immersiveengineering:mold:2>, 2000);
    }
}

mods.immersiveengineering.MetalPress.addRecipe(<immersiveengineering:metal_device1:6> * 2, <ore:sheetWroughtIron>, <contenttweaker:pipe_mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<tfc:brass_mechanisms> * 2, <ore:ingotBrass>, <contenttweaker:mechanism_mold>, 2000);

mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/high_carbon_steel>, <ore:ingotPigIron>, <contenttweaker:ingot_mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/steel>, <ore:ingotHighCarbonSteel>, <contenttweaker:ingot_mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/black_steel>, <ore:ingotHighCarbonBlackSteel>, <contenttweaker:ingot_mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/red_steel>, <ore:ingotHighCarbonRedSteel>, <contenttweaker:ingot_mold>, 2000);
mods.immersiveengineering.MetalPress.addRecipe(<tfc:metal/ingot/blue_steel>, <ore:ingotHighCarbonBlueSteel>, <contenttweaker:ingot_mold>, 2000);

val ingots = [
    <tfc:metal/ingot/bismuth>,
    <tfc:metal/ingot/bismuth_bronze>,
    <tfc:metal/ingot/black_bronze>,
    <tfc:metal/ingot/brass>,
    <tfc:metal/ingot/bronze>,
    <tfc:metal/ingot/copper>,
    <tfc:metal/ingot/gold>,
    <tfc:metal/ingot/lead>,
    <tfc:metal/ingot/nickel>,
    <tfc:metal/ingot/rose_gold>,
    <tfc:metal/ingot/silver>,
    <tfc:metal/ingot/tin>,
    <tfc:metal/ingot/zinc>,
    <tfc:metal/ingot/sterling_silver>,
    <tfc:metal/ingot/wrought_iron>,
    <tfc:metal/ingot/platinum>,
    <tfc:metal/ingot/black_steel>,
    <tfc:metal/ingot/blue_steel>,
    <tfc:metal/ingot/red_steel>,
    <tfc:metal/ingot/pig_iron>,
    <tfc:metal/ingot/antimony>,
    <tfc:metal/ingot/lithium>,
    <tfc:metal/ingot/constantan>,
    <tfc:metal/ingot/electrum>,
    <tfc:metal/ingot/nickel_silver>,
    <tfc:metal/ingot/red_alloy>,
    <tfc:metal/ingot/mithril>,
    <tfc:metal/ingot/invar>,
    <tfc:metal/ingot/aluminium>,
    <tfc:metal/ingot/aluminium_brass>,
    <tfc:metal/ingot/magnesium>,
    <tfc:metal/ingot/manganese>,
    <tfc:metal/ingot/boron>,
    <tfc:metal/ingot/magnesium_diboride>,
    <tfc:metal/ingot/thorium>,
    <tfc:metal/ingot/uranium>,
    <tfc:metal/ingot/ardite>,
    <tfc:metal/ingot/cobalt>,
    <tfc:metal/ingot/manyullyn>,
    <tfc:metal/ingot/hsla_steel>,
    <tfc:metal/ingot/ferroboron>,
    <tfc:metal/ingot/beryllium>,
    <tfc:metal/ingot/beryllium_copper>,
    <tfc:metal/ingot/osmium>,
    <tfc:metal/ingot/titanium>,
    <tfc:metal/ingot/tungsten>,
    <tfc:metal/ingot/tungsten_steel>,
    <tfc:metal/ingot/zirconium>,
    <tfc:metal/ingot/zircaloy>,
    <tfc:metal/ingot/tough>
] as IItemStack[];

val doubleSheets = [
    <tfc:metal/double_sheet/bismuth>,
    <tfc:metal/double_sheet/bismuth_bronze>,
    <tfc:metal/double_sheet/black_bronze>,
    <tfc:metal/double_sheet/brass>,
    <tfc:metal/double_sheet/bronze>,
    <tfc:metal/double_sheet/copper>,
    <tfc:metal/double_sheet/gold>,
    <tfc:metal/double_sheet/lead>,
    <tfc:metal/double_sheet/nickel>,
    <tfc:metal/double_sheet/rose_gold>,
    <tfc:metal/double_sheet/silver>,
    <tfc:metal/double_sheet/tin>,
    <tfc:metal/double_sheet/zinc>,
    <tfc:metal/double_sheet/sterling_silver>,
    <tfc:metal/double_sheet/wrought_iron>,
    <tfc:metal/double_sheet/platinum>,
    <tfc:metal/double_sheet/black_steel>,
    <tfc:metal/double_sheet/blue_steel>,
    <tfc:metal/double_sheet/red_steel>,
    <tfc:metal/double_sheet/pig_iron>,
    <tfc:metal/double_sheet/antimony>,
    <tfc:metal/double_sheet/lithium>,
    <tfc:metal/double_sheet/constantan>,
    <tfc:metal/double_sheet/electrum>,
    <tfc:metal/double_sheet/nickel_silver>,
    <tfc:metal/double_sheet/red_alloy>,
    <tfc:metal/double_sheet/mithril>,
    <tfc:metal/double_sheet/invar>,
    <tfc:metal/double_sheet/aluminium>,
    <tfc:metal/double_sheet/aluminium_brass>,
    <tfc:metal/double_sheet/magnesium>,
    <tfc:metal/double_sheet/manganese>,
    <tfc:metal/double_sheet/boron>,
    <tfc:metal/double_sheet/magnesium_diboride>,
    <tfc:metal/double_sheet/thorium>,
    <tfc:metal/double_sheet/uranium>,
    <tfc:metal/double_sheet/ardite>,
    <tfc:metal/double_sheet/cobalt>,
    <tfc:metal/double_sheet/manyullyn>,
    <tfc:metal/double_sheet/hsla_steel>,
    <tfc:metal/double_sheet/ferroboron>,
    <tfc:metal/double_sheet/beryllium>,
    <tfc:metal/double_sheet/beryllium_copper>,
    <tfc:metal/double_sheet/osmium>,
    <tfc:metal/double_sheet/titanium>,
    <tfc:metal/double_sheet/tungsten>,
    <tfc:metal/double_sheet/tungsten_steel>,
    <tfc:metal/double_sheet/zirconium>,
    <tfc:metal/double_sheet/zircaloy>,
    <tfc:metal/double_sheet/tough>
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
    <tfc:metal/sheet/platinum>,
    <tfc:metal/sheet/black_steel>,
    <tfc:metal/sheet/blue_steel>,
    <tfc:metal/sheet/red_steel>,
    <tfc:metal/sheet/pig_iron>,
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
    <tfc:metal/double_ingot/pig_iron>,
    <tfc:metal/double_ingot/antimony>,
    <tfc:metal/double_ingot/lithium>,
    <tfc:metal/double_ingot/constantan>,
    <tfc:metal/double_ingot/electrum>,
    <tfc:metal/double_ingot/nickel_silver>,
    <tfc:metal/double_ingot/red_alloy>,
    <tfc:metal/double_ingot/mithril>,
    <tfc:metal/double_ingot/invar>,
    <tfc:metal/double_ingot/aluminium>,
    <tfc:metal/double_ingot/aluminium_brass>,
    <tfc:metal/double_ingot/magnesium>,
    <tfc:metal/double_ingot/manganese>,
    <tfc:metal/double_ingot/boron>,
    <tfc:metal/double_ingot/magnesium_diboride>,
    <tfc:metal/double_ingot/thorium>,
    <tfc:metal/double_ingot/uranium>,
    <tfc:metal/double_ingot/ardite>,
    <tfc:metal/double_ingot/cobalt>,
    <tfc:metal/double_ingot/manyullyn>,
    <tfc:metal/double_ingot/hsla_steel>,
    <tfc:metal/double_ingot/ferroboron>,
    <tfc:metal/double_ingot/beryllium>,
    <tfc:metal/double_ingot/beryllium_copper>,
    <tfc:metal/double_ingot/osmium>,
    <tfc:metal/double_ingot/titanium>,
    <tfc:metal/double_ingot/tungsten>,
    <tfc:metal/double_ingot/tungsten_steel>,
    <tfc:metal/double_ingot/zirconium>,
    <tfc:metal/double_ingot/zircaloy>,
    <tfc:metal/double_ingot/tough>
] as IItemStack[];

val lamps = [
    <tfc:metal/lamp/bismuth>,
    <tfc:metal/lamp/bismuth_bronze>,
    <tfc:metal/lamp/black_bronze>,
    <tfc:metal/lamp/brass>,
    <tfc:metal/lamp/bronze>,
    <tfc:metal/lamp/copper>,
    <tfc:metal/lamp/gold>,
    <tfc:metal/lamp/lead>,
    <tfc:metal/lamp/nickel>,
    <tfc:metal/lamp/rose_gold>,
    <tfc:metal/lamp/silver>,
    <tfc:metal/lamp/tin>,
    <tfc:metal/lamp/zinc>,
    <tfc:metal/lamp/sterling_silver>,
    <tfc:metal/lamp/wrought_iron>,
    <tfc:metal/lamp/platinum>,
    <tfc:metal/lamp/black_steel>,
    <tfc:metal/lamp/blue_steel>,
    <tfc:metal/lamp/red_steel>,
    null,
    <tfc:metal/lamp/antimony>,
    <tfc:metal/lamp/lithium>,
    <tfc:metal/lamp/constantan>,
    <tfc:metal/lamp/electrum>,
    <tfc:metal/lamp/nickel_silver>,
    <tfc:metal/lamp/red_alloy>,
    <tfc:metal/lamp/mithril>,
    <tfc:metal/lamp/invar>,
    <tfc:metal/lamp/aluminium>,
    <tfc:metal/lamp/aluminium_brass>,
    <tfc:metal/lamp/magnesium>,
    <tfc:metal/lamp/manganese>,
    <tfc:metal/lamp/boron>,
    <tfc:metal/lamp/magnesium_diboride>,
    <tfc:metal/lamp/thorium>,
    <tfc:metal/lamp/uranium>,
    <tfc:metal/lamp/ardite>,
    <tfc:metal/lamp/cobalt>,
    <tfc:metal/lamp/manyullyn>,
    <tfc:metal/lamp/hsla_steel>,
    <tfc:metal/lamp/ferroboron>,
    <tfc:metal/lamp/beryllium>,
    <tfc:metal/lamp/beryllium_copper>,
    <tfc:metal/lamp/osmium>,
    <tfc:metal/lamp/titanium>,
    <tfc:metal/lamp/tungsten>,
    <tfc:metal/lamp/tungsten_steel>,
    <tfc:metal/lamp/zirconium>,
    <tfc:metal/lamp/zircaloy>,
    <tfc:metal/lamp/tough>
] as IItemStack[];

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
    <contenttweaker:blockpig_iron>,
    <contenttweaker:blockantimony>,
    <contenttweaker:blocklithium>,
    <contenttweaker:blockconstantan>,
    <contenttweaker:blockelectrum>,
    <contenttweaker:blocknickel_silver>,
    <contenttweaker:blockred_alloy>,
    <contenttweaker:blockmithril>,
    <contenttweaker:blockinvar>,
    <contenttweaker:blockaluminium>,
    <contenttweaker:blockaluminium_brass>,
    <contenttweaker:blockmagnesium>,
    <contenttweaker:blockmanganese>,
    <contenttweaker:blockboron>,
    <contenttweaker:blockmagnesium_diboride>,
    <contenttweaker:blockthorium>,
    <contenttweaker:blockuranium>,
    <contenttweaker:blockardite>,
    <contenttweaker:blockcobalt>,
    <contenttweaker:blockmanyullyn>,
    <contenttweaker:blockhsla_steel>,
    <contenttweaker:blockferroboron>,
    <contenttweaker:blockberyllium>,
    <contenttweaker:blockberyllium_copper>,
    <contenttweaker:blockosmium>,
    <contenttweaker:blocktitanium>,
    <contenttweaker:blocktungsten>,
    <contenttweaker:blocktungsten_steel>,
    <contenttweaker:blockzirconium>,
    <contenttweaker:blockzircaloy>,
    <contenttweaker:blocktough>
] as IItemStack[];

// IE metal plates
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:30>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:31>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:32>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:33>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:34>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:35>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:36>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:37>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:38>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:39>);
mods.immersiveengineering.MetalPress.removeRecipe(<immersiveengineering:metal:40>);

for i, ingot in ingots {
    mods.immersiveengineering.MetalPress.addRecipe(sheets[i], ingot, <immersiveengineering:mold>, 2000, 2);
    mods.immersiveengineering.MetalPress.addRecipe(doubleIngots[i], ingot, <immersiveengineering:mold:5>, 2000, 2);
    mods.immersiveengineering.MetalPress.addRecipe(doubleSheets[i], sheets[i], <immersiveengineering:mold:5>, 2000, 2);
    mods.immersiveengineering.MetalPress.addRecipe(blocks[i], doubleIngots[i], <immersiveengineering:mold:5>, 2000, 4);
    mods.immersiveengineering.MetalPress.addRecipe(sheets[i] * 2, doubleSheets[i], <immersiveengineering:mold:7>, 2000);
    mods.immersiveengineering.MetalPress.addRecipe(ingots[i] * 2, doubleIngots[i], <immersiveengineering:mold:7>, 2000);
    mods.immersiveengineering.MetalPress.addRecipe(doubleIngots[i] * 4, blocks[i], <immersiveengineering:mold:7>, 2000);
    if(!isNull(lamps[i])) {
        mods.immersiveengineering.MetalPress.addRecipe(lamps[i], ingot, <contenttweaker:lamp_mold>, 2000);
    }
}