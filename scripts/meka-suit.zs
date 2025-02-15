//This Script changes the Recipes for the Mekasuit, so delete it if you want the default recipes 

println("Mekasuit Script started");


//Helmet
craftingTable.remove(<item:mekanism:mekasuit_helmet>);

craftingTable.addShaped("msuit_helmet", <item:mekanism:mekasuit_helmet>, [
    [<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>, <item:mysticalagriculture:supremium_helmet>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_polonium>]]);



//Chestplate
craftingTable.remove(<item:mekanism:mekasuit_bodyarmor>);

craftingTable.addShaped("msuit_chestplate", <item:mekanism:mekasuit_bodyarmor>, [
    [<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>, <item:mysticalagriculture:supremium_chestplate>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_polonium>]]);


//Pants
craftingTable.remove(<item:mekanism:mekasuit_pants>);

craftingTable.addShaped("msuit_pants", <item:mekanism:mekasuit_pants>, [
    [<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>, <item:mysticalagriculture:supremium_leggings>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_polonium>]]);


//Boots
craftingTable.remove(<item:mekanism:mekasuit_boots>);

craftingTable.addShaped("msuit_boots", <item:mekanism:mekasuit_boots>, [
    [<item:mekanism:hdpe_sheet>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>, <item:mysticalagriculture:supremium_boots>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_polonium>]]);


//Tool
craftingTable.remove(<item:mekanism:meka_tool>);

craftingTable.addShaped("msuit_tool", <item:mekanism:meka_tool>, [
    [<item:mekanism:ultimate_control_circuit>, <item:mekanism:configurator>, <item:mekanism:ultimate_control_circuit>],
    [<item:mekanism:hdpe_sheet>, <item:mekanism:atomic_disassembler>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:ultimate_induction_cell>, <item:mekanism:pellet_polonium>]]);