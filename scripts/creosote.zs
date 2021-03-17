#modloaded tfc
#modloaded immersiveengineering

import mods.terrafirmacraft.Barrel;
import crafttweaker.liquid.ILiquidStack;
import mods.terrafirmacraft.ItemRegistry;

recipes.removeByRecipeName("immersiveengineering:treated_wood/treated_wood");

Barrel.addRecipe(
    "treated_wood_barrel",
    <ore:plankWood>, <liquid:creosote> * 100,
    <immersiveengineering:treated_wood>, null,
    4
);

Barrel.addRecipe(
    "treated_lumber_barrel",
    <ore:lumber>, <liquid:creosote> * 25,
    <contenttweaker:treated_lumber>, null,
    4
);
ItemRegistry.registerItemSize(<contenttweaker:treated_lumber>, "SMALL", "VERY_LIGHT");

recipes.addShapeless(<contenttweaker:treated_lumber> * 4, [<ore:saw>.transformDamage(), <immersiveengineering:treated_wood>]);

recipes.remove(<immersiveengineering:wooden_decoration>);
recipes.addShaped("treated_wood_fence", <immersiveengineering:wooden_decoration> * 8, [
    [<immersiveengineering:treated_wood>, <contenttweaker:treated_lumber>, <immersiveengineering:treated_wood>],
    [<immersiveengineering:treated_wood>, <contenttweaker:treated_lumber>, <immersiveengineering:treated_wood>]
]);

recipes.addShaped("treaded_wood_from_lumber", <immersiveengineering:treated_wood>, [
    [<contenttweaker:treated_lumber>, <contenttweaker:treated_lumber>],
    [<contenttweaker:treated_lumber>, <contenttweaker:treated_lumber>]
]);