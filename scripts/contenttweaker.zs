#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.ItemFood;

//Nutrient Pulp
var nutrient_pulp=VanillaFactory.createItem("nutrient_pulp");
nutrient_pulp.register();

//Nutrient Bar
var nutrient_bar=VanillaFactory.createItemFood("nutrient_bar", 8);
nutrient_bar.healAmount=16;
nutrient_bar.saturation=0.75;
nutrient_bar.alwaysEdible=true;
nutrient_bar.register();