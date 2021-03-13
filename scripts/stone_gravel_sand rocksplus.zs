#modloaded tfc
#modloaded tfc_rocksplus
#modloaded immersiveengineering

import mods.immersiveengineering.Crusher;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.mods.ILoadedMods;

val sands = [
    <tfc:sand/blaimorite>,
    <tfc:sand/boninite>,
    <tfc:sand/carbonatite>,
    <tfc:sand/foidolite>,
    <tfc:sand/arkose>,
    <tfc:sand/jaspillite>,
    <tfc:sand/travertine>,
    <tfc:sand/wackestone>,
    <tfc:sand/blueschist>,
    <tfc:sand/greenschist>,
    <tfc:sand/cataclasite>,
    <tfc:sand/mylonite>
] as IItemStack[];

val gravels = [
    <tfc:gravel/blaimorite>,
    <tfc:gravel/boninite>,
    <tfc:gravel/carbonatite>,
    <tfc:gravel/foidolite>,
    <tfc:gravel/arkose>,
    <tfc:gravel/jaspillite>,
    <tfc:gravel/travertine>,
    <tfc:gravel/wackestone>,
    <tfc:gravel/blueschist>,
    <tfc:gravel/greenschist>,
    <tfc:gravel/cataclasite>,
    <tfc:gravel/mylonite>
] as IItemStack[];

val cobblestones = [
    <tfc:cobble/blaimorite>,
    <tfc:cobble/boninite>,
    <tfc:cobble/carbonatite>,
    <tfc:cobble/foidolite>,
    <tfc:cobble/arkose>,
    <tfc:cobble/jaspillite>,
    <tfc:cobble/travertine>,
    <tfc:cobble/wackestone>,
    <tfc:cobble/blueschist>,
    <tfc:cobble/greenschist>,
    <tfc:cobble/cataclasite>,
    <tfc:cobble/mylonite>
] as IItemStack[];

for i, cobble in cobblestones {
    mods.immersiveengineering.Crusher.addRecipe(gravels[i], cobble, 2048);
    mods.immersiveengineering.Crusher.addRecipe(sands[i], gravels[i], 2048);
}

if(loadedMods.contains("tfc_decoration")) {
    val sandstones = [
        <tfc_decoration:sandstone/blaimorite>,
        <tfc_decoration:sandstone/boninite>,
        <tfc_decoration:sandstone/carbonatite>,
        <tfc_decoration:sandstone/foidolite>,
        <tfc_decoration:sandstone/arkose>,
        <tfc_decoration:sandstone/jaspillite>,
        <tfc_decoration:sandstone/travertine>,
        <tfc_decoration:sandstone/wackestone>,
        <tfc_decoration:sandstone/blueschist>,
        <tfc_decoration:sandstone/greenschist>,
        <tfc_decoration:sandstone/cataclasite>,
        <tfc_decoration:sandstone/mylonite>
    ] as IItemStack[];

    val sandstonePillars = [
        <tfc_decoration:sandstone_pillar/blaimorite>,
        <tfc_decoration:sandstone_pillar/boninite>,
        <tfc_decoration:sandstone_pillar/carbonatite>,
        <tfc_decoration:sandstone_pillar/foidolite>,
        <tfc_decoration:sandstone_pillar/arkose>,
        <tfc_decoration:sandstone_pillar/jaspillite>,
        <tfc_decoration:sandstone_pillar/travertine>,
        <tfc_decoration:sandstone_pillar/wackestone>,
        <tfc_decoration:sandstone_pillar/blueschist>,
        <tfc_decoration:sandstone_pillar/greenschist>,
        <tfc_decoration:sandstone_pillar/cataclasite>,
        <tfc_decoration:sandstone_pillar/mylonite>
    ] as IItemStack[];

    <ore:sandstone>.addItems(sandstones);
    <ore:sandstone>.addItems(sandstonePillars);

    for i, sandstone in sandstones {
        mods.immersiveengineering.Crusher.addRecipe(sands[i] * 2, sandstone, 2048, <tfc:powder/saltpeter>, 0.5);
        mods.immersiveengineering.Crusher.addRecipe(sands[i] * 2, sandstonePillars[i], 2048, <tfc:powder/saltpeter>, 0.5);
    }
}