// This Script changes Recipes for Vanilla items so disable it if you want the default


// Anvil repairing
craftingTable.addShaped("chipped.anvil.repair", <item:minecraft:anvil>, [
    [<item:minecraft:iron_nugget>, <item:minecraft:iron_block>, <item:minecraft:iron_nugget>],
    [<item:minecraft:air>, <item:minecraft:chipped_anvil>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);


craftingTable.addShaped("damaged.anvil.repair", <item:minecraft:anvil>, [
    [<item:minecraft:iron_nugget>, <item:minecraft:iron_block>, <item:minecraft:iron_nugget>],
    [<item:minecraft:air>, <item:minecraft:damaged_anvil>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:air>, <item:minecraft:air>]]);