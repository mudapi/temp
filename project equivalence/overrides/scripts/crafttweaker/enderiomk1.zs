import mods.enderio.AlloySmelter;
import mods.tconstruct.Alloy;

//remove

mods.enderio.AlloySmelter.removeRecipe(<enderio:block_enlightened_fused_glass>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:block_fused_glass>);
mods.enderio.AlloySmelter.removeRecipe(<enderio:block_fused_quartz>);

mods.enderio.AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:9>);

//add


mods.enderio.AlloySmelter.addRecipe(<enderio:block_fused_quartz>, [<thermalfoundation:glass:3>, <minecraft:quartz_block>],5000);
mods.enderio.AlloySmelter.addRecipe(<enderio:block_fused_glass>, [<thermalfoundation:glass:3>],5000);
mods.enderio.AlloySmelter.addRecipe(<enderio:block_enlightened_fused_glass>, [<thermalfoundation:glass:3>, <minecraft:glowstone>],5000);

mods.enderio.AlloySmelter.addRecipe(<enderio:item_alloy_ingot:9>*3, [<thermalfoundation:material:131>, <minecraft:iron_ingot>,<thermalfoundation:material:134>],5000);


mods.tconstruct.Alloy.addRecipe(<liquid:construction_alloy> * 432, [<liquid:lead> * 144, <liquid:iron> * 144, <liquid:platinum>*144]);
