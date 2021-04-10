#modloaded tfc
#modloaded tfcmetallum

import crafttweaker.item.IItemStack;

val ingots = [
    <tfc:metal/ingot/antimony>,
    <tfc:metal/ingot/lithium>,
    <tfc:metal/ingot/constantan>,
    <tfc:metal/ingot/electrum>,
    <tfc:metal/ingot/nickel_silver>,
    <tfc:metal/ingot/red_alloy>,
    <tfc:metal/ingot/mithril>,
    <tfc:metal/ingot/invar>,
    <tfc:metal/ingot/aluminium>,
    <tfc:metal/ingot/aluminium_brass>,
    <tfc:metal/ingot/magnesium>,
    <tfc:metal/ingot/manganese>,
    <tfc:metal/ingot/boron>,
    <tfc:metal/ingot/magnesium_diboride>,
    <tfc:metal/ingot/thorium>,
    <tfc:metal/ingot/uranium>,
    <tfc:metal/ingot/ardite>,
    <tfc:metal/ingot/cobalt>,
    <tfc:metal/ingot/manyullyn>,
    <tfc:metal/ingot/hsla_steel>,
    <tfc:metal/ingot/ferroboron>,
    <tfc:metal/ingot/beryllium>,
    <tfc:metal/ingot/beryllium_copper>,
    <tfc:metal/ingot/osmium>,
    <tfc:metal/ingot/titanium>,
    <tfc:metal/ingot/tungsten>,
    <tfc:metal/ingot/tungsten_steel>,
    <tfc:metal/ingot/zirconium>,
    <tfc:metal/ingot/zircaloy>,
    <tfc:metal/ingot/tough>
] as IItemStack[];

val nuggets = [
    <tfc:metal/nugget/antimony>,
    <tfc:metal/nugget/lithium>,
    <tfc:metal/nugget/constantan>,
    <tfc:metal/nugget/electrum>,
    <tfc:metal/nugget/nickel_silver>,
    <tfc:metal/nugget/red_alloy>,
    <tfc:metal/nugget/mithril>,
    <tfc:metal/nugget/invar>,
    <tfc:metal/nugget/aluminium>,
    <tfc:metal/nugget/aluminium_brass>,
    <tfc:metal/nugget/magnesium>,
    <tfc:metal/nugget/manganese>,
    <tfc:metal/nugget/boron>,
    <tfc:metal/nugget/magnesium_diboride>,
    <tfc:metal/nugget/thorium>,
    <tfc:metal/nugget/uranium>,
    <tfc:metal/nugget/ardite>,
    <tfc:metal/nugget/cobalt>,
    <tfc:metal/nugget/manyullyn>,
    <tfc:metal/nugget/hsla_steel>,
    <tfc:metal/nugget/ferroboron>,
    <tfc:metal/nugget/beryllium>,
    <tfc:metal/nugget/beryllium_copper>,
    <tfc:metal/nugget/osmium>,
    <tfc:metal/nugget/titanium>,
    <tfc:metal/nugget/tungsten>,
    <tfc:metal/nugget/tungsten_steel>,
    <tfc:metal/nugget/zirconium>,
    <tfc:metal/nugget/zircaloy>,
    <tfc:metal/nugget/tough>
] as IItemStack[];


val metals = [
    "antimony",
    "lithium",
    "constantan",
    "electrum",
    "nickel_silver",
    "red_alloy",
    "mithril",
    "invar",
    "aluminium",
    "aluminium_brass",
    "magnesium",
    "manganese",
    "boron",
    "magnesium_diboride",
    "thorium",
    "uranium",
    "ardite",
    "cobalt",
    "manyullyn",
    "hsla_steel",
    "ferroboron",
    "beryllium",
    "beryllium_copper",
    "osmium",
    "titanium",
    "tungsten",
    "tungsten_steel",
    "zirconium",
    "zircaloy",
    "tough"
] as string[];

for i, ingot in ingots {
    recipes.addShapeless("nugget_" + metals[i], nuggets[i] * 10, [<ore:chisel>.transformDamage(), ingot]);
}