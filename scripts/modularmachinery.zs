import crafttweaker.item.IItemStack;
val IIArray = [<modularmachinery:blockinputbus:1>, <modularmachinery:blockinputbus:2>, <modularmachinery:blockinputbus:3>, <modularmachinery:blockinputbus:4>, <modularmachinery:blockinputbus:5>, <modularmachinery:blockinputbus:6>] as IItemStack[];
val IOArray = [<modularmachinery:blockoutputbus:1>, <modularmachinery:blockoutputbus:2>, <modularmachinery:blockoutputbus:3>, <modularmachinery:blockoutputbus:4>, <modularmachinery:blockoutputbus:5>, <modularmachinery:blockoutputbus:6>] as IItemStack[];
val FIArray = [<modularmachinery:blockfluidinputhatch:1>, <modularmachinery:blockfluidinputhatch:2>, <modularmachinery:blockfluidinputhatch:3>, <modularmachinery:blockfluidinputhatch:4>, <modularmachinery:blockfluidinputhatch:5>, <modularmachinery:blockfluidinputhatch:6>, <modularmachinery:blockfluidinputhatch:7>] as IItemStack[];
val FOArray = [<modularmachinery:blockfluidoutputhatch:1>, <modularmachinery:blockfluidoutputhatch:2>, <modularmachinery:blockfluidoutputhatch:3>, <modularmachinery:blockfluidoutputhatch:4>, <modularmachinery:blockfluidoutputhatch:5>, <modularmachinery:blockfluidoutputhatch:6>, <modularmachinery:blockfluidoutputhatch:7>] as IItemStack[];
val EIArray = [<modularmachinery:blockenergyinputhatch:1>, <modularmachinery:blockenergyinputhatch:2>, <modularmachinery:blockenergyinputhatch:3>, <modularmachinery:blockenergyinputhatch:4>, <modularmachinery:blockenergyinputhatch:5>, <modularmachinery:blockenergyinputhatch:6>, <modularmachinery:blockenergyinputhatch:7>] as IItemStack[];
val EOArray = [<modularmachinery:blockenergyoutputhatch:1>, <modularmachinery:blockenergyoutputhatch:2>, <modularmachinery:blockenergyoutputhatch:3>, <modularmachinery:blockenergyoutputhatch:4>, <modularmachinery:blockenergyoutputhatch:5>, <modularmachinery:blockenergyoutputhatch:6>, <modularmachinery:blockenergyoutputhatch:7>] as IItemStack[];

for i in 1 to 6 {
    var before = (i - 1);

    var item_input = "item_input_" + (i+1);
    recipes.addShaped(item_input, IIArray[i], [
        [null, <minecraft:hopper>, null],
        [<modularmachinery:itemmodularium>, IIArray[before], <modularmachinery:itemmodularium>],
        [<minecraft:chest>, <modularmachinery:itemmodularium>, <minecraft:chest>]
    ]);
    var item_output = "item_output_" + (i+1);
    recipes.addShaped(item_output, IOArray[i], [
        [<minecraft:chest>, <modularmachinery:itemmodularium>, <minecraft:chest>],
        [<modularmachinery:itemmodularium>, IOArray[before], <modularmachinery:itemmodularium>],
        [null, <minecraft:hopper>, null]
    ]);
}

for i in 1 to 7 {
    var before = (i - 1);

    var fluid_input = "fluid_input_" + (i+1);
    recipes.addShaped(fluid_input, FIArray[i], [
        [null, <minecraft:hopper>, null],
        [<modularmachinery:itemmodularium>, FIArray[before], <modularmachinery:itemmodularium>],
        [<minecraft:bucket>, <modularmachinery:itemmodularium>, <minecraft:bucket>]
    ]);
    var fluid_output = "fluid_output_" + (i+1);
    recipes.addShaped(fluid_output, FOArray[i], [
        [<minecraft:bucket>, <modularmachinery:itemmodularium>, <minecraft:bucket>],
        [<modularmachinery:itemmodularium>, FOArray[before], <modularmachinery:itemmodularium>],
        [null, <minecraft:hopper>, null]
    ]);

    var energy_input = "energy_input_" + (i+1);
    recipes.addShaped(energy_input, EIArray[i], [
        [null, <minecraft:redstone>, null],
        [<minecraft:redstone>, EIArray[before], <minecraft:redstone>],
        [<minecraft:repeater>, <minecraft:redstone_block>, <minecraft:repeater>]
    ]);
    var energy_output = "energy_output_" + (i+1);
    recipes.addShaped(energy_output, EOArray[i], [
        [<minecraft:repeater>, <minecraft:redstone_block>, <minecraft:repeater>],
        [<minecraft:redstone>, EOArray[before], <minecraft:redstone>],
        [null, <minecraft:redstone>, null]
    ]);
}

recipes.addShaped("mm_machine_vent", <modularmachinery:blockcasing:1>, [
    [<modularmachinery:blockcasing:0>, <enderio:block_dark_iron_bars>, <modularmachinery:blockcasing:0>],
    [<enderio:block_dark_iron_bars>, null, <enderio:block_dark_iron_bars>],
    [<modularmachinery:blockcasing:0>, <enderio:block_dark_iron_bars>, <modularmachinery:blockcasing:0>]
]);

recipes.addShaped("mm_machine_gearbox", <modularmachinery:blockcasing:3>, [
    [<modularmachinery:blockcasing:0>, <ore:gearSteel>, <modularmachinery:blockcasing:0>],
    [<ore:gearSteel>, null, <ore:gearSteel>],
    [<modularmachinery:blockcasing:0>, <ore:gearSteel>, <modularmachinery:blockcasing:0>]
]);

recipes.addShaped("mm_machine_circuitry", <modularmachinery:blockcasing:5>, [
    [null, <modularmachinery:blockcasing:0>, null],
    [<modularmachinery:blockcasing:0>, <contenttweaker:circuit_intermediate>, <modularmachinery:blockcasing:0>],
    [null, <modularmachinery:blockcasing:0>, null]
]);

recipes.replaceAllOccurences(<ore:blockRedstone>, <ore:blockDarkSteel>, <modularmachinery:blockcasing:0>);
recipes.replaceAllOccurences(<ore:blockRedstone>, <ore:blockDarkSteel>, <modularmachinery:blockcontroller>);