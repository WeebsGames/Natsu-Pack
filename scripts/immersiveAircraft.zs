import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.world.Container;

craftingTable.remove(<item:immersive_aircraft:enhanced_propeller>);
craftingTable.addShaped("reworked_enhanced_propeller", <item:immersive_aircraft:enhanced_propeller>, [
    [<item:create:copper_sheet>, <item:create:copper_sheet>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:immersive_aircraft:propeller>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:create:copper_sheet>, <item:create:copper_sheet>]
]);

craftingTable.remove(<item:immersive_aircraft:propeller>);
craftingTable.addShaped("reworked_propeller", <item:immersive_aircraft:propeller>, [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:minecraft:iron_ingot>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:create:iron_sheet>]
]);

craftingTable.remove(<item:immersive_aircraft:boiler>);
craftingTable.addShaped("reworked_boiler", <item:immersive_aircraft:boiler>, [
    [<item:create:copper_sheet>, <item:create:copper_sheet>, <item:create:copper_sheet>],
    [<item:create:copper_sheet>, <item:minecraft:air>, <item:create:copper_sheet>],
    [<item:create:copper_sheet>, <item:aether:altar>, <item:create:copper_sheet>]
]);

craftingTable.remove(<item:immersive_aircraft:eco_engine>);
craftingTable.addShaped("reworked_eco_engine", <item:immersive_aircraft:eco_engine>, [
    [<item:minecraft:slime_ball>, <item:create:golden_sheet>, <item:minecraft:slime_ball>],
    [<item:create:golden_sheet>, <item:immersive_aircraft:engine>, <item:create:golden_sheet>],
    [<item:minecraft:brick>, <item:minecraft:brick>, <item:minecraft:brick>]
]);

craftingTable.remove(<item:immersive_aircraft:engine>);
craftingTable.addShaped("reworked_engine", <item:immersive_aircraft:engine>, [
    [<item:minecraft:air>, <item:create:andesite_casing>, <item:minecraft:air>],
    [<item:minecraft:piston>, <item:minecraft:blast_furnace>, <item:minecraft:piston>],
    [<item:create:andesite_casing>, <item:immersive_aircraft:boiler>, <item:create:andesite_casing>]
]);

craftingTable.remove(<item:immersive_aircraft:improved_landing_gear>);
craftingTable.addShaped("reworked_landing_gear", <item:immersive_aircraft:improved_landing_gear>, [
    [<item:minecraft:air>, <item:create:iron_sheet>, <item:minecraft:iron_ingot>],
    [<item:minecraft:dried_kelp>, <item:minecraft:dried_kelp>, <item:minecraft:iron_ingot>],
    [<item:minecraft:dried_kelp>, <item:minecraft:dried_kelp>, <item:minecraft:air>]
]);

craftingTable.remove(<item:immersive_aircraft:hull_reinforcement>);
craftingTable.addShaped("reworked_plane_armor", <item:immersive_aircraft:hull_reinforcement>, [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:immersive_aircraft:hull>, <item:immersive_aircraft:hull>, <item:immersive_aircraft:hull>],
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>]
]);

craftingTable.remove(<item:immersive_aircraft:sturdy_pipes>);
craftingTable.addShaped("reworked_pipes", <item:immersive_aircraft:sturdy_pipes>, [
    [<item:create:iron_sheet>, <item:create:fluid_pipe>, <item:create:iron_sheet>]
]);

craftingTable.addShapeless("alt_pipes", <item:immersive_aircraft:sturdy_pipes>, [
    <item:create:fluid_valve>, <item:create:iron_sheet>
]);

craftingTable.remove(<item:immersive_aircraft:sail>);
craftingTable.addShaped("reworked_sail", <item:immersive_aircraft:sail>, [
    [<item:create:white_sail>, <item:create:white_sail>, <item:minecraft:string>],
    [<item:create:white_sail>, <item:create:white_sail>, <item:minecraft:string>],
    [<item:create:white_sail>, <item:create:white_sail>, <item:minecraft:string>]
]);
craftingTable.remove(<item:immersive_aircraft:steel_boiler>);
craftingTable.addShaped("reworked_steel_boiler", <item:immersive_aircraft:steel_boiler>, [
    [<item:create:iron_sheet>, <item:create:iron_sheet>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:immersive_aircraft:boiler>, <item:create:iron_sheet>],
    [<item:create:iron_sheet>, <item:minecraft:blast_furnace>, <item:create:iron_sheet>]
]);