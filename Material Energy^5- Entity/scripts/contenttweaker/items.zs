#priority 2
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.IItemFoodEaten;


//////////////////////////////////////////////////////////////////////////////////////
//MEATS


//Raw Silverfish meat
var smeat = VanillaFactory.createItem("raw_silverfish_meat");
smeat.maxStackSize = 64;
smeat.rarity = "common";
smeat.register();


//cooked silverfish meat
var cookedsilvermeat = VanillaFactory.createItemFood("cooked_silverfish_meat", 3);
cookedsilvermeat.setCreativeTab(<creativetab:food>);
cookedsilvermeat.alwaysEdible = true;
//cookedsilvermeat.addTooltip("Not the best tasting, but lets you mine a little faster");
cookedsilvermeat.onItemFoodEaten = function(stack, world, player) {
    if (!world.isRemote()) {
        player.addPotionEffect(<potion:minecraft:haste>.makePotionEffect(1000, 0));
    }
};

cookedsilvermeat.register();




//Raw spider legs
var spider_meat_var = VanillaFactory.createItem("raw_spider_leg");
spider_meat_var.maxStackSize = 64;
spider_meat_var.rarity = "common";
spider_meat_var.register();


//cooked spider legs
var cooked_spider_meat_var = VanillaFactory.createItemFood("cooked_spider_leg", 5);
cooked_spider_meat_var.setCreativeTab(<creativetab:food>);
cooked_spider_meat_var.alwaysEdible = true;
cooked_spider_meat_var.onItemFoodEaten = function(stack, world, player) {
    if (!world.isRemote()) {
        player.addPotionEffect(<potion:minecraft:speed>.makePotionEffect(1000, 0));
    }
};

cooked_spider_meat_var.register();







///////////////////////////////////////////////////////////////////////////////////////////
//keycards


var key1 = VanillaFactory.createItem("card_1");
key1.register();

var key2 = VanillaFactory.createItem("card_2");
key2.register();

var key3 = VanillaFactory.createItem("card_3");
key3.register();


var key4 = VanillaFactory.createItem("card_4");
key4.register();




