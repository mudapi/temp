////imports
import mods.botania.PureDaisy;
import mods.botania.ManaInfusion;
import mods.bloodmagic.TartaricForge;
import mods.bloodmagic.AlchemyArray;
import mods.MobStages;
import loottweaker.LootTweaker;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;


////variables
val chalk = <earthworks:block_chalk>;
val dustChalk = <earthworks:item_chalk>;
val limestone = <ore:stoneLimestone>;
val limestoneBL = <thebetweenlands:limestone>;
val cobBall = <earthworks:item_cob>;
val cob = <earthworks:block_cob>;
val mudBrick = <thebetweenlands:items_misc:10>;
val clay = <minecraft:clay_ball>;
val jarUnfired = <bewitchment:unfired_jar>;
val woodAsh = <bewitchment:wood_ash>;
val ritualChalk = <bewitchment:ritual_chalk>;
val birchSoul = <bewitchment:birch_soul>;
val spruceHeart = <bewitchment:spruce_heart>;
val cloudyOil = <bewitchment:cloudy_oil>;
val acaciaResin =  <bewitchment:acacia_resin>;
val seedDry = <botania:grassseeds:3>;
val seedBoreal = <botania:grassseeds:1>;
val seedGolden = <botania:grassseeds:4>;
val seedScorched = <botania:grassseeds:6>;
val treeSeedJuniper = <bewitchment:juniper_berries>;
val treeSeedElder = <bewitchment:elderberries>;
val treeSeedDragonBlood = <bewitchment:dragonsbloodseed>;
val treeSeedCypress = <bewitchment:cypressseed>;
val furnaceMW = <mist:furnace>;
val scornedBrick = <bewitchment:scorned_bricks>;
val slateT1 = <bloodmagic:slate>;
val ironGrate = <quark:grate>;
val witchesOven = <bewitchment:witches_oven>;
val athame = <bewitchment:athame>;
val silverKnife = <mysticalworld:silver_knife>;
val silverAspectus = <embers:aspectus_silver>;
val witchesCauldron = <bewitchment:witches_cauldron>;
val cauldron = <minecraft:cauldron>;

val mobStrings = [
	"bewitchment:hellhound",
	"bewitchment:bafometyr",
	"bewitchment:cleaver",
	"bewitchment:cambion"
] as string[];

//Chalk
limestone.add(limestoneBL);
PureDaisy.addRecipe(limestone, chalk);
recipes.addShapeless(dustChalk * 4, [chalk]);

//Cob
recipes.remove(cobBall);
recipes.removeByRecipeName("earthworks:block_cob_alt_alt");
recipes.addShapeless(cobBall * 4, [cob]);
recipes.addShapeless(cobBall * 4, [clay, clay, mudBrick, mudBrick]);

//unfired Jar
recipes.remove(jarUnfired);
recipes.addShaped(jarUnfired * 2, [[cobBall], [cobBall]]);

//ritual chalk
TartaricForge.addRecipe(ritualChalk, [birchSoul, chalk, woodAsh, woodAsh], 240, 70);

//tree seeds
AlchemyArray.addRecipe(treeSeedJuniper, seedDry, cloudyOil, "bloodmagic:textures/models/AlchemyArrays/WaterSigil.png");
AlchemyArray.addRecipe(treeSeedElder, seedGolden, birchSoul, "bloodmagic:textures/models/AlchemyArrays/WaterSigil.png");
AlchemyArray.addRecipe(treeSeedDragonBlood, seedScorched, acaciaResin, "bloodmagic:textures/models/AlchemyArrays/WaterSigil.png");
AlchemyArray.addRecipe(treeSeedCypress, seedBoreal, spruceHeart, "bloodmagic:textures/models/AlchemyArrays/WaterSigil.png");

//witches oven
recipes.remove(witchesOven);
TartaricForge.addRecipe(witchesOven, [furnaceMW, scornedBrick, slateT1, ironGrate], 20, 10);

//athame
recipes.remove(athame);
ManaInfusion.addInfusion(athame, silverKnife, 30000);

//witches cauldron
recipes.remove(witchesCauldron);
AlchemyArray.addRecipe(witchesCauldron, cauldron, silverAspectus, "bloodmagic:textures/models/AlchemyArrays/AirSigil.png");

//harder nether
for mob in mobStrings {
	MobStages.addStage("harder_nether", mob);
}

//make spectral dust not drop without athame
val tableGhost = LootTweaker.getTable("bewitchment:entities/ghost");
val poolGhost = tableGhost.getPool("ghost");
poolGhost.removeEntry("bewitchment:spectral_dust");