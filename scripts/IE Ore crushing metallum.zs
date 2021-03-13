// Scripts required : Metallum Crushed ore CoT
#modloaded tfc
#modloaded immersiveengineering
#modloaded tfcmetallum

//todo (once items exist)

// add manganese secondary to Wolframite

// spodumene (lithium, aluminum)
// rutile (titanium, iron)
// thorianite (thorium, uranium)
// Pyrolusite (manganese)
// magnesite (magnesium, cobalt)
// zircon (zirconium, thorium)

import mods.immersiveengineering.Crusher;

// Poor 1 dust + 10% secondary
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:bauxite25>, <tfc:ore/bauxite:1>, 2048, <tfc:powder/kaolinite>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cobaltite25>, <tfc:ore/cobaltite:1>, 2048, <tfc:powder/sulfur>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_ardite25>, <tfc:ore/native_ardite:1>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_osmium25>, <tfc:ore/native_osmium:1>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:stibnite25>, <tfc:ore/stibnite:1>, 2048, <tfc:powder/sulfur>, 0.1);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:wolframite25>, <tfc:ore/wolframite:1>, 2048);

// Normal 2 dust + 20% secondary
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:bauxite25> * 2, <tfc:ore/bauxite>, 2048, <tfc:powder/kaolinite>, 0.2);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cobaltite25> * 2, <tfc:ore/cobaltite>, 2048, <tfc:powder/sulfur>, 0.2);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_ardite25> * 2, <tfc:ore/native_ardite>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_osmium25> * 2, <tfc:ore/native_osmium>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:stibnite25> * 2, <tfc:ore/stibnite>, 2048, <tfc:powder/sulfur>, 0.2);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:wolframite25> * 2, <tfc:ore/wolframite>, 2048);

// Rich 3 dust + 30% secondary
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:bauxite25> * 3, <tfc:ore/bauxite:2>, 2048, <tfc:powder/kaolinite>, 0.3);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:cobaltite25> * 3, <tfc:ore/cobaltite:2>, 2048, <tfc:powder/sulfur>, 0.3);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_ardite25> * 3, <tfc:ore/native_ardite:2>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:native_osmium25> * 3, <tfc:ore/native_osmium:2>, 2048);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:stibnite25> * 3, <tfc:ore/stibnite:2>, 2048, <tfc:powder/sulfur>, 0.3);
mods.immersiveengineering.Crusher.addRecipe(<contenttweaker:wolframite25> * 3, <tfc:ore/wolframite:2>, 2048);