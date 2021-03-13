#modloaded tfc
#modloaded immersiveengineering

import mods.immersiveengineering.Crusher;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.mods.ILoadedMods;

val sands = [
    <tfc:sand/granite>,
    <tfc:sand/diorite>,
    <tfc:sand/gabbro>,
    <tfc:sand/shale>,
    <tfc:sand/claystone>,
    <tfc:sand/rocksalt>,
    <tfc:sand/limestone>,
    <tfc:sand/conglomerate>,
    <tfc:sand/dolomite>,
    <tfc:sand/chert>,
    <tfc:sand/chalk>,
    <tfc:sand/rhyolite>,
    <tfc:sand/basalt>,
    <tfc:sand/andesite>,
    <tfc:sand/dacite>,
    <tfc:sand/quartzite>,
    <tfc:sand/slate>,
    <tfc:sand/phyllite>,
    <tfc:sand/schist>,
    <tfc:sand/gneiss>,
    <tfc:sand/marble>
] as IItemStack[];

val gravels = [
    <tfc:gravel/granite>,
    <tfc:gravel/diorite>,
    <tfc:gravel/gabbro>,
    <tfc:gravel/shale>,
    <tfc:gravel/claystone>,
    <tfc:gravel/rocksalt>,
    <tfc:gravel/limestone>,
    <tfc:gravel/conglomerate>,
    <tfc:gravel/dolomite>,
    <tfc:gravel/chert>,
    <tfc:gravel/chalk>,
    <tfc:gravel/rhyolite>,
    <tfc:gravel/basalt>,
    <tfc:gravel/andesite>,
    <tfc:gravel/dacite>,
    <tfc:gravel/quartzite>,
    <tfc:gravel/slate>,
    <tfc:gravel/phyllite>,
    <tfc:gravel/schist>,
    <tfc:gravel/gneiss>,
    <tfc:gravel/marble>
] as IItemStack[];

val cobblestones = [
    <tfc:cobble/granite>,
    <tfc:cobble/diorite>,
    <tfc:cobble/gabbro>,
    <tfc:cobble/shale>,
    <tfc:cobble/claystone>,
    <tfc:cobble/rocksalt>,
    <tfc:cobble/limestone>,
    <tfc:cobble/conglomerate>,
    <tfc:cobble/dolomite>,
    <tfc:cobble/chert>,
    <tfc:cobble/chalk>,
    <tfc:cobble/rhyolite>,
    <tfc:cobble/basalt>,
    <tfc:cobble/andesite>,
    <tfc:cobble/dacite>,
    <tfc:cobble/quartzite>,
    <tfc:cobble/slate>,
    <tfc:cobble/phyllite>,
    <tfc:cobble/schist>,
    <tfc:cobble/gneiss>,
    <tfc:cobble/marble>
] as IItemStack[];

mods.immersiveengineering.Crusher.removeRecipe(<minecraft:gravel>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:sand>);

// Slag to flux. Replaces slag to sand since there's no way to tell what kind of sand it should make
mods.immersiveengineering.Crusher.addRecipe(<tfc:powder/flux>, <immersiveengineering:material:7>, 2048);

for i, cobble in cobblestones {
    mods.immersiveengineering.Crusher.addRecipe(gravels[i], cobble, 2048);
    mods.immersiveengineering.Crusher.addRecipe(sands[i], gravels[i], 2048);
}

if(loadedMods.contains("tfc_decoration")) {
    val sandstones = [
        <tfc_decoration:sandstone/granite>,
        <tfc_decoration:sandstone/diorite>,
        <tfc_decoration:sandstone/gabbro>,
        <tfc_decoration:sandstone/shale>,
        <tfc_decoration:sandstone/claystone>,
        <tfc_decoration:sandstone/rocksalt>,
        <tfc_decoration:sandstone/limestone>,
        <tfc_decoration:sandstone/conglomerate>,
        <tfc_decoration:sandstone/dolomite>,
        <tfc_decoration:sandstone/chert>,
        <tfc_decoration:sandstone/chalk>,
        <tfc_decoration:sandstone/rhyolite>,
        <tfc_decoration:sandstone/basalt>,
        <tfc_decoration:sandstone/andesite>,
        <tfc_decoration:sandstone/dacite>,
        <tfc_decoration:sandstone/quartzite>,
        <tfc_decoration:sandstone/slate>,
        <tfc_decoration:sandstone/phyllite>,
        <tfc_decoration:sandstone/schist>,
        <tfc_decoration:sandstone/gneiss>,
        <tfc_decoration:sandstone/marble>
    ] as IItemStack[];

    val sandstonePillars = [
        <tfc_decoration:sandstone_pillar/granite>,
        <tfc_decoration:sandstone_pillar/diorite>,
        <tfc_decoration:sandstone_pillar/gabbro>,
        <tfc_decoration:sandstone_pillar/shale>,
        <tfc_decoration:sandstone_pillar/claystone>,
        <tfc_decoration:sandstone_pillar/rocksalt>,
        <tfc_decoration:sandstone_pillar/limestone>,
        <tfc_decoration:sandstone_pillar/conglomerate>,
        <tfc_decoration:sandstone_pillar/dolomite>,
        <tfc_decoration:sandstone_pillar/chert>,
        <tfc_decoration:sandstone_pillar/chalk>,
        <tfc_decoration:sandstone_pillar/rhyolite>,
        <tfc_decoration:sandstone_pillar/basalt>,
        <tfc_decoration:sandstone_pillar/andesite>,
        <tfc_decoration:sandstone_pillar/dacite>,
        <tfc_decoration:sandstone_pillar/quartzite>,
        <tfc_decoration:sandstone_pillar/slate>,
        <tfc_decoration:sandstone_pillar/phyllite>,
        <tfc_decoration:sandstone_pillar/schist>,
        <tfc_decoration:sandstone_pillar/gneiss>,
        <tfc_decoration:sandstone_pillar/marble>
    ] as IItemStack[];

    <ore:sandstone>.addItems(sandstones);
    <ore:sandstone>.addItems(sandstonePillars);

    for i, sandstone in sandstones {
        mods.immersiveengineering.Crusher.addRecipe(sands[i] * 2, sandstone, 2048, <tfc:powder/saltpeter>, 0.5);
        mods.immersiveengineering.Crusher.addRecipe(sands[i] * 2, sandstonePillars[i], 2048, <tfc:powder/saltpeter>, 0.5);
    }
}