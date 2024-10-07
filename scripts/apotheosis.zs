import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.world.Container;
import crafttweaker.api.recipe.Brewing;

craftingTable.addShaped("32xarrow", <item:minecraft:arrow>*32, [
    [<item:minecraft:iron_ingot>],
    [<item:minecraft:stick>],
    [<item:minecraft:feather>]
]);

craftingTable.remove(<item:apotheosis:simple_reforging_table>);
craftingTable.addShaped("reworked_simple_reforging_table", <item:apotheosis:simple_reforging_table>,[
    [<item:minecraft:air>, <item:minecraft:netherite_ingot>, <item:minecraft:air>],
    [<item:apotheosis:gem_dust>, <item:minecraft:enchanting_table>, <item:apotheosis:gem_dust>],
    [<item:mekanism:block_refined_obsidian>, <item:mekanism:block_refined_obsidian>, <item:mekanism:block_refined_obsidian>]
]);

craftingTable.remove(<item:apotheosis:reforging_table>);
craftingTable.addShaped("reworked_reforging_table", <item:apotheosis:reforging_table>,[
    [<item:minecraft:air>, <item:ae2:singularity>, <item:minecraft:air>],
    [<item:apotheosis:epic_material>, <item:apotheosis:simple_reforging_table>, <item:apotheosis:epic_material>],
    [<item:minecraft:netherite_block>, <item:minecraft:netherite_block>, <item:minecraft:netherite_block>]
]);

craftingTable.remove(<item:apotheosis:salvaging_table>);
craftingTable.addShaped("reworked_salvaging_table", <item:apotheosis:salvaging_table>,[
    [<item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>, <item:minecraft:copper_ingot>],
    [<item:minecraft:diamond_pickaxe>, <item:minecraft:smithing_table>, <item:minecraft:diamond_axe>],
    [<item:apotheosis:gem_dust>, <item:minecraft:lava_bucket>, <item:apotheosis:gem_dust>]
]);

craftingTable.remove(<item:apotheosis:gem_cutting_table>);
craftingTable.addShaped("reworked_gem_cutting_table", <item:apotheosis:gem_cutting_table>,[
    [<item:minecraft:netherite_block>, <item:botania:elementium_shears>, <item:minecraft:netherite_block>],
    [<item:create:brass_casing>, <item:apotheosis:gem_dust>, <item:create:brass_casing>],
    [<item:create:brass_casing>, <item:minecraft:air>, <item:create:brass_casing>]
]);

craftingTable.remove(<item:apotheosis:treasure_shelf>);
craftingTable.addShaped("reworked_treasure_self", <item:apotheosis:treasure_shelf>, [
    [<item:aether:ambrosium_block>, <item:apotheosis:echoing_sculkshelf>, <item:aether:ambrosium_block>],
    [<item:minecraft:diamond>, <item:deeperdarker:soul_crystal>, <item:minecraft:diamond>],
    [<item:twilightforest:carminite_block>, <item:apotheosis:soul_touched_sculkshelf>, <item:twilightforest:carminite_block>]
]);

craftingTable.addShapeless("apothic_boss_summon", <item:apotheosis:boss_summoner>,
    [<tag:items:forge:heads>, <item:twilightforest:cicada>, <item:minecraft:stick>, <item:minecraft:iron_ingot>]
);

craftingTable.remove(<item:apotheosis:rectifier>);
craftingTable.addShaped("reworked_seabound_rectification", <item:apotheosis:rectifier>, [
    [<item:aquamirae:abyssal_amethyst>, <item:minecraft:honeycomb_block>, <item:aquamirae:abyssal_amethyst>],
    [<item:minecraft:honeycomb_block>, <item:apotheosis:infused_seashelf>, <item:minecraft:honeycomb_block>],
    [<item:aquamirae:abyssal_amethyst>, <item:minecraft:honeycomb_block>, <item:aquamirae:abyssal_amethyst>]
]);

craftingTable.remove(<item:apotheosis:filtering_shelf>);
craftingTable.addShaped("reworked_aquatic_filtration", <item:apotheosis:filtering_shelf>, [
    [<item:minecraft:prismarine_bricks>, <item:apotheosis:infused_seashelf>, <item:minecraft:prismarine_bricks>],
    [<item:aquamirae:ship_graveyard_echo>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:water"}}), <item:aquamirae:ship_graveyard_echo>],
    [<item:minecraft:prismarine_bricks>, <item:apotheosis:infused_seashelf>, <item:minecraft:prismarine_bricks>]
]);

craftingTable.remove(<item:apotheosis:sightshelf>);
craftingTable.addShaped("reworked_sightshelf", <item:apotheosis:sightshelf>, [
    [<item:minecraft:gold_block>, <item:apotheosis:infused_hellshelf>, <item:minecraft:gold_block>],
    [<item:minecraft:potion>.withTag({Potion: "minecraft:night_vision"}), <item:minecraft:ender_eye>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:fire"}})],
    [<item:minecraft:gold_block>, <item:apotheosis:infused_hellshelf>, <item:minecraft:gold_block>]
]);

craftingTable.remove(<item:apotheosis:draconic_endshelf>);
craftingTable.addShaped("reworked_draconic_shelf", <item:apotheosis:draconic_endshelf>, [
    [<item:minecraft:air>, <item:minecraft:dragon_head>, <item:minecraft:air>],
    [<item:minecraft:ender_pearl>, <item:apotheosis:pearl_endshelf>, <item:minecraft:ender_pearl>],
    [<item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>, <item:minecraft:ender_pearl>]
]);