#modloaded tfc
#modloaded debark

import mods.terrafirmacraft.ItemRegistry;
import crafttweaker.item.IItemStack;
import crafttweaker.oredict.IOreDictEntry;

val logs = [
    <debark:debarked_log_tfc_wood_log_acacia>,
    <debark:debarked_log_tfc_wood_log_ash>,
    <debark:debarked_log_tfc_wood_log_aspen>,
    <debark:debarked_log_tfc_wood_log_birch>,
    <debark:debarked_log_tfc_wood_log_blackwood>,
    <debark:debarked_log_tfc_wood_log_chestnut>,
    <debark:debarked_log_tfc_wood_log_douglas_fir>,
    <debark:debarked_log_tfc_wood_log_hickory>,
    <debark:debarked_log_tfc_wood_log_kapok>,
    <debark:debarked_log_tfc_wood_log_maple>,
    <debark:debarked_log_tfc_wood_log_oak>,
    <debark:debarked_log_tfc_wood_log_palm>,
    <debark:debarked_log_tfc_wood_log_pine>,
    <debark:debarked_log_tfc_wood_log_rosewood>,
    <debark:debarked_log_tfc_wood_log_sequoia>,
    <debark:debarked_log_tfc_wood_log_spruce>,
    <debark:debarked_log_tfc_wood_log_sycamore>,
    <debark:debarked_log_tfc_wood_log_white_cedar>,
    <debark:debarked_log_tfc_wood_log_willow>
] as IItemStack[];

val lumber = [
    <tfc:wood/lumber/acacia>,
    <tfc:wood/lumber/ash>,
    <tfc:wood/lumber/aspen>,
    <tfc:wood/lumber/birch>,
    <tfc:wood/lumber/blackwood>,
    <tfc:wood/lumber/chestnut>,
    <tfc:wood/lumber/douglas_fir>,
    <tfc:wood/lumber/hickory>,
    <tfc:wood/lumber/kapok>,
    <tfc:wood/lumber/maple>,
    <tfc:wood/lumber/oak>,
    <tfc:wood/lumber/palm>,
    <tfc:wood/lumber/pine>,
    <tfc:wood/lumber/rosewood>,
    <tfc:wood/lumber/sequoia>,
    <tfc:wood/lumber/spruce>,
    <tfc:wood/lumber/sycamore>,
    <tfc:wood/lumber/white_cedar>,
    <tfc:wood/lumber/willow>
] as IItemStack[];

val supports = [
    <tfc:wood/support/acacia>,
    <tfc:wood/support/ash>,
    <tfc:wood/support/aspen>,
    <tfc:wood/support/birch>,
    <tfc:wood/support/blackwood>,
    <tfc:wood/support/chestnut>,
    <tfc:wood/support/douglas_fir>,
    <tfc:wood/support/hickory>,
    <tfc:wood/support/kapok>,
    <tfc:wood/support/maple>,
    <tfc:wood/support/oak>,
    <tfc:wood/support/palm>,
    <tfc:wood/support/pine>,
    <tfc:wood/support/rosewood>,
    <tfc:wood/support/sequoia>,
    <tfc:wood/support/spruce>,
    <tfc:wood/support/sycamore>,
    <tfc:wood/support/white_cedar>,
    <tfc:wood/support/willow>
] as IItemStack[];

<ore:logWood>.addItems(logs);

for i, log in logs {
    ItemRegistry.registerItemSize(log, "VERY_LARGE", "MEDIUM");
    recipes.addShapeless(lumber[i] * 8, [<ore:saw>.transformDamage(), log]);
    recipes.addShaped("debark_tfc_support_" + i, supports[i] * 8, [
        [<ore:saw>.transformDamage(), log],
        [null, log]
    ]);
}