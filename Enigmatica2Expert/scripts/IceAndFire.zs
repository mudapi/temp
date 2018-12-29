import mods.jei.JEI.removeAndHide as rh;
import crafttweaker.item.IItemStack as IItemStack;
#modloaded iceandfire
print("--- loading IceAndFire.zs ---");

# *======= Recipes =======*

# Bone Conversion 
	recipes.addShapeless("Dragon Bone Conversion", <minecraft:bone> * 9, [<iceandfire:dragonbone>]);
	
# Dragon Heart -> Draconic Dragon Heart
	recipes.addShapeless("Dragon Heart Conversion1", 
	<draconicevolution:dragon_heart>, 
	[<iceandfire:ice_dragon_heart>]);
	
	recipes.addShapeless("Dragon Heart Conversion2", 
	<draconicevolution:dragon_heart>, 
	[<iceandfire:fire_dragon_heart>]);

# Witherbone conversion
	recipes.addShapeless("Witherbone Conversion1", 
	<tconstruct:materials:17>, 
	[<iceandfire:witherbone>]);
	
	recipes.addShapeless("Witherbone Conversion2", 
	<iceandfire:witherbone>, 
	[<tconstruct:materials:17>]);
	
# Ash -> Coal Coke
	recipes.addShaped("Ash To Coal Coke", 
	<immersiveengineering:stone_decoration:3>, 
	[[<iceandfire:ash>, <iceandfire:ash>, <iceandfire:ash>],
	[<iceandfire:ash>, <iceandfire:ash>, <iceandfire:ash>], 
	[<iceandfire:ash>, <iceandfire:ash>, <iceandfire:ash>]]);

# Removals
	val removals = [
		<iceandfire:sapphire_ore>,
		<iceandfire:sapphire_block>,
		<iceandfire:sapphire_gem>,
		<iceandfire:armor_silver_metal_helmet>,
		<iceandfire:armor_silver_metal_chestplate>,
		<iceandfire:armor_silver_metal_leggings>,
		<iceandfire:armor_silver_metal_boots>,
		<iceandfire:silver_pickaxe>,
		<iceandfire:silver_sword>,
		<iceandfire:silver_shovel>,
		<iceandfire:silver_axe>,
		<iceandfire:silver_hoe>,
		<iceandfire:dragonbone_bow>,
		<iceandfire:dragonbone_arrow>,
		<iceandfire:dragonbone_hoe>,
		<iceandfire:dragonbone_axe>,
		<iceandfire:dragonbone_pickaxe>,
		<iceandfire:dragonbone_shovel>,
		<iceandfire:dragonbone_sword>,
		<iceandfire:wither_shard>,
		<iceandfire:silver_ore>
	] as IItemStack[];
	
	for item in removals {
	rh(item);
	}

	# Dragon Armor
	val dragonArmor = [
		<iceandfire:armor_red_helmet>,
		<iceandfire:armor_red_chestplate>,
		<iceandfire:armor_red_leggings>,
		<iceandfire:armor_red_boots>,
		<iceandfire:armor_bronze_helmet>,
		<iceandfire:armor_bronze_chestplate>,
		<iceandfire:armor_bronze_leggings>,
		<iceandfire:armor_bronze_boots>,
		<iceandfire:armor_green_helmet>,
		<iceandfire:armor_green_chestplate>,
		<iceandfire:armor_green_leggings>,
		<iceandfire:armor_green_boots>,
		<iceandfire:armor_gray_helmet>,
		<iceandfire:armor_gray_chestplate>,
		<iceandfire:armor_gray_leggings>,
		<iceandfire:armor_gray_boots>,
		<iceandfire:armor_blue_helmet>,
		<iceandfire:armor_blue_chestplate>,
		<iceandfire:armor_blue_leggings>,
		<iceandfire:armor_blue_boots>,
		<iceandfire:armor_white_helmet>,
		<iceandfire:armor_white_chestplate>,
		<iceandfire:armor_white_leggings>,
		<iceandfire:armor_white_boots>,
		<iceandfire:armor_sapphire_helmet>,
		<iceandfire:armor_sapphire_chestplate>,
		<iceandfire:armor_sapphire_leggings>,
		<iceandfire:armor_sapphire_boots>,
		<iceandfire:armor_silver_helmet>,
		<iceandfire:armor_silver_chestplate>,
		<iceandfire:armor_silver_leggings>,
		<iceandfire:armor_silver_boots>
	] as IItemStack[];
	
	for armor in dragonArmor {
	<ore:armorDragon>.add(armor);
	}
	
		print("--- IceAndFire.zs initialized ---");