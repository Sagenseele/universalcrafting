import crafttweaker.item.IItemStack;

//Mod Stages
//mods.ItemStages.stageModItems(String stage, String modid);
mods.ItemStages.stageModItems("randomthings", "randomthings");
mods.ItemStages.stageModItems("buildinggadets", "betterbuilderswands");
mods.ItemStages.stageModItems("buildinggadets", "danknull");
mods.ItemStages.stageModItems("storagedrawers", "storagedrawers");
mods.ItemStages.stageModItems("furnaceoverhaul", "furnaceoverhaul");
mods.ItemStages.stageModItems("botania", "botania");
mods.ItemStages.stageModItems("nuclearcraft", "nuclearcraft");
mods.ItemStages.stageModItems("extrautils2", "extrautils2");
mods.ItemStages.stageModItems("ironchest", "ironchest");
mods.ItemStages.stageModItems("immersiveengineering", "immersiveengineering");
mods.ItemStages.stageModItems("immersiveengineering", "immersivepetroleum");
mods.ItemStages.stageModItems("yabba", "yabba");
mods.ItemStages.stageModItems("bonsaitrees", "bonsaitrees");
mods.ItemStages.stageModItems("thermal", "thermalexpansion");
mods.ItemStages.stageModItems("thermal", "thermaldynamics");
mods.ItemStages.stageModItems("thermal", "thermalcultivation");
mods.ItemStages.stageModItems("harvestcraft", "harvestcraft");
mods.ItemStages.stageModItems("industrialforegoing", "industrialforegoing");
mods.ItemStages.stageModItems("ae2", "appliedenergistics2");
mods.ItemStages.stageModItems("ae2", "ae2stuff");
mods.ItemStages.stageModItems("ae2", "aeadditions");
mods.ItemStages.stageModItems("ae2", "wct");
mods.ItemStages.stageModItems("ae2", "wft");
mods.ItemStages.stageModItems("ae2", "wit");
mods.ItemStages.stageModItems("ae2", "wpt");
mods.ItemStages.stageModItems("storagenetwork", "storagenetwork");
mods.ItemStages.stageModItems("enderio", "enderio");
mods.ItemStages.stageModItems("solarflux", "solarflux");
mods.ItemStages.stageModItems("chancecubes", "chancecubes");
mods.ItemStages.stageModItems("astralsorcery", "astralsorcery");
mods.ItemStages.stageModItems("modularmachinery", "modularmachinery");
mods.ItemStages.stageModItems("modularmachinery", "modularmagic");
mods.ItemStages.stageModItems("xnet", "xnet");
mods.ItemStages.stageModItems("mobgrindingutils", "mob_grinding_utils");
mods.ItemStages.stageModItems("agricraft", "agricraft");
mods.ItemStages.stageModItems("aquaculture", "aquaculture");
mods.ItemStages.stageModItems("mysticalagriculture2", "mysticalagriculture");
mods.ItemStages.stageModItems("mysticalagriculture2", "mysticalagradditions");
mods.ItemStages.stageModItems("quantumflux", "quantumflux");
mods.ItemStages.stageModItems("deepmoblearning", "deepmoblearning");
mods.ItemStages.stageModItems("deepmoblearning", "deepmoblearningbm");
mods.ItemStages.stageModItems("woot", "woot");

//Exclude Items from Stages
var unlocked = [<appliedenergistics2:material:45>, <enderio:item_material:20>] as IItemStack[];
for item in unlocked {
    mods.ItemStages.removeItemStage(item);
}

var mysticalagriculture1 = [<mysticalagriculture:crafting:0>, <mysticalagriculture:crafting:1>, <mysticalagriculture:crafting:2>, <mysticalagriculture:crafting:5>, <mysticalagriculture:tier1_inferium_seeds>, <mysticalagriculture:tier2_inferium_seeds>, <mysticalagriculture:tier3_inferium_seeds>, <mysticalagriculture:infusion_crystal>, <mysticalagriculture:crafting:16>, <mysticalagriculture:crafting:17>, <mysticalagriculture:crafting:18>, <mysticalagriculture:crafting:19>, <mysticalagriculture:stone_seeds>, <mysticalagriculture:dirt_seeds>, <mysticalagriculture:nature_seeds>, <mysticalagriculture:wood_seeds>, <mysticalagriculture:water_seeds>, <mysticalagriculture:ice_seeds>, <mysticalagriculture:zombie_seeds>, <mysticalagriculture:fire_seeds>, <mysticalagriculture:dye_seeds>, <mysticalagriculture:nether_seeds>, <mysticalagriculture:coal_seeds>, <mysticalagriculture:pig_seeds>, <mysticalagriculture:chicken_seeds>, <mysticalagriculture:cow_seeds>, <mysticalagriculture:sheep_seeds>, <mysticalagriculture:slime_seeds>, <mysticalagriculture:silicon_seeds>, <mysticalagriculture:sulfur_seeds>, <mysticalagriculture:aluminum_seeds>, <mysticalagriculture:copper_seeds>, <mysticalagriculture:aluminum_brass_seeds>, <mysticalagriculture:grains_of_infinity_seeds>, <mysticalagriculture:mystical_flower_seeds>, <mysticalagriculture:marble_seeds>, <mysticalagriculture:iron_seeds>, <mysticalagriculture:nether_quartz_seeds>, <mysticalagriculture:glowstone_seeds>, <mysticalagriculture:redstone_seeds>, <mysticalagriculture:obsidian_seeds>, <mysticalagriculture:creeper_seeds>, <mysticalagriculture:skeleton_seeds>, <mysticalagriculture:spider_seeds>, <mysticalagriculture:rabbit_seeds>, <mysticalagriculture:guardian_seeds>, <mysticalagriculture:saltpeter_seeds>, <mysticalagriculture:tin_seeds>, <mysticalagriculture:bronze_seeds>, <mysticalagriculture:silver_seeds>, <mysticalagriculture:lead_seeds>, <mysticalagriculture:graphite_seeds>, <mysticalagriculture:blizz_seeds>, <mysticalagriculture:blitz_seeds>, <mysticalagriculture:basalz_seeds>, <mysticalagriculture:knightslime_seeds>, <mysticalagriculture:ardite_seeds>, <mysticalagriculture:electrical_steel_seeds>, <mysticalagriculture:redstone_alloy_seeds>, <mysticalagriculture:conductive_iron_seeds>, <mysticalagriculture:manasteel_seeds>, <mysticalagriculture:aquamarine_seeds>, <mysticalagriculture:sky_stone_seeds>, <mysticalagriculture:certus_quartz_seeds>, <mysticalagriculture:crafting:6>, <mysticalagriculture:crafting:7>, <mysticalagriculture:crafting:8>, <mysticalagriculture:crafting:10>, <mysticalagriculture:chunk>, <mysticalagriculture:chunk:1>, <mysticalagriculture:chunk:2>, <mysticalagriculture:chunk:3>, <mysticalagriculture:chunk:6>, <mysticalagriculture:chunk:7>, <mysticalagriculture:chunk:8>, <mysticalagriculture:chunk:9>, <mysticalagriculture:chunk:10>, <mysticalagriculture:chunk:11>, <mysticalagriculture:chunk:12>, <mysticalagriculture:chunk:13>, <mysticalagriculture:chunk:14>, <mysticalagriculture:chunk:15>, <mysticalagriculture:chunk:16>, <mysticalagriculture:chunk:21>, <mysticalagriculture:chunk:22>, <mysticalagriculture:chunk:23>, <mysticalagriculture:master_infusion_crystal>] as IItemStack[];
for item in mysticalagriculture1 { 
    mods.ItemStages.removeItemStage(item);
    mods.ItemStages.addItemStage("mysticalagriculture1", item);
}
mods.ItemStages.removeItemStage(<botania:manaresource:21>);
mods.ItemStages.removeItemStage(<randomthings:itemcollector>);
mods.ItemStages.removeItemStage(<randomthings:advanceditemcollector>);

//Tinker Stages
//mods.TinkerStages.addToolTypeStage("weapons1", "tconstruct:cleaver");
//mods.TinkerStages.addToolTypeStage("weapons2", "tconstruct:crossbow");
//mods.TinkerStages.addToolTypeStage("weapons2", "tconstruct:bolt");
//mods.TinkerStages.addToolTypeStage("weapons2", "tconstruct:shuriken");
//mods.TinkerStages.addToolTypeStage("weapons2", "tconstruct:longbow");

//Ore Stages
mods.orestages.OreStages.addReplacement("oreCertusQuartz", <ore:oreCertusQuartz>, <minecraft:stone>);
mods.orestages.OreStages.addReplacement("chancecubes", <chancecubes:chance_cube>, <minecraft:grass>);