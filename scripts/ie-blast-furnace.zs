#modloaded tfc
#modloaded immersiveengineering

import mods.immersiveengineering.BlastFurnace;

<ore:iron100>.add(<tfc:metal/ingot/wrought_iron>);
<ore:iron100>.add(<tfc:metal/dust/wrought_iron>);
<ore:iron100>.add(<contenttweaker:limonite100>);
<ore:iron100>.add(<contenttweaker:hematite100>);
<ore:iron100>.add(<contenttweaker:magnetite100>);
//would love to have blooms on this list, but I can't find a way to check how much or which type of metal
//meaning it would be possible to toss a 5-iron bloom in and get a pig iron ingot
//or toss in an aluminum bloom and get pig iron
//<ore:iron100>.add(<tfc:bloom/refined>);

mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:metal:8>);
mods.immersiveengineering.BlastFurnace.removeRecipe(<immersiveengineering:storage:8>);

// Note: JEI is weird with blast furnace and oredict, but I don't really want these all as separate recipes
mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/ingot/pig_iron>, <ore:iron100>, 2000, <immersiveengineering:material:7>);
mods.immersiveengineering.BlastFurnace.addRecipe(<tfc:metal/double_ingot/pig_iron>, <tfc:metal/double_ingot/wrought_iron>, 2000, <immersiveengineering:material:7> * 2);
mods.immersiveengineering.BlastFurnace.addRecipe(<contenttweaker:blockpig_iron>, <contenttweaker:blockwrought_iron>, 2000, <immersiveengineering:material:7> * 8);
