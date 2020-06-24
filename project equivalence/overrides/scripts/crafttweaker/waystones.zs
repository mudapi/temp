//remove

recipes.remove(<waystones:waystone>);
recipes.remove(<waystones:warp_stone>);

//add

recipes.addShaped(<waystones:waystone>, [[null, <botanicadds:dreamrock>, null],[<botanicadds:dreamrock>, <waystones:warp_stone>, <botanicadds:dreamrock>], [<tconstruct:large_plate>.withTag({Material: "obsidian"}), <tconstruct:large_plate>.withTag({Material: "obsidian"}), <tconstruct:large_plate>.withTag({Material: "obsidian"})]]);
recipes.addShaped(<waystones:warp_stone>, [[<botania:dye:10>, <botania:manaresource:8>, <botania:dye:10>],[<botania:manaresource:8>, <contenttweaker:elven_emerald>, <botania:manaresource:8>], [<botania:dye:10>, <botania:manaresource:8>, <botania:dye:10>]]);
