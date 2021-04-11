#modloaded tfc

import crafttweaker.item.IItemStack;

val ingots = [
    <tfc:metal/ingot/bismuth>,
    <tfc:metal/ingot/bismuth_bronze>,
    <tfc:metal/ingot/black_bronze>,
    <tfc:metal/ingot/brass>,
    <tfc:metal/ingot/bronze>,
    <tfc:metal/ingot/copper>,
    <tfc:metal/ingot/gold>,
    <tfc:metal/ingot/lead>,
    <tfc:metal/ingot/nickel>,
    <tfc:metal/ingot/rose_gold>,
    <tfc:metal/ingot/silver>,
    <tfc:metal/ingot/tin>,
    <tfc:metal/ingot/zinc>,
    <tfc:metal/ingot/sterling_silver>,
    <tfc:metal/ingot/wrought_iron>,
    <tfc:metal/ingot/platinum>,
    <tfc:metal/ingot/black_steel>,
    <tfc:metal/ingot/blue_steel>,
    <tfc:metal/ingot/red_steel>,
    <tfc:metal/ingot/pig_iron>
] as IItemStack[];

val nuggets = [
    <tfc:metal/nugget/bismuth>,
    <tfc:metal/nugget/bismuth_bronze>,
    <tfc:metal/nugget/black_bronze>,
    <tfc:metal/nugget/brass>,
    <tfc:metal/nugget/bronze>,
    <tfc:metal/nugget/copper>,
    <tfc:metal/nugget/gold>,
    <tfc:metal/nugget/lead>,
    <tfc:metal/nugget/nickel>,
    <tfc:metal/nugget/rose_gold>,
    <tfc:metal/nugget/silver>,
    <tfc:metal/nugget/tin>,
    <tfc:metal/nugget/zinc>,
    <tfc:metal/nugget/sterling_silver>,
    <tfc:metal/nugget/wrought_iron>,
    <tfc:metal/nugget/platinum>,
    <tfc:metal/nugget/black_steel>,
    <tfc:metal/nugget/blue_steel>,
    <tfc:metal/nugget/red_steel>,
    <tfc:metal/nugget/pig_iron>
] as IItemStack[];

val metals = [
    "bismuth",
    "bismuth_bronze",
    "black_bronze",
    "brass",
    "bronze",
    "copper",
    "gold",
    "lead",
    "nickel",
    "rose_gold",
    "silver",
    "tin",
    "zinc",
    "sterling_silver",
    "wrought_iron",
    "platinum",
    "black_steel",
    "blue_steel",
    "red_steel",
    "pig_iron"
] as string[];

for i, ingot in ingots {
    recipes.addShapeless("nugget_" + metals[i], nuggets[i] * 10, [<ore:chisel>.transformDamage(), ingot]);
}