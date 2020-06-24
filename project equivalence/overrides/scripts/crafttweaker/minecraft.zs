//remove

recipes.removeShaped(<minecraft:book>, [[<minecraft:paper>, <minecraft:paper>, null],[<minecraft:paper>, <minecraft:leather>, null], [null, null, null]]);
recipes.remove(<minecraft:hopper>);
recipes.remove(<minecraft:enchanting_table>);
recipes.remove(<minecraft:brewing_stand>);
recipes.remove(<minecraft:piston>);
recipes.remove(<minecraft:flint_and_steel>);
recipes.remove(<minecraft:compass>);
recipes.remove(<minecraft:minecart>);
recipes.remove(<minecraft:cauldron>);
recipes.remove(<minecraft:furnace>);
recipes.remove(<minecraft:chest>);
recipes.remove(<minecraft:bucket>);
furnace.remove(<minecraft:stonebrick:2>);

//add

recipes.addShaped(<minecraft:furnace>, [[<tconstruct:soil>, <extrautils2:compressedcobblestone>, <tconstruct:soil>],[<extrautils2:compressedcobblestone>, <minecraft:coal_block>, <extrautils2:compressedcobblestone>], [<tconstruct:soil>, <extrautils2:compressedcobblestone>, <tconstruct:soil>]]);
recipes.addShaped(<minecraft:chest>, [[<tconstruct:large_plate>.withTag({Material: "wood"}), <tconstruct:large_plate>.withTag({Material: "wood"}), <tconstruct:large_plate>.withTag({Material: "wood"})],[<tconstruct:large_plate>.withTag({Material: "wood"}), null, <tconstruct:large_plate>.withTag({Material: "wood"})], [<tconstruct:large_plate>.withTag({Material: "wood"}), <tconstruct:large_plate>.withTag({Material: "wood"}), <tconstruct:large_plate>.withTag({Material: "wood"})]]);
recipes.addShaped(<minecraft:cauldron>, [[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>],[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>], [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);
recipes.addShaped(<minecraft:hopper>, [[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>],[<thermalfoundation:material:32>, <tconstruct:wooden_hopper>, <thermalfoundation:material:32>], [null, <thermalfoundation:material:32>, null]]);
recipes.addShaped(<minecraft:enchanting_table>, [[null, <minecraft:book>, null],[<minecraft:diamond_block>, <tconstruct:large_plate>.withTag({Material: "obsidian"}), <minecraft:diamond_block>], [<tconstruct:large_plate>.withTag({Material: "obsidian"}), <tconstruct:large_plate>.withTag({Material: "obsidian"}), <tconstruct:large_plate>.withTag({Material: "obsidian"})]]);
recipes.addShaped(<minecraft:brewing_stand>, [[<minecraft:heavy_weighted_pressure_plate>, null, <minecraft:heavy_weighted_pressure_plate>],[null, <minecraft:blaze_rod>, null], [<tconstruct:seared>, <tconstruct:seared>, <tconstruct:seared>]]);
recipes.addShaped(<minecraft:piston>, [[<immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>, <immersiveengineering:treated_wood>],[<tconstruct:seared>, <thermalfoundation:material:32>, <tconstruct:seared>], [<tconstruct:seared>, <minecraft:redstone>, <tconstruct:seared>]]);
recipes.addShaped(<minecraft:bucket>, [[null, null, null],[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>], [null, <thermalfoundation:material:32>, null]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:chicken"}}), [[<minecraft:leather>, <minecraft:feather>, <minecraft:leather>],[<minecraft:feather>, <projecte:item.pe_fuel:2>, <minecraft:feather>], [<minecraft:leather>, <minecraft:feather>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:wolf"}}), [[<minecraft:leather>, <minecraft:bone>, <minecraft:leather>],[<minecraft:bone>, <projecte:item.pe_fuel:2>, <minecraft:bone>], [<minecraft:leather>, <minecraft:bone>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:pig"}}), [[<minecraft:leather>, <minecraft:porkchop>, <minecraft:leather>],[<minecraft:porkchop>, <projecte:item.pe_fuel:2>, <minecraft:porkchop>], [<minecraft:leather>, <minecraft:porkchop>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:parrot"}}), [[<minecraft:wool:13>, <minecraft:wool:14>, <minecraft:wool:13>],[<minecraft:wool:14>, <projecte:item.pe_fuel:2>, <minecraft:wool:14>], [<minecraft:wool:13>, <minecraft:wool:14>, <minecraft:wool:13>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:ocelot"}}), [[<minecraft:leather>, <minecraft:wool:4>, <minecraft:leather>],[<minecraft:wool:4>, <projecte:item.pe_fuel:2>, <minecraft:wool:4>], [<minecraft:leather>, <minecraft:wool:4>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:squid"}}), [[<minecraft:dye>, <vanillafoodpantry:squidd_raw>, <minecraft:dye>],[<vanillafoodpantry:squidd_raw>, <projecte:item.pe_fuel:2>, <vanillafoodpantry:squidd_raw>], [<minecraft:dye>, <vanillafoodpantry:squidd_raw>, <minecraft:dye>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:polar_bear"}}), [[<minecraft:wool>, <minecraft:fish>, <minecraft:wool>],[<minecraft:fish>, <projecte:item.pe_fuel:2>, <minecraft:fish>], [<minecraft:wool>, <minecraft:fish>, <minecraft:wool>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:cow"}}), [[<minecraft:leather>, <minecraft:beef>, <minecraft:leather>],[<minecraft:beef>, <projecte:item.pe_fuel:2>, <minecraft:beef>], [<minecraft:leather>, <minecraft:beef>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:bat"}}), [[<actuallyadditions:item_misc:15>, <vanillafoodpantry:bat_raw>, <actuallyadditions:item_misc:15>],[<vanillafoodpantry:bat_raw>, <projecte:item.pe_fuel:2>, <vanillafoodpantry:bat_raw>], [<actuallyadditions:item_misc:15>, <vanillafoodpantry:bat_raw>, <actuallyadditions:item_misc:15>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:donkey"}}), [[<minecraft:leather>, <minecraft:wool:12>, <minecraft:leather>],[<minecraft:wool:12>, <projecte:item.pe_fuel:2>, <minecraft:wool:12>], [<minecraft:leather>, <minecraft:wool:12>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:horse"}}), [[<minecraft:leather>, <vanillafoodpantry:horse_raw>, <minecraft:leather>],[<vanillafoodpantry:horse_raw>, <projecte:item.pe_fuel:2>, <vanillafoodpantry:horse_raw>], [<minecraft:leather>, <vanillafoodpantry:horse_raw>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:sheep"}}), [[<minecraft:leather>, <minecraft:wool>, <minecraft:leather>],[<minecraft:wool>, <projecte:item.pe_fuel:2>, <minecraft:wool>], [<minecraft:leather>, <minecraft:wool>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:rabbit"}}), [[<minecraft:rabbit_hide>, <minecraft:rabbit>, <minecraft:rabbit_hide>],[<minecraft:rabbit>, <projecte:item.pe_fuel:2>, <minecraft:rabbit>], [<minecraft:rabbit_hide>, <minecraft:rabbit>, <minecraft:rabbit_hide>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:villager"}}), [[<minecraft:leather>, <minecraft:emerald>, <minecraft:leather>],[<minecraft:emerald>, <projecte:item.pe_fuel:2>, <minecraft:emerald>], [<minecraft:leather>, <minecraft:emerald>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:llama"}}), [[<minecraft:leather>, <vanillafoodpantry:llama_raw>, <minecraft:leather>],[<vanillafoodpantry:llama_raw>, <projecte:item.pe_fuel:2>, <vanillafoodpantry:llama_raw>], [<minecraft:leather>, <vanillafoodpantry:llama_raw>, <minecraft:leather>]]);
recipes.addShaped(<minecraft:quartz> * 4, [[null, null, null],[null, <minecraft:quartz_block>, null], [null, null, null]]);
recipes.addShaped(<minecraft:flint_and_steel>, [[<thermalfoundation:material:160>, null, null],[null, <minecraft:flint>, null], [null, null, null]]);
recipes.addShaped(<minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:mooshroom"}}), [[<minecraft:red_mushroom>, <minecraft:brown_mushroom>, <minecraft:red_mushroom>],[<minecraft:brown_mushroom>, <minecraft:spawn_egg>.withTag({EntityTag: {id: "minecraft:cow"}}), <minecraft:brown_mushroom>], [<minecraft:red_mushroom>, <minecraft:brown_mushroom>, <minecraft:red_mushroom>]]);
recipes.addShaped(<minecraft:compass>, [[null, <thermalfoundation:material:32>, null],[<thermalfoundation:material:32>, <minecraft:redstone_block>, <thermalfoundation:material:32>], [null, <thermalfoundation:material:32>, null]]);
recipes.addShaped(<minecraft:minecart>, [[null, null, null],[<thermalfoundation:material:32>, null, <thermalfoundation:material:32>], [<thermalfoundation:material:32>, <thermalfoundation:material:32>, <thermalfoundation:material:32>]]);
