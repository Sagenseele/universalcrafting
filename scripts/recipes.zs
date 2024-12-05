import mods.thermalexpansion.Pulverizer;
import mods.thermalexpansion.Refinery;


//Infinity Booster Card
recipes.removeByRecipeName("ae2wtlib:booster_card_old");

//remove avaritia compressed crafting table
recipes.removeByRecipeName("avaritia:blocks/crafting/un_compressed_crafting_table");

//advanced circuit
recipes.replaceAllOccurences(<quantumflux:craftingpiece:5>, <contenttweaker:circuit_board_intermediate>, <*>);
mods.jei.JEI.removeAndHide(<quantumflux:craftingpiece:5>);

//remove IE Circuit Board
recipes.replaceAllOccurences(<immersiveengineering:material:27>, <contenttweaker:circuit_board_simple>, <*>);
mods.immersiveengineering.Blueprint.removeRecipe(<immersiveengineering:material:27>);

//remove ultimate terminal
mods.jei.JEI.removeAndHide(<ae2wtlib:wut>);

//Glitch Fragment
mods.thermalexpansion.Pulverizer.addRecipe(<deepmoblearning:glitch_fragment> * 2, <deepmoblearning:glitch_heart>, 4000, <deepmoblearning:glitch_fragment>, 50);

//Multigem
recipes.addShaped("multigem", <contenttweaker:multigem>, [
    [<nuclearcraft:gem:0>, <minecraft:prismarine_shard>, <nuclearcraft:gem:2>],
    [<nuclearcraft:gem:3>, <extendedcrafting:material:12>,<nuclearcraft:gem:4>],
    [<nuclearcraft:gem:5>, <astralsorcery:itemcraftingcomponent:0>, <nuclearcraft:gem:1>]
]);

//Multi Ingot
recipes.addShaped("multiingot", <contenttweaker:multiingot>, [
    [<enderio:item_alloy_ingot:7>, <minecraft:iron_ingot>, <materialis:fairy_ingot>],
    [<enderio:item_alloy_ingot:0>, <extendedcrafting:material:12>,<materialis:pokefennium_ingot>],
    [<enderio:item_alloy_ingot:3>, <minecraft:gold_ingot>, <materialis:red_aurum_ingot>]
]);

//Mystical Agriculture seeds
//Inferium Crystal
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:sludge_inferium> * 50, <mysticalagriculture:crafting:0>, 2048);
mods.thermalexpansion.Refinery.addRecipe(<liquid:water_inferium> * 200, <contenttweaker:crystal_inferium>, <liquid:sludge_inferium> * 500, 2048);
mods.nuclearcraft.crystallizer.addRecipe([<liquid:water_inferium> * 200, <mysticalagriculture:crafting:0>]);
recipes.replaceAllOccurences(<ore:essenceInferium>, <contenttweaker:crystal_inferium>, <mysticalagriculture:crafting:17>);
recipes.replaceAllOccurences(<ore:essenceInferium>, <contenttweaker:crystal_inferium>, <mysticalagriculture:crafting:33>);
recipes.replaceAllOccurences(<ore:essenceInferium>, <contenttweaker:crystal_inferium>, <mysticalagriculture:crafting:50>);
recipes.replaceAllOccurences(<ore:essenceInferium>, <contenttweaker:crystal_inferium>, <mysticalagriculture:gear:0>);
recipes.replaceAllOccurences(<ore:essenceInferium>, <contenttweaker:crystal_inferium>, <mysticalagriculture:gear:5>);
recipes.replaceAllOccurences(<ore:essenceInferium>, <contenttweaker:crystal_inferium>, <mysticalagriculture:coal:0>);
recipes.replaceAllOccurences(<ore:essenceInferium>, <contenttweaker:crystal_inferium>, <mysticalagriculture:inferium_apple>);

//Prudentium Crystal
mods.immersiveengineering.Mixer.addRecipe(<liquid:solution_prudentium> * 100, <liquid:water> * 100, [<ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>, <ore:essencePrudentium>], 2048);
mods.nuclearcraft.crystallizer.addRecipe([<liquid:solution_prudentium>* 250, <contenttweaker:crystal_prudentium>]);
mods.thermalexpansion.Refinery.addRecipe(<liquid:water_prudentium> * 200, <mysticalagriculture:crafting:1> % 5, <liquid:solution_prudentium> * 250, 2048);
mods.nuclearcraft.crystallizer.addRecipe([<liquid:water_prudentium> * 200, <mysticalagriculture:crafting:1>]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:water_prudentium> * 500, <liquid:water_inferium> * 500, <liquid:solution_prudiferium> * 1000]);
recipes.replaceAllOccurences(<ore:essencePrudentium>, <contenttweaker:crystal_prudentium>, <mysticalagriculture:crafting:18>);
recipes.replaceAllOccurences(<ore:essencePrudentium>, <contenttweaker:crystal_prudentium>, <mysticalagriculture:crafting:51>);
recipes.replaceAllOccurences(<ore:essencePrudentium>, <contenttweaker:crystal_prudentium>, <mysticalagriculture:crafting:34>);
recipes.replaceAllOccurences(<ore:essencePrudentium>, <contenttweaker:crystal_prudentium>, <mysticalagriculture:gear:6>);
recipes.replaceAllOccurences(<ore:essencePrudentium>, <contenttweaker:crystal_prudentium>, <mysticalagriculture:coal:1>);
recipes.replaceAllOccurences(<ore:essencePrudentium>, <contenttweaker:crystal_prudentium>, <mysticalagriculture:prudentium_apple>);

//Intermedium Crystal
mods.nuclearcraft.chemical_reactor.addRecipe([<liquid:solution_prudiferium> * 1000, <liquid:liquid_nitrogen> * 100, <liquid:sludge_intermedium> * 500, <liquid:solution_nitric_prosperity> * 1500]);
mods.thermalexpansion.Refinery.addRecipe(<liquid:water_intermedium> * 300, <contenttweaker:crystal_intermedium>, <liquid:sludge_intermedium> * 400, 2048);
mods.nuclearcraft.crystallizer.addRecipe([<liquid:water_intermedium> * 200, <mysticalagriculture:crafting:2>]);
mods.nuclearcraft.centrifuge.addRecipe([<liquid:solution_nitric_prosperity> * 1000, <liquid:liquid_nitrogen> * 830, <liquid:water_prosperity> * 170, null, null]);
mods.nuclearcraft.crystallizer.addRecipe([<liquid:water_prosperity> * 200, <mysticalagriculture:crafting:5>]);
recipes.replaceAllOccurences(<ore:essenceIntermedium>, <contenttweaker:crystal_intermedium>, <mysticalagriculture:crafting:19>);
recipes.replaceAllOccurences(<ore:essenceIntermedium>, <contenttweaker:crystal_intermedium>, <mysticalagriculture:crafting:52>);
recipes.replaceAllOccurences(<ore:essenceIntermedium>, <contenttweaker:crystal_intermedium>, <mysticalagriculture:crafting:35>);
recipes.replaceAllOccurences(<ore:essenceIntermedium>, <contenttweaker:crystal_intermedium>, <mysticalagriculture:gear:7>);
recipes.replaceAllOccurences(<ore:essenceIntermedium>, <contenttweaker:crystal_intermedium>, <mysticalagriculture:coal:2>);
recipes.replaceAllOccurences(<ore:essenceIntermedium>, <contenttweaker:crystal_intermedium>, <mysticalagriculture:intermedium_apple>);

mods.nuclearcraft.dissolver.addRecipe([<mysticalagriculture:crafting:3>, <liquid:sulfuric_acid> * 1000, <liquid:solution_acidic_superium> * 150]);
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:multigem>, <liquid:solution_acidic_superium> * 250, <contenttweaker:crystal_soulless_superium>]);
mods.nuclearcraft.crystallizer.addRecipe([<liquid:water_superium> * 200, <mysticalagriculture:crafting:3>]);
recipes.replaceAllOccurences(<ore:essenceSuperium>, <contenttweaker:crystal_superium>, <mysticalagriculture:crafting:20>);
recipes.replaceAllOccurences(<ore:essenceSuperium>, <contenttweaker:crystal_superium>, <mysticalagriculture:crafting:53>);
recipes.replaceAllOccurences(<ore:essenceSuperium>, <contenttweaker:crystal_superium>, <mysticalagriculture:crafting:36>);
recipes.replaceAllOccurences(<ore:essenceSuperium>, <contenttweaker:crystal_superium>, <mysticalagriculture:gear:8>);
recipes.replaceAllOccurences(<ore:essenceSuperium>, <contenttweaker:crystal_superium>, <mysticalagriculture:coal:3>);
recipes.replaceAllOccurences(<ore:essenceSuperium>, <contenttweaker:crystal_superium>, <mysticalagriculture:superium_apple>);

//Supremium Crystal
// --> Modular Machinery Quantum Assembler
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:water_intermedium> * 500, <liquid:water_superium> * 500, <liquid:solution_supermedium> * 1000]);
mods.nuclearcraft.alloy_furnace.addRecipe([<ore:dustCoal>, <contenttweaker:salt_supremium>, <contenttweaker:substrate_supremium>, 2.5, 5]);
mods.nuclearcraft.alloy_furnace.addRecipe([<ore:gemBoronArsenide>, <contenttweaker:substrate_supremium>, <contenttweaker:crystal_supremium>, 2.5, 5]);
mods.nuclearcraft.crystallizer.addRecipe([<liquid:fluid_supremium> * 200, <mysticalagriculture:crafting:4>]);
recipes.replaceAllOccurences(<ore:essenceSupremium>, <contenttweaker:crystal_supremium>, <mysticalagriculture:crafting:21>);
recipes.replaceAllOccurences(<ore:essenceSupremium>, <contenttweaker:crystal_supremium>, <mysticalagriculture:crafting:54>);
recipes.replaceAllOccurences(<ore:essenceSupremium>, <contenttweaker:crystal_supremium>, <mysticalagriculture:crafting:37>);
recipes.replaceAllOccurences(<ore:essenceSupremium>, <contenttweaker:crystal_supremium>, <mysticalagriculture:gear:9>);
recipes.replaceAllOccurences(<ore:essenceSupremium>, <contenttweaker:crystal_supremium>, <mysticalagriculture:coal:4>);
recipes.replaceAllOccurences(<ore:essenceSupremium>, <contenttweaker:crystal_supremium>, <mysticalagriculture:supremium_apple>);

//Insanium Crystal

//Essence Soil
recipes.addShaped("soil_inferium", <contenttweaker:soil_inferium>, [
        [null, <contenttweaker:crystal_inferium>, null],
        [<contenttweaker:crystal_inferium>, <randomthings:fertilizeddirt>, <contenttweaker:crystal_inferium>],
        [null, <contenttweaker:crystal_inferium>, null]
]);
recipes.addShaped("soil_prudentium", <contenttweaker:soil_prudentium>, [
        [null, <contenttweaker:crystal_prudentium>, null],
        [<contenttweaker:crystal_prudentium>, <contenttweaker:soil_inferium>, <contenttweaker:crystal_prudentium>],
        [null, <contenttweaker:crystal_prudentium>, null]
]);
recipes.addShaped("soil_intermedium", <contenttweaker:soil_intermedium>, [
        [null, <contenttweaker:crystal_intermedium>, null],
        [<contenttweaker:crystal_intermedium>, <contenttweaker:soil_prudentium>, <contenttweaker:crystal_intermedium>],
        [null, <contenttweaker:crystal_intermedium>, null]
]);
recipes.addShaped("soil_superium", <contenttweaker:soil_superium>, [
        [null, <contenttweaker:crystal_superium>, null],
        [<contenttweaker:crystal_superium>, <contenttweaker:soil_intermedium>, <contenttweaker:crystal_superium>],
        [null, <contenttweaker:crystal_superium>, null]
]);
recipes.addShaped("soil_supremium", <contenttweaker:soil_supremium>, [
        [null, <contenttweaker:crystal_supremium>, null],
        [<contenttweaker:crystal_supremium>, <contenttweaker:soil_superium>, <contenttweaker:crystal_supremium>],
        [null, <contenttweaker:crystal_supremium>, null]
]);
recipes.addShaped("soil_insanium", <contenttweaker:soil_insanium>, [
        [null, <contenttweaker:crystal_soulless_superium>, null],
        [<contenttweaker:crystal_soulless_superium>, <contenttweaker:soil_supremium>, <contenttweaker:crystal_soulless_superium>],
        [null, <contenttweaker:crystal_soulless_superium>, null]
]);

// MM Blueprints
// Industrial Presser
recipes.addShaped("industrial_presser", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:industrial_presser"}), [
        [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
        [<ore:plateSteel>, <contenttweaker:crystal_superium>, <ore:plateSteel>],
        [<ore:paper>, <ore:paper>, <ore:paper>]
]);

// Pressure Chamber
recipes.addShaped("pressure_chamber", <modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:pressure_chamber"}), [
        [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>],
        [<ore:plateSteel>, <contenttweaker:central_processing_unit>, <ore:plateSteel>],
        [<ore:paper>, <ore:paper>, <ore:paper>]
]);


//Electronics Stuff

//Capacitor
mods.nuclearcraft.infuser.addRecipe([<ore:plateCopper>, <liquid:alumina> * 50, <contenttweaker:capacitor>]);

//pcb_simple
recipes.addShaped("pcb_simple", <contenttweaker:pcb_simple>, [
        [<ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>],
        [<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>],
        [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]
]);

//pcb_intermediate
recipes.addShaped("pcb_intermediate", <contenttweaker:pcb_intermediate>, [
        [<ore:wireCopper>, <ore:wireCopper>, <ore:wireCopper>],
        [<ore:itemSilicon>, <contenttweaker:crystal_intermedium>, <ore:itemSilicon>],
        [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]
]);

//central_processing_unit
recipes.addShaped("central_processing_unit", <contenttweaker:central_processing_unit>, [
        [<appliedenergistics2:crafting_accelerator>, <appliedenergistics2:material:23>, <appliedenergistics2:crafting_accelerator>],
        [<appliedenergistics2:material:22>, <appliedenergistics2:material:24>, <appliedenergistics2:material:22>],
        [<appliedenergistics2:crafting_accelerator>, <appliedenergistics2:material:23>, <appliedenergistics2:crafting_accelerator>]
]);

//circuit_board_simple
recipes.addShaped("circuit_board_simple", <contenttweaker:circuit_board_simple>, [
        [<contenttweaker:capacitor>, null, <contenttweaker:capacitor>],
        [<ore:wireCopper>, <contenttweaker:central_processing_unit>, <ore:wireCopper>],
        [<contenttweaker:capacitor>, <contenttweaker:pcb_simple>, <contenttweaker:capacitor>]
]);

//circuit_board_intermediate
recipes.addShaped("circuit_board_intermediate", <contenttweaker:circuit_board_intermediate>, [
        [<ore:wireElectrum>, <ore:wireElectrum>, <ore:wireElectrum>],
        [<contenttweaker:central_processing_unit>, <ore:platePlatinum>, <contenttweaker:central_processing_unit>],
        [<quantumflux:craftingpiece:3>, <contenttweaker:pcb_intermediate>, <quantumflux:craftingpiece:3>]
]);

//Spectre Sapling
recipes.addShaped("spectre_sapling", <randomthings:spectresapling>, [
        [<randomthings:ingredient:2>, <randomthings:ingredient:2>, <randomthings:ingredient:2>],
        [<randomthings:ingredient:2>, <ore:treeSapling>, <randomthings:ingredient:2>],
        [<randomthings:ingredient:2>, <randomthings:ingredient:2>, <randomthings:ingredient:2>]
]);

//Creative Cobble Generator
recipes.addShaped("creative_cobble_generator", <compacter:cobbler>, [
        [<harvestcraft:cobblestonecobbleritem>, <harvestcraft:cobblestonecobbleritem>, <harvestcraft:cobblestonecobbleritem>],
        [<contenttweaker:solid_supermedium>, <extrautils2:compressedcobblestone:7>, <contenttweaker:solid_supermedium>],
        [<contenttweaker:solid_supermedium>, <contenttweaker:solid_supermedium>, <contenttweaker:solid_supermedium>]
]);

//EIO Painting Machine
recipes.replaceAllOccurences(<enderio:item_material:1>, <thermalexpansion:frame:0>, <enderio:block_painter>);

//EIO Filter
recipes.replaceAllOccurences(<enderio:item_material:41>, <ore:gemVilliaumite>, <enderio:item_advanced_item_filter>);
recipes.replaceAllOccurences(<enderio:item_material:45>, <ore:gemCarobbiite>, <enderio:item_big_item_filter>);

//EIO Fluid Conduits also hardenedGlass
recipes.replaceAllOccurences(<ore:fusedQuartz>, <ore:blockGlassHardened>, <enderio:item_liquid_conduit>);
recipes.replaceAllOccurences(<ore:fusedQuartz>, <ore:blockGlassHardened>, <enderio:item_liquid_conduit:1>);
recipes.replaceAllOccurences(<ore:fusedQuartz>, <ore:blockGlassHardened>, <enderio:item_liquid_conduit:2>);

//Charged Certus Quartz
mods.bloodmagic.BloodAltar.addRecipe(<appliedenergistics2:material:1>, <appliedenergistics2:material>, 2, 5000,50,10);

//Master Infusion Crystal
recipes.replaceAllOccurences(<mysticalagriculture:crafting:4>, <extendedcrafting:material:24>, <mysticalagriculture:master_infusion_crystal>);

//

//Cooking for Blockheads
recipes.replaceAllOccurences(<minecraft:diamond>, <ore:ingotGold>, <cookingforblockheads:recipe_book:2>);

//Machine Case
recipes.replaceAllOccurences(<minecraft:redstone_block>, <ore:itemRubber>, <teslacorelib:machine_case>);

//nutrient_pulp
recipes.addShapeless(<contenttweaker:nutrient_pulp>, [<ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllveggie>, <ore:listAllveggie>]);

//Nutrient Bar
mods.nuclearcraft.infuser.addRecipe([<contenttweaker:nutrient_pulp>, <liquid:lifeessence> * 300, <contenttweaker:nutrient_bar>]);
mods.bloodmagic.BloodAltar.addRecipe(<contenttweaker:nutrient_bar>, <contenttweaker:nutrient_pulp>, 0, 300,15,10);

//Harvestcraft
recipes.replaceAllOccurences(<minecraft:repeater>, <ore:blockCopper>, <harvestcraft:grinder>);

//Rework snare
recipes.replaceAllOccurences(<minecraft:redstone>, <appliedenergistics2:material:45>, <bloodmagic:soul_snare>);

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
mods.bloodmagic.BloodAltar.addRecipe(<immersiveengineering:tool>, <thermalfoundation:tool.hammer_iron>, 1, 2500,30,10);

//Simple Machine Chassis
recipes.replaceAllOccurences(<minecraft:iron_bars>, <ore:itemRubber>, <enderio:item_material:0>);

//Petal Apothecary
recipes.remove(<botania:altar:0>);
recipes.addShaped("altar_ex_nihilo", <botania:altar:0>, [
    [<minecraft:flint>, <ore:flower>, <minecraft:flint>],
    [<ore:dyeWhite>, <minecraft:cobblestone>, <ore:dyeWhite>],
    [<minecraft:stone:1>, <minecraft:stone:3>, <minecraft:stone:5>]
]);

recipes.addShaped(<contenttweaker:cake_amalgamation>, [
        [<harvestcraft:carrotcakeitem>, <harvestcraft:cherrycheesecakeitem>, <harvestcraft:chocolatesprinklecakeitem>],
        [<harvestcraft:holidaycakeitem>, <harvestcraft:lamingtonitem>, <harvestcraft:pavlovaitem>],
        [<harvestcraft:pineappleupsidedowncakeitem>, <harvestcraft:pumpkincheesecakeitem>, <harvestcraft:redvelvetcakeitem>]
]);

// Datacards
recipes.addShaped(<contenttweaker:orangecard>, [
        [<ore:ingotBoron>,<ore:ingotMagnesium>,<ore:ingotLithium>],
        [<ore:ingotInvar>, <ore:plateBasic>, <ore:ingotBronze>],
        [<minecraft:redstone>, <minecraft:blaze_powder>, <minecraft:dye:15>]
]);
recipes.addShaped(<contenttweaker:greencard>, [
        [null,<bloodmagic:sigil_green_grove>.reuse(),<ore:ingotElectrum>],
        [<tconstruct:edible:2>, <storagedrawers:controller>, <tconstruct:edible:2>],
        [<ore:ingotElectrum>, <ore:slimecrystalGreen>, null]
]);

// Misc
recipes.replaceAllOccurences(<extendedcrafting:material:18>, <extendedcrafting:material:11>, <extendedcrafting:interface>);
recipes.replaceAllOccurences(<nuclearcraft:dust:8>, <minecraft:gold_ingot>, <nuclearcraft:solar_panel_basic>);
recipes.removeByRecipeName("nuclearcraft:tile.nuclearcraft.solar_panel_basic_1");
recipes.addShaped("pixiedust", <botania:manaresource:8>, [
        [null, null, <mysticalagriculture:elementium_essence>],
        [<mysticalagriculture:elementium_essence>, <mysticalagriculture:elementium_essence>, <mysticalagriculture:elementium_essence>],
        [<mysticalagriculture:elementium_essence>, null, null]
]);
recipes.addShaped("dragonstone", <botania:manaresource:9>, [
        [null, <mysticalagriculture:elementium_essence>, null],
        [<mysticalagriculture:elementium_essence>, <mysticalagriculture:elementium_essence>, <mysticalagriculture:elementium_essence>],
        [<mysticalagriculture:elementium_essence>, <mysticalagriculture:elementium_essence>, <mysticalagriculture:elementium_essence>]
]);

// Neptunium
mods.nuclearcraft.melter.addRecipe([<ore:fishFreshwater>, <liquid:fish_paste> * 10]);
mods.nuclearcraft.melter.addRecipe([<ore:fishOcean>, <liquid:fish_paste> * 10]);
mods.nuclearcraft.melter.addRecipe([<ore:fishSwamp>, <liquid:fish_paste> * 20]);
mods.nuclearcraft.melter.addRecipe([<ore:fishArctic>, <liquid:fish_paste> * 20]);
mods.nuclearcraft.melter.addRecipe([<ore:fishArid>, <liquid:fish_paste> * 40]);
mods.nuclearcraft.melter.addRecipe([<ore:fishSpecial>, <liquid:fish_paste> * 50]);
mods.nuclearcraft.salt_mixer.addRecipe([<liquid:fish_paste> * 500, <liquid:diamond> * 666, <liquid:neptunium> * 72]);

// Fix Diorite/Granite/Andesite Smashing
mods.exnihilocreatio.Hammer.addRecipe(<minecraft:stone:0>, <minecraft:cobblestone>, 0, 1.0, 0.0);

//Aquaculture
recipes.addShapeless(<contenttweaker:fish_freshwater_sigil>, [<minecraft:water_bucket>, <minecraft:sugar>]);
recipes.addShapeless(<contenttweaker:fish_ocean_sigil>, [<minecraft:water_bucket>, <minecraft:redstone>]);
recipes.addShapeless(<contenttweaker:fish_swamp_sigil>, [<minecraft:water_bucket>, <minecraft:glowstone>]);
recipes.addShapeless(<contenttweaker:fish_arctic_sigil>, [<minecraft:water_bucket>, <minecraft:iron_ingot>]);
recipes.addShapeless(<contenttweaker:fish_arid_sigil>, [<minecraft:water_bucket>, <minecraft:sand>, <minecraft:sand>]);
recipes.addShapeless(<contenttweaker:fish_special_sigil>, [<minecraft:water_bucket>, <minecraft:nether_star>]);

//Remove machine frame and IF machine recipes
recipes.removeByRecipeName("industrialforegoing:bioreactor_thermal");
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
recipes.removeByRecipeName("industrialforegoing:villager_trade_exchanger_thermal");
recipes.removeByRecipeName("industrialforegoing:mob_detector_thermal");
recipes.removeByRecipeName("industrialforegoing:enchantment_aplicator_thermal");
recipes.removeByRecipeName("industrialforegoing:sewage_composter_solidifier_thermal");
recipes.removeByRecipeName("industrialforegoing:ore_fermenter_thermal");
recipes.removeByRecipeName("industrialforegoing:mob_duplicator_thermal");
recipes.removeByRecipeName("industrialforegoing:oredictionary_converter_thermal");
recipes.removeByRecipeName("industrialforegoing:block_destroyer_thermal");
recipes.removeByRecipeName("industrialforegoing:crop_recolector_thermal");
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
recipes.removeByRecipeName("industrialforegoing:water_resources_collector_thermal");
recipes.removeByRecipeName("industrialforegoing:wither_builder_thermal");
recipes.removeByRecipeName("industrialforegoing:sludge_refiner_thermal");

recipes.removeByRecipeName("industrialforegoing:bioreactor_enderio");
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
recipes.removeByRecipeName("industrialforegoing:villager_trade_exchanger_enderio");
recipes.removeByRecipeName("industrialforegoing:mob_detector_enderio");
recipes.removeByRecipeName("industrialforegoing:enchantment_aplicator_enderio");
recipes.removeByRecipeName("industrialforegoing:sewage_composter_solidifier_enderio");
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
recipes.removeByRecipeName("industrialforegoing:water_resources_collector_enderio");
recipes.removeByRecipeName("industrialforegoing:wither_builder_enderio");
recipes.removeByRecipeName("industrialforegoing:sludge_refiner_enderio");

recipes.removeByRecipeName("thermalfoundation:item_ore_gold");
recipes.removeByRecipeName("thermalfoundation:item_ore_gold_1");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_gold");
recipes.removeByRecipeName("thermalfoundation:item_ore_iron");
recipes.removeByRecipeName("thermalfoundation:item_ore_iron_1");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_iron");
recipes.removeByRecipeName("thermalfoundation:item_ore_aluminium");
recipes.removeByRecipeName("thermalfoundation:item_ore_aluminium_1");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_aluminium");
recipes.removeByRecipeName("thermalfoundation:item_ore_ardite");
recipes.removeByRecipeName("thermalfoundation:item_ore_ardite_1");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_ardite");
recipes.removeByRecipeName("thermalfoundation:item_ore_cobalt");
recipes.removeByRecipeName("thermalfoundation:item_ore_cobalt_1");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_cobalt");
recipes.removeByRecipeName("thermalfoundation:item_ore_copper");
recipes.removeByRecipeName("thermalfoundation:item_ore_copper_1");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_copper");
recipes.removeByRecipeName("thermalfoundation:item_ore_lead");
recipes.removeByRecipeName("thermalfoundation:item_ore_lead_1");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_lead");
recipes.removeByRecipeName("thermalfoundation:item_ore_nickel");
recipes.removeByRecipeName("thermalfoundation:item_ore_nickel_1");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_nickel");
recipes.removeByRecipeName("thermalfoundation:item_ore_silver");
recipes.removeByRecipeName("thermalfoundation:item_ore_silver_1");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_silver");
recipes.removeByRecipeName("thermalfoundation:item_ore_tin");
recipes.removeByRecipeName("thermalfoundation:item_ore_tin_1");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_tin");
recipes.removeByRecipeName("thermalfoundation:item_ore_uranium");
recipes.removeByRecipeName("thermalfoundation:item_ore_uranium_1");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_uranium");
recipes.removeByRecipeName("thermalfoundation:item_ore_thorium");
recipes.removeByRecipeName("thermalfoundation:item_ore_thorium_1");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_thorium");
recipes.removeByRecipeName("thermalfoundation:item_ore_boron");
recipes.removeByRecipeName("thermalfoundation:item_ore_boron_1");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_boron");
recipes.removeByRecipeName("thermalfoundation:item_ore_lithium");
recipes.removeByRecipeName("thermalfoundation:item_ore_lithium_1");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_lithium");
recipes.removeByRecipeName("thermalfoundation:item_ore_magnesium");
recipes.removeByRecipeName("thermalfoundation:item_ore_magnesium_1");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_magnesium");
recipes.removeByRecipeName("thermalfoundation:item_ore_platinum");
recipes.removeByRecipeName("thermalfoundation:item_ore_platinum_1");
recipes.removeByRecipeName("immersiveengineering:hammercrushing_platinum");