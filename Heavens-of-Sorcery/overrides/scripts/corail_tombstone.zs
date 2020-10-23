////Imports
import mods.bloodmagic.TartaricForge;
import mods.bloodmagic.BloodAltar;
import mods.chisel.Carving;
import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;
import loottweaker.vanilla.loot.Functions;
import loottweaker.vanilla.loot.Conditions;
import crafttweaker.item.IItemStack;

////Variables
val marbleDark = <tombstone:dark_marble>;
val marbleLight = <tombstone:dark_marble:1>;
val marbleSooty = <astralsorcery:blockblackmarble:*>;
val marble = <ore:stoneMarble>;
val gravesDust = <tombstone:crafting_ingredient:3>;
val graveSimple = <tombstone:decorative_grave_simple>;
val graveSimpleWhite = <tombstone:decorative_grave_simple:1>;
val decorativeGraves = [
	graveSimple,
	<tombstone:decorative_grave_normal>,
	<tombstone:decorative_grave_cross>,
	<tombstone:decorative_tombstone>
] as IItemStack[];
val decorativeGravesWhite = [
	graveSimpleWhite,
	<tombstone:decorative_grave_normal:1>,
	<tombstone:decorative_grave_cross:1>,
	<tombstone:decorative_tombstone:1>
] as IItemStack[];
val head = <minecraft:skull:*>;
val borealSeed = <botania:grassseeds:1>;
val dirt = <minecraft:dirt>;
val remainsBlock = <mist:remains_block:7>;
val slateT1 = <bloodmagic:slate>;
val slateT2 = <bloodmagic:slate:1>;
val slateT3 = <bloodmagic:slate:2>;
val slateT4 = <bloodmagic:slate:3>;
val slateT5 = <bloodmagic:slate:4>;
val tomeDisenchantment  =<tombstone:book_of_disenchantment>;
val tomePeritia = <bloodmagic:experience_tome>;
val spellbindingCloth = <botania:spellcloth>;
val spectralDust = <bewitchment:spectral_dust>;
val fairyDust = <wizardry:fairy_dust>;

//marble
recipes.remove(marbleDark);
TartaricForge.addRecipe(marbleDark * 4, [marbleSooty, marbleSooty, gravesDust], 65, 1);
recipes.remove(marbleLight);
TartaricForge.addRecipe(marbleLight * 4, [marble, marble, gravesDust], 65, 1);

//graves dust
TartaricForge.addRecipe(gravesDust * 3, [spectralDust, spectralDust, fairyDust, slateT3], 300, 10);

//decorative graves
Carving.addGroup("grave");
for grave in decorativeGraves {
	recipes.remove(grave);
	Carving.addVariation("grave", grave);
}
recipes.addShaped(graveSimple, [[marbleDark, null, null], [marbleDark, borealSeed, null], [head, remainsBlock, remainsBlock]]);
Carving.addGroup("grave-white");
for graveWhite in decorativeGravesWhite {
	recipes.remove(graveWhite);
	Carving.addVariation("grave-white", graveWhite);
}
recipes.addShaped(graveSimpleWhite, [[marbleLight, null, null], [marbleLight, borealSeed, null], [head, remainsBlock, remainsBlock]]);

//disenchantment tome
recipes.remove(tomeDisenchantment);
TartaricForge.addRecipe(tomeDisenchantment, [tomePeritia, spellbindingCloth, gravesDust, slateT4], 350, 50);