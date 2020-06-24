//remove

recipes.remove(<bigreactors:turbinerotorshaft>);
recipes.remove(<bigreactors:turbineglass>);
recipes.remove(<bigreactors:reactorglass>);
recipes.remove(<bigreactors:reactorfuelrod>);
recipes.remove(<bigreactors:reactorcontroller>);
recipes.remove(<bigreactors:reactorredstoneport>);
recipes.remove(<bigreactors:reactorpowertaprf>);
recipes.remove(<bigreactors:reactorcontrolrod>);
recipes.remove(<bigreactors:turbinerotorblade>);
recipes.remove(<bigreactors:turbinebearing>);
recipes.remove(<bigreactors:turbinecontroller>);
recipes.remove(<bigreactors:reactorcoolantport>);
recipes.remove(<bigreactors:reactoraccessport>);
recipes.remove(<bigreactors:turbinehousingcores>);
recipes.remove(<bigreactors:turbinehousing>);
recipes.remove(<bigreactors:turbinefluidport>);
recipes.remove(<bigreactors:turbinepowertaprf>);
recipes.remove(<bigreactors:ingotcyanite>);
recipes.remove(<bigreactors:reactorcasingcores>);
recipes.remove(<bigreactors:reactorcasing>);
recipes.remove(<bigreactors:blockludicrite>);

//add

recipes.addShaped(<bigreactors:turbinerotorshaft>, [[null, <actuallyadditions:item_crystal:5>, null],[<actuallyadditions:item_crystal:5>, <bigreactors:ingotcyanite>, <actuallyadditions:item_crystal:5>], [null, <actuallyadditions:item_crystal:5>, null]]);
recipes.addShaped(<bigreactors:turbineglass>, [[null, null, null],[<thermalfoundation:glass:3>, <bigreactors:turbinehousing>, <thermalfoundation:glass:3>], [null, null, null]]);
recipes.addShaped(<bigreactors:reactorglass>, [[null, null, null],[<thermalfoundation:glass:3>, <bigreactors:reactorcasing>, <thermalfoundation:glass:3>], [null, null, null]]);
recipes.addShaped(<bigreactors:reactorfuelrod>, [[<actuallyadditions:item_crystal:5>, <bigreactors:ingotgraphite>, <actuallyadditions:item_crystal:5>],[<thermalfoundation:glass:3>, <immersiveengineering:metal:5>, <thermalfoundation:glass:3>], [<actuallyadditions:item_crystal:5>, <bigreactors:ingotgraphite>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<bigreactors:reactorcontroller>, [[<bigreactors:reactorcasing>, <minecraft:comparator>, <bigreactors:reactorcasing>],[<immersiveengineering:metal:5>, <actuallyadditions:item_crystal:2>, <immersiveengineering:metal:5>], [<bigreactors:reactorcasing>, <actuallyadditions:item_crystal>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:reactorredstoneport>, [[<bigreactors:reactorcasing>, <actuallyadditions:item_crystal>, <bigreactors:reactorcasing>],[<actuallyadditions:item_crystal>, <thermalfoundation:material:161>, <actuallyadditions:item_crystal>], [<bigreactors:reactorcasing>, <actuallyadditions:item_crystal>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:reactorpowertaprf>, [[<bigreactors:reactorcasing>, <actuallyadditions:item_crystal>, <bigreactors:reactorcasing>],[<actuallyadditions:item_crystal>, <actuallyadditions:block_crystal>, <actuallyadditions:item_crystal>], [<bigreactors:reactorcasing>, <actuallyadditions:item_crystal>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:reactorcontrolrod>, [[<bigreactors:reactorcasing>, <minecraft:piston>, <bigreactors:reactorcasing>],[<bigreactors:ingotgraphite>, <actuallyadditions:item_crystal>, <bigreactors:ingotgraphite>], [<bigreactors:reactorcasing>, <immersiveengineering:metal:5>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:turbinerotorblade>, [[null, null, null],[<bigreactors:ingotcyanite>, <actuallyadditions:item_crystal:5>, <actuallyadditions:item_crystal:5>], [null, null, null]]);
recipes.addShaped(<bigreactors:turbinebearing>, [[<bigreactors:turbinehousing>, <bigreactors:turbinerotorshaft>, <bigreactors:turbinehousing>],[<actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>, <actuallyadditions:item_crystal:2>], [<bigreactors:turbinehousing>, <bigreactors:turbinerotorshaft>, <bigreactors:turbinehousing>]]);
recipes.addShaped(<bigreactors:turbinecontroller>, [[<bigreactors:turbinehousing>, <minecraft:comparator>, <bigreactors:turbinehousing>],[<bigreactors:ingotblutonium>, <actuallyadditions:item_crystal:2>, <bigreactors:ingotblutonium>], [<bigreactors:turbinehousing>, <actuallyadditions:item_crystal>, <bigreactors:turbinehousing>]]);
recipes.addShaped(<bigreactors:reactorcoolantport>, [[<bigreactors:reactorcasing>, <minecraft:hopper>, <bigreactors:reactorcasing>],[<actuallyadditions:item_crystal:5>, <botania:openbucket>, <actuallyadditions:item_crystal:5>], [<bigreactors:reactorcasing>, <minecraft:piston>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:reactoraccessport>, [[<bigreactors:reactorcasing>, <minecraft:hopper>, <bigreactors:reactorcasing>],[<actuallyadditions:item_crystal:5>, <actuallyadditions:block_giant_chest>, <actuallyadditions:item_crystal:5>], [<bigreactors:reactorcasing>, <minecraft:piston>, <bigreactors:reactorcasing>]]);
recipes.addShaped(<bigreactors:turbinehousingcores>, [[<actuallyadditions:item_crystal:5>, <bigreactors:ingotgraphite>, <actuallyadditions:item_crystal:5>],[<thermalfoundation:material:161>, <minecraft:comparator>, <thermalfoundation:material:161>], [<actuallyadditions:item_crystal:5>, <bigreactors:ingotgraphite>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<bigreactors:turbinehousing>*4, [[<actuallyadditions:item_crystal:5>, <bigreactors:ingotgraphite>, <actuallyadditions:item_crystal:5>],[<bigreactors:ingotgraphite>, <bigreactors:turbinehousingcores>, <bigreactors:ingotgraphite>], [<actuallyadditions:item_crystal:5>, <bigreactors:ingotgraphite>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<bigreactors:turbinefluidport>, [[<bigreactors:turbinehousing>, <minecraft:hopper>, <bigreactors:turbinehousing>],[<actuallyadditions:item_crystal:5>, <botania:openbucket>, <actuallyadditions:item_crystal:5>], [<bigreactors:turbinehousing>, <minecraft:piston>, <bigreactors:turbinehousing>]]);
recipes.addShaped(<bigreactors:turbinepowertaprf>, [[<bigreactors:turbinehousing>, <actuallyadditions:item_crystal>, <bigreactors:turbinehousing>],[<actuallyadditions:item_crystal>, <actuallyadditions:block_crystal>, <actuallyadditions:item_crystal>], [<bigreactors:turbinehousing>, <actuallyadditions:item_crystal>, <bigreactors:turbinehousing>]]);
recipes.addShaped(<bigreactors:reactorcasingcores>, [[<actuallyadditions:item_crystal:5>, <bigreactors:ingotgraphite>, <actuallyadditions:item_crystal:5>],[<thermalfoundation:material:161>, <actuallyadditions:item_crystal>, <thermalfoundation:material:161>], [<actuallyadditions:item_crystal:5>, <bigreactors:ingotgraphite>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<bigreactors:reactorcasing>*4, [[<actuallyadditions:item_crystal:5>, <bigreactors:ingotgraphite>, <actuallyadditions:item_crystal:5>],[<bigreactors:ingotgraphite>, <bigreactors:reactorcasingcores>, <bigreactors:ingotgraphite>], [<actuallyadditions:item_crystal:5>, <bigreactors:ingotgraphite>, <actuallyadditions:item_crystal:5>]]);
recipes.addShaped(<bigreactors:blockludicrite>, [[<bigreactors:ingotblutonium>, <minecraft:emerald_block>, <bigreactors:ingotblutonium>],[<thermalfoundation:storage_alloy:7>, <actuallyadditions:item_misc:19>, <thermalfoundation:storage_alloy:7>], [<bigreactors:ingotblutonium>, <minecraft:emerald_block>, <bigreactors:ingotblutonium>]]);
