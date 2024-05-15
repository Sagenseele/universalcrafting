import mods.thaumcraft.Infusion;
import mods.thermalexpansion.Pulverizer;

mods.thaumcraft.Infusion.registerRecipe("chargedCertusQuartz", "", <appliedenergistics2:material:1>, 10, [<aspect:ordo> *20, <aspect:fabrico> *50, <aspect:potentia> *20, <aspect:permutatio> *20, <aspect:vitreus> *20], <appliedenergistics2:material>, [<astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:3>, <astralsorcery:itemcraftingcomponent:3>]);

//Cooking for Blockheads
recipes.replaceAllOccurences(<minecraft:diamond>, <ore:goldIngot>, <cookingforblockheads:recipe_book:2>);

//Machine Case
recipes.replaceAllOccurences(<minecraft:redstone_block>, <ore:itemRubber>, <teslacorelib:machine_case>);

//nutrient_pulp
recipes.addShapeless(<contenttweaker:nutrient_pulp>, [<ore:gearStone>.reuse(), <ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllveggie>]);
Pulverizer.addRecipe(<contenttweaker:nutrient_pulp>, <minecraft:wheat>*64, 1500);

//Nutrient Bar
recipes.addShaped("nutrient_bar_ct", <contenttweaker:nutrient_bar> * 2, [
    [<contenttweaker:nutrient_pulp>, <contenttweaker:nutrient_pulp>, <contenttweaker:nutrient_pulp>],
    [<contenttweaker:nutrient_pulp>, <liquid:lifeessence> * 1000, <contenttweaker:nutrient_pulp>],
    [<contenttweaker:nutrient_pulp>, <contenttweaker:nutrient_pulp>, <contenttweaker:nutrient_pulp>]
]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:nutrient_pulp> * 4, <liquid:lifeessence> * 250, <contenttweaker:nutrient_bar>]);

//Harvestcraft
recipes.replaceAllOccurences(<minecraft:repeater>, <ore:blockCopper>, <harvestcraft:grinder>);
recipes.replaceAllOccurences(<minecraft:emerald>, <ore:blockGold>, <harvestcraft:market>);



//Steel Beams
recipes.addShapeless(<kubejs:steel_beam> * 1, [<immersiveengineering:tool:0>.reuse(), <ore:ingotsteel>, <ore:ingotsteel>, <ore:ingotsteel>]);

//Rework snare
recipes.replaceAllOccurences(<minecraft:redstone>, <botania:petal>, <bloodmagic:soul_snare>);

//Builderswands
recipes.remove(<betterbuilderswands:wandunbreakable>);
recipes.addShaped("unbreakablewand", <betterbuilderswands:wandunbreakable>, [
    [null, null, <harvestcraft:bbqchickenbiscuititem>],
    [null, <harvestcraft:gingerbreaditem>, null],
    [<harvestcraft:gingerbreaditem>, null, null]
]);

//Simple Storage network
recipes.remove(<storagenetwork:simple_kabel>);

//Bread
furnace.remove(<minecraft:bread>);
furnace.addRecipe(<minecraft:bread>, <ore:foodDough>);
recipes.replaceAllOccurences(<ore:flourEqualswheat>, <harvestcraft:doughitem>, <minecraft:cake>);

//Plastic
furnace.remove(<industrialforegoing:plastic>);
mods.nuclearcraft.infuser.addRecipe([<industrialforegoing:dryrubber>, <liquid:diesel> * 100, <industrialforegoing:plastic>]);

//Nerf infuser
recipes.replaceAllOccurences(<thermalfoundation:material:259>, <appliedenergistics2:material:24>, <thermalexpansion:machine:9>);

//Remove Easy Salt
recipes.remove(<harvestcraft:saltitem>);

//Engineers hammer
recipes.remove(<immersiveengineering:tool>);
mods.bloodmagic.BloodAltar.addRecipe(<immersiveengineering:tool>, <thermalfoundation:tool.hammer_iron>, 2, 2500,30,10);

//Remove Steel Alloy Recipe
mods.tconstruct.Alloy.removeRecipe(<liquid:steel>);

//Remove machine frame and IF machine recipes
recipes.remove(<thermalexpansion:frame>);
recipes.removeByRecipeName("industrialforegoing:biorector_thermal");
recipes.removeByRecipeName("industrialforegoing:spores_recreator_thermal");
recipes.removeByRecipeName("industrialforegoing:fluid_pump_thermal");
recipes.removeByRecipeName("industrialforegoing:ore_processor_thermal");
recipes.removeByRecipeName("industrialforegoing:pitiful_fuel_generator_thermal");
recipes.removeByRecipeName("industrialforegoing:petrified_fuel_generator_thermal");
recipes.removeByRecipeName("industrialforegoing:potion_enervator_thermal");
recipes.removeByRecipeName("industrialforegoing:laser_drill_thermal");
recipes.removeByRecipeName("industrialforegoing:ore_sieve_thermal");
recipes.removeByRecipeName("industrialforegoing:biofuel_generator_thermal");
recipes.removeByRecipeName("industrialforegoing:black_hole_tank_thermal");
recipes.removeByRecipeName("industrialforegoing:froster_thermal");
recipes.removeByRecipeName("industrialforegoing:black_hole_unit_thermal");
recipes.removeByRecipeName("industrialforegoing:enchantment_extractor_thermal");
recipes.removeByRecipeName("industrialforegoing:crop_enrich_material_injector_thermal");
recipes.removeByRecipeName("industrialforegoing:fluiddictionary_converter_thermal");
recipes.removeByRecipeName("industrialforegoing:animal_resource_harvester_thermal");
recipes.removeByRecipeName("industrialforegoing:mob_slaughter_factory_thermal");
recipes.removeByRecipeName("industrialforegoing:item_splitter_thermal");
recipes.removeByRecipeName("industrialforegoing:hydrator_thermal");
recipes.removeByRecipeName("industrialforegoing:villager_trade_thermal");
recipes.removeByRecipeName("industrialforegoing:mob_detector_thermal");
recipes.removeByRecipeName("industrialforegoing:enchantment_aplicator_thermal");
recipes.removeByRecipeName("industrialforegoing:sewage_composter_thermal");
recipes.removeByRecipeName("industrialforegoing:ore_fermenter_thermal");
recipes.removeByRecipeName("industrialforegoing:mob_duplicator_thermal");
recipes.removeByRecipeName("industrialforegoing:oredictionary_converter_thermal");
recipes.removeByRecipeName("industrialforegoing:block_destroyer_thermal");
recipes.removeByRecipeName("industrialforegoing:crop_recolector_thermal");
recipes.removeByRecipeName("industrialforegoing:latex_processing_unit_thermal");
recipes.removeByRecipeName("industrialforegoing:dye_mixer_thermal");
recipes.removeByRecipeName("industrialforegoing:black_hole_controller_reworked_thermal");
recipes.removeByRecipeName("industrialforegoing:mob_relocator_thermal");
recipes.removeByRecipeName("industrialforegoing:enchantment_invoker_thermal");
recipes.removeByRecipeName("industrialforegoing:fluid_crafter_thermal");
recipes.removeByRecipeName("industrialforegoing:resourceful_furnace_thermal");
recipes.removeByRecipeName("industrialforegoing:animal_stock_increaser_thermal");
recipes.removeByRecipeName("industrialforegoing:animal_growth_increaser_thermal");
recipes.removeByRecipeName("industrialforegoing:enchantment_refiner_thermal");
recipes.removeByRecipeName("industrialforegoing:laser_base_thermal");
recipes.removeByRecipeName("industrialforegoing:crop_sower_thermal");
recipes.removeByRecipeName("industrialforegoing:lava_fabricator_thermal");
recipes.removeByRecipeName("industrialforegoing:ore_washer_thermal");
recipes.removeByRecipeName("industrialforegoing:animal_byproduct_recolector_thermal");
recipes.removeByRecipeName("industrialforegoing:material_stonework_factory_thermal");
recipes.removeByRecipeName("industrialforegoing:plant_interactor_thermal");
recipes.removeByRecipeName("industrialforegoing:water_condensator_thermal");
recipes.removeByRecipeName("industrialforegoing:protein_reactor_thermal");
recipes.removeByRecipeName("industrialforegoing:animal_independence_selector_thermal");
recipes.removeByRecipeName("industrialforegoing:block_placer_thermal");
recipes.removeByRecipeName("industrialforegoing:energy_field_provider_thermal");
recipes.removeByRecipeName("industrialforegoing:water_resource_collector_thermal");
recipes.removeByRecipeName("industrialforegoing:wither_builder_thermal");
recipes.removeByRecipeName("industrialforegoing:sludge_refiner_thermal");

recipes.removeByRecipeName("industrialforegoing:biorector_enderio");
recipes.removeByRecipeName("industrialforegoing:spores_recreator_enderio");
recipes.removeByRecipeName("industrialforegoing:fluid_pump_enderio");
recipes.removeByRecipeName("industrialforegoing:ore_processor_enderio");
recipes.removeByRecipeName("industrialforegoing:pitiful_fuel_generator_enderio");
recipes.removeByRecipeName("industrialforegoing:petrified_fuel_generator_enderio");
recipes.removeByRecipeName("industrialforegoing:potion_enervator_enderio");
recipes.removeByRecipeName("industrialforegoing:laser_drill_enderio");
recipes.removeByRecipeName("industrialforegoing:ore_sieve_enderio");
recipes.removeByRecipeName("industrialforegoing:biofuel_generator_enderio");
recipes.removeByRecipeName("industrialforegoing:black_hole_tank_enderio");
recipes.removeByRecipeName("industrialforegoing:froster_enderio");
recipes.removeByRecipeName("industrialforegoing:black_hole_unit_enderio");
recipes.removeByRecipeName("industrialforegoing:enchantment_extractor_enderio");
recipes.removeByRecipeName("industrialforegoing:crop_enrich_material_injector_enderio");
recipes.removeByRecipeName("industrialforegoing:fluiddictionary_converter_enderio");
recipes.removeByRecipeName("industrialforegoing:animal_resource_harvester_enderio");
recipes.removeByRecipeName("industrialforegoing:mob_slaughter_factory_enderio");
recipes.removeByRecipeName("industrialforegoing:item_splitter_enderio");
recipes.removeByRecipeName("industrialforegoing:hydrator_enderio");
recipes.removeByRecipeName("industrialforegoing:villager_trade_enderio");
recipes.removeByRecipeName("industrialforegoing:mob_detector_enderio");
recipes.removeByRecipeName("industrialforegoing:enchantment_aplicator_enderio");
recipes.removeByRecipeName("industrialforegoing:sewage_composter_enderio");
recipes.removeByRecipeName("industrialforegoing:ore_fermenter_enderio");
recipes.removeByRecipeName("industrialforegoing:mob_duplicator_enderio");
recipes.removeByRecipeName("industrialforegoing:oredictionary_converter_enderio");
recipes.removeByRecipeName("industrialforegoing:block_destroyer_enderio");
recipes.removeByRecipeName("industrialforegoing:crop_recolector_enderio");
recipes.removeByRecipeName("industrialforegoing:latex_processing_unit_enderio");
recipes.removeByRecipeName("industrialforegoing:dye_mixer_enderio");
recipes.removeByRecipeName("industrialforegoing:black_hole_controller_reworked_enderio");
recipes.removeByRecipeName("industrialforegoing:mob_relocator_enderio");
recipes.removeByRecipeName("industrialforegoing:enchantment_invoker_enderio");
recipes.removeByRecipeName("industrialforegoing:fluid_crafter_enderio");
recipes.removeByRecipeName("industrialforegoing:resourceful_furnace_enderio");
recipes.removeByRecipeName("industrialforegoing:animal_stock_increaser_enderio");
recipes.removeByRecipeName("industrialforegoing:animal_growth_increaser_enderio");
recipes.removeByRecipeName("industrialforegoing:enchantment_refiner_enderio");
recipes.removeByRecipeName("industrialforegoing:laser_base_enderio");
recipes.removeByRecipeName("industrialforegoing:crop_sower_enderio");
recipes.removeByRecipeName("industrialforegoing:lava_fabricator_enderio");
recipes.removeByRecipeName("industrialforegoing:ore_washer_enderio");
recipes.removeByRecipeName("industrialforegoing:animal_byproduct_recolector_enderio");
recipes.removeByRecipeName("industrialforegoing:material_stonework_factory_enderio");
recipes.removeByRecipeName("industrialforegoing:plant_interactor_enderio");
recipes.removeByRecipeName("industrialforegoing:water_condensator_enderio");
recipes.removeByRecipeName("industrialforegoing:protein_reactor_enderio");
recipes.removeByRecipeName("industrialforegoing:animal_independence_selector_enderio");
recipes.removeByRecipeName("industrialforegoing:block_placer_enderio");
recipes.removeByRecipeName("industrialforegoing:energy_field_provider_enderio");
recipes.removeByRecipeName("industrialforegoing:water_resource_collector_enderio");
recipes.removeByRecipeName("industrialforegoing:wither_builder_enderio");
recipes.removeByRecipeName("industrialforegoing:sludge_refiner_enderio");