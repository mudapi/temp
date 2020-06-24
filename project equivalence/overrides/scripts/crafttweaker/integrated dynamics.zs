//remove

recipes.remove(<integrateddynamics:menril_sapling>);
recipes.remove(<integrateddynamics:drying_basin>);
recipes.remove(<integrateddynamics:squeezer>);
recipes.remove(<integrateddynamics:coal_generator>);
recipes.remove(<integrateddynamics:coal_generator>);
recipes.removeShaped(<integrateddynamics:energy_battery>, [[<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>],[<integrateddynamics:crystalized_menril_chunk>, <minecraft:redstone_block>, <integrateddynamics:crystalized_menril_chunk>], [<integrateddynamics:crystalized_menril_chunk>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_chunk>]]);

//add

mods.extendedcrafting.TableCrafting.addShaped(0, <integrateddynamics:menril_sapling>, [
	[<ore:dyeCyan>, <tconstruct:materials:9>, <tconstruct:slime_sapling:1>, <tconstruct:materials:9>, <ore:dyeCyan>], 
	[<tconstruct:edible:34>, <tconstruct:edible:32>, <ore:dyeCyan>, <tconstruct:edible:32>, <tconstruct:edible:31>], 
	[<ore:dyeCyan>, <tconstruct:edible:30>, <tconstruct:materials:19>, <tconstruct:edible:30>, <ore:dyeCyan>], 
	[<tconstruct:materials:11>, <tconstruct:edible:34>, <tconstruct:edible:30>, <tconstruct:edible:31>, <tconstruct:materials:10>], 
	[<tconstruct:slime_sapling:2>, <tconstruct:materials:11>, <ore:dyeCyan>, <tconstruct:materials:10>, <tconstruct:slime_sapling>]
]);

recipes.addShaped(<integrateddynamics:drying_basin>, [[<integrateddynamics:menril_log>, <ore:ingredientInk>, <integrateddynamics:menril_log>],[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>], [<integrateddynamics:menril_log>, <integrateddynamics:menril_log>, <integrateddynamics:menril_log>]]);
recipes.addShaped(<integrateddynamics:squeezer>, [[<integrateddynamics:menril_planks>, <tconstruct:large_plate>.withTag({Material: "iron"}), <integrateddynamics:menril_planks>],[<integrateddynamics:menril_planks>, null, <integrateddynamics:menril_planks>], [<integrateddynamics:menril_log>, <thermalfoundation:material:32>, <integrateddynamics:menril_log>]]);
recipes.addShaped(<integrateddynamics:coal_generator>, [[<thermalfoundation:material:32>, <integrateddynamics:crystalized_menril_block>, <thermalfoundation:material:32>],[<thermalfoundation:material:32>, <minecraft:furnace>, <thermalfoundation:material:32>], [<tconstruct:large_plate>.withTag({Material: "wood"}), <integrateddynamics:energy_battery>, <tconstruct:large_plate>.withTag({Material: "wood"})]]);

mods.extendedcrafting.TableCrafting.addShaped(0, <integrateddynamics:energy_battery>, [
	[<integrateddynamics:variable_transformer>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:variable_transformer>], 
	[<minecraft:quartz_block>, <projectred-expansion:charged_battery>, <projectred-core:resource_item:103>, <projectred-expansion:charged_battery>, <minecraft:quartz_block>], 
	[<minecraft:quartz_block>, <projectred-expansion:charged_battery>, <projectred-core:resource_item:103>, <projectred-expansion:charged_battery>, <minecraft:quartz_block>], 
	[<minecraft:quartz_block>, <projectred-expansion:charged_battery>, <projectred-core:resource_item:103>, <projectred-expansion:charged_battery>, <minecraft:quartz_block>], 
	[<integrateddynamics:variable_transformer:1>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:crystalized_menril_block>, <integrateddynamics:variable_transformer:1>]
]);

