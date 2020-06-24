//remove

recipes.remove(<modularmachinery:itemmodularium>);
recipes.remove(<modularmachinery:blockcontroller>);
recipes.remove(<modularmachinery:blockcasing:*>);
recipes.remove(<modularmachinery:blockinputbus:*>);
recipes.remove(<modularmachinery:blockoutputbus:*>);
recipes.remove(<modularmachinery:blockfluidinputhatch:*>);
recipes.remove(<modularmachinery:blockfluidoutputhatch:*>);
recipes.remove(<modularmachinery:blockenergyinputhatch:*>);
recipes.remove(<modularmachinery:blockenergyoutputhatch:*>);

//add

recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:alloy_smeltery"}),
	[<minecraft:paper>, <tconstruct:smeltery_controller>, <enderio:block_simple_alloy_smelter>]);
recipes.addShapeless(<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:arcane_crafter"}),
	[<minecraft:paper>, <thaumcraft:brain>, <thaumcraft:arcane_workbench>]);
<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:arcane_crafter"}).addTooltip("Pedestals must have primordial pearls placed on them");

recipes.addShaped(<modularmachinery:blockcasing:0>, [
	[<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>],
	[<modularmachinery:itemmodularium>, <actuallyadditions:block_crystal_empowered>, <modularmachinery:itemmodularium>],
	[<modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>, <modularmachinery:itemmodularium>]
]);
recipes.addShaped(<modularmachinery:blockcontroller>, [
	[null, <enderio:item_capacitor_crystalline>, null],
	[<immersiveengineering:material:27>, <modularmachinery:blockcasing:0>, <immersiveengineering:material:27>],
	[null, <thaumcraft:brain>, null]
]);
recipes.addShaped(<modularmachinery:blockinputbus:0>, [
	[<ore:hopper>],
	[<modularmachinery:blockcasing:0>],
	[<minecraft:chest>]
]);
recipes.addShaped(<modularmachinery:blockinputbus:1>, [
	[<ore:hopper>],
	[<modularmachinery:blockinputbus:0>],
	[<metalchests:metal_chest:0>]
]);
recipes.addShaped(<modularmachinery:blockinputbus:2>, [
	[<ore:hopper>],
	[<modularmachinery:blockinputbus:1>],
	[<metalchests:metal_chest:1>]
]);
recipes.addShaped(<modularmachinery:blockinputbus:3>, [
	[<ore:hopper>],
	[<modularmachinery:blockinputbus:2>],
	[<metalchests:metal_chest:2>]
]);
recipes.addShaped(<modularmachinery:blockinputbus:4>, [
	[<ore:hopper>],
	[<modularmachinery:blockinputbus:3>],
	[<metalchests:metal_chest:3>]
]);
recipes.addShaped(<modularmachinery:blockinputbus:5>, [
	[<ore:hopper>],
	[<modularmachinery:blockinputbus:4>],
	[<metalchests:metal_chest:4>]
]);
recipes.addShaped(<modularmachinery:blockinputbus:6>, [
	[<ore:hopper>],
	[<modularmachinery:blockinputbus:5>],
	[<metalchests:metal_chest:5>]
]);
recipes.addShaped(<modularmachinery:blockoutputbus:0>, [
	[<minecraft:chest>],
	[<modularmachinery:blockcasing:0>],
	[<ore:hopper>]
]);
recipes.addShaped(<modularmachinery:blockoutputbus:1>, [
	[<metalchests:metal_chest:0>],
	[<modularmachinery:blockoutputbus:0>],
	[<ore:hopper>]
]);
recipes.addShaped(<modularmachinery:blockoutputbus:2>, [
	[<metalchests:metal_chest:1>],
	[<modularmachinery:blockoutputbus:1>],
	[<ore:hopper>]
]);
recipes.addShaped(<modularmachinery:blockoutputbus:3>, [
	[<metalchests:metal_chest:2>],
	[<modularmachinery:blockoutputbus:2>],
	[<ore:hopper>]
]);
recipes.addShaped(<modularmachinery:blockoutputbus:4>, [
	[<metalchests:metal_chest:3>],
	[<modularmachinery:blockoutputbus:3>],
	[<ore:hopper>]
]);
recipes.addShaped(<modularmachinery:blockoutputbus:5>, [
	[<metalchests:metal_chest:4>],
	[<modularmachinery:blockoutputbus:4>],
	[<ore:hopper>]
]);
recipes.addShaped(<modularmachinery:blockoutputbus:6>, [
	[<metalchests:metal_chest:5>],
	[<modularmachinery:blockoutputbus:5>],
	[<ore:hopper>]
]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:0>, [
	[<thermaldynamics:servo>],
	[<modularmachinery:blockcasing:0>],
	[<enderio:block_tank>]
]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:1>, [
	[<thermaldynamics:servo>],
	[<modularmachinery:blockfluidinputhatch:0>],
	[<enderio:block_tank>]
]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:2>, [
	[<thermaldynamics:servo>],
	[<modularmachinery:blockfluidinputhatch:1>],
	[<enderio:block_tank>]
]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:3>, [
	[<thermaldynamics:servo>],
	[<modularmachinery:blockfluidinputhatch:2>],
	[<enderio:block_tank>]
]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:4>, [
	[<thermaldynamics:servo>],
	[<modularmachinery:blockfluidinputhatch:3>],
	[<enderio:block_tank>]
]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:5>, [
	[<thermaldynamics:servo>],
	[<modularmachinery:blockfluidinputhatch:4>],
	[<enderio:block_tank>]
]);
recipes.addShaped(<modularmachinery:blockfluidinputhatch:6>, [
	[<thermaldynamics:servo>],
	[<modularmachinery:blockfluidinputhatch:5>],
	[<enderio:block_tank>]
]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:0>, [
	[<enderio:block_tank>],
	[<modularmachinery:blockcasing:0>],
	[<thermaldynamics:servo>]
]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:1>, [
	[<enderio:block_tank>],
	[<modularmachinery:blockfluidoutputhatch:0>],
	[<thermaldynamics:servo>]
]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:2>, [
	[<enderio:block_tank>],
	[<modularmachinery:blockfluidoutputhatch:1>],
	[<thermaldynamics:servo>]
]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:3>, [
	[<enderio:block_tank>],
	[<modularmachinery:blockfluidoutputhatch:2>],
	[<thermaldynamics:servo>]
]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:4>, [
	[<enderio:block_tank>],
	[<modularmachinery:blockfluidoutputhatch:3>],
	[<thermaldynamics:servo>]
]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:5>, [
	[<enderio:block_tank>],
	[<modularmachinery:blockfluidoutputhatch:4>],
	[<thermaldynamics:servo>]
]);
recipes.addShaped(<modularmachinery:blockfluidoutputhatch:6>, [
	[<enderio:block_tank>],
	[<modularmachinery:blockfluidoutputhatch:5>],
	[<thermaldynamics:servo>]
]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:0>, [
	[<extrautils2:grocket:6>],
	[<modularmachinery:blockcasing:0>],
	[<thermalexpansion:cell>]
]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:1>, [
	[<extrautils2:grocket:6>],
	[<modularmachinery:blockenergyinputhatch:0>],
	[<thermalexpansion:cell>]
]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:2>, [
	[<extrautils2:grocket:6>],
	[<modularmachinery:blockenergyinputhatch:1>],
	[<thermalexpansion:cell>]
]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:3>, [
	[<extrautils2:grocket:6>],
	[<modularmachinery:blockenergyinputhatch:2>],
	[<thermalexpansion:cell>]
]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:4>, [
	[<extrautils2:grocket:6>],
	[<modularmachinery:blockenergyinputhatch:3>],
	[<thermalexpansion:cell>]
]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:5>, [
	[<extrautils2:grocket:6>],
	[<modularmachinery:blockenergyinputhatch:4>],
	[<thermalexpansion:cell>]
]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:6>, [
	[<extrautils2:grocket:6>],
	[<modularmachinery:blockenergyinputhatch:5>],
	[<thermalexpansion:cell>]
]);
recipes.addShaped(<modularmachinery:blockenergyinputhatch:7>, [
	[<extrautils2:grocket:6>],
	[<modularmachinery:blockenergyinputhatch:6>],
	[<thermalexpansion:cell>]
]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:0>, [
	[<thermalexpansion:cell>],
	[<modularmachinery:blockcasing:0>],
	[<extrautils2:grocket:6>]
]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:1>, [
	[<thermalexpansion:cell>],
	[<modularmachinery:blockenergyoutputhatch:0>],
	[<extrautils2:grocket:6>]
]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:2>, [
	[<thermalexpansion:cell>],
	[<modularmachinery:blockenergyoutputhatch:1>],
	[<extrautils2:grocket:6>]
]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:3>, [
	[<thermalexpansion:cell>],
	[<modularmachinery:blockenergyoutputhatch:2>],
	[<extrautils2:grocket:6>]
]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:4>, [
	[<thermalexpansion:cell>],
	[<modularmachinery:blockenergyoutputhatch:3>],
	[<extrautils2:grocket:6>]
]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:5>, [
	[<thermalexpansion:cell>],
	[<modularmachinery:blockenergyoutputhatch:4>],
	[<extrautils2:grocket:6>]
]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:6>, [
	[<thermalexpansion:cell>],
	[<modularmachinery:blockenergyoutputhatch:5>],
	[<extrautils2:grocket:6>]
]);
recipes.addShaped(<modularmachinery:blockenergyoutputhatch:7>, [
	[<thermalexpansion:cell>],
	[<modularmachinery:blockenergyoutputhatch:6>],
	[<extrautils2:grocket:6>]
]);
