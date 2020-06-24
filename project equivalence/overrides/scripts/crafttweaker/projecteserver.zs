//remove

recipes.remove(<projectex:final_star>);
recipes.remove(<projecte:alchemical_chest>);
recipes.remove(<projecte:condenser_mk1>);
recipes.remove(<projecte:condenser_mk2>);
recipes.remove(<projecte:transmutation_table>);
recipes.remove(<projecte:rm_furnace>);
recipes.remove(<projecte:dm_furnace>);
recipes.remove(<projecte:item.pe_philosophers_stone>);
recipes.remove(<projecte:item.pe_klein_star>);
recipes.remove(<projecte:item.pe_covalence_dust>);
recipes.remove(<projecte:item.pe_covalence_dust:1>);
recipes.remove(<projecte:item.pe_covalence_dust:2>);
recipes.remove(<projecte:item.pe_dm_pick>);
recipes.remove(<projecte:item.pe_dm_axe>);
recipes.remove(<projecte:item.pe_dm_shovel>);
recipes.remove(<projecte:item.pe_dm_sword>);
recipes.remove(<projecte:item.pe_dm_hoe>);
recipes.remove(<projecte:item.pe_dm_shears>);
recipes.remove(<projecte:item.pe_dm_hammer>);
recipes.remove(<projecte:item.pe_rm_pick>);
recipes.remove(<projecte:item.pe_rm_axe>);
recipes.remove(<projecte:item.pe_rm_shovel>);
recipes.remove(<projecte:item.pe_rm_sword>);
recipes.remove(<projecte:item.pe_rm_hoe>);
recipes.remove(<projecte:item.pe_rm_shears>);
recipes.remove(<projecte:item.pe_rm_hammer>);
recipes.remove(<projecte:item.pe_ring_iron_band>);
recipes.remove(<projecte:item.pe_black_hole>);
recipes.remove(<projecte:item.pe_archangel_smite>);
recipes.remove(<projecte:item.pe_harvest_god>);
recipes.remove(<projecte:item.pe_ignition>);
recipes.remove(<projecte:item.pe_zero_ring>);
recipes.remove(<projecte:item.pe_swrg>);
recipes.remove(<projecte:item.pe_time_watch>);
recipes.remove(<projecte:item.pe_gem_density>);
recipes.remove(<projecte:item.pe_mercurial_eye>);
recipes.remove(<projecte:item.pe_void_ring>);
recipes.remove(<projecte:item.pe_arcana_ring>);
recipes.remove(<projecte:item.pe_body_stone>);
recipes.remove(<projecte:item.pe_soul_stone>);
recipes.remove(<projecte:item.pe_mind_stone>);
recipes.remove(<projecte:item.pe_hyperkinetic_lens>);
recipes.remove(<projecte:item.pe_catalitic_lens>);
recipes.remove(<projecte:item.pe_transmutation_tablet>);
recipes.remove(<projecte:item.pe_klein_star:1>);
recipes.remove(<projecte:item.pe_klein_star:2>);
recipes.remove(<projecte:item.pe_klein_star:3>);
recipes.remove(<projecte:item.pe_klein_star:4>);
recipes.remove(<projecte:item.pe_klein_star:5>);
recipes.remove(<projectex:magnum_star_ein>);
recipes.remove(<projectex:magnum_star_zwei>);
recipes.remove(<projectex:magnum_star_drei>);
recipes.remove(<projectex:magnum_star_vier>);
recipes.remove(<projectex:magnum_star_sphere>);
recipes.remove(<projectex:magnum_star_omega>);
recipes.remove(<projectex:colossal_star_ein>);
recipes.remove(<projectex:colossal_star_zwei>);
recipes.remove(<projectex:colossal_star_drei>);
recipes.remove(<projectex:colossal_star_vier>);
recipes.remove(<projectex:colossal_star_sphere>);
recipes.remove(<projectex:colossal_star_omega>);
recipes.remove(<projecte:item.pe_repair_talisman>);
recipes.remove(<projecte:item.pe_gem_armor_3>);
recipes.remove(<projecte:item.pe_rm_armor_0>);
recipes.remove(<projecte:item.pe_rm_armor_1>);
recipes.remove(<projecte:item.pe_rm_armor_3>);
recipes.remove(<projecte:item.pe_rm_armor_2>);
recipes.remove(<projecte:item.pe_dm_armor_0>);
recipes.remove(<projecte:item.pe_dm_armor_1>);
recipes.remove(<projecte:item.pe_dm_armor_2>);
recipes.remove(<projecte:item.pe_dm_armor_3>);
recipes.remove(<projecte:item.pe_gem_armor_2>);
recipes.remove(<projecte:item.pe_gem_armor_2>);
recipes.remove(<projecte:item.pe_gem_armor_1>);
recipes.remove(<projecte:item.pe_gem_armor_0>);
recipes.remove(<projecte:item.pe_evertide_amulet>);
recipes.remove(<projecte:item.pe_volcanite_amulet>);

//add

recipes.addShaped(<projecte:item.pe_klein_star:1>, [
	[<contenttweaker:fueldarkmatter>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <contenttweaker:fueldarkmatter>], 
	[<tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <projecte:item.pe_klein_star>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"})], 
	[<contenttweaker:fueldarkmatter>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <contenttweaker:fueldarkmatter>]
]);

recipes.addShaped(<projecte:item.pe_klein_star:2>, [
	[<projecte:item.pe_fuel:1>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <projecte:item.pe_fuel:1>], 
	[<tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <projecte:item.pe_klein_star:1>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"})], 
	[<projecte:item.pe_fuel:1>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <projecte:item.pe_fuel:1>]
]);

recipes.addShaped(<projecte:item.pe_klein_star:3>, [
	[<contenttweaker:fuelmagenta>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <contenttweaker:fuelmagenta>], 
	[<tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <projecte:item.pe_klein_star:2>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"})], 
	[<contenttweaker:fuelmagenta>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <contenttweaker:fuelmagenta>]
]);

recipes.addShaped(<projecte:item.pe_klein_star:4>, [
	[<contenttweaker:fuelpink>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <contenttweaker:fuelpink>], 
	[<tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <projecte:item.pe_klein_star:3>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"})], 
	[<contenttweaker:fuelpink>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <contenttweaker:fuelpink>]
]);

recipes.addShaped(<projecte:item.pe_klein_star:5>, [
	[<contenttweaker:fuelpurple>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <contenttweaker:fuelpurple>], 
	[<tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <projecte:item.pe_klein_star:4>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"})], 
	[<contenttweaker:fuelpurple>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <contenttweaker:fuelpurple>]
]);

recipes.addShaped(<projectex:magnum_star_ein>, [
	[<contenttweaker:fuelviolet>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <contenttweaker:fuelviolet>], 
	[<tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <projecte:item.pe_klein_star:5>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"})], 
	[<contenttweaker:fuelviolet>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <contenttweaker:fuelviolet>]
]);

recipes.addShaped(<projectex:magnum_star_zwei>, [
	[<contenttweaker:fuelblue>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <contenttweaker:fuelblue>], 
	[<tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <projectex:magnum_star_ein>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"})], 
	[<contenttweaker:fuelblue>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <contenttweaker:fuelblue>]
]);

recipes.addShaped(<projectex:magnum_star_drei>, [
	[<contenttweaker:fuelteal>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <contenttweaker:fuelteal>], 
	[<tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <projectex:magnum_star_zwei>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"})], 
	[<contenttweaker:fuelteal>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <contenttweaker:fuelteal>]
]);

recipes.addShaped(<projectex:magnum_star_vier>, [
	[<contenttweaker:fuelgreen>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <contenttweaker:fuelgreen>], 
	[<tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <projectex:magnum_star_drei>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"})], 
	[<contenttweaker:fuelgreen>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <contenttweaker:fuelgreen>]
]);


recipes.addShaped(<projectex:magnum_star_sphere>, [
	[<contenttweaker:fuellime>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <contenttweaker:fuellime>], 
	[<tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <projectex:magnum_star_vier>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"})], 
	[<contenttweaker:fuellime>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <contenttweaker:fuellime>]
]);

recipes.addShaped(<projectex:magnum_star_omega>, [
	[<contenttweaker:fuelyellow>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <contenttweaker:fuelyellow>], 
	[<tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <projectex:magnum_star_sphere>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"})], 
	[<contenttweaker:fuelyellow>, <tconstruct:large_plate>.withTag({Material:"emeradic_actadd_plustic"}), <contenttweaker:fuelyellow>]
]);

recipes.addShaped(<projectex:colossal_star_ein>, [
	[<contenttweaker:fuelorange>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <contenttweaker:fuelorange>], 
	[<tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <projectex:magnum_star_omega>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"})], 
	[<contenttweaker:fuelorange>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <contenttweaker:fuelorange>]
]);

recipes.addShaped(<projectex:colossal_star_zwei>, [
	[<contenttweaker:fuelwhite>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <contenttweaker:fuelwhite>], 
	[<tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <projectex:colossal_star_ein>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"})], 
	[<contenttweaker:fuelwhite>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <contenttweaker:fuelwhite>]
]);

recipes.addShaped(<projectex:colossal_star_drei>, [
	[<contenttweaker:fuelblack>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <contenttweaker:fuelblack>], 
	[<tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <projectex:colossal_star_zwei>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"})], 
	[<contenttweaker:fuelblack>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <contenttweaker:fuelblack>]
]);

recipes.addShaped(<projectex:colossal_star_vier>, [
	[<contenttweaker:infinity_fuel>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <contenttweaker:infinity_fuel>], 
	[<tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <projectex:colossal_star_drei>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"})], 
	[<contenttweaker:infinity_fuel>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <contenttweaker:infinity_fuel>]
]);

recipes.addShaped(<projectex:colossal_star_sphere>, [
	[<contenttweaker:eternal_fuel>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <contenttweaker:eternal_fuel>], 
	[<tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <projectex:colossal_star_vier>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"})], 
	[<contenttweaker:eternal_fuel>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <contenttweaker:eternal_fuel>]
]);

recipes.addShaped(<projectex:colossal_star_omega>, [
	[<contenttweaker:eternal_fuel>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <contenttweaker:eternal_fuel>], 
	[<tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <projectex:colossal_star_sphere>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"})], 
	[<contenttweaker:eternal_fuel>, <tconstruct:large_plate>.withTag({Material:"awakeneddraconium"}), <contenttweaker:eternal_fuel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_transmutation_tablet>, [
	[<projecte:item.pe_klein_star:3>, <projecte:item.pe_klein_star:3>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <projecte:item.pe_klein_star:3>, <projecte:item.pe_klein_star:3>], 
	[<projecte:item.pe_klein_star:3>, <botania:shimmerrock>, <projecte:rm_furnace>, <botania:shimmerrock>, <projecte:item.pe_klein_star:3>], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <projecte:rm_furnace>, <projecte:condenser_mk2>, <projecte:rm_furnace>, <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<projecte:item.pe_klein_star:3>, <botania:shimmerrock>, <projecte:rm_furnace>, <botania:shimmerrock>, <projecte:item.pe_klein_star:3>], 
	[<projecte:item.pe_klein_star:3>, <projecte:item.pe_klein_star:3>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <projecte:item.pe_klein_star:3>, <projecte:item.pe_klein_star:3>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_black_hole>, [
	[<tconstruct:large_plate>.withTag({Material:"terrasteel"}), <tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <tconstruct:large_plate>.withTag({Material:"terrasteel"})], 
	[<tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <tconstruct:bow_string>.withTag({Material:"hemp"}), <botania:magnetringgreater>.withTag({}), <tconstruct:bow_string>.withTag({Material:"hemp"}), <tconstruct:large_plate>.withTag({Material:"elvenelementium"})], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <enderio:item_magnet>, <projecte:item.pe_ring_iron_band>, <enderio:item_magnet>, <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <tconstruct:bow_string>.withTag({Material:"hemp"}), <botania:magnetringgreater>.withTag({}), <tconstruct:bow_string>.withTag({Material:"hemp"}), <tconstruct:large_plate>.withTag({Material:"elvenelementium"})], 
	[<tconstruct:large_plate>.withTag({Material:"terrasteel"}), <tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <tconstruct:large_plate>.withTag({Material:"terrasteel"})]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:condenser_mk1>, [
	[<tconstruct:large_plate>.withTag({Material:"obsidian"}), <tconstruct:large_plate>.withTag({Material:"obsidian"}), <botania:storage:4>, <tconstruct:large_plate>.withTag({Material:"obsidian"}), <tconstruct:large_plate>.withTag({Material:"obsidian"})], 
	[<tconstruct:large_plate>.withTag({Material:"obsidian"}), <actuallyadditions:block_giant_chest>, <metalchests:metal_chest:4>, <actuallyadditions:block_giant_chest>, <tconstruct:large_plate>.withTag({Material:"obsidian"})], 
	[<botania:storage:4>, <metalchests:metal_chest:4>, <projecte:alchemical_chest>, <metalchests:metal_chest:4>, <botania:storage:4>], 
	[<tconstruct:large_plate>.withTag({Material:"obsidian"}), <actuallyadditions:block_giant_chest>, <metalchests:metal_chest:4>, <actuallyadditions:block_giant_chest>, <tconstruct:large_plate>.withTag({Material:"obsidian"})], 
	[<tconstruct:large_plate>.withTag({Material:"obsidian"}), <tconstruct:large_plate>.withTag({Material:"obsidian"}), <botania:storage:4>, <tconstruct:large_plate>.withTag({Material:"obsidian"}), <tconstruct:large_plate>.withTag({Material:"obsidian"})]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:condenser_mk2>, [
	[<tconstruct:large_plate>.withTag({Material:"redmatter"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:large_plate>.withTag({Material:"diamatine_actadd_plustic"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:large_plate>.withTag({Material:"redmatter"})], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <actuallyadditions:block_giant_chest_medium>, <metalchests:metal_chest:4>, <actuallyadditions:block_giant_chest_medium>, <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<tconstruct:large_plate>.withTag({Material:"diamatine_actadd_plustic"}), <metalchests:metal_chest:4>, <projecte:condenser_mk1>, <metalchests:metal_chest:4>, <tconstruct:large_plate>.withTag({Material:"diamatine_actadd_plustic"})], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <actuallyadditions:block_giant_chest_medium>, <metalchests:metal_chest:4>, <actuallyadditions:block_giant_chest_medium>, <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<tconstruct:large_plate>.withTag({Material:"redmatter"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:large_plate>.withTag({Material:"diamatine_actadd_plustic"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:large_plate>.withTag({Material:"redmatter"})]
]);

recipes.addShaped( <projecte:item.pe_soul_stone>, [
	[<minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>], 
	[<tconstruct:large_plate>.withTag({Material:"redmatter"}), <botanicadds:elven_lapis>, <tconstruct:large_plate>.withTag({Material:"redmatter"})], 
	[<minecraft:glowstone>, <minecraft:glowstone>, <minecraft:glowstone>]
]);

recipes.addShaped( <projecte:item.pe_mind_stone>, [
	[<minecraft:writable_book>, <minecraft:writable_book>, <minecraft:writable_book>], 
	[<tconstruct:large_plate>.withTag({Material:"redmatter"}), <botanicadds:elven_lapis>, <tconstruct:large_plate>.withTag({Material:"redmatter"})], 
	[<minecraft:writable_book>, <minecraft:writable_book>, <minecraft:writable_book>]
]);

recipes.addShaped( <projecte:item.pe_body_stone>, [
	[<vanillafoodpantry:golden_sugar>, <vanillafoodpantry:golden_sugar>, <vanillafoodpantry:golden_sugar>], 
	[<tconstruct:large_plate>.withTag({Material:"redmatter"}), <botanicadds:elven_lapis>, <tconstruct:large_plate>.withTag({Material:"redmatter"})], 
	[<vanillafoodpantry:golden_sugar>, <vanillafoodpantry:golden_sugar>, <vanillafoodpantry:golden_sugar>]
]);

recipes.addShaped( <projecte:item.pe_catalitic_lens>, [
	[<botania:manaresource:7>, <projecte:item.pe_hyperkinetic_lens>.withTag({}), <botania:manaresource:7>], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <botania:storage:4>, <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<botania:manaresource:7>, <projecte:item.pe_destruction_catalyst>.withTag({}), <botania:manaresource:7>]
]);

recipes.addShaped( <projecte:item.pe_hyperkinetic_lens>, [
	[<botania:manaresource:9>, <botania:manaresource:9>, <botania:manaresource:9>], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <projecte:nova_cataclysm>, <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<botania:manaresource:9>, <botania:manaresource:9>, <botania:manaresource:9>]
]);

recipes.addShaped( <projecte:item.pe_gem_density>, [
	[<botania:manaresource:9>, <tconstruct:large_plate>.withTag({Material:"obsidian"}), <botania:manaresource:9>], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <botania:manaresource:9>, <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<botania:manaresource:9>, <tconstruct:large_plate>.withTag({Material:"obsidian"}), <botania:manaresource:9>]
]);



recipes.addShaped( <projecte:item.pe_ring_iron_band>, [
	[<tconstruct:firewood>, <tconstruct:large_plate>.withTag({Material:"iron"}), <tconstruct:firewood>], 
	[<tconstruct:large_plate>.withTag({Material:"iron"}), <vanillafoodpantry:lava_sand_block>, <tconstruct:large_plate>.withTag({Material:"iron"})], 
	[<tconstruct:firewood>, <tconstruct:large_plate>.withTag({Material:"iron"}), <tconstruct:firewood>]
]);


recipes.addShaped( <projecte:dm_furnace>, [
	[null, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), null], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:seared_furnace_controller>, <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <projecte:fuel_block:1>, <tconstruct:large_plate>.withTag({Material:"darkmatter"})]
]);

recipes.addShaped( <projecte:rm_furnace>, [
	[null, <tconstruct:large_plate>.withTag({Material:"redmatter"}), null], 
	[<tconstruct:large_plate>.withTag({Material:"redmatter"}), <projecte:dm_furnace>, <tconstruct:large_plate>.withTag({Material:"redmatter"})], 
	[<tconstruct:large_plate>.withTag({Material:"redmatter"}), <projecte:fuel_block:2>, <tconstruct:large_plate>.withTag({Material:"redmatter"})]
]);

recipes.addShaped( <projecte:item.pe_klein_star>, [
	[<projecte:item.pe_fuel:2>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <projecte:item.pe_fuel:2>], 
	[<tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <botania:manaresource:9>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"})], 
	[<projecte:item.pe_fuel:2>, <tconstruct:large_plate>.withTag({Material:"obsidiorite"}), <projecte:item.pe_fuel:2>]
]);

recipes.addShaped( <projecte:alchemical_chest>, [
	[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>], 
	[<botanicadds:dreamrock>, <botania:manaresource:9>, <botanicadds:dreamrock>], 
	[<botania:manaresource:7>, <immersiveengineering:wooden_device0:5>, <botania:manaresource:7>]
]);

recipes.addShaped( <projecte:item.pe_covalence_dust>*4, [
	[<botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <projecte:item.pe_fuel:2>, <botanicadds:dreamrock>], 
	[<botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>]
]);

recipes.addShaped( <projecte:item.pe_covalence_dust:1>*4, [
	[<botania:manaresource:7>, <projecte:item.pe_covalence_dust>, <botania:manaresource:7>], 
	[<projecte:item.pe_covalence_dust>, <contenttweaker:elven_red_alloy_ingot>, <projecte:item.pe_covalence_dust>], 
	[<botania:manaresource:7>, <projecte:item.pe_covalence_dust>, <botania:manaresource:7>]
]);

recipes.addShaped( <projecte:item.pe_covalence_dust:2>*4, [
	[<contenttweaker:elven_soul>, <projecte:item.pe_covalence_dust:1>, <contenttweaker:elven_soul>], 
	[<projecte:item.pe_covalence_dust:1>, <botania:manaresource:9>, <projecte:item.pe_covalence_dust:1>], 
	[<contenttweaker:elven_soul>, <projecte:item.pe_covalence_dust:1>, <contenttweaker:elven_soul>]
]);

recipes.addShaped( <projecte:item.pe_repair_talisman>, [
	[<projecte:item.pe_covalence_dust>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust:2>], 
	[<tconstruct:bow_string>.withTag({Material:"hemp"}), <tconstruct:large_plate>.withTag({Material:"paper"}), <tconstruct:bow_string>.withTag({Material:"hemp"})], 
	[<projecte:item.pe_covalence_dust:2>, <projecte:item.pe_covalence_dust:1>, <projecte:item.pe_covalence_dust>]
]);

recipes.addShaped( <projecte:transmutation_table>, [
	[<tconstruct:large_plate>.withTag({Material:"obsidian"}), <botanicadds:dreamrock>, <tconstruct:large_plate>.withTag({Material:"obsidian"})], 
	[<botanicadds:dreamrock>, <projecte:item.pe_philosophers_stone>, <botanicadds:dreamrock>], 
	[<tconstruct:large_plate>.withTag({Material:"obsidian"}), <botanicadds:dreamrock>, <tconstruct:large_plate>.withTag({Material:"obsidian"})]
]);

recipes.addShaped( <projecte:item.pe_philosophers_stone>, [
	[<minecraft:glowstone>, <contenttweaker:elven_red_alloy_ingot>, <minecraft:glowstone>], 
	[<contenttweaker:elven_red_alloy_ingot>, <botania:manaresource:9>, <contenttweaker:elven_red_alloy_ingot>], 
	[<minecraft:glowstone>, <contenttweaker:elven_red_alloy_ingot>, <minecraft:glowstone>]
]);

recipes.addShaped( <projecte:item.pe_dm_sword>, [
	[null, null, <tconstruct:large_sword_blade>.withTag({Material:"darkmatter"})], 
	[null, <tconstruct:large_sword_blade>.withTag({Material:"darkmatter"}), null], 
	[<botania:manaresource:9>, null, null]
]);

recipes.addShaped( <projecte:item.pe_dm_pick>, [
	[<tconstruct:pick_head>.withTag({Material:"darkmatter"}), <tconstruct:pick_head>.withTag({Material:"darkmatter"}), <tconstruct:pick_head>.withTag({Material:"darkmatter"})], 
	[null, <botania:manaresource:9>, null], 
	[null, <botania:manaresource:9>, null]
]);

recipes.addShaped( <projecte:item.pe_dm_axe>, [
	[<tconstruct:broad_axe_head>.withTag({Material:"darkmatter"}), <tconstruct:broad_axe_head>.withTag({Material:"darkmatter"}), null], 
	[<tconstruct:broad_axe_head>.withTag({Material:"darkmatter"}), <botania:manaresource:9>, null], 
	[null, <botania:manaresource:9>, null]
]);

recipes.addShaped( <projecte:item.pe_dm_shovel>, [
	[null, null, <tconstruct:excavator_head>.withTag({Material:"darkmatter"})], 
	[null, <botania:manaresource:9>, null], 
	[<botania:manaresource:9>, null, null]
]);

recipes.addShaped( <projecte:item.pe_dm_hammer>, [
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:hammer_head>.withTag({Material:"darkmatter"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[null, <botania:manaresource:9>, null], 
	[null, <botania:manaresource:9>, null]
]);

recipes.addShaped( <projecte:item.pe_dm_hoe>, [
	[null, <tconstruct:kama_head>.withTag({Material:"darkmatter"}), <tconstruct:kama_head>.withTag({Material:"darkmatter"})], 
	[null, <botania:manaresource:9>, null], 
	[<botania:manaresource:9>, null, null]
]);

recipes.addShaped( <projecte:item.pe_dm_shears>, [
	[null, null, null], 
	[<tconstruct:knife_blade>.withTag({Material:"darkmatter"}), null, null], 
	[<botania:manaresource:9>, <tconstruct:knife_blade>.withTag({Material:"darkmatter"}), null]
]);

recipes.addShaped( <projecte:item.pe_rm_pick>, [
	[<tconstruct:pick_head>.withTag({Material:"redmatter"}), <projecte:item.pe_dm_pick>, <tconstruct:pick_head>.withTag({Material:"redmatter"})], 
	[null, <tconstruct:tough_tool_rod>.withTag({Material:"darkmatter"}), null], 
	[null, <tconstruct:tough_tool_rod>.withTag({Material:"darkmatter"}), null]
]);

recipes.addShaped( <projecte:item.pe_rm_axe>, [
	[<tconstruct:broad_axe_head>.withTag({Material:"redmatter"}), <projecte:item.pe_dm_axe>, null], 
	[<tconstruct:broad_axe_head>.withTag({Material:"redmatter"}), <tconstruct:tough_tool_rod>.withTag({Material:"darkmatter"}), null], 
	[null, <tconstruct:tough_tool_rod>.withTag({Material:"darkmatter"}), null]
]);

recipes.addShaped( <projecte:item.pe_rm_shovel>, [
	[null, null, <tconstruct:excavator_head>.withTag({Material:"redmatter"})], 
	[null, <projecte:item.pe_dm_shovel>, null], 
	[<tconstruct:tough_tool_rod>.withTag({Material:"darkmatter"}), null, null]
]);

recipes.addShaped( <projecte:item.pe_rm_sword>, [
	[null, null, <tconstruct:large_sword_blade>.withTag({Material:"redmatter"})], 
	[null, <projecte:item.pe_dm_sword>, null], 
	[<tconstruct:tough_tool_rod>.withTag({Material:"darkmatter"}), null, null]
]);

recipes.addShaped( <projecte:item.pe_rm_hoe>, [
	[null, <tconstruct:kama_head>.withTag({Material:"redmatter"}), <projecte:item.pe_dm_hoe>], 
	[null, <tconstruct:tough_tool_rod>.withTag({Material:"darkmatter"}), null], 
	[<tconstruct:tough_tool_rod>.withTag({Material:"darkmatter"}), null, null]
]);

recipes.addShaped( <projecte:item.pe_rm_shears>, [
	[null, null, null], 
	[<tconstruct:knife_blade>.withTag({Material:"redmatter"}), null, null], 
	[<projecte:item.pe_dm_shears>, <tconstruct:knife_blade>.withTag({Material:"redmatter"}), null]
]);

recipes.addShaped( <projecte:item.pe_rm_hammer>, [
	[<tconstruct:large_plate>.withTag({Material:"redmatter"}), <projecte:item.pe_dm_hammer>, <tconstruct:large_plate>.withTag({Material:"redmatter"})], 
	[null, <tconstruct:tough_tool_rod>.withTag({Material:"darkmatter"}), null], 
	[null, <tconstruct:tough_tool_rod>.withTag({Material:"darkmatter"}), null]
]);

recipes.addShaped( <projecte:item.pe_mercurial_eye>, [
	[<tconstruct:large_plate>.withTag({Material:"obsidian"}), <tconstruct:seared:3>, <tconstruct:large_plate>.withTag({Material:"obsidian"})], 
	[<tconstruct:seared:3>, <projecte:item.pe_matter:1>, <tconstruct:seared:3>], 
	[<tconstruct:seared:3>, <botania:manaresource:9>, <tconstruct:seared:3>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_harvest_god>, [
	[<thaumcraft:seal:7>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <thaumcraft:lamp_growth>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <thaumcraft:seal:7>], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <actuallyadditions:item_growth_ring>.withTag({Energy:0}), <tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<thaumcraft:lamp_growth>, <actuallyadditions:item_growth_ring>.withTag({Energy:0}), <projecte:item.pe_ring_iron_band>, <actuallyadditions:item_growth_ring>.withTag({Energy:0}), <thaumcraft:lamp_growth>], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <actuallyadditions:item_growth_ring>.withTag({Energy:0}), <tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<thaumcraft:seal:7>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <thaumcraft:lamp_growth>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <thaumcraft:seal:7>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_ignition>, [
	[<minecraft:flint_and_steel>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <thaumcraft:phial:1>.withTag({Aspects:[{amount:10,key:"ignis"}]}), <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <minecraft:flint_and_steel>], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <enderio:item_cold_fire_igniter>.withTag({"enderio:famount":0}), <thaumcraft:phial:1>.withTag({Aspects:[{amount:10,key:"ignis"}]}), <enderio:item_cold_fire_igniter>.withTag({"enderio:famount":0}), <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<thaumcraft:phial:1>.withTag({Aspects:[{amount:10,key:"ignis"}]}), <thaumcraft:phial:1>.withTag({Aspects:[{amount:10,key:"ignis"}]}), <projecte:item.pe_ring_iron_band>, <thaumcraft:phial:1>.withTag({Aspects:[{amount:10,key:"ignis"}]}), <thaumcraft:phial:1>.withTag({Aspects:[{amount:10,key:"ignis"}]})], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <enderio:item_cold_fire_igniter>.withTag({"enderio:famount":0}), <thaumcraft:phial:1>.withTag({Aspects:[{amount:10,key:"ignis"}]}), <enderio:item_cold_fire_igniter>.withTag({"enderio:famount":0}), <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<minecraft:flint_and_steel>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <thaumcraft:phial:1>.withTag({Aspects:[{amount:10,key:"ignis"}]}), <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <minecraft:flint_and_steel>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_zero_ring>, [
	[<botania:specialflower>.withTag({type:"ba_snow_flower"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <minecraft:snow>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <botania:specialflower>.withTag({type:"ba_snow_flower"})], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <botania:specialflower>.withTag({type:"edelweiss"}), <minecraft:snow>, <botania:specialflower>.withTag({type:"edelweiss"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<minecraft:snow>, <minecraft:snow>, <projecte:item.pe_ring_iron_band>, <minecraft:snow>, <minecraft:snow>], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <botania:specialflower>.withTag({type:"edelweiss"}), <minecraft:snow>, <botania:specialflower>.withTag({type:"edelweiss"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<botania:specialflower>.withTag({type:"ba_snow_flower"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <minecraft:snow>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <botania:specialflower>.withTag({type:"ba_snow_flower"})]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_swrg>, [
	[<vanillafoodpantry:phoenix_feather>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <vanillafoodpantry:phoenix_feather>], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <vanillafoodpantry:phoenix_feather>, <tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <vanillafoodpantry:phoenix_feather>, <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <projecte:item.pe_ring_iron_band>, <tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <tconstruct:large_plate>.withTag({Material:"elvenelementium"})], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <vanillafoodpantry:phoenix_feather>, <tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <vanillafoodpantry:phoenix_feather>, <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<vanillafoodpantry:phoenix_feather>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:large_plate>.withTag({Material:"elvenelementium"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <vanillafoodpantry:phoenix_feather>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_archangel_smite>, [
	[<vanillafoodpantry:phoenix_feather>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <botania:crystalbow>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <vanillafoodpantry:phoenix_feather>], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <vanillafoodpantry:phoenix_feather>, <enderio:item_dark_steel_bow>, <vanillafoodpantry:phoenix_feather>, <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<botania:crystalbow>, <enderio:item_dark_steel_bow>, <projecte:item.pe_ring_iron_band>, <enderio:item_dark_steel_bow>, <botania:crystalbow>], 
	[<tconstruct:large_plate>.withTag({Material:"darkmatter"}), <vanillafoodpantry:phoenix_feather>, <enderio:item_dark_steel_bow>, <vanillafoodpantry:phoenix_feather>, <tconstruct:large_plate>.withTag({Material:"darkmatter"})], 
	[<vanillafoodpantry:phoenix_feather>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <botania:crystalbow>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <vanillafoodpantry:phoenix_feather>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_volcanite_amulet>, [
	[<tconstruct:firewood:1>, <tconstruct:firewood:1>, <minecraft:lava_bucket>, <tconstruct:firewood:1>, <tconstruct:firewood:1>], 
	[<tconstruct:firewood:1>, <tconstruct:firewood:1>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:firewood:1>, <tconstruct:firewood:1>], 
	[<minecraft:lava_bucket>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <minecraft:lava_bucket>], 
	[<tconstruct:firewood:1>, <tconstruct:firewood:1>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:firewood:1>, <tconstruct:firewood:1>], 
	[<tconstruct:firewood:1>, <tconstruct:firewood:1>, <minecraft:lava_bucket>, <tconstruct:firewood:1>, <tconstruct:firewood:1>]
]);

mods.extendedcrafting.TableCrafting.addShaped(0, <projecte:item.pe_evertide_amulet>, [
	[<chisel:waterstone>, <chisel:waterstone>, <minecraft:water_bucket>, <chisel:waterstone>, <chisel:waterstone>], 
	[<chisel:waterstone>, <chisel:waterstone>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <chisel:waterstone>, <chisel:waterstone>], 
	[<minecraft:water_bucket>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <minecraft:water_bucket>], 
	[<chisel:waterstone>, <chisel:waterstone>, <tconstruct:large_plate>.withTag({Material:"darkmatter"}), <chisel:waterstone>, <chisel:waterstone>], 
	[<chisel:waterstone>, <chisel:waterstone>, <minecraft:water_bucket>, <chisel:waterstone>, <chisel:waterstone>]
]);