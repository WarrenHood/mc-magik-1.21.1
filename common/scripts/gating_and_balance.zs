// Gate storage terminals behind defeating Ignis
craftingTable.remove(<item:toms_storage:storage_terminal>);
craftingTable.addShaped(
    "storage_terminal_gated",
    <item:toms_storage:storage_terminal>,
    [
        [<tag:item:minecraft:planks>, <item:minecraft:comparator>, <tag:item:minecraft:planks>],
        [<tag:item:c:chests>, <item:cataclysm:ignitium_ingot>, <tag:item:c:glass_blocks/colorless>],
        [<tag:item:minecraft:planks>, <item:minecraft:comparator>, <tag:item:minecraft:planks>]
    ]
);

// Remove the wireless terminals
craftingTable.remove(<item:toms_storage:wireless_terminal>);
smithing.remove(<item:toms_storage:adv_wireless_terminal>);

// Warp stones are too cheap
craftingTable.remove(<item:waystones:warp_stone>);

// Gate warp stones behind ancient metal ingots (desert treasure loot chests), eyes of ender and nether stars
craftingTable.addShaped("warp_stone_gated",
    <item:waystones:warp_stone>,
    [
        [<item:cataclysm:ancient_metal_ingot>, <item:minecraft:ender_eye>, <item:cataclysm:ancient_metal_ingot>],
        [<item:minecraft:ender_eye>, <item:minecraft:nether_star>, <item:minecraft:ender_eye>],
        [<item:cataclysm:ancient_metal_ingot>, <item:minecraft:ender_eye>, <item:cataclysm:ancient_metal_ingot>]
    ]
);