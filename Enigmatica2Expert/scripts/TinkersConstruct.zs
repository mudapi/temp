import crafttweaker.item.IItemStack as IItemStack;
import crafttweaker.liquid.ILiquidDefinition;
import mods.jei.JEI.removeAndHide as rh;
#modloaded tconstruct
print("--- loading TinkersConstruct.zs ---");
	
# *======= Recipes =======*

# Blank Cast Resmelting
	mods.tconstruct.Melting.addRecipe(<liquid:alubrass> * 144, <tconstruct:cast>);

# Firewood
	recipes.remove(<tconstruct:firewood:1>);
	recipes.addShapedMirrored("Firewood", 
	<tconstruct:firewood:1>, 
	[[<tconstruct:firewood>, <bloodmagic:component:1>, <tconstruct:firewood>],
	[<bloodmagic:lava_crystal>, <tconstruct:firewood>, <bloodmagic:lava_crystal>], 
	[<tconstruct:firewood>, <bloodmagic:component:1>, <tconstruct:firewood>]]);

# Reinforcement Modifier
	recipes.remove(<tconstruct:materials:14>);
	recipes.addShapedMirrored("Reinforcement Modifier",
	<tconstruct:materials:14> * 2, 
	[[<ore:blockSheetmetalGold>, <ore:plateDenseObsidian>, <ore:blockSheetmetalGold>],
	[<ore:blockSheetmetalGold>, <ic2:casing:2>, <ore:blockSheetmetalGold>],
	[<ore:blockSheetmetalGold>, <ore:plateDenseObsidian>, <ore:blockSheetmetalGold>]]);

# Faster Alumite Alloying
	mods.tconstruct.Alloy.removeRecipe(<liquid:alumite>);
	mods.tconstruct.Alloy.addRecipe(<liquid:alumite> * 216, [<liquid:aluminum> * 720, <liquid:iron> * 144,  <liquid:obsidian> * 144]);
	mods.tconstruct.Alloy.addRecipe(<liquid:alumite> * 432, [<liquid:aluminum> * 1440, <liquid:iron> * 288,  <liquid:obsidian> * 288]);

# Faster Osmiridium Alloying
	mods.tconstruct.Alloy.removeRecipe(<liquid:osmiridium>);
	mods.tconstruct.Alloy.addRecipe(<liquid:osmiridium> * 144, [<liquid:osmium> * 72, <liquid:iridium> * 72]);

# Faster Bronze Alloying
	mods.tconstruct.Alloy.removeRecipe(<liquid:bronze>);

	mods.tconstruct.Alloy.addRecipe(<liquid:bronze> * 288, [<liquid:tin> * 72, <liquid:copper> * 216]);
	mods.tconstruct.Alloy.addRecipe(<liquid:bronze> * 576, [<liquid:tin> * 144, <liquid:copper> * 432]);

	mods.tconstruct.Alloy.removeRecipe(<liquid:alubrass>);

	mods.tconstruct.Alloy.addRecipe(<liquid:alubrass> * 288, [<liquid:copper> * 72, <liquid:aluminum> * 216]);
	mods.tconstruct.Alloy.addRecipe(<liquid:alubrass> * 576, [<liquid:copper> * 144, <liquid:aluminum> * 432]);

# Tinkers' Complement Melter
	recipes.remove(<tcomplement:melter>);
	recipes.addShaped("TiC Complement", 
	<tcomplement:melter>, 
	[[<ore:blockSeared>, <tconstruct:seared_tank>, <ore:blockSeared>],
	[<ore:blockSeared>, <tconstruct:smeltery_controller>, <ore:blockSeared>], 
	[<ore:blockSeared>, <ore:blockSeared>, <ore:blockSeared>]]);	

# Large Plates in Immersive Engineering Metal Press
	#OutputStack, InputStack, MoldStack, Energy, SizeValue
	mods.immersiveengineering.MetalPress.addRecipe(<tconstruct:large_plate>.withTag({Material: "xu_demonic_metal"}), <extrautils2:simpledecorative:1>, <immersiveengineering:mold>, 16000, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<tconstruct:large_plate>.withTag({Material: "lead"}), <thermalfoundation:storage:3>, <immersiveengineering:mold>, 16000, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<tconstruct:large_plate>.withTag({Material: "iron"}), <minecraft:iron_block>, <immersiveengineering:mold>, 16000, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<tconstruct:large_plate>.withTag({Material: "electrum"}), <thermalfoundation:storage_alloy:1>, <immersiveengineering:mold>, 16000, 1);
	mods.immersiveengineering.MetalPress.addRecipe(<tconstruct:large_plate>.withTag({Material: "flint"}), <excompressum:compressed_block:5>, <immersiveengineering:mold>, 16000, 1);
	
	mods.immersiveengineering.MetalPress.addRecipe(<tconstruct:tool_rod>.withTag({Material: "ardite"}), <tconstruct:ingots:1>, <immersiveengineering:mold:2>, 4000, 1);

# EFLN
	recipes.remove(<tconstruct:throwball:1>);
	recipes.addShapedMirrored("EFLN", 
	<tconstruct:throwball:1> * 3, 
	[[<ore:dustSulfur>, <ore:gunpowder>, <ore:dustSulfur>],
	[<ore:gunpowder>, <excompressum:compressed_block:5>, <ore:gunpowder>], 
	[<ore:dustSulfur>, <ore:gunpowder>, <ore:dustSulfur>]]);

# Removing the ability to smelt dusts into ingots, for Signalum, Lumium, Enderium and Refined Obsidian
	mods.tconstruct.Melting.removeRecipe(<liquid:signalum>, <thermalfoundation:material:101>);
	mods.tconstruct.Melting.removeRecipe(<liquid:lumium>, <thermalfoundation:material:102>);
	mods.tconstruct.Melting.removeRecipe(<liquid:enderium>, <thermalfoundation:material:103>);
	mods.tconstruct.Melting.removeRecipe(<liquid:refinedobsidian>, <mekanism:otherdust:5>);

# Remove Ender Pearl Melting (to remove the ability to alloy Enderium)
	mods.tconstruct.Melting.removeRecipe(<liquid:ender>);
	
# Gear Cast
	mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <exnihilocreatio:item_material:7>, <liquid:gold>, 288, true);
	mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <exnihilocreatio:item_material:7>, <liquid:alubrass>, 144, true);
	mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <exnihilocreatio:item_material:7>, <liquid:brass>, 144, true);
	mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:22>, <liquid:gold>, 288, true);
	mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:22>, <liquid:alubrass>, 144, true);
	mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:22>, <liquid:brass>, 144, true);
	mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:23>, <liquid:gold>, 288, true);
	mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:23>, <liquid:alubrass>, 144, true);
	mods.tconstruct.Casting.addTableRecipe(<tconstruct:cast_custom:4>, <thermalfoundation:material:23>, <liquid:brass>, 144, true);

	# Slime Sling
	recipes.remove(<tconstruct:slimesling>);
	recipes.addShaped("Slime Sling", 
	<tconstruct:slimesling>, 
	[[<minecraft:lead>, <ore:blockSlimeCongealed>, <minecraft:lead>],
	[<ore:slimeball>, <minecraft:bow>.anyDamage(), <ore:slimeball>], 
	[null, <ore:slimeball>, null]]);

# Recipes to remove (Tinker I/O aswell)
	var recipesToRemove = [
	<tinker_io:fuel_input_machine>,
	<tinker_io:what_a_beautiful_block>,
	<tinker_io:ore_crusher>,
	<tinker_io:stirling_engine>,
	<tinker_io:speed_upg>,
	<tinker_io:solid_fuel>,
	<tinker_io:upg:6>,
	<tinker_io:cd_lonesome_avenue>,
	<tinker_io:crushed_ore>
	] as IItemStack[];
	
	for items in recipesToRemove {
		rh(items);
	}
	
# *======= Fuels =======*

	<liquid:pyrotheum>.definition.temperature = 5300;
	<liquid:xu_demonic_metal>.definition.temperature = 4000;
	<liquid:sulfuricacid>.definition.temperature = 4000;
	<liquid:refined_fuel>.definition.temperature = 4100;
	<liquid:ic2uu_matter>.definition.temperature = 9300;
	<liquid:ic2pahoehoe_lava>.definition.temperature = 3800;
	<liquid:gasoline>.definition.temperature = 3900;
	<liquid:diesel>.definition.temperature = 3900;
	<liquid:astralsorcery.liquidstarlight>.definition.temperature = 3900;
	
	#NuclearCraft Specific
	<liquid:neutron>.definition.temperature = 10300;
	<liquid:boric_acid>.definition.temperature = 4000;
	<liquid:hydrofluoric_acid>.definition.temperature = 4000;
				
	mods.tconstruct.Fuel.registerFuel(<liquid:pyrotheum> * 25, 400);
	mods.tconstruct.Fuel.registerFuel(<liquid:xu_demonic_metal> * 25, 400);
	mods.tconstruct.Fuel.registerFuel(<liquid:sulfuricacid> * 25, 400);
	mods.tconstruct.Fuel.registerFuel(<liquid:refined_fuel> * 25, 600);
	mods.tconstruct.Fuel.registerFuel(<liquid:ic2uu_matter> * 25, 800);
	mods.tconstruct.Fuel.registerFuel(<liquid:ic2pahoehoe_lava> * 25, 400);
	mods.tconstruct.Fuel.registerFuel(<liquid:gasoline> * 25, 400);
	mods.tconstruct.Fuel.registerFuel(<liquid:diesel> * 25, 400);
	mods.tconstruct.Fuel.registerFuel(<liquid:astralsorcery.liquidstarlight> * 25, 600);
	
	#NuclearCraft Specific
	mods.tconstruct.Fuel.registerFuel(<liquid:neutron> * 25, 1200);
	mods.tconstruct.Fuel.registerFuel(<liquid:boric_acid> * 25, 400);
	mods.tconstruct.Fuel.registerFuel(<liquid:hydrofluoric_acid> * 25, 400);
	
# *======= Alloying =======*

//mods.tconstruct.Alloy.addRecipe(ILiquidStack output, ILiquidStack[] inputs);
#mods.tconstruct.Alloy.addRecipe(<liquid:water> * 10, [<liquid:lava> * 10, <liquid:molten_iron> * 5]);

//mods.tconstruct.Alloy.removeRecipe(ILiquidStack output);
#mods.tconstruct.Alloy.removeRecipe(<liquid:water>);

# *======= Casting =======* Wrong Info on docs

//mods.tconstruct.Casting.addTableRecipe(IItemStack output, IItemStack cast, ILiquidStack fluid, int amount, @Optional boolean consumeCast);
#mods.tconstruct.Casting.addTableRecipe(<minecraft:gold_ingot>, <minecraft:iron_ingot>, <liquid:molten_gold>, 30, true);
#mods.tconstruct.Casting.addTableRecipe(<minecraft:gold_ingot>, <minecraft:gold_ingot>, <liquid:molten_gold>, 140);

//mods.tconstruct.Casting.addBasinRecipe(IItemStack output, IItemStack cast, ILiquidStack fluid, int amount, @Optional boolean consumeCast);
#mods.tconstruct.Casting.addBasinRecipe(<minecraft:gold_ingot>, <minecraft:iron_ingot>, <liquid:molten_gold>, 30, true);
#mods.tconstruct.Casting.addBasinRecipe(<minecraft:gold_ingot>, <minecraft:gold_ingot>, <liquid:molten_gold>, 140);

//mods.tconstruct.Casting.removeTableRecipe(IItemStack output);
#mods.tconstruct.Casting.removeTableRecipe(<minecraft:iron_ingot>);

//mods.tconstruct.Casting.removeBasinRecipe(IItemStack output);
#mods.tconstruct.Casting.removeBasinRecipe(<minecraft:gold_block>);

# *======= Drying =======*

//mods.tconstruct.Drying.addRecipe(IItemStack output, IItemStack input, int time);
#mods.tconstruct.Drying.addRecipe(<minecraft:leather>,<minecraft:rotten_flesh>, 100);

//mods.tconstruct.Drying.removeRecipe(IItemStack output);
#mods.tconstruct.Drying.removeRecipe(<minecraft:leather>);

# *======= Melting =======*

//mods.tconstruct.Melting.addRecipe(ILiquidStack output, IItemStack input, @Optional int temp);
#mods.tconstruct.Melting.addRecipe(<liquid:molten_gold> * 144,<minecraft:gold_ingot>);
#mods.tconstruct.Melting.addRecipe(<liquid:molten_iron> * 144,<minecraft:iron_ingot>, 500);

//mods.tconstruct.Melting.removeRecipe(ILiquidStack output);
#mods.tconstruct.Melting.removeRecipe(<liquid:molten_iron>);

	print("--- TinkersConstruct.zs initialized ---");