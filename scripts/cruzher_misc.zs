#modloaded tfc
#modloaded immersiveengineering

import mods.immersiveengineering.Crusher;
import crafttweaker.mods.ILoadedMods;

mods.immersiveengineering.Crusher.removeRecipe(<minecraft:clay_ball>);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:clay_ball> * 9, <minecraft:clay>, 2048);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:string>);
mods.immersiveengineering.Crusher.addRecipe(<tfc:crop/product/jute_fiber> * 12, <tfc:crop/product/burlap_cloth>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:string> * 24, <tfc:animal/product/silk_cloth>, 2048);
if(loadedMods.contains("firmalife")) {
    mods.immersiveengineering.Crusher.addRecipe(<firmalife:pineapple_yarn> * 8, <firmalife:pineapple_leather>, 2048);
}
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 16, <tfc:animal/product/wool_cloth>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 8, <minecraft:wool>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 8, <minecraft:wool:1>, 2048, <minecraft:dye:14>, 0.05);
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 8, <minecraft:wool:2>, 2048, <minecraft:dye:13>, 0.05);
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 8, <minecraft:wool:3>, 2048, <minecraft:dye:12>, 0.05);
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 8, <minecraft:wool:4>, 2048, <minecraft:dye:11>, 0.05);
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 8, <minecraft:wool:5>, 2048, <minecraft:dye:10>, 0.05);
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 8, <minecraft:wool:6>, 2048, <minecraft:dye:9>, 0.05);
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 8, <minecraft:wool:7>, 2048, <minecraft:dye:8>, 0.05);
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 8, <minecraft:wool:8>, 2048, <minecraft:dye:7>, 0.05);
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 8, <minecraft:wool:9>, 2048, <minecraft:dye:6>, 0.05);
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 8, <minecraft:wool:10>, 2048, <minecraft:dye:5>, 0.05);
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 8, <minecraft:wool:11>, 2048, <tfc:dye/blue>, 0.05);
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 8, <minecraft:wool:12>, 2048, <tfc:dye/brown>, 0.05);
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 8, <minecraft:wool:13>, 2048, <minecraft:dye:2>, 0.05);
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 8, <minecraft:wool:14>, 2048, <minecraft:dye:1>, 0.05);
mods.immersiveengineering.Crusher.addRecipe(<tfc:animal/product/wool_yarn> * 8, <minecraft:wool:15>, 2048, <tfc:dye/black>, 0.05);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:9>);     //copper grit
mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/copper>, <ore:ingotCopper>, 2048);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:10>);     //aluminum grit
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:11>);     //lead grit
mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/lead>, <ore:ingotLead>, 2048);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:12>);     //silver grit
mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/silver>, <ore:ingotSilver>, 2048);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:13>);     //nickel grit
mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/lead>, <ore:ingotNickel>, 2048);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:14>);     //uranium grit
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:15>);     //constantan grit
mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/constantan>, <ore:ingotConstantan>, 2048);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:16>);     //electrum grit
mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/electrum>, <ore:ingotElectrum>, 2048);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:17>);     //steel grit
mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/steel>, <ore:ingotSteel>, 2048);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:18>);    //iron grit
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:metal:19>);    //gold grit
mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/gold>, <ore:ingotGold>, 2048);
mods.immersiveengineering.Crusher.removeRecipe(<immersiveengineering:material:24>);    //nitrate dust

// Remove and re-add the bronze ingot-dust crushing recipes to get rid of the crossover versions
mods.immersiveengineering.Crusher.removeRecipe(<tfc:metal/dust/bronze>);
mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/bronze>, <ore:ingotBronze>, 2048);
mods.immersiveengineering.Crusher.removeRecipe(<tfc:metal/dust/bismuth_bronze>);
mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/bismuth_bronze>, <ore:ingotBismuthBronze>, 2048);
mods.immersiveengineering.Crusher.removeRecipe(<tfc:metal/dust/black_bronze>);
mods.immersiveengineering.Crusher.addRecipe(<tfc:metal/dust/black_bronze>, <ore:ingotBlackBronze>, 2048);
