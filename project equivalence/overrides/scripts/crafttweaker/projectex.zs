import mods.thermalexpansion.Centrifuge;

//remove

recipes.remove(<projectex:knowledge_sharing_book>);
recipes.remove(<projectex:arcane_tablet>);
recipes.remove(<projectex:stone_table>);
recipes.remove(<projectex:alchemy_table>);
recipes.remove(<projectex:relay:2>);
recipes.remove(<projectex:relay:3>);
recipes.remove(<projectex:relay:4>);
recipes.remove(<projectex:relay:5>);
recipes.remove(<projectex:relay:6>);
recipes.remove(<projectex:relay:7>);
recipes.remove(<projectex:relay:8>);
recipes.remove(<projectex:relay:9>);
recipes.remove(<projectex:relay:10>);
recipes.remove(<projectex:relay:11>);
recipes.remove(<projectex:relay:12>);
recipes.remove(<projectex:relay:13>);
recipes.remove(<projectex:relay:14>);
recipes.remove(<projectex:relay:15>);
recipes.remove(<projectex:collector:2>);
recipes.remove(<projectex:collector:3>);
recipes.remove(<projectex:collector:4>);
recipes.remove(<projectex:collector:5>);
recipes.remove(<projectex:collector:6>);
recipes.remove(<projectex:collector:7>);
recipes.remove(<projectex:collector:8>);
recipes.remove(<projectex:collector:9>);
recipes.remove(<projectex:collector:10>);
recipes.remove(<projectex:collector:11>);
recipes.remove(<projectex:collector:12>);
recipes.remove(<projectex:collector:13>);
recipes.remove(<projectex:collector:14>);
recipes.remove(<projectex:collector:15>);
recipes.remove(<projectex:relay:1>);
recipes.remove(<projectex:relay:2>);
recipes.remove(<projecte:relay_mk1>);
recipes.remove(<projecte:relay_mk2>);
recipes.remove(<projecte:relay_mk3>);
recipes.remove(<projectex:collector:2>);
recipes.remove(<projecte:collector_mk3>);
recipes.remove(<projecte:collector_mk2>);
recipes.remove(<projecte:collector_mk1>);
recipes.remove(<projectex:collector:1>);
recipes.remove(<projectex:final_star_shard>);
recipes.remove(<projectex:personal_link>);
recipes.remove(<projectex:refined_link>);
recipes.remove(<projectex:compressed_refined_link>);
//add

recipes.addShapeless(<projectex:collector:15> * 9, [<projectex:compressed_collector:15>]);
recipes.addShapeless(<projectex:collector:14> * 9, [<projectex:compressed_collector:14>]);
recipes.addShapeless(<projectex:collector:13> * 9, [<projectex:compressed_collector:13>]);
recipes.addShapeless(<projectex:collector:12> * 9, [<projectex:compressed_collector:12>]);
recipes.addShapeless(<projectex:collector:11> * 9, [<projectex:compressed_collector:11>]);
recipes.addShapeless(<projectex:collector:10> * 9, [<projectex:compressed_collector:10>]);
recipes.addShapeless(<projectex:collector:9> * 9, [<projectex:compressed_collector:9>]);
recipes.addShapeless(<projectex:collector:8> * 9, [<projectex:compressed_collector:8>]);
recipes.addShapeless(<projectex:collector:7> * 9, [<projectex:compressed_collector:7>]);
recipes.addShapeless(<projectex:collector:6> * 9, [<projectex:compressed_collector:6>]);
recipes.addShapeless(<projectex:collector:5> * 9, [<projectex:compressed_collector:5>]);
recipes.addShapeless(<projectex:collector:4> * 9, [<projectex:compressed_collector:4>]);
recipes.addShapeless(<projectex:collector:3> * 9, [<projectex:compressed_collector:3>]);
recipes.addShapeless(<projectex:collector:2> * 9, [<projectex:compressed_collector:2>]);
recipes.addShapeless(<projectex:collector:1> * 9, [<projectex:compressed_collector:1>]);
recipes.addShapeless(<projectex:collector> * 9, [<projectex:compressed_collector>]);

recipes.addShaped(<projectex:refined_link>, [[<projecte:item.pe_klein_star:3>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_klein_star:3>],[<projecte:item.pe_covalence_dust:2>, <projectex:personal_link>, <projecte:item.pe_covalence_dust:2>], [<projecte:item.pe_klein_star:3>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_klein_star:3>]]);
recipes.addShaped(<projectex:compressed_refined_link>, [[<projecte:item.pe_klein_star:5>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_klein_star:5>],[<projecte:item.pe_covalence_dust:2>, <projectex:refined_link>, <projecte:item.pe_covalence_dust:2>], [<projecte:item.pe_klein_star:5>, <projecte:item.pe_covalence_dust:2>, <projecte:item.pe_klein_star:5>]]);

recipes.addShaped( <projectex:personal_link>, [
	[<actuallyadditions:item_misc:19>, <projecte:condenser_mk1>, <actuallyadditions:item_misc:19>], 
	[<projecte:item.pe_catalitic_lens>, <projecte:transmutation_table>, <projecte:item.pe_catalitic_lens>], 
	[<actuallyadditions:item_misc:19>, <projecte:rm_furnace>, <actuallyadditions:item_misc:19>]
]);

recipes.addShaped(<projectex:relay:2>, [[<minecraft:obsidian>, <projecte:item.pe_matter:1>, <minecraft:obsidian>],[<minecraft:obsidian>, <projectex:relay:1>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
recipes.addShaped(<projectex:relay:1>, [[<minecraft:obsidian>, <projecte:item.pe_matter>, <minecraft:obsidian>],[<minecraft:obsidian>, <projectex:relay>, <minecraft:obsidian>], [<minecraft:obsidian>, <minecraft:obsidian>, <minecraft:obsidian>]]);
recipes.addShaped(<projectex:collector:2>, [[<minecraft:glowstone>, <projecte:item.pe_matter:1>, <minecraft:glowstone>],[<minecraft:glowstone>, <projectex:collector:1>, <minecraft:glowstone>], [<minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>]]);
recipes.addShaped(<projectex:collector:1>, [[<minecraft:glowstone>, <projecte:item.pe_matter>, <minecraft:glowstone>],[<minecraft:glowstone>, <projectex:collector>, <minecraft:glowstone>], [<minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>]]);
recipes.addShaped(<projectex:final_star_shard>, [[<projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>],[<projectex:colossal_star_omega>, <actuallyadditions:item_misc:19>, <projectex:colossal_star_omega>], [<projectex:colossal_star_omega>, <projectex:colossal_star_omega>, <projectex:colossal_star_omega>]]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projectex:arcane_tablet>, [
	[<projectex:matter:1>, <projectex:matter:1>, <projectred-expansion:machine2:10>, <projectex:matter:1>, <projectex:matter:1>], 
	[<projectex:matter:1>, <projecte:transmutation_table>, <projectex:magnum_star_zwei>.withTag({}), <projecte:transmutation_table>, <projectex:matter:1>], 
	[<projecte:item.pe_transmutation_tablet>, <projectex:magnum_star_zwei>.withTag({}), <projecte:item.pe_philosophers_stone>.withTag({}), <projectex:magnum_star_zwei>.withTag({}), <projecte:item.pe_transmutation_tablet>], 
	[<projectex:matter:1>, <projecte:transmutation_table>, <projectex:magnum_star_zwei>.withTag({}), <projecte:transmutation_table>, <projectex:matter:1>], 
	[<projectex:matter:1>, <projectex:matter:1>, <actuallyadditions:block_giant_chest>, <projectex:matter:1>, <projectex:matter:1>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projectex:relay:3>, [
	[<tconstruct:large_plate>.withTag({Material: "obsidian"}), <projectex:matter>, <tconstruct:clear_glass>, <projectex:matter>, <tconstruct:large_plate>.withTag({Material: "obsidian"})], 
	[<tconstruct:large_plate>.withTag({Material: "obsidian"}), <integrateddynamics:energy_battery>, <integrateddynamics:coal_generator>, <integrateddynamics:energy_battery>, <tconstruct:large_plate>.withTag({Material: "obsidian"})], 
	[<tconstruct:large_plate>.withTag({Material: "obsidian"}), <actuallyadditions:block_crystal:2>, <projectex:relay:2>, <actuallyadditions:block_crystal:2>, <tconstruct:large_plate>.withTag({Material: "obsidian"})], 
	[<tconstruct:large_plate>.withTag({Material: "obsidian"}), <integrateddynamics:energy_battery>, <integrateddynamics:coal_generator>, <integrateddynamics:energy_battery>, <tconstruct:large_plate>.withTag({Material: "obsidian"})], 
	[<tconstruct:large_plate>.withTag({Material: "obsidian"}), <tconstruct:seared>, <tconstruct:seared>, <tconstruct:seared>, <tconstruct:large_plate>.withTag({Material: "obsidian"})]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projectex:relay:4>, [
	[<tconstruct:large_plate>.withTag({Material: "obsidian"}), <projectex:matter:1>, <tconstruct:clear_glass>, <projectex:matter:1>, <tconstruct:large_plate>.withTag({Material: "obsidian"})], 
	[<tconstruct:large_plate>.withTag({Material: "obsidian"}), <integrateddynamics:energy_battery>, <integrateddynamics:coal_generator>, <integrateddynamics:energy_battery>, <tconstruct:large_plate>.withTag({Material: "obsidian"})], 
	[<tconstruct:large_plate>.withTag({Material: "obsidian"}), <actuallyadditions:block_crystal:2>, <projectex:relay:3>, <actuallyadditions:block_crystal:2>, <tconstruct:large_plate>.withTag({Material: "obsidian"})], 
	[<tconstruct:large_plate>.withTag({Material: "obsidian"}), <integrateddynamics:energy_battery>, <integrateddynamics:coal_generator>, <integrateddynamics:energy_battery>, <tconstruct:large_plate>.withTag({Material: "obsidian"})], 
	[<tconstruct:large_plate>.withTag({Material: "obsidian"}), <tconstruct:seared>, <tconstruct:seared>, <tconstruct:seared>, <tconstruct:large_plate>.withTag({Material: "obsidian"})]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projectex:collector:3>, [
	[<extrautils2:passivegenerator>, <projectex:matter>, <extrautils2:passivegenerator>, <projectex:matter>, <extrautils2:passivegenerator>], 
	[<ore:glowstone>, <integrateddynamics:energy_battery>, <integrateddynamics:coal_generator>, <integrateddynamics:energy_battery>, <ore:glowstone>], 
	[<ore:glowstone>, <actuallyadditions:battery_bauble>, <projectex:collector:2>, <actuallyadditions:battery_bauble>, <ore:glowstone>], 
	[<ore:glowstone>, <integrateddynamics:energy_battery>, <integrateddynamics:coal_generator>, <integrateddynamics:energy_battery>, <ore:glowstone>], 
	[<ore:glowstone>, <tconstruct:seared>, <tconstruct:seared>, <tconstruct:seared>, <ore:glowstone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projectex:collector:4>, [
	[<extrautils2:passivegenerator>, <projectex:matter:1>, <extrautils2:passivegenerator>, <projectex:matter:1>, <extrautils2:passivegenerator>], 
	[<ore:glowstone>, <integrateddynamics:energy_battery>, <integrateddynamics:coal_generator>, <integrateddynamics:energy_battery>, <ore:glowstone>], 
	[<ore:glowstone>, <actuallyadditions:battery_bauble>, <projectex:collector:3>, <actuallyadditions:battery_bauble>, <ore:glowstone>], 
	[<ore:glowstone>, <integrateddynamics:energy_battery>, <integrateddynamics:coal_generator>, <integrateddynamics:energy_battery>, <ore:glowstone>], 
	[<ore:glowstone>, <tconstruct:seared>, <tconstruct:seared>, <tconstruct:seared>, <ore:glowstone>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <projectex:collector:5>, [
	[<minecraft:glowstone>, <projectex:matter:2>, <extrautils2:passivegenerator>, <projectex:matter:2>, <extrautils2:passivegenerator>, <projectex:matter:2>, <minecraft:glowstone>], 
	[<minecraft:glowstone>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <integrateddynamics:logic_director>, <integrateddynamics:logic_director>, <integrateddynamics:logic_director>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <minecraft:glowstone>], 
	[<minecraft:glowstone>, <integrateddynamics:logic_director>, <extrabotany:material:5>, <actuallyadditions:block_oil_generator>, <extrabotany:material:5>, <integrateddynamics:logic_director>, <minecraft:glowstone>], 
	[<minecraft:glowstone>, <integrateddynamics:logic_director>, <actuallyadditions:battery_double_bauble>, <projectex:collector:4>, <actuallyadditions:battery_double_bauble>, <integrateddynamics:logic_director>, <minecraft:glowstone>], 
	[<minecraft:glowstone>, <integrateddynamics:logic_director>, <extrabotany:material:5>, <actuallyadditions:block_oil_generator>, <extrabotany:material:5>, <integrateddynamics:logic_director>, <minecraft:glowstone>], 
	[<minecraft:glowstone>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <integrateddynamics:logic_director>, <integrateddynamics:logic_director>, <integrateddynamics:logic_director>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <minecraft:glowstone>], 
	[<minecraft:glowstone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <minecraft:glowstone>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projectex:collector:6>, [
	[<minecraft:glowstone>, <projectex:matter:3>, <extrautils2:passivegenerator>, <projectex:matter:3>, <extrautils2:passivegenerator>, <projectex:matter:3>, <minecraft:glowstone>], 
	[<minecraft:glowstone>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <integrateddynamics:logic_director>, <integrateddynamics:logic_director>, <integrateddynamics:logic_director>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <minecraft:glowstone>], 
	[<minecraft:glowstone>, <integrateddynamics:logic_director>, <extrabotany:material:5>, <actuallyadditions:block_oil_generator>, <extrabotany:material:5>, <integrateddynamics:logic_director>, <minecraft:glowstone>], 
	[<minecraft:glowstone>, <integrateddynamics:logic_director>, <actuallyadditions:battery_double_bauble>, <projectex:collector:5>, <actuallyadditions:battery_double_bauble>, <integrateddynamics:logic_director>, <minecraft:glowstone>], 
	[<minecraft:glowstone>, <integrateddynamics:logic_director>, <extrabotany:material:5>, <actuallyadditions:block_oil_generator>, <extrabotany:material:5>, <integrateddynamics:logic_director>, <minecraft:glowstone>], 
	[<minecraft:glowstone>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <integrateddynamics:logic_director>, <integrateddynamics:logic_director>, <integrateddynamics:logic_director>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <minecraft:glowstone>], 
	[<minecraft:glowstone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <minecraft:glowstone>]
]);


mods.extendedcrafting.TableCrafting.addShaped(0, <projectex:relay:5>, [
	[<enderio:block_reinforced_obsidian>, <projectex:matter:2>, <extrautils2:decorativeglass>, <projectex:matter:2>, <extrautils2:decorativeglass>, <projectex:matter:2>, <enderio:block_reinforced_obsidian>], 
	[<enderio:block_reinforced_obsidian>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <integrateddynamics:logic_director>, <integrateddynamics:logic_director>, <integrateddynamics:logic_director>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <enderio:block_reinforced_obsidian>], 
	[<enderio:block_reinforced_obsidian>, <integrateddynamics:logic_director>, <extrabotany:material:5>, <actuallyadditions:block_oil_generator>, <extrabotany:material:5>, <integrateddynamics:logic_director>, <enderio:block_reinforced_obsidian>], 
	[<enderio:block_reinforced_obsidian>, <integrateddynamics:logic_director>, <actuallyadditions:battery_double_bauble>, <projectex:relay:4>, <actuallyadditions:battery_double_bauble>, <integrateddynamics:logic_director>, <enderio:block_reinforced_obsidian>], 
	[<enderio:block_reinforced_obsidian>, <integrateddynamics:logic_director>, <extrabotany:material:5>, <actuallyadditions:block_oil_generator>, <extrabotany:material:5>, <integrateddynamics:logic_director>, <enderio:block_reinforced_obsidian>], 
	[<enderio:block_reinforced_obsidian>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <integrateddynamics:logic_director>, <integrateddynamics:logic_director>, <integrateddynamics:logic_director>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <enderio:block_reinforced_obsidian>], 
	[<enderio:block_reinforced_obsidian>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <enderio:block_reinforced_obsidian>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projectex:relay:6>, [
	[<enderio:block_reinforced_obsidian>, <projectex:matter:3>, <extrautils2:decorativeglass>, <projectex:matter:3>, <extrautils2:decorativeglass>, <projectex:matter:3>, <enderio:block_reinforced_obsidian>], 
	[<enderio:block_reinforced_obsidian>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <integrateddynamics:logic_director>, <integrateddynamics:logic_director>, <integrateddynamics:logic_director>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <enderio:block_reinforced_obsidian>], 
	[<enderio:block_reinforced_obsidian>, <integrateddynamics:logic_director>, <extrabotany:material:5>, <actuallyadditions:block_oil_generator>, <extrabotany:material:5>, <integrateddynamics:logic_director>, <enderio:block_reinforced_obsidian>], 
	[<enderio:block_reinforced_obsidian>, <integrateddynamics:logic_director>, <actuallyadditions:battery_double_bauble>, <projectex:relay:5>, <actuallyadditions:battery_double_bauble>, <integrateddynamics:logic_director>, <enderio:block_reinforced_obsidian>], 
	[<enderio:block_reinforced_obsidian>, <integrateddynamics:logic_director>, <extrabotany:material:5>, <actuallyadditions:block_oil_generator>, <extrabotany:material:5>, <integrateddynamics:logic_director>, <enderio:block_reinforced_obsidian>], 
	[<enderio:block_reinforced_obsidian>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <integrateddynamics:logic_director>, <integrateddynamics:logic_director>, <integrateddynamics:logic_director>, <tconstruct:large_plate>.withTag({Material:"mirion"}), <enderio:block_reinforced_obsidian>], 
	[<enderio:block_reinforced_obsidian>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <contenttweaker:skystone>, <enderio:block_reinforced_obsidian>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projectex:collector:7>, [
	[<actuallyadditions:block_colored_lamp:4>, <actuallyadditions:block_colored_lamp:4>, <projectex:matter:4>, <actuallyadditions:block_furnace_solar>, <projectex:matter:4>, <actuallyadditions:block_furnace_solar>, <projectex:matter:4>, <actuallyadditions:block_colored_lamp:4>, <actuallyadditions:block_colored_lamp:4>], 
	[<actuallyadditions:block_colored_lamp:4>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <actuallyadditions:block_colored_lamp:4>], 
	[<actuallyadditions:block_colored_lamp:4>, <projecte:item.pe_klein_star:2>, <thermalexpansion:cell>, <thermalexpansion:cell>, <actuallyadditions:battery_triple_bauble>, <thermalexpansion:cell>, <thermalexpansion:cell>, <projecte:item.pe_klein_star:2>, <actuallyadditions:block_colored_lamp:4>], 
	[<actuallyadditions:block_colored_lamp:4>, <projecte:item.pe_klein_star:2>, <thermalexpansion:cell>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:1>, <thermalexpansion:dynamo:5>, <thermalexpansion:cell>, <projecte:item.pe_klein_star:2>, <actuallyadditions:block_colored_lamp:4>], 
	[<actuallyadditions:block_colored_lamp:4>, <projecte:item.pe_klein_star:2>, <actuallyadditions:battery_triple_bauble>, <thermalexpansion:dynamo:1>, <projectex:collector:6>, <thermalexpansion:dynamo:1>, <actuallyadditions:battery_triple_bauble>, <projecte:item.pe_klein_star:2>, <actuallyadditions:block_colored_lamp:4>], 
	[<actuallyadditions:block_colored_lamp:4>, <projecte:item.pe_klein_star:2>, <thermalexpansion:cell>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:1>, <thermalexpansion:dynamo:5>, <thermalexpansion:cell>, <projecte:item.pe_klein_star:2>, <actuallyadditions:block_colored_lamp:4>], 
	[<actuallyadditions:block_colored_lamp:4>, <projecte:item.pe_klein_star:2>, <thermalexpansion:cell>, <thermalexpansion:cell>, <actuallyadditions:battery_triple_bauble>, <thermalexpansion:cell>, <thermalexpansion:cell>, <projecte:item.pe_klein_star:2>, <actuallyadditions:block_colored_lamp:4>], 
	[<actuallyadditions:block_colored_lamp:4>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <actuallyadditions:block_colored_lamp:4>], 
	[<actuallyadditions:block_colored_lamp:4>, <actuallyadditions:block_colored_lamp:4>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <actuallyadditions:block_colored_lamp:4>, <actuallyadditions:block_colored_lamp:4>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projectex:collector:8>, [
	[<actuallyadditions:block_colored_lamp:4>, <actuallyadditions:block_colored_lamp:4>, <projectex:matter:5>, <actuallyadditions:block_furnace_solar>, <projectex:matter:5>, <actuallyadditions:block_furnace_solar>, <projectex:matter:5>, <actuallyadditions:block_colored_lamp:4>, <actuallyadditions:block_colored_lamp:4>], 
	[<actuallyadditions:block_colored_lamp:4>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <actuallyadditions:block_colored_lamp:4>], 
	[<actuallyadditions:block_colored_lamp:4>, <projecte:item.pe_klein_star:2>, <thermalexpansion:cell>, <thermalexpansion:cell>, <actuallyadditions:battery_triple_bauble>, <thermalexpansion:cell>, <thermalexpansion:cell>, <projecte:item.pe_klein_star:2>, <actuallyadditions:block_colored_lamp:4>], 
	[<actuallyadditions:block_colored_lamp:4>, <projecte:item.pe_klein_star:2>, <thermalexpansion:cell>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:1>, <thermalexpansion:dynamo:5>, <thermalexpansion:cell>, <projecte:item.pe_klein_star:2>, <actuallyadditions:block_colored_lamp:4>], 
	[<actuallyadditions:block_colored_lamp:4>, <projecte:item.pe_klein_star:2>, <actuallyadditions:battery_triple_bauble>, <thermalexpansion:dynamo:1>, <projectex:collector:7>, <thermalexpansion:dynamo:1>, <actuallyadditions:battery_triple_bauble>, <projecte:item.pe_klein_star:2>, <actuallyadditions:block_colored_lamp:4>], 
	[<actuallyadditions:block_colored_lamp:4>, <projecte:item.pe_klein_star:2>, <thermalexpansion:cell>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:1>, <thermalexpansion:dynamo:5>, <thermalexpansion:cell>, <projecte:item.pe_klein_star:2>, <actuallyadditions:block_colored_lamp:4>], 
	[<actuallyadditions:block_colored_lamp:4>, <projecte:item.pe_klein_star:2>, <thermalexpansion:cell>, <thermalexpansion:cell>, <actuallyadditions:battery_triple_bauble>, <thermalexpansion:cell>, <thermalexpansion:cell>, <projecte:item.pe_klein_star:2>, <actuallyadditions:block_colored_lamp:4>], 
	[<actuallyadditions:block_colored_lamp:4>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <actuallyadditions:block_colored_lamp:4>], 
	[<actuallyadditions:block_colored_lamp:4>, <actuallyadditions:block_colored_lamp:4>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <actuallyadditions:block_colored_lamp:4>, <actuallyadditions:block_colored_lamp:4>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projectex:relay:7>, [
	[<draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <projectex:matter:4>, <botania:managlass>, <projectex:matter:4>, <botania:managlass>, <projectex:matter:4>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <projecte:item.pe_klein_star:2>, <thermalexpansion:cell>, <thermalexpansion:cell>, <actuallyadditions:battery_triple_bauble>, <thermalexpansion:cell>, <thermalexpansion:cell>, <projecte:item.pe_klein_star:2>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <projecte:item.pe_klein_star:2>, <thermalexpansion:cell>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:1>, <thermalexpansion:dynamo:5>, <thermalexpansion:cell>, <projecte:item.pe_klein_star:2>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <projecte:item.pe_klein_star:2>, <actuallyadditions:battery_triple_bauble>, <thermalexpansion:dynamo:1>, <projectex:relay:6>, <thermalexpansion:dynamo:1>, <actuallyadditions:battery_triple_bauble>, <projecte:item.pe_klein_star:2>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <projecte:item.pe_klein_star:2>, <thermalexpansion:cell>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:1>, <thermalexpansion:dynamo:5>, <thermalexpansion:cell>, <projecte:item.pe_klein_star:2>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <projecte:item.pe_klein_star:2>, <thermalexpansion:cell>, <thermalexpansion:cell>, <actuallyadditions:battery_triple_bauble>, <thermalexpansion:cell>, <thermalexpansion:cell>, <projecte:item.pe_klein_star:2>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projectex:relay:8>, [
	[<draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <projectex:matter:5>, <botania:managlass>, <projectex:matter:5>, <botania:managlass>, <projectex:matter:5>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <projecte:item.pe_klein_star:2>, <thermalexpansion:cell>, <thermalexpansion:cell>, <actuallyadditions:battery_triple_bauble>, <thermalexpansion:cell>, <thermalexpansion:cell>, <projecte:item.pe_klein_star:2>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <projecte:item.pe_klein_star:2>, <thermalexpansion:cell>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:1>, <thermalexpansion:dynamo:5>, <thermalexpansion:cell>, <projecte:item.pe_klein_star:2>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <projecte:item.pe_klein_star:2>, <actuallyadditions:battery_triple_bauble>, <thermalexpansion:dynamo:1>, <projectex:relay:7>, <thermalexpansion:dynamo:1>, <actuallyadditions:battery_triple_bauble>, <projecte:item.pe_klein_star:2>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <projecte:item.pe_klein_star:2>, <thermalexpansion:cell>, <thermalexpansion:dynamo:5>, <thermalexpansion:dynamo:1>, <thermalexpansion:dynamo:5>, <thermalexpansion:cell>, <projecte:item.pe_klein_star:2>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <projecte:item.pe_klein_star:2>, <thermalexpansion:cell>, <thermalexpansion:cell>, <actuallyadditions:battery_triple_bauble>, <thermalexpansion:cell>, <thermalexpansion:cell>, <projecte:item.pe_klein_star:2>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <projecte:item.pe_klein_star:2>, <draconicevolution:infused_obsidian>], 
	[<draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <botania:livingrock>, <draconicevolution:infused_obsidian>, <draconicevolution:infused_obsidian>]
]);

//cobination crafting 

mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:9>, 25000000, <projectex:collector:8>, [<thermalfoundation: material:1024>,<thermalfoundation: material:1024>,<thermalfoundation: material:1027>,<thermalfoundation: material:1027>,<projectex:matter:6>,<thermalfoundation: material:1025>,<thermalfoundation: material:1025>,<industrialforegoing: pink_slime_ingot>,<projectex:matter:6>,<projectex:matter:6>,<industrialforegoing: pink_slime_ingot>,<thermalfoundation: material:1026>,<thermalfoundation: material:1026>,<environmentaltech: lightning_cont_1>,<industrialforegoing: pink_slime_ingot>,<environmentaltech: lightning_cont_1>,<environmentaltech: solar_cont_1>,<industrialforegoing: petrified_fuel_generator>,<actuallyadditions: block_colored_lamp:4>,<actuallyadditions: block_colored_lamp:4>,<actuallyadditions: block_colored_lamp:4>,<actuallyadditions: block_colored_lamp:4>,<actuallyadditions: block_colored_lamp:4>,<actuallyadditions: block_colored_lamp:4>,<actuallyadditions: block_colored_lamp:4>,<environmentaltech: solar_cont_1>,<industrialforegoing: petrified_fuel_generator>,<projectex:matter:6>,<botanicadds: dreamrock>,<botanicadds: dreamrock>,<botanicadds: dreamrock>,<botanicadds: dreamrock>,<botanicadds: dreamrock>,<environmentaltech: solar_cont_1>,<environmentaltech: solar_cont_1>,<industrialforegoing: pink_slime_ingot>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:10>, 25000000, <projectex:collector:9>, [<thermalfoundation: material:1024>,<thermalfoundation: material:1024>,<thermalfoundation: material:1027>,<thermalfoundation: material:1027>,<projectex:matter:7>,<thermalfoundation: material:1025>,<thermalfoundation: material:1025>,<industrialforegoing: pink_slime_ingot>,<projectex:matter:7>,<projectex:matter:7>,<industrialforegoing: pink_slime_ingot>,<thermalfoundation: material:1026>,<thermalfoundation: material:1026>,<environmentaltech: lightning_cont_1>,<industrialforegoing: pink_slime_ingot>,<environmentaltech: lightning_cont_1>,<environmentaltech: solar_cont_1>,<industrialforegoing: petrified_fuel_generator>,<actuallyadditions: block_colored_lamp:4>,<actuallyadditions: block_colored_lamp:4>,<actuallyadditions: block_colored_lamp:4>,<actuallyadditions: block_colored_lamp:4>,<actuallyadditions: block_colored_lamp:4>,<actuallyadditions: block_colored_lamp:4>,<actuallyadditions: block_colored_lamp:4>,<environmentaltech: solar_cont_1>,<industrialforegoing: petrified_fuel_generator>,<projectex:matter:7>,<botanicadds: dreamrock>,<botanicadds: dreamrock>,<botanicadds: dreamrock>,<botanicadds: dreamrock>,<botanicadds: dreamrock>,<environmentaltech: solar_cont_1>,<environmentaltech: solar_cont_1>,<industrialforegoing: pink_slime_ingot>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:9> , 25000000,  <projectex:relay:8>, [<projectex:matter:6>,<thermalfoundation: material:1026>,<thermalfoundation: material:1026>,<projectex:matter:6>,<projectex:matter:6>,<projectex:matter:6>,<environmentaltech: lightning_cont_1>,<environmentaltech: lightning_cont_1>,<botania: elfglass>,<botanicadds: dreamrock>,<thermalfoundation: material:1027>,<thermalfoundation: material:1025>,<thermalfoundation: material:1025>,<thermalfoundation: material:1024>,<thermalfoundation: material:1024>,<industrialforegoing: pink_slime_ingot>,<industrialforegoing: pink_slime_ingot>,<botania: elfglass>,<industrialforegoing: petrified_fuel_generator>,<thermalfoundation: material:1027>,<industrialforegoing: petrified_fuel_generator>,<botanicadds: dreamrock>,<botanicadds: dreamrock>,<botanicadds: dreamrock>,<botanicadds: dreamrock>,<industrialforegoing: pink_slime_ingot>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<industrialforegoing: pink_slime_ingot>,<botania:elfglass>,<botania: elfglass>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:10> , 25000000,  <projectex:relay:9>, [<projectex:matter:7>,<thermalfoundation: material:1026>,<thermalfoundation: material:1026>,<projectex:matter:7>,<projectex:matter:7>,<projectex:matter:7>,<environmentaltech: lightning_cont_1>,<environmentaltech: lightning_cont_1>,<botania: elfglass>,<botanicadds: dreamrock>,<thermalfoundation: material:1027>,<thermalfoundation: material:1025>,<thermalfoundation: material:1025>,<thermalfoundation: material:1024>,<thermalfoundation: material:1024>,<industrialforegoing: pink_slime_ingot>,<industrialforegoing: pink_slime_ingot>,<botania: elfglass>,<industrialforegoing: petrified_fuel_generator>,<thermalfoundation: material:1027>,<industrialforegoing: petrified_fuel_generator>,<botanicadds: dreamrock>,<botanicadds: dreamrock>,<botanicadds: dreamrock>,<botanicadds: dreamrock>,<industrialforegoing: pink_slime_ingot>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<industrialforegoing: pink_slime_ingot>,<botania:elfglass>,<botania: elfglass>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:11> , 25000000,  <projectex:collector:10>, [<enderio:block_infinity>,<enderio:block_infinity>,<enderio:block_infinity>,<extrautils2:opinium:3>,<extrautils2:opinium:3>,<extrautils2:opinium:3>,<extrautils2:opinium:3>,<extrautils2:opinium:3>,<extrautils2:opinium:3>,<projectex:matter:8>,<projectex:matter:8>,<projectex:matter:8>,<projectex:matter:8>,<environmentaltech:solar_cont_3>,<environmentaltech:solar_cont_3>,<environmentaltech:solar_cont_3>,<environmentaltech:solar_cont_3>,<enderio:block_stirling_generator>,<projecte:item.pe_klein_star:4>,<projecte:item.pe_klein_star:4>,<projecte:item.pe_klein_star:4>,<projecte:item.pe_klein_star:4>,<environmentaltech:lightning_cont_3>,<environmentaltech:lightning_cont_3>,<environmentaltech:lightning_cont_3>,<environmentaltech:lightning_cont_3>,<enderio:block_stirling_generator>,<botania:shimmerrock>,<botania:shimmerrock>,<actuallyadditions:block_colored_lamp:4>,<botania:shimmerrock>,<actuallyadditions:block_colored_lamp:4>,<actuallyadditions:block_colored_lamp:4>,<projecte:item.pe_klein_star:4>,<enderio:block_simple_stirling_generator>,<enderio:block_simple_stirling_generator>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:collector:12> , 25000000,  <projectex:collector:11>, [<enderio:block_infinity>,<enderio:block_infinity>,<enderio:block_infinity>,<extrautils2:opinium:3>,<extrautils2:opinium:3>,<extrautils2:opinium:3>,<extrautils2:opinium:3>,<extrautils2:opinium:3>,<extrautils2:opinium:3>,<projectex:matter:9>,<projectex:matter:9>,<projectex:matter:9>,<projectex:matter:9>,<environmentaltech:solar_cont_3>,<environmentaltech:solar_cont_3>,<environmentaltech:solar_cont_3>,<environmentaltech:solar_cont_3>,<enderio:block_stirling_generator>,<projecte:item.pe_klein_star:4>,<projecte:item.pe_klein_star:4>,<projecte:item.pe_klein_star:4>,<projecte:item.pe_klein_star:4>,<environmentaltech:lightning_cont_3>,<environmentaltech:lightning_cont_3>,<environmentaltech:lightning_cont_3>,<environmentaltech:lightning_cont_3>,<enderio:block_stirling_generator>,<botania:shimmerrock>,<botania:shimmerrock>,<actuallyadditions:block_colored_lamp:4>,<botania:shimmerrock>,<actuallyadditions:block_colored_lamp:4>,<actuallyadditions:block_colored_lamp:4>,<projecte:item.pe_klein_star:4>,<enderio:block_simple_stirling_generator>,<enderio:block_simple_stirling_generator>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:11> , 25000000,  <projectex:relay:10>, [<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<enderio:block_simple_stirling_generator>,<botania:shimmerrock>,<botania:shimmerrock>,<botania:shimmerrock>,<environmentaltech:lightning_cont_3>,<environmentaltech:lightning_cont_3>,<environmentaltech:lightning_cont_3>,<projectex:matter:8>,<projectex:matter:8>,<projectex:matter:8>,<projecte:item.pe_klein_star:4>,<projecte:item.pe_klein_star:4>,<projecte:item.pe_klein_star:4>,<projecte:item.pe_klein_star:4>,<enderio:block_infinity>,<environmentaltech:lightning_cont_3>,<projecte:item.pe_klein_star:4>,<projectex:matter:8>,<enderio:block_simple_stirling_generator>,<enderio:block_stirling_generator>,<extrautils2:opinium:3>,<extrautils2:opinium:3>,<enderio:block_infinity>,<enderio:block_infinity>,<thermalfoundation:glass:3>,<thermalfoundation:glass:3>,<thermalfoundation:glass:3>,<thermalfoundation:glass:3>,<enderio:block_stirling_generator>,<extrautils2:opinium:3>,<extrautils2:opinium:3>,<extrautils2:opinium:3>,<extrautils2:opinium:3>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:12> , 25000000,  <projectex:relay:11>, [<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<enderio:block_simple_stirling_generator>,<botania:shimmerrock>,<botania:shimmerrock>,<botania:shimmerrock>,<environmentaltech:lightning_cont_3>,<environmentaltech:lightning_cont_3>,<environmentaltech:lightning_cont_3>,<projectex:matter:9>,<projectex:matter:9>,<projectex:matter:9>,<projecte:item.pe_klein_star:4>,<projecte:item.pe_klein_star:4>,<projecte:item.pe_klein_star:4>,<projecte:item.pe_klein_star:4>,<enderio:block_infinity>,<environmentaltech:lightning_cont_3>,<projecte:item.pe_klein_star:4>,<projectex:matter:9>,<enderio:block_simple_stirling_generator>,<enderio:block_stirling_generator>,<extrautils2:opinium:3>,<extrautils2:opinium:3>,<enderio:block_infinity>,<enderio:block_infinity>,<thermalfoundation:glass:3>,<thermalfoundation:glass:3>,<thermalfoundation:glass:3>,<thermalfoundation:glass:3>,<enderio:block_stirling_generator>,<extrautils2:opinium:3>,<extrautils2:opinium:3>,<extrautils2:opinium:3>,<extrautils2:opinium:3>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:compressed_collector:13> , 25000000,  <projectex:compressed_collector:12>, [<erebus:umberstone>,<erebus:umberstone>,<erebus:umberstone>,<erebus:umberstone>,<erebus:umberstone>,<projectex:matter:10>,<projectex:matter:10>,<enderio:block_solar_panel:1>,<enderio:block_solar_panel:1>,<projectex:magnum_star_ein>,<projectex:magnum_star_ein>,<projectex:magnum_star_ein>,<projectex:magnum_star_ein>,<projectex:magnum_star_ein>,<projectex:matter:10>,<projectex:matter:10>,<enderio:block_ender_generator>,<enderio:block_solar_panel:1>,<actuallyadditions:block_colored_lamp:4>,<enderio:block_cap_bank:3>,<enderio:block_cap_bank:3>,<enderio:block_cap_bank:3>,<enderio:block_cap_bank:3>,<actuallyadditions:block_colored_lamp:4>,<actuallyadditions:block_colored_lamp:4>,<actuallyadditions:block_colored_lamp:4>,<actuallyadditions:block_colored_lamp:4>,<enderio:block_infinity:1>,<enderio:block_infinity:1>,<enderio:block_infinity:1>,<enderio:block_infinity:1>,<enderio:block_enhanced_combustion_generator>,<enderio:block_enhanced_combustion_generator>,<enderio:block_ender_generator>,<enderio:block_ender_generator>,<enderio:block_ender_generator>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:compressed_collector:14> , 25000000,  <projectex:compressed_collector:13>, [<erebus:umberstone>,<erebus:umberstone>,<erebus:umberstone>,<erebus:umberstone>,<erebus:umberstone>,<projectex:matter:11>,<projectex:matter:11>,<enderio:block_solar_panel:1>,<enderio:block_solar_panel:1>,<projectex:magnum_star_ein>,<projectex:magnum_star_ein>,<projectex:magnum_star_ein>,<projectex:magnum_star_ein>,<projectex:magnum_star_ein>,<projectex:matter:11>,<projectex:matter:11>,<enderio:block_ender_generator>,<enderio:block_solar_panel:1>,<actuallyadditions:block_colored_lamp:4>,<enderio:block_cap_bank:3>,<enderio:block_cap_bank:3>,<enderio:block_cap_bank:3>,<enderio:block_cap_bank:3>,<actuallyadditions:block_colored_lamp:4>,<actuallyadditions:block_colored_lamp:4>,<actuallyadditions:block_colored_lamp:4>,<actuallyadditions:block_colored_lamp:4>,<enderio:block_infinity:1>,<enderio:block_infinity:1>,<enderio:block_infinity:1>,<enderio:block_infinity:1>,<enderio:block_enhanced_combustion_generator>,<enderio:block_enhanced_combustion_generator>,<enderio:block_ender_generator>,<enderio:block_ender_generator>,<enderio:block_ender_generator>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:13> , 25000000,  <projectex:relay:12>, [<enderio:block_cap_bank:3>,<enderio:block_cap_bank:3>,<enderio:block_fused_glass>,<enderio:block_ender_generator>,<enderio:block_ender_generator>,<enderio:block_ender_generator>,<enderio:block_ender_generator>,<projectex:matter:10>,<enderio:block_enhanced_combustion_generator>,<projectex:magnum_star_ein>,<projectex:magnum_star_ein>,<projectex:magnum_star_ein>,<projectex:magnum_star_ein>,<projectex:magnum_star_ein>,<projectex:matter:10>,<enderio:block_enhanced_combustion_generator>,<enderio:block_fused_glass>,<enderio:block_fused_glass>,<enderio:block_cap_bank:3>,<enderio:block_cap_bank:3>,<enderio:block_infinity:1>,<enderio:block_infinity:1>,<enderio:block_infinity:1>,<erebus:umberstone>,<erebus:umberstone>,<erebus:umberstone>,<erebus:umberstone>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<enderio:block_infinity:1>,<projectex:matter:10>,<projectex:matter:10>,<erebus:umberstone>]);


mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:14> , 25000000,  <projectex:relay:13>, [<enderio:block_cap_bank:3>,<enderio:block_cap_bank:3>,<enderio:block_fused_glass>,<enderio:block_ender_generator>,<enderio:block_ender_generator>,<enderio:block_ender_generator>,<enderio:block_ender_generator>,<projectex:matter:11>,<enderio:block_enhanced_combustion_generator>,<projectex:magnum_star_ein>,<projectex:magnum_star_ein>,<projectex:magnum_star_ein>,<projectex:magnum_star_ein>,<projectex:magnum_star_ein>,<projectex:matter:11>,<enderio:block_enhanced_combustion_generator>,<enderio:block_fused_glass>,<enderio:block_fused_glass>,<enderio:block_cap_bank:3>,<enderio:block_cap_bank:3>,<enderio:block_infinity:1>,<enderio:block_infinity:1>,<enderio:block_infinity:1>,<erebus:umberstone>,<erebus:umberstone>,<erebus:umberstone>,<erebus:umberstone>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<draconicevolution:infused_obsidian>,<enderio:block_infinity:1>,<projectex:matter:11>,<projectex:matter:11>,<erebus:umberstone>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:compressed_collector:15> , 25000000,  <projectex:compressed_collector:14>, [<taiga:solarium_block>,<draconicevolution:reactor_core>,<draconicevolution:reactor_core>,<contenttweaker:infinity_matter>,<enderio:block_solar_panel:3>,<enderio:block_solar_panel:3>,<draconicevolution:chaotic_core>,<enderio:block_solar_panel:3>,<enderio:block_solar_panel:3>,<contenttweaker:infinity_matter>,<taiga:solarium_block>,<draconicevolution:energy_crystal:2>,<projectex:magnum_star_drei>,<projectex:magnum_star_drei>,<projectex:magnum_star_drei>,<enderio:block_infinity:2>,<contenttweaker:infinity_matter>,<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<contenttweaker:infinity_matter>,<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<draconicevolution:chaotic_core>,<extrautils2:opinium:8>,<extrautils2:opinium:8>,<extrautils2:opinium:8>,<extrautils2:opinium:8>,<taiga:solarium_block>,<taiga:solarium_block>,<draconicevolution:energy_crystal:2>,<draconicevolution:energy_crystal:2>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<enderio:block_infinity:2>,<enderio:block_infinity:2>,<draconicevolution:chaotic_core>]);

mods.extendedcrafting.CombinationCrafting.addRecipe(<projectex:relay:15> , 25000000,  <projectex:relay:14>, [<taiga:obsidiorite_block>,<enderio:block_fused_glass>,<enderio:block_fused_glass>,<enderio:block_fused_glass>,<contenttweaker:infinity_matter>,<draconicevolution:reactor_core>,<contenttweaker:infinity_matter>,<extrautils2:opinium:8>,<contenttweaker:infinity_matter>,<enderio:block_fused_glass>,<draconicevolution:draconium_capacitor:1>,<contenttweaker:infinity_matter>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<draconicevolution:reactor_core>,<draconicevolution:draconium_capacitor:1>,<draconicevolution:draconium_capacitor:1>,<extrautils2:opinium:8>,<draconicevolution:draconium_capacitor:1>,<taiga:obsidiorite_block>,<enderio:block_infinity:2>,<projectex:magnum_star_drei>,<projectex:magnum_star_drei>,<projectex:magnum_star_drei>,<draconicevolution:energy_crystal:2>,<draconicevolution:energy_crystal:2>,<draconicevolution:energy_crystal:2>,<taiga:obsidiorite_block>,<taiga:obsidiorite_block>,<enderio:block_infinity:2>,<enderio:block_infinity:2>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<extrautils2:opinium:8>,<extrautils2:opinium:8>]);


mods.extendedcrafting.TableCrafting.addShaped(0, <projectex:final_star>, [
	[<tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"}), <tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"}), <tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"}), <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"}), <tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"}), <tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"})], 
	[<tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"}), <rebornstorage:storagepart:3>, <rebornstorage:storagepart:7>, <extendedcrafting:material:13>, <projectex:power_flower:15>, <extendedcrafting:material:13>, <rebornstorage:storagepart:7>, <rebornstorage:storagepart:3>, <tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"})], 
	[<tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"}), <rebornstorage:storagepart:7>, <rebornstorage:storagepart:3>, <extendedcrafting:material:13>, <extrautils2:opinium:8>, <extendedcrafting:material:13>, <rebornstorage:storagepart:3>, <rebornstorage:storagepart:7>, <tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"})], 
	[<projectex:final_star_shard>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <enderio:item_capacitor_stellar>, <contenttweaker:eternal_ingot_block>, <enderio:item_capacitor_stellar>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <projectex:final_star_shard>], 
	[<projectex:final_star_shard>, <projectex:power_flower:15>, <extrautils2:opinium:8>, <storagedrawers:upgrade_creative:1>, <storagedrawers:upgrade_creative>, <thermalexpansion:satchel:32000>, <extrautils2:opinium:8>, <projectex:power_flower:15>, <projectex:final_star_shard>], 
	[<projectex:final_star_shard>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <enderio:item_capacitor_stellar>, <contenttweaker:eternal_ingot_block>, <enderio:item_capacitor_stellar>, <extendedcrafting:material:13>, <extendedcrafting:material:13>, <projectex:final_star_shard>], 
	[<tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"}), <rebornstorage:storagepart:7>, <rebornstorage:storagepart:3>, <extendedcrafting:material:13>, <extrautils2:opinium:8>, <extendedcrafting:material:13>, <rebornstorage:storagepart:3>, <rebornstorage:storagepart:7>, <tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"})], 
	[<tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"}), <rebornstorage:storagepart:3>, <rebornstorage:storagepart:7>, <extendedcrafting:material:13>, <projectex:power_flower:15>, <extendedcrafting:material:13>, <rebornstorage:storagepart:7>, <rebornstorage:storagepart:3>, <tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"})], 
	[<tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"}), <tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"}), <tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"}), <projectex:final_star_shard>, <projectex:final_star_shard>, <projectex:final_star_shard>, <tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"}), <tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"}), <tconstruct:large_plate>.withTag({Material:"infinity_avaritia_plustic"})]
]);

mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:energy_link>) % 100,(<projectex:relay>*6) % 100,(<projectex:compressed_collector>*2) % 100,], <projectex:power_flower>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:energy_link>) % 100,(<projectex:relay:1>*6) % 100,(<projectex:compressed_collector:1>*2) % 100], <projectex:power_flower:1>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:energy_link>) % 100,(<projectex:relay:2>*6) % 100,(<projectex:compressed_collector:2>*2) % 100], <projectex:power_flower:2>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:energy_link>) % 100,(<projectex:relay:3>*6) % 100,(<projectex:compressed_collector:3>*2) % 100], <projectex:power_flower:3>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:energy_link>) % 100,(<projectex:relay:4>*6) % 100,(<projectex:compressed_collector:4>*2) % 100], <projectex:power_flower:4>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:energy_link>) % 100,(<projectex:relay:5>*6) % 100,(<projectex:compressed_collector:5>*2) % 100], <projectex:power_flower:5>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:energy_link>) % 100,(<projectex:relay:6>*6) % 100,(<projectex:compressed_collector:6>*2) % 100], <projectex:power_flower:6>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:energy_link>) % 100,(<projectex:relay:7>*6) % 100,(<projectex:compressed_collector:7>*2) % 100], <projectex:power_flower:7>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:energy_link>) % 100,(<projectex:relay:8>*6) % 100,(<projectex:compressed_collector:8>*2) % 100], <projectex:power_flower:8>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:energy_link>) % 100,(<projectex:relay:9>*6) % 100,(<projectex:compressed_collector:9>*2) % 100], <projectex:power_flower:9>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:energy_link>) % 100,(<projectex:relay:10>*6) % 100,(<projectex:compressed_collector:10>*2) % 100], <projectex:power_flower:10>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:energy_link>) % 100,(<projectex:relay:11>*6) % 100,(<projectex:compressed_collector:11>*2) % 100], <projectex:power_flower:11>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:energy_link>) % 100,(<projectex:relay:12>*6) % 100,(<projectex:compressed_collector:12>*2) % 100], <projectex:power_flower:12>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:energy_link>) % 100,(<projectex:relay:13>*6) % 100,(<projectex:compressed_collector:13>*2) % 100], <projectex:power_flower:13>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:energy_link>) % 100,(<projectex:relay:14>*6) % 100,(<projectex:compressed_collector:14>*2) % 100], <projectex:power_flower:14>, null, 2000);
mods.thermalexpansion.Centrifuge.addRecipe([(<projectex:energy_link>) % 100,(<projectex:relay:15>*6) % 100,(<projectex:compressed_collector:15>*2) % 100], <projectex:power_flower:15>, null, 2000);
