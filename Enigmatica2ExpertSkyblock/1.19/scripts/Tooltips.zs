import crafttweaker.item.IItemStack as IItemStack;
import mods.jei.JEI.removeAndHide as rh;
import mods.jei.JEI.addDescription as ad;


# Custom recipes made by NillerMedDild
	print("--- loading Tooltips.zs ---");

# *======= Adding Tooltips =======*

	var vanillaToolTooltip = "原版的工具不能正常使用,请使用匠魂工具";
	var rf100000 = "需要消耗10wRF能量来制作";
	var rf200000 = "需要消耗20wRF能量来制作";
	var rf300000 = "需要消耗30wRF能量来制作";
	var mil1 = "需要消耗100wRF能量来制作";
	var mil2 = "需要消耗200wRF能量来制作";
	var mil10 = "需要消耗1000wRF能量来制作";
	var mil12 = "需要消耗1200wRF能量来制作";
	var mil100 = "需要消耗10000wRF能量来制作";
	var bil1 = "需要消耗100000wRF能量来制作";
	var atomicReconstructor = "只能通过原子再构机获得";
	var metallurgic = "只能通过冶金灌注机获得,需要20个单位的钻石";
	var craftable = "是可合成的";
	var spaceGen = "只会生成在其他星球";
	var spaceGenHigh = "在其它星球上大量产生";
	var mekanismFactories = "工厂升级是从基础/高级/精英依次升级安装的";
	var ic2wrench = "你可以放心的用镐破坏IC机器";
	var tempRecipe = "这件物品有一个临时的合成配方";
	var mmEnergy = "一些合成需要更高的能量输入";

# *======= Adding Tooltips =======*

# Bag of Holding
	ad(<extrautils2:bagofholding>, "由于不稳定而移除");

# Enticing Crystal
	ad(<enderio:item_material:17>,
	"村民可以通过以下方式复制：",
	"EnderIO的电动刷怪笼",
	"原版特性",
	"重构刷怪笼",
	"RFTools的刷怪笼",
	"Industrial Foregoing的刷怪笼");

# Crafting Core
	ad(<extendedcrafting:crafting_core>, "在合成核心配方中指定的FE/t是允许的最大输入,任何FE/t都会起作用");

# Modular Machinery
	<modularmachinery:itemblueprint>.addTooltip(format.aqua(mmEnergy));

# Infused Wood
	ad(<astralsorcery:blockinfusedwood>, "向星能液投入原木获得");

# Void Seed + Void Metal Temp
	<thaumcraft:void_seed>.addTooltip(tempRecipe);

# IC2 Scanner & Replicator possibilities
	ad(<ic2:te:63>, ["以下物品可以复制: ", "铱矿", "铱碎片", "IC电路板", "IC高级合金", "IC高级机械外壳", "TE机械框架", "AA高级线圈", "RFTools的机器框架", "EXU的机器方块", "AA铁制外壳", "CC高级电脑", "莱泽尔水晶", "IF的机械外壳", "MEK终极控制电路", "FR强化部件", "DE聚合核心", "所有混沌碎片", "龙之心"]);
	ad(<ic2:te:64>, ["以下物品可以复制: ", "铱矿", "铱碎片", "IC电路板", "IC高级合金", "IC高级机械外壳", "TE机械框架", "AA高级线圈", "RFTools的机器框架", "EXU的机器方块", "AA铁制外壳", "CC高级电脑", "莱泽尔水晶", "IF的机械外壳", "MEK终极控制电路", "FR强化部件", "DE聚合核心", "所有混沌碎片", "龙之心"]);

# Small Plate Press
	ad(<advancedrocketry:platepress>, "小型压板器可以将金属块转换成板和棒。这是一个多方块结构。顶部是小板压榨机，底部是黑曜石。将想要压缩的方块放在两者之间，并用红石信号来激活它即可");

# Tool Forge
	ad(<tconstruct:toolforge>.withTag({textureBlock: {id: "enderio:block_alloy", Count: 1 as byte, Damage: 0 as short}}), "工具装配台可以用任意4个同种金属块来合成");
	<tconstruct:toolforge>.anyDamage().addTooltip(format.red("(工具装配台可以用任意4个同种金属块来合成)"));

# Blood Magic Guide
	ad(<guideapi:bloodmagic-guide>, "拿着指示之书潜行右键血之祭坛它会告诉你不同等级的血祭坛在哪里放置什么,右击可更改层数");

# Thaumonomicon
	ad(<thaumcraft:thaumonomicon>, "通过世界盐右键书架获得");

# Arcane Workbench
	ad(<thaumcraft:arcane_workbench>, "通过世界盐右键原版工作台获得");

# Crucible
	ad(<thaumcraft:crucible>, "通过世界盐右键炼药锅获得");

# Blood Magic Wills
	ad(<bloodmagic:item_demon_crystal>, "通过多面体的共振仪式来获得的");
	ad(<bloodmagic:item_demon_crystal:1>, "通过多面体的共振仪式来获得的");
	ad(<bloodmagic:item_demon_crystal:2>, "通过多面体的共振仪式来获得的");
	ad(<bloodmagic:item_demon_crystal:3>, "通过多面体的共振仪式来获得的");
	ad(<bloodmagic:item_demon_crystal:4>, "通过多面体的共振仪式来获得的");

# Backpacks
	ad(<backpack:backpack:*>, ["如果要把背包背在身上,去按键设置绑定按键", "使用shift+刚才绑定的按键就能背起背包", "一旦你背起的背包只能用打开背包的快捷键打开背包了(译者注：貌似有按键冲突或bug,我是试不出来)"]);

# Solidified Experience
	ad(<actuallyadditions:item_solidified_experience>, "这个物品右键不会给予经验,只能转化为TE的知识精华(译者注：在1.46可以了，应该是作者更新mod后忘记改了)");

# Neutronium
	ad(<avaritia:resource:2>,"可以通过中子态素收集器获得。");

# Tall Mystical Flower
	ad(<botania:doubleflower1:*>,"Tall Mystical Flowers cannot be harvested.");
	ad(<botania:doubleflower2:*>,"Tall Mystical Flowers cannot be harvested.");

# XP Bucket
	ad(<forge:bucketfilled>.withTag({FluidName: "xpjuice", Amount: 1000}),"可以通过流体装置机获得");

# Bibliocraft Clipboard
	ad(<bibliocraft:biblioclipboard>,"由于不稳定而删除");

# Pumpjack
	ad(<forge:bucketfilled>.withTag({FluidName: "oil", Amount: 1000}),"采油机需要连接IE输液管到基岩才能获得");

# Energy Cell Frame
	ad(<thermalexpansion:frame:128>,"需要400单元的红石才能灌注得到。");

# Thermal Expansion Coils
	ad(<thermalfoundation:material:513>,"需要160单元的红石才能灌注得到");
	ad(<thermalfoundation:material:514>,"需要160单元的红石才能灌注得到");
	ad(<thermalfoundation:material:515>,"需要160单元的红石才能灌注得到");

# Special Gas Tank Item
	ad(<chiselsandbits:chiseled_fluid>.withTag({side: 3, RepairCost: 0, BlockEntityTag: {b: 3593, side: 3 as byte, s: 1, nc: 0 as byte, X: [120, -38, 99, 96, 103, -104, -63, -72, 99, 22, 75, -89, -52, -33, -55, 50, 19, -101, 116, 118, 78, -28, 104, 96, -2, -62, 122, 59, 119, 3, -125, 1, 3, 3, 27, 3, -37, 36, -49, 73, -98, 6, 20, -79, 55, -128, -39, -73, 115, 25, -112, -128, -89, -54, 6, 6, 5, -112, 56, -21, -74, -37, -37, 110, 43, -128, -40, -84, -28, -78, 13, 64, 108, -96, 93, -71, -37, 26, 64, 70, 51, 50, 48, -26, 46, 32, -42, 124, 1, 56, 91, -128, -128, -7, 75, 38, 58, 48, -63, -52, 119, 32, -46, -3, 2, 56, -20, -62, 102, -2, -94, 32, 71, 5, -122, 65, 102, 62, 41, -31, 79, 78, -8, -112, 31, -65, -76, 72, -97, 0, 93, 17, -69, -123] as byte[] as byte[], lv: 11}, display: {Name: "创造燃气储罐框架"}}),
	"这个物品是创造燃气储罐的合成材料");

# Reinforced Cell Frame (full)
	ad(<thermalexpansion:frame:146>, "强化能量框架(满)只能在流体装置机中消耗25wRF来制做");

# IC2 Wrenches
	ad(<ic2:electric_wrench>, ic2wrench);
	ad(<ic2:wrench>, ic2wrench);

# Space Ores
	var spaceOres = [
	<thermalfoundation:ore_fluid:4>,
	<thermalfoundation:ore_fluid:3>,
	<thermalfoundation:ore_fluid:2>,
	<libvulpes:ore0>,
	<libvulpes:ore0:8>,
	<thermalfoundation:ore:7>,
	<thermalfoundation:ore:8>,
	<rftools:dimensional_shard_ore>,
	<mysticalagriculture:prosperity_ore>,
	<draconicevolution:draconium_ore>,
	<draconicevolution:draconium_ore:1>,
	<draconicevolution:draconium_ore:2>,
	<thermalfoundation:material:893>,
	<thermalfoundation:material:894>,
	<thermalfoundation:material:895>
	] as IItemStack[];

	for item in spaceOres {
	ad(item, spaceGen);
	}

# Mekanism Factories
	<mekanism:machineblock:5>.addTooltip(mekanismFactories);
	<mekanism:machineblock:6>.addTooltip(mekanismFactories);
	<mekanism:machineblock:7>.addTooltip(mekanismFactories);

	ad(<mekanism:machineblock:5>, mekanismFactories);
	ad(<mekanism:machineblock:6>, mekanismFactories);
	ad(<mekanism:machineblock:7>, mekanismFactories);

# Rock Crystals
	ad(<astralsorcery:blockcustomore>, spaceGenHigh);

# Titanium Ingot
	ad(<libvulpes:productingot:7>, "是在高级冶炼工厂里制作的");
	<libvulpes:productingot:7>.addTooltip(format.red("(是在高级冶炼工厂里制作的)"));

# Mystical Agriculture Seeds Tier 5 -> 6
	<mysticalagriculture:enderium_seeds>.addTooltip("Tier: " + format.darkPurple("6"));
	<mysticalagriculture:iridium_seeds>.addTooltip("Tier: " + format.darkPurple("6"));
	<mysticalagriculture:terrasteel_seeds>.addTooltip("Tier: " + format.darkPurple("6"));

# Thermal Expansion Resonant Machine Frame (Full)
	ad(<thermalexpansion:frame:148>, mil100);

# Extreme Reactors Crystals
	<bigreactors:minerals>.displayName = "硫酸铅";
	<bigreactors:minerals:1>.displayName = "蓝锥";

	ad(<bigreactors:minerals>, craftable);
	ad(<bigreactors:minerals:1>, craftable);

# Uncraftable ingots
	ad(<bigreactors:ingotmetals:3>,"蓝钚块是可合成的");
	ad(<bigreactors:ingotmetals:4>,"纯镥块是可合成的");

# Mana Infused Ingot
	ad(<thermalfoundation:material:136>,"只能通过冶金灌注器、高级冶炼工厂或其他星球获得");

# Thermal Expansion Casings
	ad(<thermalexpansion:frame:129>, mil10);

# Actually Additions Crystals
	# Restonia
	ad(<actuallyadditions:item_crystal_empowered>,rf100000);
	# Palis
	ad(<actuallyadditions:item_crystal_empowered:1>,rf100000);
	# Diamantine
	ad(<actuallyadditions:item_crystal_empowered:2>,rf200000);
	# Void
	ad(<actuallyadditions:item_crystal_empowered:3>,mil1);
	# Emeradic
	ad(<actuallyadditions:item_crystal_empowered:4>,rf200000);
	# Enori
	ad(<actuallyadditions:item_crystal_empowered:5>,rf100000);

	# Restonia
	ad(<actuallyadditions:block_crystal_empowered>,mil1);
	# Palis
	ad(<actuallyadditions:block_crystal_empowered:1>,mil1);
	# Diamantine
	ad(<actuallyadditions:block_crystal_empowered:2>,mil2);
	# Void
	ad(<actuallyadditions:block_crystal_empowered:3>,mil10);
	# Emeradic
	ad(<actuallyadditions:block_crystal_empowered:4>,mil2);
	# Enori
	ad(<actuallyadditions:block_crystal_empowered:5>,mil1);

# Pam's Harvestcraft Market
	ad(<harvestcraft:market>,"不可使用。\n\n请用Farming For Blockheads的市场");

# Mekanism Ultimate Circuit
	ad(<mekanism:controlcircuit:3>, mil2);

# Mystical Agriculture Block of Prosperity
	ad(<mysticalagriculture:crafting:5>, "活化水晶块是可合成的");

# Vanilla tools

	val toolsToTooltip = [

	<minecraft:golden_axe>,
	<minecraft:golden_shovel>,
	<minecraft:golden_hoe>,
	<minecraft:golden_pickaxe>,
	<minecraft:golden_sword>,

	<minecraft:diamond_sword>,
	<minecraft:diamond_shovel>,
	<minecraft:diamond_axe>,
	<minecraft:diamond_pickaxe>,

	<minecraft:iron_shovel>,
	<minecraft:iron_axe>,
	<minecraft:iron_sword>,
	<minecraft:iron_pickaxe>,
	<minecraft:iron_hoe>,

	<minecraft:wooden_pickaxe>,
	<minecraft:wooden_sword>,
	<minecraft:wooden_hoe>,
	<minecraft:wooden_shovel>,
	<minecraft:wooden_axe>,

	<minecraft:stone_pickaxe>,
	<minecraft:stone_hoe>,
	<minecraft:stone_axe>,
	<minecraft:stone_shovel>,
	<minecraft:stone_sword>

	] as IItemStack[];

	for tool in toolsToTooltip {
		ad(tool, vanillaToolTooltip);
	}

	for tool in toolsToTooltip {
		tool.addTooltip(format.red("Vanilla tools don't work. Use Tinkers' Construct tools"));
	}

# Environmental Tech

# Solar Panels
	ad(<environmentaltech:solar_cont_1>,
		["需要:",
		"4x任意强化部件",
		"16x一级或更高等级的结构方块",
		"9x任意太阳能板"]);
	ad(<environmentaltech:solar_cont_2>,
		["需要:",
		"4x任意强化部件",
		"24二级或更高等级的结构方块",
		"25x任意太阳能板"]);
	ad(<environmentaltech:solar_cont_3>,
		["需要:",
		"8x任意强化部件",
		"32x三级或更高等级的结构方块",
		"49x任意太阳能板"]);
	ad(<environmentaltech:solar_cont_4>,
		["需要:",
		"8x任意强化部件",
		"40x四级或更高等级的结构方块",
		"81x任意太阳能板"]);
	ad(<environmentaltech:solar_cont_5>,
		["需要:",
		"12x任意强化部件",
		"48x五级或更高等级的结构方块",
		"121x任意太阳能板"]);
	ad(<environmentaltech:solar_cont_6>,
		["需要:",
		"12x任意强化部件",
		"56x六级结构方块",
		"169x任意太阳能板"]);

# Void Ore Miner
	ad(<environmentaltech:void_ore_miner_cont_1>,
		["需要:",
		"24x一级或更高等级的结构方块",
		"20x结构镶板",
		"2x激光核心",
		"1x任意透镜"]);
	ad(<environmentaltech:void_ore_miner_cont_2>,
		["需要:",
		"4x任意强化部件",
		"32x二级或更高等级的结构方块",
		"16x结构镶板",
		"3x激光核心",
		"1x任意透镜"]);
	ad(<environmentaltech:void_ore_miner_cont_3>,
		["需要:",
		"8x任意强化部件",
		"56x三级或更高等级的结构方块",
		"52x结构镶板",
		"4x激光核心",
		"1x任意透镜"]);
	ad(<environmentaltech:void_ore_miner_cont_4>,
		["需要:",
		"12x任意强化部件",
		"56x四级或更高等级的结构方块",
		"56x结构镶板",
		"5x激光核心",
		"1x任意透镜"]);
	ad(<environmentaltech:void_ore_miner_cont_5>,
		["需要:",
		"16x任意强化部件",
		"72x五级或更高等级的结构方块",
		"36x结构镶板",
		"6x激光核心",
		"1x任意透镜"]);
	ad(<environmentaltech:void_ore_miner_cont_6>,
		["需要:",
		"20x任意强化部件",
		"92x六级结构方块",
		"56x结构镶板",
		"6x激光核心",
		"1x任意透镜"]);

# Void Resource Miner
	ad(<environmentaltech:void_res_miner_cont_1>,
		["需要:",
		"24x一级或更高等级的结构方块",
		"20x结构镶板",
		"2x激光核心",
		"1x任意透镜"]);
	ad(<environmentaltech:void_res_miner_cont_2>,
		["需要:",
		"4x任意强化部件",
		"32x二级或更高等级的结构方块",
		"16x结构镶板",
		"3x激光核心",
		"1x任意透镜"]);
	ad(<environmentaltech:void_res_miner_cont_3>,
		["需要:",
		"8x任意强化部件",
		"56x三级或更高等级的结构方块",
		"52x结构镶板",
		"4x激光核心",
		"1x任意透镜"]);
	ad(<environmentaltech:void_res_miner_cont_4>,
		["需要:",
		"12x任意强化部件",
		"56x四级或更高等级的结构方块",
		"56x结构镶板",
		"5x激光核心",
		"1x任意透镜"]);
	ad(<environmentaltech:void_res_miner_cont_5>,
		["需要:",
		"16x任意强化部件",
		"72x五级或更高等级的结构方块",
		"36x结构镶板",
		"6x激光核心",
		"1x任意透镜"]);
	ad(<environmentaltech:void_res_miner_cont_6>,
		["需要:",
		"20x任意强化部件",
		"92x六级结构方块",
		"56x结构镶板",
		"6x激光核心",
		"1x任意透镜"]);

# Nanobot Beacon
	ad(<environmentaltech:nano_cont_personal_1>,
		["需要:",
		"4x任意强化部件",
		"20x一级或更高等级的结构方块",
		"12x结构镶板"]);
	ad(<environmentaltech:nano_cont_personal_2>,
		["需要:",
		"8x任意强化部件",
		"36x二级或更高等级的结构方块",
		"24x结构镶板"]);
	ad(<environmentaltech:nano_cont_personal_3>,
		["需要:",
		"12x任意强化部件",
		"56x三级或更高等级的结构方块",
		"40x结构镶板"]);
	ad(<environmentaltech:nano_cont_personal_4>,
		["需要:",
		"16x任意强化部件",
		"80x四级或更高等级的结构方块",
		"60x结构镶板"]);
	ad(<environmentaltech:nano_cont_personal_5>,
		["需要:",
		"20x任意强化部件",
		"108x五级或更高等级的结构方块",
		"84x结构镶板"]);
	ad(<environmentaltech:nano_cont_personal_6>,
		["需要:",
		"24x任意强化部件",
		"140x六级结构方块",
		"112x结构镶板"]);

#x避雷针
	ad(<environmentaltech:lightning_cont_1>,
		["需要:",
		"4x一级或更高等级的结构方块",
		"3x避雷针",
		"3x绝缘避雷针"]);
	ad(<environmentaltech:lightning_cont_2>,
		["需要:",
		"4x二级或更高等级的结构方块",
		"4x避雷针",
		"4x绝缘避雷针"]);
	ad(<environmentaltech:lightning_cont_3>,
		["需要:",
		"4x三级或更高等级的结构方块",
		"5x避雷针",
		"5x绝缘避雷针"]);
	ad(<environmentaltech:lightning_cont_4>,
		["需要:",
		"13x四级或更高等级的结构方块",
		"4x避雷针",
		"16x绝缘避雷针"]);
	ad(<environmentaltech:lightning_cont_5>,
		["需要:",
		"13x五级或更高等级的结构方块",
		"6x避雷针",
		"22x绝缘避雷针"]);
	ad(<environmentaltech:lightning_cont_6>,
		["需要:",
		"13x六级结构方块",
		"8x避雷针",
		"28x绝缘避雷针"]);

		<skyresources:dirtygem:15>.addTooltip(format.red("Unintended drop - can be washed back into stone"));
		ad(<skyresources:dirtygem:15>, "Due to it not wanting to stop dropping, it can be washed back into stone to give it some use");

# *======= Name Changes =======*

	<modularmachinery:itemmodularium>.displayName = "模块化合金锭";
	
#Modular Machinery
	<modularmachinery:itemblueprint>.addTooltip(format.aqua(mmEnergy));

#Infused Wood
	ad(<astralsorcery:blockinfusedwood>, "Made by dropping Wood Logs in Liquid Starlight. You need to have crafted a Luminous Crafting Table for the process to work.");

#Void Seed + Void Metal Temp
	<thaumcraft:void_seed>.addTooltip(tempRecipe);
	<thaumcraft:ingot:1>.addTooltip(tempRecipe);

		print("--- Tooltips.zs initialized ---");
