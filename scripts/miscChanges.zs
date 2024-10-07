import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.world.Container;
import mods.jeitweaker.Jei;

craftingTable.remove(<item:explorerscompass:explorerscompass>);
craftingTable.addShaped("reworked_structure_compass", <item:explorerscompass:explorerscompass>, [
    [<item:apotheosis:prismatic_web>, <item:botania:manasteel_block>, <item:apotheosis:prismatic_web>],
    [<item:mekanism:block_steel>, <item:minecraft:compass>, <item:create:andesite_alloy_block>],
    [<item:apotheosis:prismatic_web>, <item:powah:energized_steel_block>, <item:apotheosis:prismatic_web>]
]);

craftingTable.addShaped("debug_stick", <item:minecraft:debug_stick>, [
    [<item:twilightforest:fiery_block>, <item:cataclysm:ignitium_block>, <item:simplyswords:contained_remnant>],
    [<item:ae2:singularity>, <item:minecraft:stick>, <item:mekanism:pellet_polonium>],
    [<item:minecraft:dragon_head>, <item:cataclysm:witherite_block>, <item:botania:terrasteel_block>]
]);
Jei.addIngredient(<item:minecraft:debug_stick>);

craftingTable.addShaped("earth", <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:earth"}}), [
    [<item:botania:rune_earth>, <tag:items:minecraft:saplings>, <tag:items:minecraft:flowers>],
    [<item:alexscaves:tectonic_shard>, <item:minecraft:diamond_block>, <item:alexscaves:tectonic_shard>],
    [<item:minecraft:mossy_stone_bricks>, <item:quark:diamond_heart>, <item:minecraft:mossy_stone_bricks>]
]);
Jei.addIngredient(<item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:earth"}}));

craftingTable.addShaped("water", <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:water"}}), [
    [<item:botania:rune_water>, <item:aquamirae:three_bolt_helmet>, <item:minecraft:pufferfish>],
    [<item:aquamirae:ship_graveyard_echo>, <item:minecraft:heart_of_the_sea>, <item:aquamirae:ship_graveyard_echo>],
    [<item:minecraft:blue_ice>, <item:minecraft:sea_lantern>, <item:minecraft:blue_ice>]
]);
Jei.addIngredient(<item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:water"}}));

craftingTable.addShaped("fire", <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:fire"}}), [
    [<item:botania:rune_fire>, <item:minecraft:fire_charge>, <item:minecraft:quartz>],
    [<item:minecraft:lava_bucket>, <item:minecraft:netherrack>, <item:minecraft:lava_bucket>],
    [<item:minecraft:magma_block>, <item:minecraft:obsidian>, <item:minecraft:magma_block>]
]);
Jei.addIngredient(<item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:fire"}}));

craftingTable.addShaped("wind", <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:wind"}}), [
    [<item:botania:rune_air>, <item:minecraft:elytra>, <item:aether:swet_ball>],
    [<item:aether:ambrosium_shard>, <item:aether:enchanted_gravitite>, <item:aether:ambrosium_shard>],
    [<item:aether:cold_aercloud>, <item:aether:blue_aercloud>, <item:aether:golden_aercloud>]
]);
Jei.addIngredient(<item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:wind"}}));

craftingTable.remove(<item:minecraft:diamond_chestplate>);
craftingTable.addShaped("reworked_diamond_chestplate", <item:minecraft:diamond_chestplate>, [
    [<item:minecraft:diamond>, <item:minecraft:crying_obsidian>, <item:minecraft:diamond>],
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>]
]);

craftingTable.remove(<item:minecraft:diamond_leggings>);
craftingTable.addShaped("reworked_diamond_leggings", <item:minecraft:diamond_leggings>, [
    [<item:minecraft:diamond>, <item:minecraft:diamond>, <item:minecraft:diamond>],
    [<item:minecraft:diamond>, <item:minecraft:crying_obsidian>, <item:minecraft:diamond>],
    [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>]
]);

craftingTable.remove(<item:minecraft:diamond_boots>);
craftingTable.addShaped("reworked_diamond_boots", <item:minecraft:diamond_boots>, [
    [<item:minecraft:diamond>, <item:minecraft:air>, <item:minecraft:diamond>],
    [<item:minecraft:diamond>, <item:minecraft:crying_obsidian>, <item:minecraft:diamond>]
]);

craftingTable.remove(<item:cookingforblockheads:sink>);
craftingTable.addShaped("reworked_sink", <item:cookingforblockheads:sink>, [
    [<item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>, <item:minecraft:iron_ingot>],
    [<item:minecraft:terracotta>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:water"}}), <item:minecraft:terracotta>],
    [<item:minecraft:terracotta>, <item:minecraft:terracotta>, <item:minecraft:terracotta>]
]);