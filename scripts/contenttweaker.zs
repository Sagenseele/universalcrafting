#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import mods.contenttweaker.Block;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.ItemFood;
import mods.contenttweaker.Color;

//Nutrient Pulp
var nutrient_pulp=VanillaFactory.createItem("nutrient_pulp");
nutrient_pulp.register();

//Nutrient Bar
var nutrient_bar=VanillaFactory.createItemFood("nutrient_bar", 8);
nutrient_bar.healAmount=16;
nutrient_bar.saturation=0.75;
nutrient_bar.alwaysEdible=true;
nutrient_bar.register();

//Universal Points
var universal_points=VanillaFactory.createItem("universal_points");
universal_points.register();

//Ultimate Will
var ultimate_will=VanillaFactory.createFluid("ultimate_will", Color.fromHex("753b4d"));
ultimate_will.register();

//Quantum Conductor
var quantum_conductor=VanillaFactory.createFluid("quantum_conductor", Color.fromHex("ba00b1"));
quantum_conductor.register();

//Multi-Items
var multigem=VanillaFactory.createItem("multigem");
multigem.register();
var multiingot=VanillaFactory.createItem("multiingot");
multiingot.register();

//Modessences
var essence_botania=VanillaFactory.createItem("essence_botania");
essence_botania.register();
var essence_enderio=VanillaFactory.createItem("essence_enderio");
essence_enderio.register();
var essence_bloodmagic=VanillaFactory.createItem("essence_bloodmagic");
essence_bloodmagic.register();
var essence_astralsorcery=VanillaFactory.createItem("essence_astralsorcery");
essence_astralsorcery.register();
var essence_apotheosis=VanillaFactory.createItem("essence_apotheosis");
essence_apotheosis.register();
var essence_appliedenergistics=VanillaFactory.createItem("essence_appliedenergistics");
essence_appliedenergistics.register();
var essence_agricraft=VanillaFactory.createItem("essence_agricraft");
essence_agricraft.register();
var essence_aquaculture=VanillaFactory.createItem("essence_aquaculture");
essence_aquaculture.register();
var essence_industrialforegoing=VanillaFactory.createItem("essence_industrialforegoing");
essence_industrialforegoing.register();
var essence_mysticalagriculture=VanillaFactory.createItem("essence_mysticalagriculture");
essence_mysticalagriculture.register();
var essence_solarfluxreborn=VanillaFactory.createItem("essence_solarfluxreborn");
essence_solarfluxreborn.register();
var essence_nuclearcraft=VanillaFactory.createItem("essence_nuclearcraft");
essence_nuclearcraft.register();
var essence_deepmoblearning=VanillaFactory.createItem("essence_deepmoblearning");
essence_deepmoblearning.register();
var inert_mod_token=VanillaFactory.createItem("inert_mod_token");
inert_mod_token.register();
var mod_token=VanillaFactory.createItem("mod_token");
mod_token.rarity = "epic";
mod_token.register();

//Mystical Agriculture Seeds
var crystal_inferium=VanillaFactory.createItem("crystal_inferium");
crystal_inferium.register();
var crystal_prudentium=VanillaFactory.createItem("crystal_prudentium");
crystal_prudentium.register();
var crystal_intermedium=VanillaFactory.createItem("crystal_intermedium");
crystal_intermedium.register();
var crystal_soulless_superium=VanillaFactory.createItem("crystal_soulless_superium");
crystal_soulless_superium.register();
var crystal_superium=VanillaFactory.createItem("crystal_superium");
crystal_superium.register();
var crystal_supremium=VanillaFactory.createItem("crystal_supremium");
crystal_supremium.register();
var solid_supermedium=VanillaFactory.createItem("solid_supermedium");
solid_supermedium.register();
var trace_element_supermedium=VanillaFactory.createItem("trace_element_supermedium");
trace_element_supermedium.register();
var salt_supremium=VanillaFactory.createItem("salt_supremium");
salt_supremium.register();
var substrate_supremium=VanillaFactory.createItem("substrate_supremium");
substrate_supremium.register();
var sludge_inferium=VanillaFactory.createFluid("sludge_inferium", Color.fromHex("4f8001"));
sludge_inferium.register();
var sludge_intermedium=VanillaFactory.createFluid("sludge_intermedium", Color.fromHex("705401"));
sludge_intermedium.register();
var water_prosperity=VanillaFactory.createFluid("water_prosperity", Color.fromHex("cfcfcf"));
water_prosperity.register();
var water_inferium=VanillaFactory.createFluid("water_inferium", Color.fromHex("75bd02"));
water_inferium.register();
var water_prudentium=VanillaFactory.createFluid("water_prudentium", Color.fromHex("32a852"));
water_prudentium.register();
var water_intermedium=VanillaFactory.createFluid("water_intermedium", Color.fromHex("b58802"));
water_intermedium.register();
var water_superium=VanillaFactory.createFluid("water_superium", Color.fromHex("0000ff"));
water_superium.register();
var solution_prudentium=VanillaFactory.createFluid("solution_prudentium", Color.fromHex("00c965"));
solution_prudentium.register();
var solution_prudiferium=VanillaFactory.createFluid("solution_prudiferium", Color.fromHex("224811"));
solution_prudiferium.register();
var solution_supermedium=VanillaFactory.createFluid("solution_supermedium", Color.fromHex("5b4481"));
solution_supermedium.register();
var concentrate_supermedium=VanillaFactory.createFluid("concentrate_supermedium", Color.fromHex("0270b5"));
concentrate_supermedium.register();
var fluid_supremium=VanillaFactory.createFluid("fluid_supremium", Color.fromHex("ff1418"));
fluid_supremium.register();
var suspension_supremium=VanillaFactory.createFluid("suspension_supremium", Color.fromHex("6e0103"));
suspension_supremium.register();
var solution_nitric_prosperity=VanillaFactory.createFluid("solution_nitric_prosperity", Color.fromHex("f5b0b0"));
solution_nitric_prosperity.register();
var solution_acidic_superium=VanillaFactory.createFluid("solution_acidic_superium", Color.fromHex("306bc9"));
solution_acidic_superium.register();

//Soils
var soil_inferium=VanillaFactory.createBlock("soil_inferium", <blockmaterial:grass>);
soil_inferium.entitySpawnable=false;
soil_inferium.register();
var soil_prudentium=VanillaFactory.createBlock("soil_prudentium", <blockmaterial:grass>);
soil_prudentium.entitySpawnable=false;
soil_prudentium.register();
var soil_intermedium=VanillaFactory.createBlock("soil_intermedium", <blockmaterial:grass>);
soil_intermedium.entitySpawnable=false;
soil_intermedium.register();
var soil_superium=VanillaFactory.createBlock("soil_superium", <blockmaterial:grass>);
soil_superium.entitySpawnable=false;
soil_superium.register();
var soil_supremium=VanillaFactory.createBlock("soil_supremium", <blockmaterial:grass>);
soil_supremium.entitySpawnable=false;
soil_supremium.register();
var soil_insanium=VanillaFactory.createBlock("soil_insanium", <blockmaterial:grass>);
soil_insanium.entitySpawnable=false;
soil_insanium.register();

// Circuits
var circuit_board=VanillaFactory.createItem("circuit_board");
circuit_board.register();
var circuit_basic=VanillaFactory.createItem("circuit_basic");
circuit_basic.register();
var circuit_intermediate=VanillaFactory.createItem("circuit_intermediate");
circuit_intermediate.register();