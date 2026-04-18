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