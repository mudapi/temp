import mods.tconstruct.Alloy;
import mods.tconstruct.Melting;
import mods.tconstruct.Casting;
import mods.thermalexpansion.Transposer;

//remvoe melting

mods.tconstruct.Melting.removeRecipe(<liquid:steel>, <immersiveengineering:material:2>);

//remove

recipes.remove(<tconstruct:smeltery_controller>);
furnace.remove(<tconstruct:seared:4>);
mods.tconstruct.Alloy.removeRecipe(<liquid:mirion>);

mods.tconstruct.Casting.removeTableRecipe(<tconstruct:cast_custom:4>);

//add
furnace.addRecipe(<tconstruct:clear_glass>, <minecraft:glass>, 0.0);

recipes.addShaped(<tconstruct:slime_grass:8>, [[<tconstruct:materials:18>, <tconstruct:slime_dirt:2>]]);
recipes.addShaped(<tconstruct:slime_grass:14>, [[<tconstruct:materials:18>, <tconstruct:slime_dirt:3>]]);
recipes.addShaped(<tconstruct:slime_grass:1>, [[<tconstruct:materials:18>, <tconstruct:slime_dirt>]]);
recipes.addShaped(<tconstruct:slime_dirt> * 4, [[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>],[<minecraft:dirt>, <minecraft:slime_ball>, <minecraft:dirt>], [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);
recipes.addShaped(<tconstruct:slime_dirt:2> * 4, [[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>],[<minecraft:dirt>, <tconstruct:edible:2>, <minecraft:dirt>], [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);
recipes.addShaped(<tconstruct:slime_dirt:3> * 4, [[<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>],[<minecraft:dirt>, <tconstruct:edible:4>, <minecraft:dirt>], [<minecraft:dirt>, <minecraft:dirt>, <minecraft:dirt>]]);
recipes.addShaped(<tconstruct:slime_sapling>, [[<tconstruct:edible:31>, <tconstruct:edible:31>, <tconstruct:edible:31>],[<tconstruct:edible:31>, <minecraft:sapling>, <tconstruct:edible:31>], [<tconstruct:edible:31>, <tconstruct:edible:31>, <tconstruct:edible:31>]]);
recipes.addShaped(<tconstruct:slime_sapling:1>, [[<tconstruct:edible:32>, <tconstruct:edible:32>, <tconstruct:edible:32>],[<tconstruct:edible:32>, <minecraft:sapling>, <tconstruct:edible:32>], [<tconstruct:edible:32>, <tconstruct:edible:32>, <tconstruct:edible:32>]]);
recipes.addShaped(<tconstruct:slime_sapling:2>, [[<tconstruct:edible:34>, <tconstruct:edible:34>, <tconstruct:edible:34>],[<tconstruct:edible:34>, <minecraft:sapling>, <tconstruct:edible:34>], [<tconstruct:edible:34>, <tconstruct:edible:34>, <tconstruct:edible:34>]]);
recipes.addShaped(<tconstruct:edible:1> * 4, [[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],[<minecraft:slime_ball>, <minecraft:dye:12>, <minecraft:slime_ball>], [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);
recipes.addShaped(<tconstruct:edible:2> * 4, [[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],[<minecraft:slime_ball>, <minecraft:dye:5>, <minecraft:slime_ball>], [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);
recipes.addShaped(<tconstruct:edible:4> * 4, [[<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>],[<minecraft:slime_ball>, <minecraft:dye:14>, <minecraft:slime_ball>], [<minecraft:slime_ball>, <minecraft:slime_ball>, <minecraft:slime_ball>]]);


mods.tconstruct.Alloy.addRecipe(<liquid:steel> * 288, [<liquid:coal> * 144, <liquid:crude_steel> * 144]);

mods.tconstruct.Melting.addRecipe(<liquid:coal> * 144 ,<minecraft:coal>);

recipes.addShaped(<tconstruct:smeltery_controller>, [[<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>],[<tconstruct:materials>, <tconstruct:seared_furnace_controller>, <tconstruct:materials>], [<tconstruct:materials>, <tconstruct:materials>, <tconstruct:materials>]]);

recipes.addShaped(<tconstruct:bow_string>.withTag({Material: "hemp"}), [[<immersiveengineering:material:4>, <immersiveengineering:material:4>, <immersiveengineering:material:4>]]);

recipes.addShaped(<tconstruct:seared>, [[null, <tconstruct:materials>, null],[<tconstruct:materials>, <minecraft:stone>, <tconstruct:materials>], [null, <tconstruct:materials>, null]]);

mods.tconstruct.Alloy.addRecipe(<liquid:mirion> * 72, [<liquid:glass> * 125, <liquid:cobalt> * 18,<liquid:elvenelementium> * 18,<liquid:manasteel> * 18,<liquid:terrasteel> * 18]);

//transposer add

mods.thermalexpansion.Transposer.addFillRecipe(<tconstruct:firewood>, <minecraft:planks>, <liquid:lava> * 250, 20);
