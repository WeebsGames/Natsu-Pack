import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.world.Container;

craftingTable.remove(<item:avaritia:extreme_crafting_table>);
craftingTable.addShaped("reworked_extreme_crafting", <item:avaritia:extreme_crafting_table>, [
    [<item:avaritia:crystal_matrix>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:earth"}}), <item:avaritia:crystal_matrix>],
    [<item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:wind"}}), <item:avaritia:double_compressed_crafting_table>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:water"}})],
    [<item:avaritia:crystal_matrix>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:fire"}}), <item:avaritia:crystal_matrix>]
]);