//remove

recipes.remove(<erebus:wand_of_animation>);
recipes.remove(<erebus:portal_activator>);
recipes.remove(<erebus:gaean_keystone>);
recipes.remove(<erebus:altar_offering>);

//add

mods.extendedcrafting.TableCrafting.addShaped(0, <erebus:wand_of_animation>, [
	[null, null, null, <botania:corporeaspark:1>, <botania:corporeaspark:1>, <extrabotany:spiritfuel>, <tconstruct:large_plate>.withTag({Material:"nihilite"}), <erebus:materials:35>, <erebus:antlion_egg>], 
	[null, null, null, <botania:corporeaspark:1>, <extrabotany:material:3>, <tconstruct:large_plate>.withTag({Material:"nihilite"}), <erebus:materials:35>, <erebus:materials:64>, <erebus:materials:35>], 
	[null, null, null, <extrabotany:spiritfuel>, <taiga:nihilite_ingot>, <taiga:nihilite_ingot>, <erebus:tarantula_egg>, <erebus:materials:35>, <tconstruct:large_plate>.withTag({Material:"nihilite"})], 
	[null, null, null, <taiga:nihilite_ingot>, <erebus:materials:15>, <botania:shimmerwoodplanks>, <taiga:nihilite_ingot>, <tconstruct:large_plate>.withTag({Material:"nihilite"}), <extrabotany:spiritfuel>], 
	[null, null, <extrabotany:material:7>, <erebus:materials:15>, <botania:shimmerwoodplanks>, <erebus:materials:15>, <taiga:nihilite_ingot>, <extrabotany:material:3>, <botania:corporeaspark:1>], 
	[null, <extrabotany:material:7>, <erebus:materials:15>, <botania:shimmerwoodplanks>, <erebus:materials:15>, <taiga:nihilite_ingot>, <extrabotany:spiritfuel>, <botania:corporeaspark:1>, <botania:corporeaspark:1>], 
	[<extrabotany:material:7>, <erebus:materials:15>, <botania:shimmerwoodplanks>, <erebus:materials:15>, <extrabotany:material:7>, null, null, null, null], 
	[<erebus:materials:15>, <botania:shimmerwoodplanks>, <erebus:materials:15>, <extrabotany:material:7>, null, null, null, null, null], 
	[<botania:spreader:3>, <erebus:materials:15>, <extrabotany:material:7>, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <erebus:portal_activator>, [
	[null, null, null, null, null, null, null, <botania:corporeaspark:1>, <botania:corporeaspark:1>], 
	[null, null, null, null, null, null, <plustic:mirioningot>, <erebus:materials:38>, <botania:corporeaspark:1>], 
	[null, null, null, null, null, <plustic:mirioningot>, <botania:shimmerwoodplanks>, <plustic:mirioningot>, null], 
	[null, null, null, null, <extrabotany:material:7>, <botania:shimmerwoodplanks>, <plustic:mirioningot>, null, null], 
	[null, null, null, <extrabotany:material:7>, <botania:shimmerwoodplanks>, <extrabotany:material:7>, null, null, null], 
	[null, null, <extrabotany:material:7>, <botania:shimmerwoodplanks>, <extrabotany:material:7>, null, null, null, null], 
	[null, <extrabotany:material:7>, <botania:shimmerwoodplanks>, <extrabotany:material:7>, null, null, null, null, null], 
	[<botania:spreader:3>, <botania:shimmerwoodplanks>, <extrabotany:material:7>, null, null, null, null, null, null], 
	[<botania:spreader:3>, <botania:spreader:3>, null, null, null, null, null, null, null]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <erebus:materials:38>, [
	[<tconstruct:large_plate>.withTag({Material:"mirion"}), <tconstruct:large_plate>.withTag({Material:"mirion"}), <extrabotany:material:8>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <tconstruct:large_plate>.withTag({Material:"mirion"})], 
	[<tconstruct:large_plate>.withTag({Material:"mirion"}), <extrabotany:material:8>, <contenttweaker:skystone>, <extrabotany:material:8>, <tconstruct:large_plate>.withTag({Material:"mirion"})], 
	[<extrabotany:material:8>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <extrabotany:material:8>], 
	[<tconstruct:large_plate>.withTag({Material:"mirion"}), <extrabotany:material:8>, <contenttweaker:skystone>, <extrabotany:material:8>, <tconstruct:large_plate>.withTag({Material:"mirion"})], 
	[<tconstruct:large_plate>.withTag({Material:"mirion"}), <tconstruct:large_plate>.withTag({Material:"mirion"}), <extrabotany:material:8>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <tconstruct:large_plate>.withTag({Material:"mirion"})]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <erebus:gaean_keystone>, [
	[<botania:vineball>, <botania:vineball>, <botania:vineball>, <botania:vineball>, <botania:vineball>, <botania:vineball>, <botania:vineball>], 
	[<botania:vineball>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:vineball>], 
	[<botania:vineball>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>, <botania:vineball>], 
	[<contenttweaker:skystone>, <extrabotany:material:5>, <extrabotany:material:5>, <extrabotany:material:5>, <extrabotany:material:5>, <extrabotany:material:5>, <contenttweaker:skystone>], 
	[<contenttweaker:skystone>, <extrabotany:material:8>, <botania:manatablet>.withTag({mana:500000}), <extrabotany:material:5>, <botania:manatablet>.withTag({mana:500000}), <extrabotany:material:8>, <contenttweaker:skystone>], 
	[<contenttweaker:skystone>, <extrabotany:material:8>, <extrabotany:material:8>, <extrabotany:material:8>, <extrabotany:material:8>, <extrabotany:material:8>, <contenttweaker:skystone>], 
	[<contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>]
]);