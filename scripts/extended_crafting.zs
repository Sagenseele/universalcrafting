// Machine Frame
mods.extendedcrafting.TableCrafting.addShaped(2, <thermalexpansion:frame>, [
    [<kubejs:steel_beam>, <ore:plateIron>, <ore:blockGlass>, <ore:plateIron>, <kubejs:steel_beam>],
    [<ore:plateIron>, <ore:plateIron>, <ore:gearTin>, <ore:plateIron>, <ore:plateIron>],
    [<ore:blockGlass>, <ore:gearTin>, <ore:blockCopper>, <ore:gearTin>, <ore:blockGlass>],
    [<ore:plateIron>, <ore:plateIron>, <ore:gearTin>, <ore:plateIron>, <ore:plateIron>],
    [<kubejs:steel_beam>, <ore:plateIron>, <ore:blockGlass>, <ore:plateIron>, <kubejs:steel_beam>]
]);

//Quantum Compressor
recipes.remove(<extendedcrafting:compressor>);
mods.extendedcrafting.TableCrafting.addShaped(2, <extendedcrafting:compressor>, [
    [<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:16>, <extendedcrafting:material:2>, <extendedcrafting:material:2>],
    [<extendedcrafting:material:2>, <extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>, <extendedcrafting:material:2>],
    [<extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:frame>, <extendedcrafting:material:10>, <extendedcrafting:material:16>],
    [<extendedcrafting:material:2>, <extendedcrafting:material:16>, <extendedcrafting:material:10>, <extendedcrafting:material:16>, <extendedcrafting:material:2>],
    [<extendedcrafting:material:2>, <extendedcrafting:material:2>, <extendedcrafting:material:16>, <extendedcrafting:material:2>, <extendedcrafting:material:2>]
]);

// Silicon Press
mods.extendedcrafting.TableCrafting.addShaped(3, <appliedenergistics2:material:19>, [
    [<ore:plateIron>, <ore:plateIron>, <bloodmagic:item_demon_crystal>, <bloodmagic:item_demon_crystal>, <bloodmagic:item_demon_crystal>, <ore:plateIron>, <ore:plateIron>], 
    [<ore:plateIron>, <bloodmagic:blood_shard>, <ore:ingotBloodBronze>, <ore:ingotBloodBronze>, <ore:ingotBloodBronze>, <bloodmagic:blood_shard>, <ore:plateIron>], 
    [<bloodmagic:item_demon_crystal>, <ore:ingotBloodBronze>, null, null, null, <ore:ingotBloodBronze>, <bloodmagic:item_demon_crystal>], 
    [<bloodmagic:item_demon_crystal>, <ore:ingotBloodBronze>, null, null, null, <ore:ingotBloodBronze>, <bloodmagic:item_demon_crystal>], 
    [<bloodmagic:item_demon_crystal>, <ore:ingotBloodBronze>, null, null, null, <ore:ingotBloodBronze>, <bloodmagic:item_demon_crystal>], 
    [<ore:plateIron>, <bloodmagic:blood_shard>, <ore:ingotBloodBronze>, <ore:ingotBloodBronze>, <ore:ingotBloodBronze>, <bloodmagic:blood_shard>, <ore:plateIron>], 
    [<ore:plateIron>, <ore:plateIron>, <bloodmagic:item_demon_crystal>, <bloodmagic:item_demon_crystal>, <bloodmagic:item_demon_crystal>, <ore:plateIron>, <ore:plateIron>]
]);

// Calculation Press
mods.extendedcrafting.TableCrafting.addShaped(3, <appliedenergistics2:material:13>, [
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:ingotTerrasteel>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>],
    [<ore:plateGold>, <ore:ingotTerrasteel>, <botania:rune:15>, <botania:rune:0>, <botania:rune:8>, <ore:ingotTerrasteel>, <ore:plateGold>],
    [<ore:plateGold>, <botania:rune:14>, null, <botania:rune:4>, null, <botania:rune:9>, <ore:plateGold>],
    [<ore:ingotTerrasteel>, <botania:rune:1>, <botania:rune:7>, null, <botania:rune:5>, <botania:rune:2>, <ore:ingotTerrasteel>],
    [<ore:plateGold>, <botania:rune:10>, null, <botania:rune:6>, null, <botania:rune:11>, <ore:plateGold>],
    [<ore:plateGold>, <ore:ingotTerrasteel>, <botania:rune:13>, <botania:rune:3>, <botania:rune:12>, <ore:ingotTerrasteel>, <ore:plateGold>],
    [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>, <ore:ingotTerrasteel>, <ore:plateGold>, <ore:plateGold>, <ore:plateGold>]
]);

// Logic Press
mods.extendedcrafting.TableCrafting.addShaped(3, <appliedenergistics2:material:15>, [
    [<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:ingotKnightslime>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:ingotThaumium>, <extendedcrafting:material:16>, <ore:ingotAstralStarmetal>, <extendedcrafting:material:16>, <ore:ingotThaumium>, <ore:plateInvar>],
    [<ore:ingotKnightslime>, <ore:ingotThaumium>, <ore:ingotAstralStarmetal>, <extendedcrafting:material:11>, <ore:ingotAstralStarmetal>, <ore:ingotThaumium>, <ore:ingotKnightslime>],
    [<ore:plateInvar>, <ore:ingotThaumium>, <extendedcrafting:material:16>, <ore:ingotAstralStarmetal>, <extendedcrafting:material:16>, <ore:ingotThaumium>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:ingotThaumium>, <ore:plateInvar>],
    [<ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>, <ore:ingotKnightslime>, <ore:plateInvar>, <ore:plateInvar>, <ore:plateInvar>]
]);

// Engineering Press
mods.extendedcrafting.TableCrafting.addShaped(3, <appliedenergistics2:material:14>, [
    [<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <tconstruct:large_plate>.withTag({Material: "magmaslime"}), <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>],
    [<ore:plateEnderium>, null, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, null, <ore:plateEnderium>],
    [<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:manaDiamond>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>],
    [<tconstruct:large_plate>.withTag({Material: "magmaslime"}), <ore:plateEnderium>, <ore:manaDiamond>, <bloodmagic:teleposition_focus:1>, <ore:manaDiamond>, <ore:plateEnderium>, <tconstruct:large_plate>.withTag({Material: "magmaslime"})],
    [<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:manaDiamond>, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>],
    [<ore:plateEnderium>, null, <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, null, <ore:plateEnderium>],
    [<ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>, <tconstruct:large_plate>.withTag({Material: "magmaslime"}), <ore:plateEnderium>, <ore:plateEnderium>, <ore:plateEnderium>]
]);

//Processing Upgrade
recipes.remove(<furnaceoverhaul:processing_upgrade>);
mods.extendedcrafting.TableCrafting.addShaped(4, <furnaceoverhaul:processing_upgrade>, [
    [<thaumcraft:causality_collapser>, <nuclearcraft:alloy:15>, null, null, <aquaculture:loot:1>, null, null, <nuclearcraft:alloy:15>, <thaumcraft:causality_collapser>],
    [<nuclearcraft:alloy:15>, <botania:manaresource:14>, <astralsorcery:iteminfusedglass>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), <nuclearcraft:part:3>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), <astralsorcery:iteminfusedglass>, <botania:manaresource:14>, <nuclearcraft:alloy:15>],
    [null, <astralsorcery:iteminfusedglass>, <harvestcraft:gourmetporkburgeritem>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), <thaumcraft:ingot>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), <harvestcraft:gourmetmuttonburgeritem>, <astralsorcery:iteminfusedglass>, null],
    [null, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), null],
    [<aquaculture:loot:1>, <nuclearcraft:part:3>, <thaumcraft:ingot>, <industrialforegoing:pink_slime_ingot>, <harvestcraft:netherstartoastitem>, <industrialforegoing:pink_slime_ingot>, <thaumcraft:ingot>, <nuclearcraft:part:3>, <aquaculture:loot:1>],
    [null, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), null],
    [null, <astralsorcery:iteminfusedglass>, <harvestcraft:gourmetbeefburgeritem>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), <thaumcraft:ingot>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), <harvestcraft:gourmetvenisonburgeritem>, <astralsorcery:iteminfusedglass>, null],
    [<nuclearcraft:alloy:15>, <botania:manaresource:14>, <astralsorcery:iteminfusedglass>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), <nuclearcraft:part:3>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), <astralsorcery:iteminfusedglass>, <botania:manaresource:14>, <nuclearcraft:alloy:15>],
    [<thaumcraft:causality_collapser>, <nuclearcraft:alloy:15>, null, null, <aquaculture:loot:1>, null, null, <nuclearcraft:alloy:15>, <thaumcraft:causality_collapser>]
]);

