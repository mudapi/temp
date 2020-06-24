import mods.tconstruct.Alloy;
import mods.tconstruct.Casting;
import mods.immersiveengineering.ArcFurnace;

//remove

recipes.remove(<enderio:item_endergy_conduit:11>);
recipes.remove(<enderio:item_endergy_conduit:10>);
recipes.remove(<enderio:item_endergy_conduit:9>);
recipes.remove(<enderio:item_endergy_conduit:8>);
recipes.remove(<enderio:item_endergy_conduit:7>);
recipes.remove(<enderio:item_endergy_conduit:6>);
recipes.remove(<enderio:item_endergy_conduit:5>);
recipes.remove(<enderio:item_endergy_conduit:4>);
recipes.remove(<enderio:item_endergy_conduit:3>);
recipes.remove(<enderio:item_endergy_conduit:2>);
recipes.remove(<enderio:item_endergy_conduit:1>);
recipes.remove(<enderio:block_solar_panel:1>);
recipes.remove(<enderio:block_solar_panel:2>);
recipes.remove(<enderio:block_solar_panel:2>);
recipes.remove(<enderio:block_solar_panel:3>);
recipes.remove(<enderio:block_stirling_generator>);
recipes.remove(<enderio:block_crafter>);
recipes.remove(<enderio:block_gauge>);
recipes.remove(<enderio:block_enhanced_combustion_generator>);
recipes.remove(<enderio:block_enhanced_vat>);
recipes.remove(<enderio:block_enhanced_wired_charger>);
recipes.remove(<enderio:item_material:15>);
recipes.remove(<enderio:block_cap_bank:3>);
recipes.remove(<enderio:block_cap_bank:2>);
recipes.remove(<enderio:block_cap_bank:1>);
recipes.remove(<enderio:block_simple_sag_mill>);
recipes.remove(<enderio:block_sag_mill>);
recipes.remove(<enderio:block_enhanced_sag_mill>);
recipes.remove(<enderio:block_simple_alloy_smelter>);
recipes.remove(<enderio:block_alloy_smelter>);
recipes.remove(<enderio:block_enhanced_alloy_smelter>);
recipes.remove(<enderio:item_conduit_probe>);
recipes.remove(<enderio:item_extract_speed_downgrade>);
recipes.remove(<enderio:item_extract_speed_upgrade>);
recipes.remove(<enderio:item_advanced_item_filter>);
recipes.remove(<enderio:item_existing_item_filter>);
recipes.remove(<enderio:block_detector_block>);
recipes.remove(<enderio:block_buffer>);
recipes.remove(<enderio:block_buffer:1>);
recipes.remove(<enderio:block_enchanter>);
recipes.remove(<enderio:item_material:11>);
recipes.remove(<enderio:item_material:9>);
recipes.remove(<enderio:block_vacuum_chest>);
recipes.remove(<enderio:block_travel_anchor>);
recipes.remove(<enderio:block_painter>);
recipes.remove(<enderio:block_tank>);
recipes.remove(<enderio:block_xp_vacuum>);
recipes.remove(<enderio:block_omni_reservoir>);
recipes.remove(<enderio:item_power_conduit:1>);
recipes.remove(<enderio:item_power_conduit:2>);
recipes.remove(<enderio:item_liquid_conduit:2>);
recipes.remove(<enderio:item_liquid_conduit:1>);
recipes.remove(<thermalfoundation:material:26>);
recipes.remove(<enderio:item_material:9>);
recipes.remove(<enderio:item_material:14>);
recipes.remove(<enderio:block_wired_charger>);
recipes.remove(<enderio:block_solar_panel:3>);
recipes.remove(<enderio:block_solar_panel:2>);
recipes.remove(<enderio:item_capacitor_silver>);
recipes.remove(<enderio:item_capacitor_energetic_silver>);
recipes.remove(<enderio:item_capacitor_melodic>);
recipes.remove(<enderio:item_capacitor_stellar>);
recipes.remove(<enderio:item_capacitor_grainy>);
recipes.remove(<enderio:item_capacitor_vivid>);
recipes.remove(<enderio:item_basic_capacitor>);
recipes.remove(<enderio:item_basic_capacitor:1>);
recipes.remove(<enderio:item_basic_capacitor:2>);
recipes.remove(<enderio:item_capacitor_crystalline>);
recipes.remove(<enderio:item_material:66>);
recipes.remove(<enderio:item_material>);
recipes.remove(<enderio:item_endergy_conduit:10>);
recipes.remove(<enderio:item_endergy_conduit:8>);
recipes.remove(<enderio:item_power_conduit:2>);
recipes.remove(<enderio:item_endergy_conduit:7>);
recipes.remove(<enderio:item_power_conduit:1>);
recipes.remove(<enderio:item_endergy_conduit:5>);
recipes.remove(<enderio:item_power_conduit>);
recipes.remove(<enderio:item_endergy_conduit>);
recipes.remove(<enderio:item_item_conduit>);
recipes.remove(<enderio:item_liquid_conduit>);
recipes.remove(<enderio:block_enchanter>);

//alloy furnace remove

mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:6>);

//remove arc furnace

mods.immersiveengineering.ArcFurnace.removeRecipe(<enderio:item_alloy_ingot:6>);

//add

recipes.addShaped(<enderio:item_endergy_conduit:8>*8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_endergy_ingot:1>, <enderio:item_power_conduit:2>, <enderio:item_alloy_endergy_ingot:1>], [<enderio:item_material:4>, <enderio:item_material:75>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_power_conduit:2> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:2>, <enderio:item_endergy_conduit:7>, <enderio:item_alloy_ingot:2>], [<enderio:item_material:4>, <enderio:item_material:75>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:7> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_endergy_ingot:5>, <enderio:item_power_conduit:1>, <enderio:item_alloy_endergy_ingot:5>], [<enderio:item_material:4>, <enderio:item_material:75>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_power_conduit:1> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:1>, <enderio:item_endergy_conduit:6>, <enderio:item_alloy_ingot:1>], [<enderio:item_material:4>, <enderio:item_material:75>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:5>*8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<thermalfoundation:material:130>, <enderio:item_power_conduit>, <thermalfoundation:material:130>], [<enderio:item_material:4>, <enderio:item_material:75>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_power_conduit> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:4>, <enderio:item_endergy_conduit:4>, <enderio:item_alloy_ingot:4>], [<enderio:item_material:4>, <enderio:item_material:75>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_endergy_ingot>, <thermaldynamics:duct_0>, <enderio:item_alloy_endergy_ingot>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_item_conduit> * 8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:5>, <thermaldynamics:duct_32:1>, <enderio:item_alloy_ingot:5>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_liquid_conduit>*8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:block_fused_glass>, <thermaldynamics:duct_16:1>, <enderio:block_fused_glass>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_material:14>, [[<enderio:item_alloy_nugget:5>, <enderio:item_alloy_nugget:5>, <enderio:item_alloy_nugget:5>],[<enderio:item_alloy_nugget:5>, <actuallyadditions:item_crystal:2>, <enderio:item_alloy_nugget:5>], [<enderio:item_alloy_nugget:5>, <enderio:item_alloy_nugget:5>, <enderio:item_alloy_nugget:5>]]);
recipes.addShaped(<enderio:block_wired_charger>, [[<enderio:item_alloy_ingot>, null, <enderio:item_alloy_ingot>],[null, <enderio:item_material:1>, null], [<enderio:item_alloy_ingot>, <enderio:block_simple_stirling_generator>, <enderio:item_alloy_ingot>]]);
recipes.addShaped(<enderio:block_solar_panel:3>, [[<enderio:item_alloy_ingot:2>, <ore:fusedQuartz>, <enderio:item_alloy_ingot:2>],[<enderio:item_alloy_ingot:2>, <minecraft:glowstone>, <enderio:item_alloy_ingot:2>], [<enderio:item_basic_capacitor:1>, <enderio:block_solar_panel:2>, <enderio:item_basic_capacitor:1>]]);
recipes.addShaped(<enderio:block_solar_panel:1>, [[<enderio:item_alloy_ingot:1>, <ore:fusedQuartz>, <enderio:item_alloy_ingot:1>],[null, <enderio:block_solar_panel>, null], [<enderio:item_basic_capacitor>, <minecraft:daylight_detector>, <enderio:item_basic_capacitor>]]);
recipes.addShaped(<enderio:block_solar_panel:2>, [[<enderio:item_alloy_ingot:5>, <ore:fusedQuartz>, <enderio:item_alloy_ingot:5>],[<enderio:item_alloy_ingot:1>, <thermalfoundation:material:768>, <enderio:item_alloy_ingot:1>], [<enderio:item_basic_capacitor>, <enderio:block_solar_panel:1>, <enderio:item_basic_capacitor>]]);
recipes.addShaped(<enderio:block_solar_panel:2>, [[<enderio:item_alloy_ingot:5>, <ore:blockGlassHardened>, <enderio:item_alloy_ingot:5>],[<enderio:item_alloy_ingot:1>, <thermalfoundation:material:768>, <enderio:item_alloy_ingot:1>], [<enderio:item_basic_capacitor>, <enderio:block_solar_panel:1>, <enderio:item_basic_capacitor>]]);
recipes.addShaped(<enderio:block_solar_panel:3>, [[<enderio:item_alloy_ingot:2>, <thermalfoundation:glass:3>, <enderio:item_alloy_ingot:2>],[<enderio:item_alloy_ingot:2>, <minecraft:glowstone>, <enderio:item_alloy_ingot:2>], [<enderio:item_basic_capacitor:1>, <enderio:block_solar_panel:2>, <enderio:item_basic_capacitor:1>]]);
recipes.addShaped(<enderio:block_stirling_generator>, [[null, null, null],[<enderio:item_alloy_ingot:6>, <enderio:block_simple_stirling_generator>, <enderio:item_alloy_ingot:6>], [<enderio:item_material:73>, <enderio:item_material:1>, <enderio:item_material:73>]]);
recipes.addShaped(<enderio:block_crafter>, [[null, null, null],[null, <enderio:block_simple_crafter>, null], [<enderio:item_material:11>, <enderio:item_material:1>, <enderio:item_material:11>]]);
recipes.addShaped(<enderio:block_gauge>, [[<actuallyadditions:item_crystal:5>, null, <actuallyadditions:item_crystal:5>],[<enderio:item_alloy_ingot>, <enderio:item_conduit_probe>, <enderio:item_alloy_ingot>], [<actuallyadditions:item_crystal:5>, null, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<enderio:block_enhanced_combustion_generator>, [[<enderio:item_alloy_ingot:8>, <enderio:block_combustion_generator>, <enderio:item_alloy_ingot:8>],[<enderio:block_tank:1>, <enderio:item_material:54>, <enderio:block_tank:1>], [<enderio:item_material:13>, null, <enderio:item_material:13>]]);
recipes.addShaped(<enderio:block_enhanced_vat>, [[null, null, null],[<enderio:item_alloy_ingot:8>, <enderio:block_vat>, <enderio:item_alloy_ingot:8>], [<enderio:block_tank:1>, <enderio:item_material:54>, <enderio:block_tank:1>]]);
recipes.addShaped(<enderio:block_enhanced_wired_charger>, [[null, <enderio:item_alloy_ingot:8>, null],[null, <enderio:item_material:54>, null], [<enderio:item_material:13>, <enderio:block_wired_charger>, <enderio:item_material:13>]]);
recipes.addShaped(<enderio:item_material:15>, [[<enderio:item_alloy_nugget:2>, <enderio:item_alloy_nugget:2>, <enderio:item_alloy_nugget:2>],[<enderio:item_alloy_nugget:2>, <actuallyadditions:item_crystal:4>, <enderio:item_alloy_nugget:2>], [<enderio:item_alloy_nugget:2>, <enderio:item_alloy_nugget:2>, <enderio:item_alloy_nugget:2>]]);
recipes.addShaped(<enderio:block_cap_bank:3>, [[<enderio:item_alloy_ingot:2>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_ingot:2>],[<enderio:block_cap_bank:2>, <enderio:item_material:15>, <enderio:block_cap_bank:2>], [<enderio:item_alloy_ingot:2>, <enderio:item_basic_capacitor:2>, <enderio:item_alloy_ingot:2>]]);
recipes.addShaped(<enderio:block_cap_bank:2>, [[<enderio:item_alloy_ingot:1>, <enderio:item_alloy_ingot:1>, <enderio:item_alloy_ingot:1>],[<enderio:block_cap_bank:1>, <enderio:item_basic_capacitor:1>, <enderio:block_cap_bank:1>], [<enderio:item_alloy_ingot:1>, <enderio:item_alloy_ingot:1>, <enderio:item_alloy_ingot:1>]]);
recipes.addShaped(<enderio:block_cap_bank:1>, [[<actuallyadditions:item_crystal:5>, <enderio:item_basic_capacitor>, <actuallyadditions:item_crystal:5>],[<enderio:item_basic_capacitor>, <actuallyadditions:block_crystal>, <enderio:item_basic_capacitor>], [<actuallyadditions:item_crystal:5>, <enderio:item_basic_capacitor>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<enderio:block_simple_sag_mill>, [[<minecraft:flint>, <minecraft:flint>, <minecraft:flint>],[<actuallyadditions:item_crystal:5>, <enderio:item_material>, <actuallyadditions:item_crystal:5>], [<thermalfoundation:material:23>, <minecraft:piston>, <thermalfoundation:material:23>]]);
recipes.addShaped(<enderio:block_sag_mill>, [[null, null, null],[<enderio:item_alloy_ingot:6>, <enderio:block_simple_sag_mill>, <enderio:item_alloy_ingot:6>], [<enderio:item_material:73>, <enderio:item_material:1>, <enderio:item_material:73>]]);
recipes.addShaped(<enderio:block_enhanced_sag_mill>, [[null, null, null],[<enderio:item_alloy_ingot:8>, <enderio:block_sag_mill>, <enderio:item_alloy_ingot:8>], [<enderio:item_material:13>, <enderio:item_material:54>, <enderio:item_material:13>]]);
recipes.addShaped(<enderio:block_simple_alloy_smelter>, [[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>],[<minecraft:furnace>, <enderio:item_material>, <minecraft:furnace>], [<thermalfoundation:material:23>, <minecraft:bucket>, <thermalfoundation:material:23>]]);
recipes.addShaped(<enderio:block_alloy_smelter>, [[<enderio:item_alloy_ingot:6>, null, <enderio:item_alloy_ingot:6>],[<enderio:block_simple_alloy_smelter>, <enderio:item_material:1>, <enderio:block_simple_alloy_smelter>], [<enderio:item_material:73>, null, <enderio:item_material:73>]]);
recipes.addShaped(<enderio:block_enhanced_alloy_smelter>, [[null, null, null],[<enderio:item_alloy_ingot:8>, <enderio:block_alloy_smelter>, <enderio:item_alloy_ingot:8>], [<enderio:item_material:13>, <enderio:item_material:54>, <enderio:item_material:13>]]);
recipes.addShaped(<enderio:item_material:2>*16, [[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>],[<actuallyadditions:item_crystal:5>, <enderio:item_material:1>, <actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<enderio:item_conduit_probe>, [[<enderio:item_alloy_nugget>, null, <enderio:item_alloy_nugget>],[<actuallyadditions:item_crystal:5>, <enderio:item_yeta_wrench>, <actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>, <enderio:item_material:20>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<enderio:item_extract_speed_downgrade>, [[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>],[<enderio:item_alloy_ingot>, <minecraft:slime_ball>, <enderio:item_alloy_ingot>], [<enderio:item_alloy_ingot>, <immersiveengineering:material>, <enderio:item_alloy_ingot>]]);
recipes.addShaped(<enderio:item_extract_speed_upgrade>, [[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>],[<enderio:item_alloy_ingot>, <minecraft:piston>, <enderio:item_alloy_ingot>], [<enderio:item_alloy_ingot>, <minecraft:redstone_torch>, <enderio:item_alloy_ingot>]]);
recipes.addShaped(<enderio:item_advanced_item_filter>, [[<actuallyadditions:item_crystal>, <minecraft:paper>, <actuallyadditions:item_crystal>],[<minecraft:paper>, <enderio:item_material:41>, <minecraft:paper>], [<actuallyadditions:item_crystal>, <minecraft:paper>, <actuallyadditions:item_crystal>]]);
recipes.addShaped(<enderio:item_existing_item_filter>, [[null, <actuallyadditions:item_crystal>, null],[<actuallyadditions:item_crystal>, <enderio:item_advanced_item_filter>, <actuallyadditions:item_crystal>], [null, <minecraft:comparator>, null]]);
recipes.addShaped(<enderio:block_detector_block>, [[<enderio:item_material:2>, <minecraft:heavy_weighted_pressure_plate>, <enderio:item_material:2>],[<enderio:item_material:2>, <minecraft:piston>, <enderio:item_material:2>], [<enderio:item_material:2>, <actuallyadditions:block_crystal>, <enderio:item_material:2>]]);
recipes.addShaped(<enderio:block_buffer>, [[<actuallyadditions:item_crystal:5>, <enderio:item_alloy_ingot>, <actuallyadditions:item_crystal:5>],[<enderio:item_alloy_ingot>, <minecraft:chest>, <enderio:item_alloy_ingot>], [<actuallyadditions:item_crystal:5>, <enderio:item_alloy_ingot>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<enderio:block_buffer:1>, [[<actuallyadditions:item_crystal:5>, <enderio:item_alloy_ingot>, <actuallyadditions:item_crystal:5>],[<enderio:item_alloy_ingot>, <enderio:item_material:1>, <enderio:item_alloy_ingot>], [<actuallyadditions:item_crystal:5>, <enderio:item_alloy_ingot>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<enderio:block_enchanter>, [[<actuallyadditions:item_crystal:2>, <minecraft:book>, <actuallyadditions:item_crystal:2>],[<enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>, <enderio:item_alloy_ingot:6>], [null, <enderio:item_alloy_ingot:6>, null]]);
recipes.addShaped(<enderio:item_material:11>, [[<actuallyadditions:item_crystal_shard:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal_shard:5>],[<actuallyadditions:item_crystal:5>, <enderio:item_material:20>, <actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal_shard:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal_shard:5>]]);
recipes.addShaped(<enderio:block_vacuum_chest>, [[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>],[<actuallyadditions:item_crystal:5>, <minecraft:chest>, <actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>, <enderio:item_material:14>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<enderio:block_travel_anchor>, [[<actuallyadditions:item_crystal:5>, <enderio:item_material:4>, <actuallyadditions:item_crystal:5>],[<enderio:item_material:4>, <enderio:item_material:14>, <enderio:item_material:4>], [<actuallyadditions:item_crystal:5>, <enderio:item_material:4>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<enderio:block_painter>, [[<minecraft:quartz>, <actuallyadditions:item_crystal:2>, <minecraft:quartz>],[<enderio:item_material:11>, <enderio:item_material:1>, <enderio:item_material:11>], [<enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>, <enderio:item_alloy_ingot>]]);
recipes.addShaped(<enderio:block_tank>, [[<actuallyadditions:item_crystal:5>, <minecraft:iron_bars>, <actuallyadditions:item_crystal:5>],[<minecraft:iron_bars>, <thermalfoundation:glass:3>, <minecraft:iron_bars>], [<actuallyadditions:item_crystal:5>, <minecraft:iron_bars>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<enderio:block_xp_vacuum>, [[<actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>],[<actuallyadditions:item_crystal:5>, <enderio:item_xp_transfer>, <actuallyadditions:item_crystal:5>], [<actuallyadditions:item_crystal:5>, <enderio:item_material:14>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<enderio:block_omni_reservoir>, [[<thermalfoundation:glass:3>, <enderio:block_fused_quartz>, <thermalfoundation:glass:3>],[<thermalfoundation:glass:3>, <minecraft:cauldron>, <thermalfoundation:glass:3>], [<thermalfoundation:glass:3>, <enderio:block_fused_quartz>, <thermalfoundation:glass:3>]]);
recipes.addShaped(<enderio:item_liquid_conduit:2>*8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_ingot:2>, <enderio:item_liquid_conduit:1>, <enderio:item_alloy_ingot:2>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_liquid_conduit:1>*8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<ore:fusedQuartz>, <enderio:item_liquid_conduit>, <ore:fusedQuartz>], [<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_material:9>, [[<minecraft:stick>, <minecraft:planks>, <minecraft:stick>],[<minecraft:planks>, null, <minecraft:planks>], [<minecraft:stick>, <minecraft:planks>, <minecraft:stick>]]);
recipes.addShaped(<enderio:item_endergy_conduit:11> *8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_endergy_conduit:10>, <enderio:item_alloy_endergy_ingot:3>, <enderio:item_endergy_conduit:10>], [<enderio:item_material:4>, <enderio:item_material:75>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:10> *8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_endergy_conduit:9>, <enderio:item_alloy_endergy_ingot:2>, <enderio:item_endergy_conduit:9>], [<enderio:item_material:4>, <enderio:item_material:75>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:6> *8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<thermalfoundation:material:161>, <enderio:item_endergy_conduit:5>, <thermalfoundation:material:161>], [<enderio:item_material:4>, <enderio:item_material:75>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:4> *8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<thermalfoundation:material:128>, <enderio:item_endergy_conduit:3>, <thermalfoundation:material:128>], [<enderio:item_material:4>, <enderio:item_material:75>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:3> *8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<minecraft:gold_ingot>, <enderio:item_endergy_conduit:2>, <minecraft:gold_ingot>], [<enderio:item_material:4>, <enderio:item_material:75>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:2> *8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<thermalfoundation:material:132>, <enderio:item_endergy_conduit:1>, <thermalfoundation:material:132>], [<enderio:item_material:4>, <enderio:item_material:75>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:1> *8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<minecraft:iron_ingot>, <enderio:item_endergy_conduit>, <minecraft:iron_ingot>], [<enderio:item_material:4>, <enderio:item_material:75>, <enderio:item_material:4>]]);
recipes.addShaped(<enderio:item_endergy_conduit:9> *8, [[<enderio:item_material:4>, <enderio:item_material:4>, <enderio:item_material:4>],[<enderio:item_alloy_endergy_ingot:4>, <enderio:item_endergy_conduit:8>, <enderio:item_alloy_endergy_ingot:4>], [<enderio:item_material:4>, <enderio:item_material:75>, <enderio:item_material:4>]]);

// Capacitors
recipes.addShaped(<enderio:item_capacitor_grainy>, [[<enderio:item_material:20>],[<immersiveengineering:material:22>], [<immersiveengineering:material:22>]]);
recipes.addShaped(<enderio:item_basic_capacitor>, [[null, <ore:plateCopper>, <enderio:item_capacitor_grainy>],[<ore:plateCopper>, <tconstruct:large_plate>.withTag({Material: "electrum"}), <ore:plateCopper>], [<enderio:item_capacitor_grainy>, <ore:plateCopper>, null]]);
recipes.addShaped(<enderio:item_capacitor_silver>, [[null, <ore:plateSilver>, <enderio:item_capacitor_grainy>],[<ore:plateSilver>, <tconstruct:large_plate>.withTag({Material: "electrum"}), <ore:plateSilver>], [<enderio:item_capacitor_grainy>, <ore:plateSilver>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor:1>, [[null, <ore:ingotEnergeticAlloy>, null],[<enderio:item_basic_capacitor:0>, <ore:dustGraphite>, <enderio:item_basic_capacitor:0>], [null, <ore:ingotEnergeticAlloy>, null]]);
recipes.addShaped(<enderio:item_capacitor_energetic_silver>, [[null, <ore:ingotEnergeticSilver>, null],[<enderio:item_capacitor_silver>, <ore:dustGraphite>, <enderio:item_capacitor_silver>], [null, <ore:ingotEnergeticSilver>, null]]);
recipes.addShaped(<enderio:item_basic_capacitor:2>, [[null, <ore:ingotVibrantAlloy>, null],[<enderio:item_basic_capacitor:1>, <ore:dustLumium>, <enderio:item_basic_capacitor:1>], [null, <ore:ingotVibrantAlloy>, null]]);
recipes.addShaped(<enderio:item_capacitor_vivid>, [[null, <ore:ingotVividAlloy>, null],[<enderio:item_capacitor_energetic_silver>, <ore:dustLumium>, <enderio:item_capacitor_energetic_silver>], [null, <ore:ingotVividAlloy>, null]]);
recipes.addShaped(<enderio:item_capacitor_crystalline>, [[null, <ore:ingotCrystallineAlloy>, null],[<enderio:item_basic_capacitor:2>, <ore:itemPrecientCrystal>, <enderio:item_capacitor_vivid>], [null, <ore:ingotCrystallineAlloy>, null]]);
recipes.addShaped(<enderio:item_capacitor_melodic>, [[null, <ore:ingotMelodicAlloy>, null],[<enderio:item_capacitor_crystalline>, <integrateddynamics:logic_director>, <enderio:item_capacitor_crystalline>], [null, <ore:ingotMelodicAlloy>, null]]);
recipes.addShaped(<enderio:item_capacitor_stellar>, [[null, <ore:ingotStellarAlloy>, null],[<enderio:item_capacitor_melodic>, <extrautils2:suncrystal:0>, <enderio:item_capacitor_melodic>], [null, <ore:ingotStellarAlloy>, null]]);


mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_endergy_ingot:4>, [<enderio:item_alloy_endergy_ingot:1>, <industrialforegoing:pink_slime_ingot>]);

//add tinker alloy

mods.tconstruct.Alloy.addRecipe(<liquid:crude_steel> * 144, [<liquid:clay> * 144, <liquid:stone> * 144, <liquid:iron>* 144]);


//machine frame

mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_material:66>, [[<enderio:block_end_iron_bars>, <enderio:item_alloy_ingot:8>, <enderio:block_end_iron_bars>],[<enderio:item_alloy_ingot:8>, <enderio:item_material:1>, <enderio:item_alloy_ingot:8>], [<enderio:block_end_iron_bars>, <enderio:item_alloy_ingot:8>, <enderio:block_end_iron_bars>]]);
mods.extendedcrafting.EnderCrafting.addShaped(<enderio:item_material>, [[<enderio:block_dark_iron_bars>, <enderio:item_alloy_ingot:9>, <enderio:block_dark_iron_bars>],[<enderio:item_alloy_ingot:9>, <enderio:block_infinity>, <enderio:item_alloy_ingot:9>], [<enderio:block_dark_iron_bars>, <enderio:item_alloy_ingot:9>, <enderio:block_dark_iron_bars>]]);


