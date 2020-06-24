//remove

recipes.remove(<extrautils2:machine>);
recipes.remove(<extrautils2:grocket>);
recipes.remove(<extrautils2:grocket:6>);
recipes.remove(<extrautils2:grocket:3>);
recipes.remove(<extrautils2:grocket:4>);
recipes.remove(<extrautils2:grocket:2>);
recipes.remove(<extrautils2:resonator>);
recipes.remove(<extrautils2:pipe>);
recipes.remove(<extrautils2:teleporter:1>);
recipes.remove(<extrautils2:angelring:1>);
recipes.remove(<extrautils2:angelring:2>);
recipes.remove(<extrautils2:angelring:3>);
recipes.remove(<extrautils2:angelring:4>);
recipes.remove(<extrautils2:angelring:5>);
recipes.remove(<extrautils2:chickenring:1>);
recipes.remove(<extrautils2:angelring>);
recipes.remove(<extrautils2:chickenring>);
recipes.remove(<extrautils2:opinium>);
recipes.remove(<extrautils2:opinium:1>);
recipes.remove(<extrautils2:opinium:2>);
recipes.remove(<extrautils2:opinium:3>);
recipes.remove(<extrautils2:opinium:4>);
recipes.remove(<extrautils2:opinium:5>);
recipes.remove(<extrautils2:opinium:7>);
recipes.remove(<extrautils2:opinium:7>);
recipes.remove(<extrautils2:opinium:6>);
recipes.remove(<extrautils2:opinium:8>);

//machine frame

mods.extendedcrafting.EnderCrafting.addShaped(<extrautils2:machine>, [[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:5>],[<actuallyadditions:item_crystal>, <actuallyadditions:block_giant_chest>, <actuallyadditions:item_crystal>], [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:5>]]);

//add

recipes.addShaped(<extrautils2:grocket>, [[<actuallyadditions:item_crystal>, <extrautils2:pipe>, <actuallyadditions:item_crystal>], [<botanicadds:dreamrock>, <actuallyadditions:block_giant_chest>, <botanicadds:dreamrock>]]);
recipes.addShaped(<extrautils2:grocket:6>, [[<actuallyadditions:item_crystal>, <extrautils2:pipe>, <actuallyadditions:item_crystal>], [<thermalfoundation:material:161>, <actuallyadditions:block_crystal>, <thermalfoundation:material:161>]]);
recipes.addShaped(<extrautils2:grocket:3>*2, [[null, <botania:manaresource:8>, null],[<extrautils2:grocket>, <actuallyadditions:item_crystal:4>, <extrautils2:grocket>], [null, <botania:manaresource:8>, null]]);
recipes.addShaped(<extrautils2:grocket:4> * 2, [[null, <botania:manaresource:8>, null],[<extrautils2:grocket:2>, <actuallyadditions:item_crystal:2>, <extrautils2:grocket:2>], [null, <botania:manaresource:8>, null]]);
recipes.addShaped(<extrautils2:grocket:2>, [[null, null, null],[<actuallyadditions:item_crystal>, <extrautils2:pipe>, <actuallyadditions:item_crystal>], [<botanicadds:dreamrock>, <botania:openbucket>, <botanicadds:dreamrock>]]);
recipes.addShaped(<extrautils2:resonator>, [[<actuallyadditions:item_crystal>, <actuallyadditions:block_crystal:3>, <actuallyadditions:item_crystal>],[<actuallyadditions:item_crystal:5>, <extrautils2:ingredients>, <actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<extrautils2:pipe> * 16, [[<botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>],[<botania:managlass>, <projectred-transportation:pipe>, <botania:managlass>], [<botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>]]);

recipes.addShaped(<extrautils2:machine>.withTag({Type: "extrautils2:enchanter"}), [[null, <minecraft:enchanted_book>, null],[<botania:manaresource:2>, <extrautils2:machine>, <botania:manaresource:2>], [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);

recipes.addShaped(<extrautils2:opinium>, [
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:ingredients:4>, <integrateddynamics:crystalized_chorus_chunk>], 
	[<extrautils2:ingredients:4>, <tconstruct:large_plate>.withTag({Material:"enori_actadd_plustic"}), <extrautils2:ingredients:4>], 
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:ingredients:4>, <integrateddynamics:crystalized_chorus_chunk>]
]);

recipes.addShaped (<extrautils2:opinium:1>, [
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:opinium>, <integrateddynamics:crystalized_chorus_chunk>], 
	[<tconstruct:large_plate>.withTag({Material:"enori_actadd_plustic"}), <tconstruct:large_plate>.withTag({Material:"electrum"}), <tconstruct:large_plate>.withTag({Material:"enori_actadd_plustic"})], 
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:opinium>, <integrateddynamics:crystalized_chorus_chunk>]
]);

recipes.addShaped (<extrautils2:opinium:2>, [
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:opinium:1>, <integrateddynamics:crystalized_chorus_chunk>], 
	[<tconstruct:large_plate>.withTag({Material:"electrum"}), <tconstruct:large_plate>.withTag({Material:"diamatine_actadd_plustic"}), <tconstruct:large_plate>.withTag({Material:"electrum"})], 
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:opinium:1>, <integrateddynamics:crystalized_chorus_chunk>]
]);

recipes.addShaped (<extrautils2:opinium:3>, [
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:opinium:2>, <integrateddynamics:crystalized_chorus_chunk>], 
	[<tconstruct:large_plate>.withTag({Material:"diamatine_actadd_plustic"}), <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <tconstruct:large_plate>.withTag({Material:"diamatine_actadd_plustic"})], 
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:opinium:2>, <integrateddynamics:crystalized_chorus_chunk>]
]);

recipes.addShaped (<extrautils2:opinium:4>, [
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:opinium:3>, <integrateddynamics:crystalized_chorus_chunk>], 
	[<tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <minecraft:chorus_flower>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"})], 
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:opinium:3>, <integrateddynamics:crystalized_chorus_chunk>]
]);

recipes.addShaped (<extrautils2:opinium:5>, [
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:opinium:4>, <integrateddynamics:crystalized_chorus_chunk>], 
	[<minecraft:chorus_flower>, <minecraft:experience_bottle>, <minecraft:chorus_flower>], 
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:opinium:4>, <integrateddynamics:crystalized_chorus_chunk>]
]);

recipes.addShaped (<extrautils2:opinium:6>, [
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:opinium:5>, <integrateddynamics:crystalized_chorus_chunk>], 
	[<minecraft:experience_bottle>, <minecraft:elytra>, <minecraft:experience_bottle>], 
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:opinium:5>, <integrateddynamics:crystalized_chorus_chunk>]
]);

recipes.addShaped (<extrautils2:opinium:7>, [
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:opinium:6>, <integrateddynamics:crystalized_chorus_chunk>], 
	[<minecraft:elytra>, <actuallyadditions:item_misc:19>, <minecraft:elytra>], 
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:opinium:6>, <integrateddynamics:crystalized_chorus_chunk>]
]);

recipes.addShaped (<extrautils2:opinium:8>, [
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:opinium:7>, <integrateddynamics:crystalized_chorus_chunk>], 
	[<actuallyadditions:item_misc:19>, <tconstruct:large_plate>.withTag({Material:"enori_actadd_plustic"}), <actuallyadditions:item_misc:19>], 
	[<integrateddynamics:crystalized_chorus_chunk>, <extrautils2:opinium:7>, <integrateddynamics:crystalized_chorus_chunk>]
]);

recipes.addShaped (<extrautils2:machine>.withTag({Type: "extrautils2:generator_culinary"}), [
	[<minecraft:wheat>, <minecraft:wheat>, <minecraft:wheat>], 
	[<minecraft:wheat>, <minecraft:cooked_porkchop>, <minecraft:wheat>], 
	[<actuallyadditions:item_crystal>, <extrautils2:machine>.withTag({Type:"extrautils2:generator"}), <actuallyadditions:item_crystal>]
]);

recipes.addShaped (<extrautils2:machine>.withTag({Type: "extrautils2:generator_survival"}), [
	[<botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <actuallyadditions:item_crystal:5>, <botanicadds:dreamrock>], 
	[<actuallyadditions:item_crystal>, <tconstruct:seared_furnace_controller>, <actuallyadditions:item_crystal>]
]);

recipes.addShaped (<extrautils2:machine>.withTag({Type: "extrautils2:generator"}), [
	[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>], 
	[<actuallyadditions:item_crystal:5>, <extrautils2:machine>, <actuallyadditions:item_crystal:5>], 
	[<actuallyadditions:item_crystal>, <tconstruct:seared_furnace_controller>, <actuallyadditions:item_crystal>]
]);

recipes.addShaped (<extrautils2:machine>.withTag({Type: "extrautils2:generator_lava"}), [
	[<thermalfoundation:material:161>, <thermalfoundation:material:161>, <thermalfoundation:material:161>], 
	[<thermalfoundation:material:161>, <minecraft:lava_bucket>, <thermalfoundation:material:161>], 
	[<actuallyadditions:item_crystal>, <extrautils2:machine>.withTag({Type:"extrautils2:generator"}), <actuallyadditions:item_crystal>]
]);

recipes.addShaped (<extrautils2:machine>.withTag({Type: "extrautils2:generator_slime"}), [
	[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>], 
	[<minecraft:slime_ball>, <tconstruct:slime>, <minecraft:slime_ball>], 
	[<actuallyadditions:item_crystal>, <extrautils2:machine>.withTag({Type:"extrautils2:generator"}), <actuallyadditions:item_crystal>]
]);

recipes.addShaped (<extrautils2:machine>.withTag({Type: "extrautils2:generator_potion"}), [
	[<minecraft:blaze_rod>, <minecraft:blaze_rod>, <minecraft:blaze_rod>], 
	[<minecraft:blaze_rod>, <botania:brewery>, <minecraft:blaze_rod>], 
	[<actuallyadditions:item_crystal>, <extrautils2:machine>.withTag({Type:"extrautils2:generator"}), <actuallyadditions:item_crystal>]
]);

recipes.addShaped (<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}), [
	[<botania:manaresource:8>, <botania:manaresource:8>, <botania:manaresource:8>], 
	[<botania:manaresource:8>, <tconstruct:large_plate>.withTag({Material:"obsidian"}), <botania:manaresource:8>], 
	[<actuallyadditions:item_crystal>, <extrautils2:machine>.withTag({Type:"extrautils2:generator"}), <actuallyadditions:item_crystal>]
]);

recipes.addShaped (<extrautils2:machine>.withTag({Type: "extrautils2:generator_death"}), [
	[<minecraft:bone>, <minecraft:bone>, <minecraft:bone>], 
	[<minecraft:bone>, <minecraft:spider_eye>, <minecraft:bone>], 
	[<actuallyadditions:item_crystal>, <extrautils2:machine>.withTag({Type:"extrautils2:generator"}), <actuallyadditions:item_crystal>]
]);

recipes.addShaped (<extrautils2:machine>.withTag({Type: "extrautils2:generator_redstone"}), [
	[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>, <actuallyadditions:item_crystal>], 
	[<actuallyadditions:item_crystal>, <actuallyadditions:block_crystal>, <actuallyadditions:item_crystal>], 
	[<actuallyadditions:item_crystal>, <extrautils2:machine>.withTag({Type:"extrautils2:generator_lava"}), <actuallyadditions:item_crystal>]
]);

recipes.addShaped (<extrautils2:machine>.withTag({Type: "extrautils2:generator_ice"}), [
	[<botania:specialflower>.withTag({type:"edelweiss"}), <botania:specialflower>.withTag({type:"edelweiss"}), <botania:specialflower>.withTag({type:"edelweiss"})], 
	[<botania:specialflower>.withTag({type:"edelweiss"}), <botania:specialflower>.withTag({type:"ba_snow_flower"}), <botania:specialflower>.withTag({type:"edelweiss"})], 
	[<actuallyadditions:item_crystal>, <extrautils2:machine>.withTag({Type:"extrautils2:generator"}), <actuallyadditions:item_crystal>]
]);

recipes.addShaped (<extrautils2:machine>.withTag({Type: "extrautils2:generator_tnt"}), [
	[<minecraft:gunpowder>, <minecraft:gunpowder>, <minecraft:gunpowder>], 
	[<minecraft:gunpowder>, <minecraft:tnt>, <minecraft:gunpowder>], 
	[<actuallyadditions:item_crystal>, <extrautils2:machine>.withTag({Type:"extrautils2:generator"}), <actuallyadditions:item_crystal>]
]);

recipes.addShaped (<extrautils2:machine>.withTag({Type: "extrautils2:generator_dragonsbreath"}), [
	[<integrateddynamics:crystalized_chorus_block>, <integrateddynamics:crystalized_chorus_block>, <integrateddynamics:crystalized_chorus_block>], 
	[<integrateddynamics:crystalized_chorus_block>, <minecraft:end_rod>, <integrateddynamics:crystalized_chorus_block>], 
	[<actuallyadditions:item_crystal>, <extrautils2:machine>.withTag({Type:"extrautils2:generator"}), <actuallyadditions:item_crystal>]
]);

recipes.addShaped (<extrautils2:machine>.withTag({Type: "extrautils2:generator_netherstar"}), [
	[<minecraft:skull:1>, <minecraft:skull:1>, <minecraft:skull:1>], 
	[<minecraft:skull:1>, <actuallyadditions:item_misc:19>, <minecraft:skull:1>], 
	[<actuallyadditions:item_crystal>, <extrautils2:machine>.withTag({Type:"extrautils2:generator"}), <actuallyadditions:item_crystal>]
]);

recipes.addShaped (<extrautils2:machine>.withTag({Type: "extrautils2:generator_overclock"}), [
	[<actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>, <actuallyadditions:item_crystal:1>], 
	[<actuallyadditions:item_crystal:1>, <tconstruct:large_plate>.withTag({Material:"electrum"}), <actuallyadditions:item_crystal:1>], 
	[<actuallyadditions:item_crystal>, <extrautils2:machine>.withTag({Type:"extrautils2:generator"}), <actuallyadditions:item_crystal>]
]);

recipes.addShaped (<extrautils2:machine>.withTag({Type: "extrautils2:generator_pink"}), [
	[<minecraft:dye:9>, <minecraft:dye:9>, <minecraft:dye:9>], 
	[<minecraft:dye:9>, <minecraft:wool:6>, <minecraft:dye:9>], 
	[<actuallyadditions:item_crystal>, <extrautils2:machine>.withTag({Type:"extrautils2:generator"}), <actuallyadditions:item_crystal>]
]);

recipes.addShaped (<extrautils2:machine>.withTag({Type: "extrautils2:generator_enchant"}), [
	[<extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>, <extrautils2:decorativesolidwood:1>], 
	[<extrautils2:decorativesolidwood:1>, <actuallyadditions:item_disenchanting_lens>, <extrautils2:decorativesolidwood:1>], 
	[<actuallyadditions:item_crystal>, <extrautils2:machine>.withTag({Type:"extrautils2:generator"}), <actuallyadditions:item_crystal>]
]);

recipes.addShaped (<extrautils2:chickenring>, [
	[<vanillafoodpantry:phoenix_feather>, <tconstruct:large_plate>.withTag({Material:"enori_actadd_plustic"}), <vanillafoodpantry:phoenix_feather>], 
	[<tconstruct:large_plate>.withTag({Material:"enori_actadd_plustic"}), <enderio:item_soul_vial:1>.withTag({entityId:"minecraft:chicken"}), <tconstruct:large_plate>.withTag({Material:"enori_actadd_plustic"})], 
	[<extrautils2:ingredients>, <tconstruct:large_plate>.withTag({Material: "enori_actadd_plustic"}), <extrautils2:ingredients>]
]);

recipes.addShaped (<extrautils2:chickenring:1>, [
	[<minecraft:dye>, <botania:manaresource:8>, <minecraft:dye>], 
	[<botania:manaresource:9>, <extrautils2:chickenring>, <botania:manaresource:9>], 
	[<minecraft:dye>, <enderio:item_soul_vial:1>.withTag({entityId:"minecraft:squid"}), <minecraft:dye>]
]);

recipes.addShaped (<extrautils2:angelring>, [
	[<thermalfoundation:glass:3>, <tconstruct:large_plate>.withTag({Material:"electrum"}), <thermalfoundation:glass:3>], 
	[<tconstruct:large_plate>.withTag({Material:"electrum"}), <extrautils2:chickenring:1>, <tconstruct:large_plate>.withTag({Material:"electrum"})], 
	[<enderio:item_soul_vial:1>.withTag({entityId:"minecraft:bat"}), <tconstruct:large_plate>.withTag({Material:"electrum"}), <enderio:item_soul_vial:1>.withTag({entityId:"minecraft:ghast"})]
]);