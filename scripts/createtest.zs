// MillingManager.addRecipe(name as string, outputs as Percentaged<IItemStack>[], input as IIngredient, duration as int = 100);
<recipetype:create:milling>.addRecipe("diamond.block.to.diamonds", [<item:minecraft:diamond> % 5, (<item:minecraft:diamond> * 9)], <item:minecraft:diamond_block>, 200);


// CrushingManager.addRecipe(name as string, output as Percentaged<IItemStack>[], input as IIngredient, duration as int = 100);
//<recipetype:create:crushing>.addRecipe("crushed", [<item:minecraft:diamond> % 50, <item:minecraft:apple>, (<item:minecraft:dirt> * 2) % 12], <item:minecraft:glass>, 200);