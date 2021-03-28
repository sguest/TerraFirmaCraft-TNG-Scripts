// Scripts required : Metallum Crushed ore CoT
#modloaded tfc
#modloaded immersiveengineering
#modloaded tfcmetallum

//todo (once items exist)

// add manganese secondary to Wolframite

import mods.immersiveengineering.Crusher;

// Small - powders only
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cobaltite_powder> * 2, <tfc:ore/small/cobaltite>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:spodumene_powder> * 2, <tfc:ore/small/spodumene>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:ardite_powder> * 2, <tfc:ore/small/native_ardite>, 2048);

// Poor 1 dust + 10% secondary
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:bauxite25>, <tfc:ore/bauxite:1>, 2048, <tfc:powder/kaolinite>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cobaltite25>, <tfc:ore/cobaltite:1>, 2048, <contenttweaker:cobaltite_powder>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_ardite25>, <tfc:ore/native_ardite:1>, 2048, <contenttweaker:ardite_powder>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_osmium25>, <tfc:ore/native_osmium:1>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:stibnite25>, <tfc:ore/stibnite:1>, 2048, <tfc:powder/sulfur>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:wolframite25>, <tfc:ore/wolframite:1>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:rutile25>, <tfc:ore/rutile:1>, 2048, <contenttweaker:magnetite25>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:spodumene25>, <tfc:ore/spodumene:1>, 2048, <contenttweaker:spodumene_powder>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:thorianite25>, <tfc:ore/thorianite:1>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:pyrolusite25>, <tfc:ore/pyrolusite:1>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:magnesite25>, <tfc:ore/magnesite:1>, 2048, <contenttweaker:cobaltite25>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:zircon25>, <tfc:ore/zircon:1>, 2048, <contenttweaker:thorianite25>, 0.1);

// Normal 2 dust + 20% secondary
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:bauxite25> * 2, <tfc:ore/bauxite>, 2048, <tfc:powder/kaolinite>, 0.2);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cobaltite25> * 2, <tfc:ore/cobaltite>, 2048, <contenttweaker:cobaltite_powder>, 0.2);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_ardite25> * 2, <tfc:ore/native_ardite>, 2048, <contenttweaker:ardite_powder>, 0.2);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_osmium25> * 2, <tfc:ore/native_osmium>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:stibnite25> * 2, <tfc:ore/stibnite>, 2048, <tfc:powder/sulfur>, 0.2);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:wolframite25> * 2, <tfc:ore/wolframite>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:rutile25> * 2, <tfc:ore/rutile>, 2048, <contenttweaker:magnetite25>, 0.2);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:spodumene25> * 2, <tfc:ore/spodumene>, 2048, <contenttweaker:spodumene_powder>, 0.2);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:thorianite25> * 2, <tfc:ore/thorianite>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:pyrolusite25> * 2, <tfc:ore/pyrolusite>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:magnesite25> * 2, <tfc:ore/magnesite>, 2048, <contenttweaker:cobaltite25>, 0.2);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:zircon25> * 2, <tfc:ore/zircon>, 2048, <contenttweaker:thorianite25>, 0.2);

// Rich 3 dust + 30% secondary
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:bauxite25> * 3, <tfc:ore/bauxite:2>, 2048, <tfc:powder/kaolinite>, 0.3);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cobaltite25> * 3, <tfc:ore/cobaltite:2>, 2048, <contenttweaker:cobaltite_powder>, 0.3);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_ardite25> * 3, <tfc:ore/native_ardite:2>, 2048, <contenttweaker:ardite_powder>, 0.3);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_osmium25> * 3, <tfc:ore/native_osmium:2>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:stibnite25> * 3, <tfc:ore/stibnite:2>, 2048, <tfc:powder/sulfur>, 0.3);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:wolframite25> * 3, <tfc:ore/wolframite:2>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:rutile25> * 3, <tfc:ore/rutile:2>, 2048, <contenttweaker:magnetite25>, 0.3);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:spodumene25> * 3, <tfc:ore/spodumene:2>, 2048, <contenttweaker:spodumene_powder>, 0.3);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:thorianite25> * 3, <tfc:ore/thorianite:2>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:pyrolusite25> * 3, <tfc:ore/pyrolusite:2>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:magnesite25> * 3, <tfc:ore/magnesite:2>, 2048, <contenttweaker:cobaltite25>, 0.3);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:zircon25> * 3, <tfc:ore/zircon:2>, 2048, <contenttweaker:thorianite25>, 0.3);

// powders
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cobaltite_powder> * 3, <contenttweaker:cobaltite25>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:spodumene_powder> * 3, <contenttweaker:spodumene25>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:ardite_powder> * 3, <contenttweaker:native_ardite25>, 2048);