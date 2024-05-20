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
    [<tconstruct:large_plate>.withTag({Material: "bloodbronze"}), <tconstruct:large_plate>.withTag({Material: "constantan"}), <tconstruct:materials:11>, <tconstruct:materials:10>, <tconstruct:materials:9>, <tconstruct:large_plate>.withTag({Material: "energetic_alloy"}), <tconstruct:large_plate>.withTag({Material: "vibrant_alloy"})],
    [<tconstruct:large_plate>.withTag({Material: "electrum"}), null, <tconstruct:throwball>, <tconstruct:throwball>, <tconstruct:throwball>, null, <tconstruct:large_plate>.withTag({Material: "electrical_steel"})],
    [<tconstruct:materials:9>, <tconstruct:throwball>, <tconstruct:pan_head>.withTag({Material: "xu_enchanted_metal"}), <tconstruct:sharpening_kit>.withTag({Material: "paper"}), <tconstruct:pan_head>.withTag({Material: "boron"}), <tconstruct:throwball>, <tconstruct:materials:11>],
    [<tconstruct:materials:10>, <tconstruct:throwball>, <tconstruct:sharpening_kit>.withTag({Material: "paper"}), <tconstruct:large_plate>.withTag({Material: "manyullyn"}), <tconstruct:sharpening_kit>.withTag({Material: "paper"}), <tconstruct:throwball>, <tconstruct:materials:10>],
    [<tconstruct:materials:11>, <tconstruct:throwball>, <tconstruct:pan_head>.withTag({Material: "xu_demonic_metal"}), <tconstruct:sharpening_kit>.withTag({Material: "paper"}), <tconstruct:pan_head>.withTag({Material: "treatedwood"}), <tconstruct:throwball>, <tconstruct:materials:9>],
    [<tconstruct:large_plate>.withTag({Material: "redstone_alloy"}), null, <tconstruct:throwball>, <tconstruct:throwball>, <tconstruct:throwball>, null, <tconstruct:large_plate>.withTag({Material: "bronze"})],
    [<tconstruct:large_plate>.withTag({Material: "conductive_iron"}), <tconstruct:large_plate>.withTag({Material: "pulsating_iron"}), <tconstruct:materials:9>, <tconstruct:materials:10>, <tconstruct:materials:11>, <tconstruct:large_plate>.withTag({Material: "dark_steel"}), <tconstruct:large_plate>.withTag({Material: "steel"})]
]);

// Logic Press
mods.extendedcrafting.TableCrafting.addShaped(3, <appliedenergistics2:material:15>, [
    [<thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <ore:nitor>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>],
    [<thaumcraft:stone_arcane>, <ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>, <thaumcraft:stone_arcane>],
    [<thaumcraft:stone_arcane>, <ore:plateThaumium>, null, <thaumcraft:fabric>, null, <ore:plateThaumium>, <thaumcraft:stone_arcane>],
    [<ore:nitor>, <ore:plateThaumium>, <thaumcraft:fabric>, <thaumcraft:salis_mundus>, <thaumcraft:fabric>, <ore:plateThaumium>, <ore:nitor>],
    [<thaumcraft:stone_arcane>, <ore:plateThaumium>, null, <thaumcraft:fabric>, null, <ore:plateThaumium>, <thaumcraft:stone_arcane>],
    [<thaumcraft:stone_arcane>, <ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>, <ore:plateThaumium>, <thaumcraft:stone_arcane>],
    [<thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <ore:nitor>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>, <thaumcraft:stone_arcane>]
]);

// Engineering Press
mods.extendedcrafting.TableCrafting.addShaped(3, <appliedenergistics2:material:14>, [
    [<botania:quartz:3>, <botania:quartz:3>, <botania:quartz:3>, null, <botania:quartz:4>, <botania:quartz:4>, <botania:quartz:4>],
    [<botania:quartz:3>, <botania:spark>, <botania:quartz:3>, <ore:ingotManasteel>, <botania:quartz:4>, <botania:spark>, <botania:quartz:4>],
    [<botania:quartz:3>, <botania:quartz:3>, <botania:quartz:3>, null, <botania:quartz:4>, <botania:quartz:4>, <botania:quartz:4>],
    [null, <ore:ingotManasteel>, null, <ore:manaDiamond>, null, <ore:ingotManasteel>, null],
    [<botania:quartz:2>, <botania:quartz:2>, <botania:quartz:2>, null, <botania:quartz:0>, <botania:quartz:0>, <botania:quartz:0>],
    [<botania:quartz:2>, <botania:spark>, <botania:quartz:2>, <ore:ingotManasteel>, <botania:quartz:0>, <botania:spark>, <botania:quartz:0>],
    [<botania:quartz:2>, <botania:quartz:2>, <botania:quartz:2>, null, <botania:quartz:0>, <botania:quartz:0>, <botania:quartz:0>]
]);

//Processing Upgrade
recipes.remove(<furnaceoverhaul:processing_upgrade>);
mods.extendedcrafting.TableCrafting.addShaped(4, <furnaceoverhaul:processing_upgrade>, [
    [<thaumcraft:causality_collapser>, <nuclearcraft:alloy:15>, null, null, <aquaculture:loot:1>, null, null, <nuclearcraft:alloy:15>, <thaumcraft:causality_collapser>],
    [<nuclearcraft:alloy:15>, <botania:manaresource:14>, <astralsorcery:iteminfusedglass>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), <nuclearcraft:part:3>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), <astralsorcery:iteminfusedglass>, <botania:manaresource:14>, <nuclearcraft:alloy:15>],
    [null, <astralsorcery:iteminfusedglass>, <harvestcraft:gourmetporkburgeritem>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), <ore:ingotVoid>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), <harvestcraft:gourmetmuttonburgeritem>, <astralsorcery:iteminfusedglass>, null],
    [null, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), null],
    [<aquaculture:loot:1>, <nuclearcraft:part:3>, <ore:ingotVoid>, <industrialforegoing:pink_slime_ingot>, <harvestcraft:netherstartoastitem>, <industrialforegoing:pink_slime_ingot>, <ore:ingotVoid>, <nuclearcraft:part:3>, <aquaculture:loot:1>],
    [null, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <industrialforegoing:pink_slime_ingot>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), null],
    [null, <astralsorcery:iteminfusedglass>, <harvestcraft:gourmetbeefburgeritem>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), <ore:ingotVoid>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "instrumentum"}]}), <harvestcraft:gourmetvenisonburgeritem>, <astralsorcery:iteminfusedglass>, null],
    [<nuclearcraft:alloy:15>, <botania:manaresource:14>, <astralsorcery:iteminfusedglass>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), <nuclearcraft:part:3>, <thaumcraft:crystal_essence>.withTag({Aspects: [{amount: 1, key: "fabrico"}]}), <astralsorcery:iteminfusedglass>, <botania:manaresource:14>, <nuclearcraft:alloy:15>],
    [<thaumcraft:causality_collapser>, <nuclearcraft:alloy:15>, null, null, <aquaculture:loot:1>, null, null, <nuclearcraft:alloy:15>, <thaumcraft:causality_collapser>]
]);

//Glitch Armor
recipes.remove(<deepmoblearning:glitch_infused_helmet>);
mods.extendedcrafting.TableCrafting.addShaped(4, <deepmoblearning:glitch_infused_helmet>, [
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null]
]);

recipes.remove(<deepmoblearning:glitch_infused_chestplate>);
mods.extendedcrafting.TableCrafting.addShaped(4, <deepmoblearning:glitch_infused_chestplate>, [
    [null, <deepmoblearning:glitch_infused_ingot>, null, null, null, null, null, <deepmoblearning:glitch_infused_ingot>, null],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>]
]);

recipes.remove(<deepmoblearning:glitch_infused_leggings>);
mods.extendedcrafting.TableCrafting.addShaped(4, <deepmoblearning:glitch_infused_leggings>, [
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>]
]);

recipes.remove(<deepmoblearning:glitch_infused_boots>);
mods.extendedcrafting.TableCrafting.addShaped(4, <deepmoblearning:glitch_infused_boots>, [
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [null, null, null, null, null, null, null, null, null],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>],
    [<deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, null, null, null, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>, <deepmoblearning:glitch_infused_ingot>]
]);