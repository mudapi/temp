import mods.thaumcraft.ArcaneWorkbench;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.Infusion;

//remove

recipes.remove(<thaumcraft:phial>);
recipes.remove(<thaumcraft:table_stone>);
recipes.remove(<thaumcraft:table_wood>);
recipes.remove(<thaumcraft:stone_arcane>);
recipes.remove(<thaumcraft:golem_bell>);
recipes.remove(<thaumcraft:stabilizer>);

//remove arcane workbench

mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:thaumometer>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:caster_basic>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:filter>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:fabric>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:vis_resonator>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:grapple_gun_spool>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:module:1>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:bellows>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:recharge_pedestal>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:mind>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:arcane_ear>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:vis_generator>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:condenser_lattice>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:levitator>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:matrix_speed>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:mechanism_simple>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:resonator>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:condenser>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:morphic_resonator>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:inlay>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:jar_normal>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:arcane_workbench_charger>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:mirrored_glass>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:smelter_basic>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:wand_workbench>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:tube>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:focus_pouch>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:grapple_gun_spool>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:matrix_cost>);
mods.thaumcraft.ArcaneWorkbench.removeRecipe(<thaumcraft:grapple_gun>);

//remove crucible

mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:alumentum>);
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot:2>);
mods.thaumcraft.Crucible.removeRecipe(<thaumcraft:ingot>);

//remove infusion

mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:mirror>);
mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:curiosity_band>);
mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:mirror_essentia>);
mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:focus_2>);
mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:hand_mirror>);
mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:lamp_fertility>);
mods.thaumcraft.Infusion.removeRecipe(<thaumcraft:lamp_growth>);
//add

recipes.addShaped(<thaumcraft:phial> * 16, [[null, <tconstruct:soil>, null],[<botania:elfglass>, null, <botania:elfglass>], [null, <botania:elfglass>, null]]);
recipes.addShaped(<thaumcraft:table_stone>, [[null, null, null],[<botania:shimmerrock0slab>, <botania:shimmerrock0slab>, <botania:shimmerrock0slab>], [<botania:shimmerrock>, null, <botania:shimmerrock>]]);
recipes.addShaped(<thaumcraft:table_wood>, [[null, null, null],[<botania:dreamwood0slab>, <botania:dreamwood0slab>, <botania:dreamwood0slab>], [<botania:dreamwood>, null, <botania:dreamwood>]]);
recipes.addShaped(<thaumcraft:stone_arcane> * 9, [[<botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>],[<botania:shimmerrock>, <thaumcraft:crystal_essence>, <botania:shimmerrock>], [<botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>]]);
recipes.addShaped(<thaumcraft:golem_bell>, [[null, <botania:quartz:5>, <botania:quartz:5>],[null, <botania:quartz:5>, <botania:quartz:5>], [<botania:manaresource:13>, null, null]]);

//add arcane workbench

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumometer", "FIRSTSTEPS", 20, [<aspect:aer>, <aspect:ignis>, <aspect:terra>,<aspect:aqua>,<aspect:ordo>,<aspect:perditio>], <thaumcraft:thaumometer>, [[null, <thermalfoundation:material:161>, null],[<thermalfoundation:material:161>, <botania:managlass>, <thermalfoundation:material:161>], [null, <thermalfoundation:material:161>, null]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("casters_gauntlet", "UNLOCKAUROMANCY", 100, [<aspect:aer>, <aspect:ignis>, <aspect:terra>,<aspect:aqua>,<aspect:ordo>,<aspect:perditio>], <thaumcraft:caster_basic>,[[<botania:manaresource:7>, <botania:manaresource:7>, <botania:manaresource:7>],[<minecraft:leather>, <thaumcraft:thaumometer>, <minecraft:leather>], [<minecraft:leather>, <thaumcraft:vis_resonator>, <minecraft:leather>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumcraft_filter","BASEALCHEMY",15, [<aspect:aqua>],<thaumcraft:filter> * 2, [[<thermalfoundation:material:161>, <thaumcraft:plank_silverwood>, <thermalfoundation:material:161>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("vis_resonator","UNLOCKAUROMANCY",15, [<aspect:aqua>,<aspect:aer>],<thaumcraft:vis_resonator>, [[null, <thermalfoundation:material:32>, null],[<thermalfoundation:material:32>, <botania:quartz:5>, <thermalfoundation:material:32>], [null, <thermalfoundation:material:32>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("enchanted_fabric","UNLOCKINFUSION",5, [],<thaumcraft:fabric>, [[null, <botania:manaresource:22>, null],[<botania:manaresource:22>, <botania:spellcloth>, <botania:manaresource:22>], [null, <botania:manaresource:22>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_jar","WARDEDJARS",5, [],<thaumcraft:jar_normal>, [[<botania:elfglass>, <botania:dreamwood0slab>, <botania:elfglass>],[<botania:elfglass>, null, <botania:elfglass>], [<botania:elfglass>, <botania:elfglass>, <botania:elfglass>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_tube","TUBES",10, [<aspect:terra>,<aspect:aqua>,<aspect:perditio>],<thaumcraft:tube> * 8, [[null, <thaumcraft:nugget:5>, null],[<thermalfoundation:material:32>, <botania:elfglass>, <thermalfoundation:material:32>], [null, <thaumcraft:nugget:8>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_wand_workbench","BASEAUROMANCY",100, [<aspect:terra>,<aspect:aqua>],<thaumcraft:wand_workbench>, [[<thermalfoundation:material:32>, <thaumcraft:slab_arcane_stone>, <thermalfoundation:material:32>],[<thaumcraft:stone_arcane>, <thaumcraft:vis_resonator>, <thaumcraft:stone_arcane>], [<thermalfoundation:material:161>, <thaumcraft:table_stone>, <thermalfoundation:material:161>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_smelter","ESSENTIASMELTER",50, [<aspect:ignis>],<thaumcraft:smelter_basic>, [[<thaumcraft:plate>, <thaumcraft:crucible>, <thaumcraft:plate>],[<botania:shimmerrock>, <tconstruct:seared_furnace_controller>, <botania:shimmerrock>], [<botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_bellows","BELLOWS",25, [<aspect:aer>],<thaumcraft:bellows>, [[<botania:dreamwood>, <botania:dreamwood>, null],[<minecraft:leather>, <minecraft:leather>, <botania:manaresource:7>], [<botania:dreamwood>, <botania:dreamwood>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_mind","MINDCLOCKWORK",25, [<aspect:ignis>,<aspect:ordo>],<thaumcraft:mind>, [[null, <botania:elfglass>, null],[<botania:elfglass>, <thaumcraft:mechanism_simple>, <botania:elfglass>], [<thaumcraft:plate>, <minecraft:comparator>, <thaumcraft:plate>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_arcane_ear","ARCANEEAR",15, [<aspect:aer>],<thaumcraft:arcane_ear>, [[<thaumcraft:plate>, null, <thaumcraft:plate>],[null, <thaumcraft:mechanism_simple>, null], [<botania:dreamwood0slab>, <projectred-core:resource_item:103>, <botania:dreamwood0slab>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_vis_gen","VISGENERATOR",25, [<aspect:ignis>,<aspect:ordo>],<thaumcraft:vis_generator>, [[<botania:dreamwood>, <projectred-core:resource_item:103>, <botania:dreamwood>],[<thaumcraft:nugget:10>, <minecraft:piston>, <thaumcraft:nugget:10>], [<botania:dreamwood>, <thaumcraft:vis_resonator>, <botania:dreamwood>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_glass","BASEARTIFICE",25, [<aspect:ignis>,<aspect:ordo>],<thaumcraft:mirrored_glass>, [[null, <botania:elfglasspane>, null],[<botania:elfglasspane>, <thaumcraft:quicksilver>, <botania:elfglasspane>], [null, <botania:elfglasspane>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_levitator","LEVITATOR",35, [<aspect:aer>],<thaumcraft:levitator>, [[<botania:dreamwood>, <thaumcraft:plate:2>, <botania:dreamwood>],[<thermalfoundation:material:32>, <thaumcraft:nitor_yellow>, <thermalfoundation:material:32>], [<botania:dreamwood>, <thaumcraft:mechanism_simple>, <botania:dreamwood>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_matrix_speed","INFUSIONBOOST",500, [<aspect:aer>,<aspect:ordo>],<thaumcraft:matrix_speed>, [[<thaumcraft:stone_arcane>, <thaumcraft:nitor_yellow>, <thaumcraft:stone_arcane>],[<thaumcraft:nitor_yellow>, <botania:storage:4>, <thaumcraft:nitor_yellow>], [<thaumcraft:stone_arcane>, <thaumcraft:nitor_yellow>, <thaumcraft:stone_arcane>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_charger","WORKBENCHCHARGER",200, [<aspect:aer>*2,<aspect:ordo>*2],<thaumcraft:arcane_workbench_charger>, [[null, <thaumcraft:vis_resonator>, null],[<thaumcraft:plank_greatwood>, null, <thaumcraft:plank_greatwood>], [<botania:manaresource:7>, null, <botania:manaresource:7>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_pouch","FOCUSPOUCH",25, [],<thaumcraft:focus_pouch>, [[<minecraft:leather>, <thermalfoundation:material:161>, <minecraft:leather>],[<minecraft:leather>, <thaumcraft:baubles:2>, <minecraft:leather>], [<minecraft:leather>, <minecraft:leather>, <minecraft:leather>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_simple_mekanism","BASEARTIFICE",10, [<aspect:ignis>,<aspect:aqua>],<thaumcraft:mechanism_simple>, [[null, <thaumcraft:plate>, null],[<thermalfoundation:material:32>, <botania:manaresource:13>, <thermalfoundation:material:32>], [null, <thaumcraft:plate>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_resonator","TUBES",50, [],<thaumcraft:resonator>, [[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>],[<thermalfoundation:material:32>, <botania:quartz:5>, <thermalfoundation:material:32>], [null, <botania:manaresource:13>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_condensor","FLUXCLEANUP",500, [<aspect:aer>*5,<aspect:aqua>*5,<aspect:perditio>*5],<thaumcraft:condenser>, [[<thaumcraft:plate>, <thaumcraft:morphic_resonator>, <thaumcraft:plate>],[<botania:dreamwood>, <thaumcraft:mechanism_complex>, <botania:dreamwood>], [<thaumcraft:plate>, <thaumcraft:tube>, <thaumcraft:plate>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_morphic_resonator","BASEALCHEMY",50, [<aspect:ignis>,<aspect:aer>],<thaumcraft:morphic_resonator>, [[null, <botania:elfglass>, null],[<thaumcraft:plate>, <thaumcraft:nugget:10>, <thaumcraft:plate>], [null, <botania:elfglass>, null]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_inlay","INFUSIONSTABLE",25, [<aspect:aqua>],<thaumcraft:inlay> * 2, [[<thermalfoundation:material:161>, <projectred-core:resource_item:103>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_grapple_spool","GRAPPLEGUN",25, [<aspect:aqua>],<thaumcraft:grapple_gun_spool>, [[<botania:manaresource:22>, <minecraft:tripwire_hook>, <botania:manaresource:22>],[<botania:manaresource:22>, <thaumcraft:mechanism_simple>, <botania:manaresource:22>], [<botania:manaresource:22>, <botania:manaresource:22>, <botania:manaresource:22>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_seal_guard","SEALGUARD",50, [<aspect:ignis>],<thaumcraft:module:1>, [[null, <botania:elfglass>, null],[<botania:elfglass>, <minecraft:blaze_powder>, <botania:elfglass>], [<thaumcraft:plate>, <thaumcraft:mechanism_simple>, <thaumcraft:plate>]]);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("matrix_cost","INFUSIONBOOST",500, [<aspect:aqua>,<aspect:aer>,<aspect:perditio>],<thaumcraft:matrix_cost>, [[<thaumcraft:stone_arcane>, <thaumcraft:alumentum>, <thaumcraft:stone_arcane>],[<thaumcraft:alumentum>, <botania:storage:4>, <thaumcraft:alumentum>], [<thaumcraft:stone_arcane>, <thaumcraft:alumentum>, <thaumcraft:stone_arcane>]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_stabilizer","INFUSIONSTABLE",250, [<aspect:terra>,<aspect:aqua>,<aspect:perditio>],<thaumcraft:stabilizer>, [[<thaumcraft:slab_arcane_stone>, <contenttweaker:elven_red_alloy_ingot>, <thaumcraft:slab_arcane_stone>],[<thaumcraft:stone_arcane>, <thaumcraft:vis_resonator>, <thaumcraft:stone_arcane>], [<thaumcraft:inlay>, <thaumcraft:mechanism_complex>, <thaumcraft:inlay>]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_recharge_pedistal","RECHARGEPEDESTAL",100, [<aspect:aer>,<aspect:ordo>],<thaumcraft:recharge_pedestal>, [[null, <thaumcraft:vis_resonator>, null],[<botania:manaresource:9>, <thermalfoundation:material:161>, <botania:manaresource:9>], [<botania:shimmerrock>, <botania:shimmerrock>, <botania:shimmerrock>]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_condenser_lattice","FLUXCLEANUP",100, [<aspect:terra>*3,<aspect:aer>*3],<thaumcraft:condenser_lattice>, [[<botania:quartz:5>, <thaumcraft:plate:2>, <botania:quartz:5>],[<botania:quartz:5>, <thaumcraft:filter>, <botania:quartz:5>], [<botania:quartz:5>, <thaumcraft:plate:2>, <botania:quartz:5>]]);

mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("thaumic_grapple","GRAPPLEGUN",75, [<aspect:aer>,<aspect:ignis>],<thaumcraft:grapple_gun>, [[null, null, <thaumcraft:grapple_gun_spool>],[<thaumcraft:grapple_gun_tip>, <thermalfoundation:material:32>, <thermalfoundation:material:32>], [null, <thaumcraft:plate>, <botania:dreamwood>]]);

//crucible add

mods.thaumcraft.Crucible.registerRecipe("alumentum", "ALUMENTUM", <thaumcraft:alumentum>, <extrabotany:nightmarefuel>, [<aspect:potentia>*10,<aspect:ignis>*10,<aspect:perditio>*5]);
mods.thaumcraft.Crucible.registerRecipe("silverwood_tree", "HEDGEALCHEMY", <thaumcraft:sapling_silverwood>, <integrateddynamics:menril_sapling>, [<aspect:herba>*15,<aspect:permutatio>*10,<aspect:auram>*10,<aspect:victus>*5,<aspect:terra>*5,]);
mods.thaumcraft.Crucible.registerRecipe("greatwood_tree", "HEDGEALCHEMY", <thaumcraft:sapling_greatwood>, <integrateddynamics:menril_sapling>, [<aspect:herba>*15,<aspect:permutatio>*10,<aspect:perditio>*10,<aspect:victus>*5,<aspect:terra>*5,]);
mods.thaumcraft.Crucible.registerRecipe("rare_earth", "HEDGEALCHEMY", <thaumcraft:nugget:10>, <minecraft:dirt>, [<aspect:terra>*5,<aspect:ordo>*5,<aspect:metallum>*5]);
mods.thaumcraft.Crucible.registerRecipe("cinderpearl", "HEDGEALCHEMY", <thaumcraft:cinderpearl>, <erebus:small_plant:4>, [<aspect:ignis>*10,<aspect:herba>*5,<aspect:auram>*5]);
mods.thaumcraft.Crucible.registerRecipe("shimmerleaf", "HEDGEALCHEMY", <thaumcraft:shimmerleaf>, <thaumcraft:quicksilver>, [<aspect:potentia>*5,<aspect:herba>*5,<aspect:auram>*10]);
mods.thaumcraft.Crucible.registerRecipe("alchemical_brass", "BASEALCHEMY", <thaumcraft:ingot:2>, <tconstruct:ingots:5>, [<aspect:instrumentum>*5,<aspect:metallum>*10]);
mods.thaumcraft.Crucible.registerRecipe("thaumium", "BASEALCHEMY", <thaumcraft:ingot>, <botania:manaresource:7>, [<aspect:terra>*5,<aspect:praecantatio>*5,<aspect:metallum>*5]);

mods.thaumcraft.Crucible.registerRecipe("vishroom", "HEDGEALCHEMY", <thaumcraft:vishroom>, <botania:mushroom:6>, [<aspect:mortuus>*1,<aspect:herba>*2,<aspect:praecantatio>*1,<aspect:perditio>*1]);


//infusion add

mods.thaumcraft.Infusion.registerRecipe("thaumcraft_mirror", "MIRROR", <thaumcraft:mirror>, 1, [<aspect:motus>*25, <aspect:tenebrae>*25,<aspect:permutatio>*25], <thaumcraft:mirrored_glass>, [<thermalfoundation:material:161>,<thermalfoundation:material:161>,<thermalfoundation:material:161>, <botania:manaresource:8>]);

mods.thaumcraft.Infusion.registerRecipe("thaumcraft_curiosity_band", "CURIOSITYBAND", <thaumcraft:curiosity_band>, 1, [<aspect:cognitio>*150, <aspect:vinculum>*100,<aspect:vacuos>*50], <thaumcraft:baubles:6>, [<contenttweaker:elven_emerald>,<contenttweaker:elven_emerald>,<contenttweaker:elven_emerald>,<contenttweaker:elven_emerald>,<minecraft:writable_book>,<minecraft:writable_book>,<minecraft:writable_book>,<minecraft:writable_book>]);

mods.thaumcraft.Infusion.registerRecipe("thaumcraft_mirror_essentia", "MIRRORESSENTIA", <thaumcraft:mirror_essentia>, 1, [<aspect:motus>*25, <aspect:aqua>*25,<aspect:permutatio>*25], <thaumcraft:mirrored_glass>, [<botania:manaresource:7>,<botania:manaresource:7>,<botania:manaresource:7> ,<botania:manaresource:8>]);

mods.thaumcraft.Infusion.registerRecipe("thaumcraft_advanced_focus", "FOCUSADVANCED", <thaumcraft:focus_2>, 1, [<aspect:ordo>*50, <aspect:praecantatio>*25], <thaumcraft:focus_1>, [<thaumcraft:quicksilver>,<thaumcraft:quicksilver>, <botania:manaresource:8>,<botania:manaresource:9>]);


mods.thaumcraft.Infusion.registerRecipe("thaumcraft_hand_mirror", "MIRRORHAND", <thaumcraft:hand_mirror>, 1, [<aspect:motus>*25, <aspect:instrumentum>*50,<aspect:motus>*50], <thaumcraft:mirror>, [<minecraft:map>,<minecraft:compass>,<botania:manaresource:13>]);

mods.thaumcraft.Infusion.registerRecipe("thaumcraft_lamp_fertility", "LAMPFERTILITY", <thaumcraft:lamp_fertility>, 1, [<aspect:motus>*25, <aspect:tenebrae>*25,<aspect:permutatio>*25], <thaumcraft:lamp_arcane>, [<thermalfoundation:material:161>,<thermalfoundation:material:161>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}),<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "ignis"}]}),<minecraft:carrot>,<minecraft:wheat>]);



mods.thaumcraft.Infusion.registerRecipe("thaumcraft_lamp_growth", "LAMPGROWTH", <thaumcraft:lamp_growth>, 1, [<aspect:motus>*25, <aspect:tenebrae>*25,<aspect:permutatio>*25], <thaumcraft:lamp_arcane>, [<botania:fertilizer>,<botania:fertilizer>,<thermalfoundation:material:161>,<thermalfoundation:material:161>,<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]}),<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "terra"}]})]);

mods.thaumcraft.Infusion.registerRecipe("primordial_pearl", "INFUSION", <thaumcraft:primordial_pearl>, 20, [<aspect:aer>*10,<aspect:terra>*10,<aspect:aqua>*10,<aspect:ignis>*10,<aspect:ordo>*10,<aspect:perditio>*10], <thaumcraft:causality_collapser>, [<thaumcraft:bath_salts>,<thaumcraft:quicksilver>,<thaumcraft:alumentum>,<thaumcraft:salis_mundus>,<thaumcraft:nitor_yellow>,<thaumcraft:sanity_soap>]);

mods.thaumcraft.Infusion.registerRecipe("thaumcraft_chrimson_rites", "INFUSION", <thaumcraft:curio:6>, 10, [<aspect:alienis>*5,<aspect:spiritus>*5,<aspect:cognitio>*15,<aspect:praecantatio>*5], <minecraft:writable_book>, [<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "spiritus"}]}),<thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "perditio"}]}),<thaumcraft:brain>]);

//new aspect items

<tconstruct:ingots:5>.setAspects(<aspect:metallum>*5);
<actuallyadditions:item_solidified_experience>.setAspects(<aspect:praecantatio>*2);

<bhc:red_heart>.setAspects(<aspect:victus>*2);
<bhc:orange_heart>.setAspects(<aspect:victus>*4);
<bhc:green_heart>.setAspects(<aspect:victus>*6);
<bhc:blue_heart>.setAspects(<aspect:victus>*8);
<minecraft:snow>.setAspects(<aspect:gelum>*8);
<minecraft:snowball>.setAspects(<aspect:gelum>*2);