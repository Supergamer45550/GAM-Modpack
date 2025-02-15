import crafttweaker.api.GenericRecipesManager;

println("Hello world!");

craftingTable.addShaped("thallo_123", <item:tconstruct:slimesteel_nugget>, [
    [<item:minecraft:coal_block>, <item:minecraft:coal_block>, <item:minecraft:coal_block>],
    [<item:minecraft:coal_block>, <item:minecraft:diamond>, <item:minecraft:coal_block>],
    [<item:minecraft:coal_block>, <item:minecraft:coal_block>, <item:minecraft:coal_block>]]);


craftingTable.addShapeless("chop_ingot", <item:minecraft:gold_nugget> * 10, [<item:minecraft:gold_ingot>, <item:minecraft:flint>]);