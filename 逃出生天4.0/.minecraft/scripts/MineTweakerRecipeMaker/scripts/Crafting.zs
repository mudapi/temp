// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<Aroma1997sDimension:portalIgniter>, [[<minecraft:stonebrick:*>, <minecraft:flint_and_steel>, <minecraft:stonebrick:*>], [null, <minecraft:stone_pickaxe>, null], [null, <ore:stickWood>, null]]);
recipes.removeShaped(<ExtraUtilities:defoliageAxe>, [[<ore:ingotUnstable>, <ore:ingotUnstable>], [<ore:ingotUnstable>, <minecraft:obsidian>], [null, <minecraft:obsidian>]]);
recipes.removeShaped(<MineFactoryReloaded:straw>, [[<ore:sheetPlastic>, <ore:sheetPlastic>], [<ore:sheetPlastic>, null], [<ore:sheetPlastic>, null]]);
recipes.removeShaped(<RotaryCraft:rotarycraft_item_borecraft>, [[<ore:ingotHSLA>, <ore:ingotHSLA>, <ore:ingotHSLA>], [<ore:ingotHSLA>, <ore:ingotHSLA>, <ore:ingotHSLA>], [null, <ore:ingotHSLA>, null]]);
recipes.removeShaped(<RotaryCraft:rotarycraft_item_borecraft:7>, [[<ore:ingotHSLA>, null, <ore:ingotHSLA>], [null, <RotaryCraft:rotarycraft_item_shaftcraft:4>, null], [<ore:ingotHSLA>, null, <ore:ingotHSLA>]]);

// ================================================================================
//#MARKER ADD
furnace.addRecipe(<minecraft:leather>, <minecraft:rotten_flesh>);
// ================================================================================
//#MARKER ADD SHAPELESS


// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<RotaryCraft:rotarycraft_item_borecraft> * 4, [[<IC2:itemOreIridium>, <IC2:itemOreIridium>, <IC2:itemOreIridium>], [<IC2:itemOreIridium>, <appliedenergistics2:item.ItemMultiMaterial:23>, <IC2:itemOreIridium>], [null, <IC2:itemOreIridium>, null]]);
recipes.addShaped(<appliedenergistics2:tile.BlockController>, [[<minecraft:obsidian>, <ore:crystalPureFluix>, <minecraft:obsidian>], [<appliedenergistics2:item.ItemMultiMaterial:12>, <appliedenergistics2:item.ItemMultiMaterial:24>, <ore:crystalPureFluix>], [<minecraft:obsidian>, <ore:crystalPureFluix>, <minecraft:obsidian>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:13>, [[<ore:blockIron>, <appliedenergistics2:item.ToolNetherQuartzCuttingKnife>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:14>, [[<ore:blockIron>], [<appliedenergistics2:item.ToolNetherQuartzCuttingKnife>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:19>, [[<appliedenergistics2:item.ToolNetherQuartzCuttingKnife>, <ore:blockIron>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:15>, [[<appliedenergistics2:item.ToolNetherQuartzCuttingKnife>], [<ore:blockIron>]]);
recipes.addShaped(<RotaryCraft:rotarycraft_item_borecraft:7> * 8, [[<IC2:itemOreIridium>, null, <IC2:itemOreIridium>], [null, <RotaryCraft:rotarycraft_item_shaftcraft:4>, null], [<IC2:itemOreIridium>, null, <IC2:itemOreIridium>]]);
recipes.addShaped(<minecraft:end_portal_frame>, [[<ore:blockEnder>], [<ore:blockEmerald>], [<minecraft:end_stone>]]);

