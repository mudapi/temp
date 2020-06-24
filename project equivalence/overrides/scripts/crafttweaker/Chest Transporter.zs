#packmode normal
//remove

recipes.remove(<chesttransporter:chesttransporter_obsidian>);
recipes.remove(<chesttransporter:chesttransporter_diamond>);
recipes.remove(<chesttransporter:chesttransporter_gold>);
recipes.remove(<chesttransporter:chesttransporter_silver>);
recipes.remove(<chesttransporter:chesttransporter_iron>);
recipes.remove(<chesttransporter:chesttransporter_copper>);
recipes.remove(<chesttransporter:chesttransporter_tin>);

//add

recipes.addShaped(<chesttransporter:chesttransporter_obsidian>, [[null, null, null],[null, <minecraft:obsidian>, null], [null, <chesttransporter:chesttransporter_diamond>, null]]);
recipes.addShaped(<chesttransporter:chesttransporter_diamond>, [[null, null, null],[null, <minecraft:diamond>, null], [null, <chesttransporter:chesttransporter_gold>, null]]);
recipes.addShaped(<chesttransporter:chesttransporter_gold>, [[null, null, null],[null, <minecraft:gold_ingot>, null], [null, <chesttransporter:chesttransporter_silver>, null]]);
recipes.addShaped(<chesttransporter:chesttransporter_silver>, [[null, null, null],[null, <thermalfoundation:material:130>, null], [null, <chesttransporter:chesttransporter_iron>, null]]);
recipes.addShaped(<chesttransporter:chesttransporter_iron>, [[null, null, null],[null, <minecraft:iron_ingot>, null], [null, <chesttransporter:chesttransporter_copper>, null]]);
recipes.addShaped(<chesttransporter:chesttransporter_copper>, [[null, null, null],[null, <thermalfoundation:material:128>, null], [null, <chesttransporter:chesttransporter_tin>, null]]);
recipes.addShaped(<chesttransporter:chesttransporter_tin>, [[null, null, null],[null, <thermalfoundation:material:129>, null], [null, <chesttransporter:chesttransporter>, null]]);
