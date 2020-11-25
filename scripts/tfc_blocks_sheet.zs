// Author : Alice in Game
// Add metal blocks of TFC metal, using TFC metal sheet texture
// Mod required : -
// Scripts required : TFC Metal Block CT

import mods.terrafirmacraft.ItemRegistry;
import mods.terrafirmacraft.Welding;

//Add oreDict value to block
<ore:blockSheetmetalBismuth>.add(<contenttweaker:blockSheetmetalbismuth>);
<ore:blockSheetmetalBismuth_Bronze>.add(<contenttweaker:blockSheetmetalbismuth_bronze>);
<ore:blockSheetmetalBlackBronze>.add(<contenttweaker:blockSheetmetalblack_bronze>);
<ore:blockSheetmetalBrass>.add(<contenttweaker:blockSheetmetalbrass>);
<ore:blockSheetmetalBronze>.add(<contenttweaker:blockSheetmetalbronze>);
<ore:blockSheetmetalCopper>.add(<contenttweaker:blockSheetmetalcopper>);
<ore:blockSheetmetalGold>.add(<contenttweaker:blockSheetmetalgold>);
<ore:blockSheetmetalLead>.add(<contenttweaker:blockSheetmetallead>);
<ore:blockSheetmetalNickel>.add(<contenttweaker:blockSheetmetalnickel>);
<ore:blockSheetmetalRoseGold>.add(<contenttweaker:blockSheetmetalrose_gold>);
<ore:blockSheetmetalSilver>.add(<contenttweaker:blockSheetmetalsilver>);
<ore:blockSheetmetalTin>.add(<contenttweaker:blockSheetmetaltin>);
<ore:blockSheetmetalZinc>.add(<contenttweaker:blockSheetmetalzinc>);
<ore:blockSheetmetalSterlingSilver>.add(<contenttweaker:blockSheetmetalsterling_silver>);
<ore:blockSheetmetalWroughtIron>.add(<contenttweaker:blockSheetmetalwrought_iron>);
<ore:blockSheetmetalSteel>.add(<contenttweaker:blockSheetmetalsteel>);
<ore:blockSheetmetalPlatinum>.add(<contenttweaker:blockSheetmetalplatinum>);
<ore:blockSheetmetalBlackSteel>.add(<contenttweaker:blockSheetmetalblack_steel>);
<ore:blockSheetmetalBlueSteel>.add(<contenttweaker:blockSheetmetalblue_steel>);
<ore:blockSheetmetalRedSteel>.add(<contenttweaker:blockSheetmetalred_steel>);
<ore:blockSheetmetalAnyBronze>.add(<contenttweaker:blockSheetmetalbismuth_bronze>,<contenttweaker:blockSheetmetalblack_bronze>,<contenttweaker:blockSheetmetalbronze>);

// Add metal value to melt block
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalbismuth>, "BISMUTH", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalbismuth_bronze>, "BISMUTH_BRONZE", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalblack_bronze>, "BLACK_BRONZE", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalbrass>, "BRASS", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalbronze>, "BRONZE", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalcopper>, "COPPER", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalgold>, "GOLD", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetallead>, "LEAD", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalnickel>, "NICKEL", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalrose_gold>, "ROSE_GOLD", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalsilver>, "SILVER", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetaltin>, "TIN", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalzinc>, "ZINC", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalsterling_silver>, "STERLING_SILVER", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalwrought_iron>, "WROUGHT_IRON", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalsteel>, "STEEL", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalplatinum>, "PLATINUM", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalblack_steel>, "BLACK_STEEL", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalblue_steel>, "BLUE_STEEL", 800, true);
ItemRegistry.registerItemMetal(<contenttweaker:blockSheetmetalred_steel>, "RED_STEEL", 800, true);

//Add block size
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalbismuth>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalbismuth_bronze>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalblack_bronze>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalbrass>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalbronze>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalcopper>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalgold>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetallead>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalnickel>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalrose_gold>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalsilver>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetaltin>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalzinc>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalsterling_silver>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalwrought_iron>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalsteel>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalplatinum>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalblack_steel>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalblue_steel>, "LARGE", "MEDIUM");
ItemRegistry.registerItemSize(<contenttweaker:blockSheetmetalred_steel>, "LARGE", "MEDIUM");

//Add recipe : Weld two double sheets
Welding.addRecipe("blockSheetmetalbismuth", <tfc:metal/double_sheet/bismuth_bronze>, <tfc:metal/double_sheet/bismuth_bronze>, <contenttweaker:blockSheetmetalbismuth_bronze>, 0);
Welding.addRecipe("blockSheetmetalbismuth_bronze", <tfc:metal/double_sheet/black_bronze>, <tfc:metal/double_sheet/black_bronze>, <contenttweaker:blockSheetmetalblack_bronze>, 1);
Welding.addRecipe("blockSheetmetalblack_bronze", <tfc:metal/double_sheet/brass>, <tfc:metal/double_sheet/brass>, <contenttweaker:blockSheetmetalbrass>, 1);
Welding.addRecipe("blockSheetmetalbrass", <tfc:metal/double_sheet/bronze>, <tfc:metal/double_sheet/bronze>, <contenttweaker:blockSheetmetalbronze>, 0);
Welding.addRecipe("blockSheetmetalbronze", <tfc:metal/double_sheet/copper>, <tfc:metal/double_sheet/copper>, <contenttweaker:blockSheetmetalcopper>, 1);
Welding.addRecipe("blockSheetmetalcopper", <tfc:metal/double_sheet/gold>, <tfc:metal/double_sheet/gold>, <contenttweaker:blockSheetmetalgold>, 0);
Welding.addRecipe("blockSheetmetalgold", <tfc:metal/double_sheet/lead>, <tfc:metal/double_sheet/lead>, <contenttweaker:blockSheetmetallead>, 0);
Welding.addRecipe("blockSheetmetallead", <tfc:metal/double_sheet/nickel>, <tfc:metal/double_sheet/nickel>, <contenttweaker:blockSheetmetalnickel>, 0);
Welding.addRecipe("blockSheetmetalnickel", <tfc:metal/double_sheet/rose_gold>, <tfc:metal/double_sheet/rose_gold>, <contenttweaker:blockSheetmetalrose_gold>, 0);
Welding.addRecipe("blockSheetmetalrose_gold", <tfc:metal/double_sheet/silver>, <tfc:metal/double_sheet/silver>, <contenttweaker:blockSheetmetalsilver>, 0);
Welding.addRecipe("blockSheetmetalsilver", <tfc:metal/double_sheet/tin>, <tfc:metal/double_sheet/tin>, <contenttweaker:blockSheetmetaltin>, 0);
Welding.addRecipe("blockSheetmetaltin", <tfc:metal/double_sheet/zinc>, <tfc:metal/double_sheet/zinc>, <contenttweaker:blockSheetmetalzinc>, 0);
Welding.addRecipe("blockSheetmetalzinc", <tfc:metal/double_sheet/sterling_silver>, <tfc:metal/double_sheet/sterling_silver>, <contenttweaker:blockSheetmetalsterling_silver>, 0);
Welding.addRecipe("blockSheetmetalsterling_silver", <tfc:metal/double_sheet/wrought_iron>, <tfc:metal/double_sheet/wrought_iron>, <contenttweaker:blockSheetmetalwrought_iron>, 0);
Welding.addRecipe("blockSheetmetalwrought_iron", <tfc:metal/double_sheet/steel>, <tfc:metal/double_sheet/steel>, <contenttweaker:blockSheetmetalsteel>, 2);
Welding.addRecipe("blockSheetmetalsteel", <tfc:metal/double_sheet/platinum>, <tfc:metal/double_sheet/platinum>, <contenttweaker:blockSheetmetalplatinum>, 3);
Welding.addRecipe("blockSheetmetalplatinum", <tfc:metal/double_sheet/black_steel>, <tfc:metal/double_sheet/black_steel>, <contenttweaker:blockSheetmetalblack_steel>, 4);
Welding.addRecipe("blockSheetmetalblack_steel", <tfc:metal/double_sheet/blue_steel>, <tfc:metal/double_sheet/blue_steel>, <contenttweaker:blockSheetmetalblue_steel>, 4);
Welding.addRecipe("blockSheetmetalblue_steel", <tfc:metal/double_sheet/red_steel>, <tfc:metal/double_sheet/red_steel>, <contenttweaker:blockSheetmetalred_steel>, 5);