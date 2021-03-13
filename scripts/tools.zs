#modloaded tfc

import crafttweaker.mods.ILoadedMods;

<ore:tool>.add(<tfc:wooden_bucket>);
<ore:tool>.add(<tfc:spindle:*>);

if(loadedMods.contains("immersiveengineering")) {
    var engineersHammer = <immersiveengineering:tool:0>;

    recipes.remove(engineersHammer);
    recipes.addShaped("engineers_hammer", engineersHammer, [
        [<tfc:metal/hammer_head/wrought_iron>, <ore:string>],
        [<ore:stickWood>, null]
    ]);

    <ore:tool>.add(engineersHammer);
}

if(loadedMods.contains("cellars")) {
    // Temp until next build of cellars adds the ore dict
    <ore:tool>.add(<cellars:wrought_iron_ice_saw:*>);
}