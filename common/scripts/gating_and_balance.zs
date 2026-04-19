// Gate crafting terminals behind the netherite monstrosity
craftingTable.remove(<item:toms_storage:crafting_terminal>);
craftingTable.addShaped(
    "crafting_terminal_gated",
    <item:toms_storage:crafting_terminal>,
    [
        [<tag:item:c:player_workstations/crafting_tables>, <item:cataclysm:lava_power_cell>, <tag:item:c:player_workstations/crafting_tables>],
        [<item:cataclysm:lava_power_cell>, <item:toms_storage:storage_terminal>, <item:cataclysm:lava_power_cell>],
        [<tag:item:c:player_workstations/crafting_tables>, <item:cataclysm:lava_power_cell>, <tag:item:c:player_workstations/crafting_tables>]
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