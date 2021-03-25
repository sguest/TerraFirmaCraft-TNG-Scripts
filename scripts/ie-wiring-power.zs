#modloaded tfc
#modloaded immersiveengineering
#modloaded tfctech
#modloaded tfcmetallum

import crafttweaker.mods.ILoadedMods;

// Remove the wire recipes crafted by plate + wirecutters
// Should be using wire drawing table or metal press
recipes.remove(<immersiveengineering:material:20>);
recipes.remove(<immersiveengineering:material:21>);
recipes.remove(<immersiveengineering:material:22>);
recipes.remove(<immersiveengineering:material:23>);

recipes.remove(<immersiveengineering:wooden_device1>);
recipes.addShaped("water_wheel", <immersiveengineering:wooden_device1>, [
    [null, <immersiveengineering:material:10>, null],
    [<immersiveengineering:material:10>, <ore:rodSteel>, <immersiveengineering:material:10>],
    [null, <immersiveengineering:material:10>, null]
]);

recipes.remove(<immersiveengineering:wooden_device1:1>);
recipes.addShaped("windmill", <immersiveengineering:wooden_device1:1>, [
    [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>],
    [<immersiveengineering:material:11>, <ore:rodIron>, <immersiveengineering:material:11>],
    [<immersiveengineering:material:11>, <immersiveengineering:material:11>, <immersiveengineering:material:11>]
]);

recipes.remove(<immersiveengineering:material:5>);
recipes.addShaped("tough_fabric", <immersiveengineering:material:5> * 2, [
    [null, null, <ore:stickWood>],
    [null, <tfc:crop/product/burlap_cloth>, null],
    [<ore:stickWood>, null, null]
]);

recipes.remove(<immersiveengineering:metal_decoration0>);
recipes.addShaped("copper_coil_block", <immersiveengineering:metal_decoration0>, [
    [<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>],
    [<immersiveengineering:wirecoil>, <ore:rodIron>, <immersiveengineering:wirecoil>],
    [<immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>, <immersiveengineering:wirecoil>]
]);

recipes.remove(<immersiveengineering:metal_decoration0:1>);
recipes.addShaped("electrum_coil_block", <immersiveengineering:metal_decoration0:1>, [
    [<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>],
    [<immersiveengineering:wirecoil:1>, <ore:rodIron>, <immersiveengineering:wirecoil:1>],
    [<immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>, <immersiveengineering:wirecoil:1>]
]);

recipes.remove(<immersiveengineering:metal_decoration0:2>);
recipes.addShaped("high_voltage_coil_block", <immersiveengineering:metal_decoration0:2>, [
    [<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>],
    [<immersiveengineering:wirecoil:2>, <ore:rodIron>, <immersiveengineering:wirecoil:2>],
    [<immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>, <immersiveengineering:wirecoil:2>]
]);

recipes.remove(<immersiveengineering:metal_device1:2>);
recipes.addShaped("kinetic_dynamo", <immersiveengineering:metal_device1:2>, [
    [<ore:dustRedstone>, <immersiveengineering:metal_decoration0>, <ore:dustRedstone>],
    [<ore:sheetWroughtIron>, <ore:sheetWroughtIron>, <ore:sheetWroughtIron>]
]);

recipes.remove(<immersiveengineering:wirecoil:6>);
recipes.addShapeless("insulated_lv_wire", <immersiveengineering:wirecoil:6>, [
    <immersiveengineering:wirecoil>, <immersiveengineering:material:5>
]);

recipes.remove(<immersiveengineering:wirecoil:7>);
recipes.addShapeless("insulated_mv_wire", <immersiveengineering:wirecoil:7>, [
    <immersiveengineering:wirecoil:1>, <immersiveengineering:material:5>
]);

recipes.remove(<immersiveengineering:connector>);
recipes.addShapeless("lv_connector", <immersiveengineering:connector>, [
    <ore:stickCopper>, <contenttweaker:connectorbase>
]);

recipes.remove(<immersiveengineering:connector:1>);
recipes.addShapeless("lv_relay", <immersiveengineering:connector:1>, [
    <ore:boltCopper>, <contenttweaker:connectorbase>
]);

recipes.remove(<immersiveengineering:connector:2>);
recipes.addShapeless("mv_connector", <immersiveengineering:connector:2>, [
    <ore:stickWroughtIron>, <contenttweaker:connectorbase>
]);

recipes.remove(<immersiveengineering:connector:3>);
recipes.addShapeless("mv_relay", <immersiveengineering:connector:3>, [
    <ore:boltWroughtIron>, <contenttweaker:connectorbase>
]);

recipes.remove(<immersiveengineering:connector:4>);
recipes.addShapeless("hv_connector", <immersiveengineering:connector:4>, [
    <ore:stickAluminium>, <contenttweaker:connectorbase>
]);

recipes.remove(<immersiveengineering:wooden_device1:3>);
recipes.remove(<immersiveengineering:metal_decoration2>);
recipes.remove(<immersiveengineering:metal_decoration2:2>);

if(loadedMods.contains("immersiveposts")) {
    recipes.remove(<immersiveposts:postbase>);
    recipes.addShaped("immersive_post_base", <immersiveposts:postbase> * 6, [
        [<ore:brickStone>, null, <ore:brickStone>],
        [<ore:brickStone>, <ore:cobblestone>, <ore:brickStone>],
        [<ore:brickStone>, <ore:cobblestone>, <ore:brickStone>]
    ]);
}
else {
    recipes.addShaped("ie_wooden_post", <immersiveengineering:wooden_device1:3>, [
        [<ore:fenceTreatedWood>],
        [<ore:fenceTreatedWood>],
        [<ore:brickStone>],
    ]);
    recipes.addShaped("ie_steel_post", <immersiveengineering:metal_decoration2>, [
        [<ore:fenceSteel>],
        [<ore:fenceSteel>],
        [<ore:brickStone>],
    ]);
    recipes.addShaped("ie_aluminum_post", <immersiveengineering:metal_decoration2:2>, [
        [<ore:fenceAluminum>],
        [<ore:fenceAluminum>],
        [<ore:brickStone>],
    ]);
}