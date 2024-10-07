import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.world.Container;

craftingTable.remove(<item:ae2:spatial_anchor>);
craftingTable.addShaped("reworked_spatial_anchor", <item:ae2:spatial_anchor>, [
    [<item:ae2:spatial_pylon>, <item:ae2:spatial_pylon>, <item:ae2:spatial_pylon>],
    [<item:ae2:fluix_glass_cable>, <item:ae2:spatial_cell_component_128>, <item:ae2:fluix_glass_cable>],
    [<item:powah:energized_steel_block>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:earth"}}), <item:powah:energized_steel_block>]
]);