import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.world.Container;

craftingTable.remove(<item:sophisticatedbackpacks:upgrade_base>);
craftingTable.addShaped("reworked_upgrade_base", <item:sophisticatedbackpacks:upgrade_base>, [
    [<item:minecraft:string>, <item:twilightforest:knightmetal_ingot>, <item:minecraft:string>],
    [<item:twilightforest:knightmetal_ingot>, <item:minecraft:leather>, <item:twilightforest:knightmetal_ingot>],
    [<item:minecraft:string>, <item:twilightforest:knightmetal_ingot>, <item:minecraft:string>]
]);

craftingTable.remove(<item:sophisticatedbackpacks:pickup_upgrade>);
craftingTable.addShaped("reworked_pickup_uprgade", <item:sophisticatedbackpacks:pickup_upgrade>, [
    [<item:minecraft:air>, <item:mekanism:logistical_sorter>,  <item:minecraft:air>],
    [<item:minecraft:string>, <item:sophisticatedbackpacks:upgrade_base>, <item:minecraft:string>],
    [<item:minecraft:redstone>, <item:minecraft:redstone>, <item:minecraft:redstone>]
]);

craftingTable.remove(<item:sophisticatedbackpacks:tank_upgrade>);
craftingTable.addShaped("reworked_tank_upgrade", <item:sophisticatedbackpacks:tank_upgrade>, [
    [<tag:items:forge:glass>, <item:create:copper_sheet>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <item:sophisticatedbackpacks:upgrade_base>, <tag:items:forge:glass>],
    [<tag:items:forge:glass>, <item:create:copper_sheet>, <tag:items:forge:glass>]
]);

craftingTable.remove(<item:sophisticatedbackpacks:feeding_upgrade>);
craftingTable.addShaped("reworked_feeding_upgrade", <item:sophisticatedbackpacks:feeding_upgrade>, [
    [<item:farmersdelight:melon_juice>, <item:minecraft:golden_carrot>, <item:farmersdelight:apple_cider>],
    [<item:minecraft:golden_apple>, <item:sophisticatedbackpacks:upgrade_base>, <item:minecraft:glistering_melon_slice>],
    [<item:farmersdelight:beef_stew>, <item:minecraft:ender_pearl>, <item:farmersdelight:bone_broth>]
]);

craftingTable.remove(<item:sophisticatedbackpacks:backpack>);
craftingTable.addShaped("reworked_backpack", <item:sophisticatedbackpacks:backpack>, [
    [<item:minecraft:string>, <item:minecraft:leather>, <item:minecraft:string>],
    [<item:minecraft:string>, <item:ae2:sky_stone_chest>, <item:minecraft:string>],
    [<item:minecraft:leather>, <item:minecraft:leather>, <item:minecraft:leather>]
]);

