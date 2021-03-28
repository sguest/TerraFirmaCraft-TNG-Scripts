#modloaded tfc
#modloaded tfcmetallum

import mods.terrafirmacraft.Quern;

<ore:dyeBlue>.add(<contenttweaker:cobaltite_powder>);
<ore:dustCobaltite>.add(<contenttweaker:cobaltite_powder>);
Quern.addRecipe("cobaltite_quern_small", <tfc:ore/small/cobaltite>, <contenttweaker:cobaltite_powder> * 2);
Quern.addRecipe("cobaltite_quern_poor", <tfc:ore/cobaltite:1>, <contenttweaker:cobaltite_powder> * 3);
Quern.addRecipe("cobaltite_quern_regular", <tfc:ore/cobaltite>, <contenttweaker:cobaltite_powder> * 5);
Quern.addRecipe("cobaltite_quern_rich", <tfc:ore/cobaltite:2>, <contenttweaker:cobaltite_powder> * 7);

<ore:dyeOrange>.add(<contenttweaker:ardite_powder>);
<ore:dustardite>.add(<contenttweaker:ardite_powder>);
Quern.addRecipe("ardite_quern_small", <tfc:ore/small/native_ardite>, <contenttweaker:ardite_powder> * 2);
Quern.addRecipe("ardite_quern_poor", <tfc:ore/native_ardite:1>, <contenttweaker:ardite_powder> * 3);
Quern.addRecipe("ardite_quern_regular", <tfc:ore/native_ardite>, <contenttweaker:ardite_powder> * 5);
Quern.addRecipe("ardite_quern_rich", <tfc:ore/native_ardite:2>, <contenttweaker:ardite_powder> * 7);

<ore:dyeMagenta>.add(<contenttweaker:spodumene_powder>);
<ore:dustspodumene>.add(<contenttweaker:spodumene_powder>);
Quern.addRecipe("spodumene_quern_small", <tfc:ore/small/spodumene>, <contenttweaker:spodumene_powder> * 2);
Quern.addRecipe("spodumene_quern_poor", <tfc:ore/spodumene:1>, <contenttweaker:spodumene_powder> * 3);
Quern.addRecipe("spodumene_quern_regular", <tfc:ore/spodumene>, <contenttweaker:spodumene_powder> * 5);
Quern.addRecipe("spodumene_quern_rich", <tfc:ore/spodumene:2>, <contenttweaker:spodumene_powder> * 7);