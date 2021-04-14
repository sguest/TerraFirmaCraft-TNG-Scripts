#modloaded tfc
#modloaded immersiveengineering

import mods.immersiveengineering.Mixer;

// todo: Should figure out how to remove all the potions properly, but might be OK since you can't get vanilla water?
mods.immersiveengineering.Mixer.removeRecipe(<liquid:potion>);
mods.immersiveengineering.Mixer.removeRecipe(<liquid:concrete>);
mods.immersiveengineering.Mixer.addRecipe(<liquid:concrete> * 500, <liquid:fresh_water> * 500, [<ore:sand>, <ore:sand>, <ore:clay>, <ore:gravel>], 2048);

mods.immersiveengineering.Mixer.addRecipe(<liquid:white_dye> * 1000, <liquid:fresh_water> * 1000, [<ore:dyeWhite>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:orange_dye> * 1000, <liquid:fresh_water> * 1000, [<ore:dyeOrange>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:magenta_dye> * 1000, <liquid:fresh_water> * 1000, [<ore:dyeMagenta>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:light_blue_dye> * 1000, <liquid:fresh_water> * 1000, [<ore:dyeLightBlue>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:yellow_dye> * 1000, <liquid:fresh_water> * 1000, [<ore:dyeYellow>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:lime_dye> * 1000, <liquid:fresh_water> * 1000, [<ore:dyeLime>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:pink_dye> * 1000, <liquid:fresh_water> * 1000, [<ore:dyePink>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:gray_dye> * 1000, <liquid:fresh_water> * 1000, [<ore:dyeGray>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:light_gray_dye> * 1000, <liquid:fresh_water> * 1000, [<ore:dyeLightGray>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:cyan_dye> * 1000, <liquid:fresh_water> * 1000, [<ore:dyeCyan>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:purple_dye> * 1000, <liquid:fresh_water> * 1000, [<ore:dyePurple>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:blue_dye> * 1000, <liquid:fresh_water> * 1000, [<ore:dyeBlue>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:brown_dye> * 1000, <liquid:fresh_water> * 1000, [<ore:dyeBrown>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:green_dye> * 1000, <liquid:fresh_water> * 1000, [<ore:dyeGreen>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:red_dye> * 1000, <liquid:fresh_water> * 1000, [<ore:dyeRed>], 2048);

mods.immersiveengineering.Mixer.addRecipe(<liquid:orange_dye> * 1000, <liquid:red_dye> * 1000, [<ore:dyeYellow>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:orange_dye> * 1000, <liquid:yellow_dye> * 1000, [<ore:dyeRed>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:magenta_dye> * 1000, <liquid:purple_dye> * 1000, [<ore:dyePink>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:magenta_dye> * 1000, <liquid:pink_dye> * 1000, [<ore:dyePurple>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:light_blue_dye> * 1000, <liquid:blue_dye> * 1000, [<ore:dyeWhite>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:light_blue_dye> * 1000, <liquid:white_dye> * 1000, [<ore:dyeBlue>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:lime_dye> * 1000, <liquid:green_dye> * 1000, [<ore:dyeWhite>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:lime_dye> * 1000, <liquid:white_dye> * 1000, [<ore:dyeGreen>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:pink_dye> * 1000, <liquid:red_dye> * 1000, [<ore:dyeWhite>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:pink_dye> * 1000, <liquid:white_dye> * 1000, [<ore:dyeRed>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:gray_dye> * 1000, <liquid:black_dye> * 1000, [<ore:dyeWhite>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:gray_dye> * 1000, <liquid:white_dye> * 1000, [<ore:dyeBlack>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:light_gray_dye> * 1000, <liquid:gray_dye> * 1000, [<ore:dyeWhite>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:light_gray_dye> * 1000, <liquid:white_dye> * 1000, [<ore:dyeGray>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:cyan_dye> * 1000, <liquid:blue_dye> * 1000, [<ore:dyeGreen>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:cyan_dye> * 1000, <liquid:green_dye> * 1000, [<ore:dyeBlue>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:purple_dye> * 1000, <liquid:blue_dye> * 1000, [<ore:dyeRed>], 2048);
mods.immersiveengineering.Mixer.addRecipe(<liquid:purple_dye> * 1000, <liquid:red_dye> * 1000, [<ore:dyeBlue>], 2048);
