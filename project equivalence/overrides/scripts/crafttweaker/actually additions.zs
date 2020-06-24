import mods.actuallyadditions.Crusher;

//remove

recipes.remove(<actuallyadditions:obsidian_paxel>);
recipes.remove(<actuallyadditions:block_misc:9>);
recipes.remove(<botania:shimmerrock>);
recipes.remove(<actuallyadditions:item_crate_keeper>);
recipes.remove(<actuallyadditions:item_chest_to_crate_upgrade>);
recipes.remove(<actuallyadditions:item_small_to_medium_crate_upgrade>);
recipes.remove(<actuallyadditions:item_medium_to_large_crate_upgrade>);
recipes.remove(<actuallyadditions:item_leaf_blower_advanced>);
recipes.remove(<actuallyadditions:item_leaf_blower>);
recipes.remove(<actuallyadditions:item_battery>);
recipes.remove(<actuallyadditions:item_misc:8>);
recipes.remove(<actuallyadditions:item_misc:7>);
recipes.remove(<actuallyadditions:block_misc:4>);
recipes.remove(<actuallyadditions:block_giant_chest>);
recipes.remove(<actuallyadditions:block_giant_chest_large>);
recipes.remove(<actuallyadditions:block_giant_chest_medium>);
recipes.remove(<actuallyadditions:item_drill_upgrade_fortune>);
recipes.remove(<actuallyadditions:item_drill_upgrade_block_placing>);
recipes.remove(<actuallyadditions:item_suction_ring>);
recipes.remove(<actuallyadditions:item_misc:6>);
recipes.remove(<actuallyadditions:item_phantom_connector>);
recipes.remove(<actuallyadditions:item_laser_upgrade_invisibility>);
recipes.remove(<actuallyadditions:item_misc:18>);
recipes.remove(<actuallyadditions:block_greenhouse_glass>);
recipes.remove(<actuallyadditions:block_fermenting_barrel>);
recipes.remove(<actuallyadditions:block_compost>);
recipes.remove(<actuallyadditions:block_laser_relay>);
recipes.remove(<actuallyadditions:block_ranged_collector>);
recipes.remove(<actuallyadditions:block_item_viewer_hopping>);
recipes.remove(<actuallyadditions:block_item_viewer>);
recipes.remove(<actuallyadditions:block_atomic_reconstructor>);
recipes.remove(<actuallyadditions:block_shock_suppressor>);
recipes.remove(<actuallyadditions:block_battery_box>);
recipes.remove(<actuallyadditions:block_energizer>);
recipes.remove(<actuallyadditions:block_enervator>);
recipes.remove(<actuallyadditions:block_misc:8>);
recipes.remove(<actuallyadditions:block_canola_press>);
recipes.remove(<actuallyadditions:block_grinder>);
recipes.remove(<actuallyadditions:block_furnace_double>);
recipes.remove(<actuallyadditions:block_feeder>);
recipes.remove(<actuallyadditions:block_oil_generator>);
recipes.remove(<actuallyadditions:block_coal_generator>);
recipes.remove(<actuallyadditions:block_inputter>);
recipes.remove(<actuallyadditions:block_miner>);
recipes.remove(<actuallyadditions:block_phantom_liquiface>);
recipes.remove(<actuallyadditions:block_phantom_placer>);
recipes.remove(<actuallyadditions:block_phantom_energyface>);
recipes.remove(<actuallyadditions:block_phantom_breaker>);
recipes.remove(<actuallyadditions:block_phantom_redstoneface>);
recipes.remove(<actuallyadditions:block_directional_breaker>);
recipes.remove(<actuallyadditions:block_fluid_collector>);
recipes.remove(<actuallyadditions:block_fluid_placer>);
recipes.remove(<actuallyadditions:block_breaker>);
recipes.remove(<actuallyadditions:block_placer>);
recipes.remove(<actuallyadditions:block_grinder_double>);
recipes.remove(<actuallyadditions:block_phantomface>);

//remove laser

mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal:4>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal:5>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal:2>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal:1>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:5>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:2>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:4>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:1>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:block_crystal:3>);
mods.actuallyadditions.AtomicReconstructor.removeRecipe(<actuallyadditions:item_crystal:3>);

mods.actuallyadditions.Crusher.removeRecipe(<minecraft:sand>);

//add

recipes.addShaped(<actuallyadditions:obsidian_paxel>, [[<actuallyadditions:item_pickaxe_obsidian>, <actuallyadditions:item_shovel_obsidian>, <actuallyadditions:item_axe_obsidian>],[null, <minecraft:stick>, null], [null, <minecraft:stick>, null]]);
recipes.addShaped(<actuallyadditions:block_misc:4>, [[<tconstruct:tough_tool_rod>.withTag({Material: "treatedwood"}), <integrateddynamics:menril_planks>, <tconstruct:tough_tool_rod>.withTag({Material: "treatedwood"})],[<integrateddynamics:menril_planks>, <integrateddynamics:menril_log>, <integrateddynamics:menril_planks>], [<tconstruct:tough_tool_rod>.withTag({Material: "treatedwood"}), <integrateddynamics:menril_planks>, <tconstruct:tough_tool_rod>.withTag({Material: "treatedwood"})]]);
recipes.addShaped(<actuallyadditions:block_giant_chest>, [[<immersiveengineering:wooden_device0:5>, <integrateddynamics:menril_planks>, <immersiveengineering:wooden_device0:5>],[<integrateddynamics:menril_planks>, <actuallyadditions:block_misc:4>, <integrateddynamics:menril_planks>], [<immersiveengineering:wooden_device0:5>, <integrateddynamics:menril_planks>, <immersiveengineering:wooden_device0:5>]]);
recipes.addShaped(<actuallyadditions:block_giant_chest_large>, [[<actuallyadditions:block_crystal_empowered:3>, <integrateddynamics:menril_log>, <actuallyadditions:block_crystal_empowered:3>],[<integrateddynamics:menril_log>, <actuallyadditions:block_giant_chest_medium>, <integrateddynamics:menril_log>], [<actuallyadditions:block_crystal_empowered:3>, <integrateddynamics:menril_log>, <actuallyadditions:block_crystal_empowered:3>]]);
recipes.addShaped(<actuallyadditions:block_giant_chest_medium>, [[<actuallyadditions:block_crystal:3>, <integrateddynamics:menril_planks>, <actuallyadditions:block_crystal:3>],[<integrateddynamics:menril_planks>, <actuallyadditions:block_giant_chest>, <integrateddynamics:menril_planks>], [<actuallyadditions:block_crystal:3>, <integrateddynamics:menril_planks>, <actuallyadditions:block_crystal:3>]]);
recipes.addShaped(<actuallyadditions:item_leaf_blower_advanced>, [[null, <tconstruct:tough_tool_rod>.withTag({Material: "flint"}), null],[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_leaf_blower>, null], [<actuallyadditions:item_crystal:2>, <actuallyadditions:item_misc:8>, null]]);
recipes.addShaped(<actuallyadditions:item_leaf_blower>, [[null, <tconstruct:tough_tool_rod>.withTag({Material: "flint"}), null],[<actuallyadditions:item_crystal:5>, <minecraft:piston>, null], [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_misc:8>, null]]);
recipes.addShaped(<actuallyadditions:item_battery>, [[<actuallyadditions:item_crystal>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal>],[<actuallyadditions:item_crystal:5>, <projectred-expansion:charged_battery>, <actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<actuallyadditions:item_misc:8>, [[<immersiveengineering:material:21>, <immersiveengineering:material:21>, <immersiveengineering:material:21>],[<immersiveengineering:material:21>, <actuallyadditions:item_misc:7>, <immersiveengineering:material:21>], [<immersiveengineering:material:21>, <immersiveengineering:material:21>, <immersiveengineering:material:21>]]);
recipes.addShaped(<actuallyadditions:item_misc:7>, [[<actuallyadditions:item_crystal>, <actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal>],[<actuallyadditions:item_misc:5>, <projectred-core:resource_item:401>, <actuallyadditions:item_misc:5>], [<actuallyadditions:item_crystal>, <actuallyadditions:item_misc:5>, <actuallyadditions:item_crystal>]]);
recipes.addShaped(<actuallyadditions:item_drill_upgrade_fortune>, [[<minecraft:glowstone>, <contenttweaker:elven_red_alloy_ingot>, <minecraft:glowstone>],[<contenttweaker:elven_red_alloy_ingot>, <actuallyadditions:block_crystal_empowered:2>, <contenttweaker:elven_red_alloy_ingot>], [<minecraft:glowstone>, <contenttweaker:elven_red_alloy_ingot>, <minecraft:glowstone>]]);
recipes.addShaped(<actuallyadditions:item_drill_upgrade_block_placing>, [[<botanicadds:dreamrock>, <tconstruct:large_plate>.withTag({Material: "paper"}), <botanicadds:dreamrock>],[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_misc:7>, <actuallyadditions:item_crystal:5>], [<botanicadds:dreamrock>, <tconstruct:large_plate>.withTag({Material: "paper"}), <botanicadds:dreamrock>]]);
recipes.addShaped(<actuallyadditions:item_suction_ring>, [[<actuallyadditions:item_crystal>, <actuallyadditions:item_crystal:5>, <botanicadds:elven_lapis>],[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_misc:6>, <actuallyadditions:item_crystal:5>], [<botanicadds:elven_lapis>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal>]]);
recipes.addShaped(<actuallyadditions:item_misc:6>, [[<botania:manaresource:7>, <thermalfoundation:material:161>, <botania:manaresource:7>],[<thermalfoundation:material:161>, <minecraft:glowstone>, <thermalfoundation:material:161>], [<botania:manaresource:7>, <thermalfoundation:material:161>, <botania:manaresource:7>]]);

recipes.addShaped(<actuallyadditions:item_phantom_connector>, [[<botania:manaresource:8>, <minecraft:ender_eye>, null],[<minecraft:ender_eye>, <botania:manaresource:8>, null], [<immersiveengineering:material>, null, null]]);

recipes.addShaped(<actuallyadditions:item_laser_upgrade_invisibility>, [[<botania:elfglass>, <botania:elfglass>, <botania:elfglass>],[<actuallyadditions:item_crystal:3>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal:3>], [<botania:elfglass>, <botania:elfglass>, <botania:elfglass>]]);
recipes.addShaped(<actuallyadditions:item_misc:18>, [[<botania:elfglass>, <botania:elfglass>, <botania:elfglass>],[<botania:elfglass>, <actuallyadditions:item_misc:5>, <botania:elfglass>], [<botania:elfglass>, <botania:elfglass>, <botania:elfglass>]]);
recipes.addShaped(<actuallyadditions:block_greenhouse_glass>*2, [[<botania:elfglass>, <ore:treeSapling>, <botania:elfglass>],[<ore:treeSapling>, <actuallyadditions:item_crystal_empowered:1>, <ore:treeSapling>], [<botania:elfglass>, <ore:treeSapling>, <botania:elfglass>]]);
recipes.addShaped(<actuallyadditions:block_fermenting_barrel>, [[<botania:dreamwood>, <actuallyadditions:item_crystal:5>, <botania:dreamwood>],[<botania:dreamwood>, <actuallyadditions:item_misc:13>, <botania:dreamwood>], [<botania:dreamwood>, <actuallyadditions:block_misc:4>, <botania:dreamwood>]]);
recipes.addShaped(<actuallyadditions:block_compost>, [[<botania:dreamwood>, null, <botania:dreamwood>],[<botania:dreamwood>, null, <botania:dreamwood>], [<botania:dreamwood>, <actuallyadditions:block_misc:4>, <botania:dreamwood>]]);
recipes.addShaped(<actuallyadditions:block_laser_relay>, [[<tconstruct:large_plate>.withTag({Material: "obsidian"}), <contenttweaker:elven_red_alloy_ingot>, <tconstruct:large_plate>.withTag({Material: "obsidian"})],[<actuallyadditions:item_crystal>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal>], [<tconstruct:large_plate>.withTag({Material: "obsidian"}), <contenttweaker:elven_red_alloy_ingot>, <tconstruct:large_plate>.withTag({Material: "obsidian"})]]);
recipes.addShaped(<actuallyadditions:block_ranged_collector>, [[<botania:manaresource:7>, <actuallyadditions:item_crystal:3>, <botania:manaresource:7>],[<botania:manaresource:8>, <minecraft:hopper>, <botania:manaresource:8>], [<botania:manaresource:7>, <actuallyadditions:block_misc:9>, <botania:manaresource:7>]]);
recipes.addShaped(<actuallyadditions:block_item_viewer_hopping>, [[<actuallyadditions:item_crystal:5>, null, <actuallyadditions:item_crystal:5>],[<actuallyadditions:item_crystal:5>, <actuallyadditions:block_item_viewer>, <actuallyadditions:item_crystal:5>], [null, <minecraft:hopper>, null]]);
recipes.addShaped(<actuallyadditions:block_item_viewer>, [[<actuallyadditions:item_misc:7>, <contenttweaker:elven_red_alloy_ingot>, <actuallyadditions:item_misc:7>],[<actuallyadditions:item_crystal>, <actuallyadditions:block_giant_chest>, <actuallyadditions:item_crystal>], [<actuallyadditions:item_misc:7>, <contenttweaker:elven_red_alloy_ingot>, <actuallyadditions:item_misc:7>]]);
recipes.addShaped(<actuallyadditions:block_atomic_reconstructor>, [[<botania:manaresource:7>, <contenttweaker:elven_red_alloy_ingot>, <botania:manaresource:7>],[<contenttweaker:elven_red_alloy_ingot>, <actuallyadditions:block_misc:9>, <contenttweaker:elven_red_alloy_ingot>], [<botania:manaresource:7>, <contenttweaker:elven_red_alloy_ingot>, <botania:manaresource:7>]]);
recipes.addShaped(<actuallyadditions:block_shock_suppressor>, [[<tconstruct:large_plate>.withTag({Material: "obsidian"}), <actuallyadditions:item_crystal_empowered:3>, <tconstruct:large_plate>.withTag({Material: "obsidian"})],[<actuallyadditions:item_crystal_empowered:3>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_crystal_empowered:3>], [<tconstruct:large_plate>.withTag({Material: "obsidian"}), <actuallyadditions:item_crystal_empowered:3>, <tconstruct:large_plate>.withTag({Material: "obsidian"})]]);
recipes.addShaped(<actuallyadditions:block_battery_box>, [[<botania:manaresource:7>, <actuallyadditions:block_enervator>, <botania:manaresource:7>],[<actuallyadditions:item_battery>, <actuallyadditions:item_misc:8>, <actuallyadditions:item_battery>], [<botania:manaresource:7>, <actuallyadditions:block_energizer>, <botania:manaresource:7>]]);
recipes.addShaped(<actuallyadditions:block_energizer>, [[<actuallyadditions:item_crystal>, <botania:manaresource:7>, <actuallyadditions:item_crystal>],[<actuallyadditions:item_misc:8>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_misc:8>], [<actuallyadditions:item_crystal>, <botania:manaresource:7>, <actuallyadditions:item_crystal>]]);
recipes.addShaped(<actuallyadditions:block_enervator>, [[<botania:manaresource:7>, <actuallyadditions:item_crystal>, <botania:manaresource:7>],[<actuallyadditions:item_misc:8>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_misc:8>], [<botania:manaresource:7>, <actuallyadditions:item_crystal>, <botania:manaresource:7>]]);
recipes.addShaped(<actuallyadditions:block_canola_press>, [[<botanicadds:dreamrock>, <actuallyadditions:item_crystal:5>, <botanicadds:dreamrock>],[<botanicadds:dreamrock>, <actuallyadditions:item_misc:13>, <botanicadds:dreamrock>], [<botanicadds:dreamrock>, <actuallyadditions:item_misc:8>, <botanicadds:dreamrock>]]);
recipes.addShaped(<actuallyadditions:block_grinder>, [[<actuallyadditions:item_crystal>, <tconstruct:large_sword_blade>.withTag({Material: "flint"}), <botanicadds:dreamrock>],[<actuallyadditions:item_misc:7>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_misc:7>], [<botanicadds:dreamrock>, <tconstruct:large_sword_blade>.withTag({Material: "flint"}), <actuallyadditions:item_crystal>]]);
recipes.addShaped(<actuallyadditions:block_furnace_double>, [[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_misc:7>, <botanicadds:dreamrock>],[<minecraft:furnace>, <actuallyadditions:block_misc:9>, <minecraft:furnace>], [<botanicadds:dreamrock>, <actuallyadditions:item_misc:7>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<actuallyadditions:block_feeder>, [[<botania:dreamwood>, <minecraft:golden_carrot>, <botania:dreamwood>],[<actuallyadditions:item_misc:7>, <actuallyadditions:block_misc:4>, <actuallyadditions:item_misc:7>], [<botania:dreamwood>, <minecraft:golden_carrot>, <botania:dreamwood>]]);
recipes.addShaped(<actuallyadditions:block_oil_generator>, [[<botanicadds:dreamrock>, <actuallyadditions:item_misc:13>, <botanicadds:dreamrock>],[<botanicadds:dreamrock>, <actuallyadditions:block_coal_generator>, <botanicadds:dreamrock>], [<botanicadds:dreamrock>, <actuallyadditions:item_misc:13>, <botanicadds:dreamrock>]]);
recipes.addShaped(<actuallyadditions:block_inputter>, [[<botania:dreamwood>, <botania:dreamwood>, <botania:dreamwood>],[<actuallyadditions:block_misc:4>, <actuallyadditions:item_crystal:5>, <actuallyadditions:block_misc:4>], [<botania:dreamwood>, <botania:dreamwood>, <botania:dreamwood>]]);
recipes.addShaped(<actuallyadditions:block_miner>, [[<actuallyadditions:block_crystal_empowered:3>, <contenttweaker:elven_red_alloy_ingot>, <actuallyadditions:block_crystal_empowered:3>],[<contenttweaker:elven_red_alloy_ingot>, <actuallyadditions:block_misc:9>, <contenttweaker:elven_red_alloy_ingot>], [<actuallyadditions:block_crystal_empowered:3>, <actuallyadditions:item_drill:3>, <actuallyadditions:block_crystal_empowered:3>]]);
recipes.addShaped(<actuallyadditions:block_phantom_liquiface>, [[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>],[<botania:openbucket>, <actuallyadditions:block_phantomface>, <botania:openbucket>], [<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>]]);
recipes.addShaped(<actuallyadditions:block_phantom_placer>, [[<botania:manaresource:7>, <actuallyadditions:block_placer>, <botania:manaresource:7>],[<botania:manaresource:7>, <actuallyadditions:block_phantomface>, <botania:manaresource:7>], [<botania:manaresource:7>, <actuallyadditions:block_placer>, <botania:manaresource:7>]]);
recipes.addShaped(<actuallyadditions:block_phantom_energyface>, [[<botania:manaresource:7>, <actuallyadditions:item_crystal_empowered>, <botania:manaresource:7>],[<actuallyadditions:item_crystal_empowered>, <actuallyadditions:block_phantomface>, <actuallyadditions:item_crystal_empowered>], [<botania:manaresource:7>, <actuallyadditions:item_crystal_empowered>, <botania:manaresource:7>]]);
recipes.addShaped(<actuallyadditions:block_phantom_breaker>, [[<botania:manaresource:7>, <actuallyadditions:block_directional_breaker>, <botania:manaresource:7>],[<botania:manaresource:7>, <actuallyadditions:block_phantomface>, <botania:manaresource:7>], [<botania:manaresource:7>, <actuallyadditions:block_directional_breaker>, <botania:manaresource:7>]]);
recipes.addShaped(<actuallyadditions:block_phantom_redstoneface>, [[<contenttweaker:elven_red_alloy_ingot>, <actuallyadditions:item_crystal_empowered>, <contenttweaker:elven_red_alloy_ingot>],[<actuallyadditions:item_crystal_empowered>, <actuallyadditions:block_phantomface>, <actuallyadditions:item_crystal_empowered>], [<contenttweaker:elven_red_alloy_ingot>, <actuallyadditions:item_crystal_empowered>, <contenttweaker:elven_red_alloy_ingot>]]);
recipes.addShaped(<actuallyadditions:block_phantomface>, [[<botania:manaresource:7>, <actuallyadditions:block_giant_chest>, <botania:manaresource:7>],[<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:block_misc:8>, <actuallyadditions:item_crystal_empowered:2>], [<botania:manaresource:7>, <actuallyadditions:item_misc:8>, <botania:manaresource:7>]]);
recipes.addShaped(<actuallyadditions:block_directional_breaker>, [[<botania:manaresource:7>, <actuallyadditions:block_breaker>, <botania:manaresource:7>],[<actuallyadditions:item_crystal:3>, <actuallyadditions:block_breaker>, <actuallyadditions:item_crystal:3>], [<botania:manaresource:7>, <actuallyadditions:block_breaker>, <botania:manaresource:7>]]);
recipes.addShaped(<actuallyadditions:block_fluid_collector>, [[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>],[<botania:openbucket>, <actuallyadditions:block_breaker>, <botania:openbucket>], [<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>]]);
recipes.addShaped(<actuallyadditions:block_fluid_placer>, [[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>],[<botania:openbucket>, <actuallyadditions:block_placer>, <botania:openbucket>], [<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>]]);
recipes.addShaped(<actuallyadditions:block_breaker>, [[<botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>],[<botanicadds:dreamrock>, <actuallyadditions:item_misc:7>, <actuallyadditions:item_crystal:3>], [<botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>]]);
recipes.addShaped(<actuallyadditions:block_placer>, [[<botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>],[<botanicadds:dreamrock>, <actuallyadditions:item_misc:7>, <actuallyadditions:item_crystal:1>], [<botanicadds:dreamrock>, <botanicadds:dreamrock>, <botanicadds:dreamrock>]]);
recipes.addShaped(<actuallyadditions:block_grinder_double>, [[<botanicadds:dreamrock>, <actuallyadditions:item_misc:8>, <botanicadds:dreamrock>],[<actuallyadditions:block_grinder>, <actuallyadditions:block_misc:9>, <actuallyadditions:block_grinder>], [<botanicadds:dreamrock>, <actuallyadditions:item_misc:8>, <botanicadds:dreamrock>]]);
recipes.addShaped(<actuallyadditions:block_coal_generator>, [[<botania:livingrock>, <contenttweaker:elven_soul>, <botania:livingrock>],[<botania:livingrock>, <actuallyadditions:block_misc:9>, <botania:livingrock>], [<botania:livingrock>, <contenttweaker:elven_soul>, <botania:livingrock>]]);

//laser add

mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:1>, <botanicadds:elven_lapis>, 400);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:5>, <botania:manaresource:7>, 800);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:2>, <botania:manaresource:9>, 600);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal>, <contenttweaker:elven_red_alloy_ingot>, 400);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:4>, <contenttweaker:elven_emerald>, 1000);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_crystal:3>, <contenttweaker:elven_soul>, 600);
mods.actuallyadditions.AtomicReconstructor.addRecipe(<actuallyadditions:item_misc:5>, <botania:quartz>, 600);

//machine frame

mods.extendedcrafting.EnderCrafting.addShaped(<actuallyadditions:block_misc:9>, [[<botania:manaresource:7>, <botania:dreamwood>, <botania:manaresource:7>],[<botania:dreamwood>, <botania:quartz>, <botania:dreamwood>], [<botania:manaresource:7>, <botania:dreamwood>, <botania:manaresource:7>]]);
mods.extendedcrafting.EnderCrafting.addShaped(<actuallyadditions:block_misc:8>, [[<botania:manaresource:8>, <actuallyadditions:item_crystal_empowered:2>, <botania:manaresource:8>],[<actuallyadditions:item_crystal_empowered:2>, <actuallyadditions:block_misc:9>, <actuallyadditions:item_crystal_empowered:2>], [<botania:manaresource:8>, <actuallyadditions:item_crystal_empowered:2>, <botania:manaresource:8>]]);

//crusher
mods.actuallyadditions.Crusher.addRecipe(<thermalfoundation:material:770>*4, <minecraft:obsidian>);
mods.actuallyadditions.Crusher.addRecipe(<minecraft:gravel>, <minecraft:cobblestone>);
