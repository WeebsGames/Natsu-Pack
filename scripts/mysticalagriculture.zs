import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.world.Container;
import mods.jeitweaker.Jei;

Jei.hideIngredient(<item:mysticalagriculture:infusion_crystal>);

craftingTable.remove(<item:mysticalagriculture:prosperity_ingot>);
craftingTable.addShaped("reworked_prosperity_ingot", <item:mysticalagriculture:prosperity_ingot>, [
    [<item:minecraft:air>, <item:mysticalagriculture:prosperity_block>, <item:minecraft:air>],
    [<item:mysticalagriculture:prosperity_block>, <item:botania:elementium_ingot>, <item:mysticalagriculture:prosperity_block>],
    [<item:minecraft:air>, <item:mysticalagriculture:prosperity_block>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagriculture:inferium_ingot>);
craftingTable.addShaped("reworked_inferium_ingot", <item:mysticalagriculture:inferium_ingot>, [
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_block>, <item:minecraft:air>],
    [<item:mysticalagriculture:inferium_block>, <item:mysticalagriculture:prosperity_ingot>, <item:mysticalagriculture:inferium_block>],
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_block>, <item:minecraft:air>],
]);

craftingTable.remove(<item:mysticalagriculture:prudentium_ingot>);
craftingTable.addShaped("reworked_prudentium_ingot", <item:mysticalagriculture:prudentium_ingot>, [
    [<item:minecraft:air>, <item:mysticalagriculture:prudentium_block>, <item:minecraft:air>],
    [<item:mysticalagriculture:prudentium_block>, <item:mysticalagriculture:inferium_ingot>, <item:mysticalagriculture:prudentium_block>],
    [<item:minecraft:air>, <item:mysticalagriculture:prudentium_block>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagriculture:tertium_ingot>);
craftingTable.addShaped("reworked_tertium_ingot", <item:mysticalagriculture:tertium_ingot>, [
    [<item:minecraft:air>, <item:mysticalagriculture:tertium_block>, <item:minecraft:air>],
    [<item:mysticalagriculture:tertium_block>, <item:mysticalagriculture:prudentium_ingot>, <item:mysticalagriculture:tertium_block>],
    [<item:minecraft:air>, <item:mysticalagriculture:tertium_block>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagriculture:imperium_ingot>);
craftingTable.addShaped("reworked_imperium_ingot", <item:mysticalagriculture:imperium_ingot>, [
    [<item:minecraft:air>, <item:mysticalagriculture:imperium_block>, <item:minecraft:air>],
    [<item:mysticalagriculture:imperium_block>, <item:mysticalagriculture:tertium_ingot>, <item:mysticalagriculture:imperium_block>],
    [<item:minecraft:air>, <item:mysticalagriculture:imperium_block>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagriculture:supremium_ingot>);
craftingTable.addShaped("reworked_supremium_ingot", <item:mysticalagriculture:supremium_ingot>, [
    [<item:minecraft:air>, <item:mysticalagriculture:supremium_block>, <item:minecraft:air>],
    [<item:mysticalagriculture:supremium_block>, <item:mysticalagriculture:imperium_ingot>, <item:mysticalagriculture:supremium_block>],
    [<item:minecraft:air>, <item:mysticalagriculture:supremium_block>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagriculture:awakening_altar>);
craftingTable.addShaped("reworked_awakening_altar", <item:mysticalagriculture:awakening_altar>, [
    [<item:mysticalagradditions:insanium_ingot>, <item:powah:blazing_crystal_block>, <item:mysticalagradditions:insanium_ingot>],
    [<item:mysticalagriculture:soulstone>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:fire"}}), <item:mysticalagriculture:soulstone>],
    [<item:mysticalagriculture:soulstone>, <item:mysticalagriculture:soulstone>, <item:mysticalagriculture:soulstone>]
]);

craftingTable.remove(<item:mysticalagriculture:inferium_helmet>);
craftingTable.addShaped("reworked_inferium_helmet", <item:mysticalagriculture:inferium_helmet>, [
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_gemstone>, <item:minecraft:air>],
    [<item:mysticalagriculture:inferium_ingot>, <item:deeperdarker:warden_helmet>, <item:mysticalagriculture:inferium_ingot>],
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_gemstone>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagriculture:inferium_chestplate>);
craftingTable.addShaped("reworked_inferium_chestplate", <item:mysticalagriculture:inferium_chestplate>, [
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_gemstone>, <item:minecraft:air>],
    [<item:mysticalagriculture:inferium_ingot>, <item:deeperdarker:warden_chestplate>, <item:mysticalagriculture:inferium_ingot>],
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_gemstone>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagriculture:inferium_leggings>);
craftingTable.addShaped("reworked_inferium_leggings", <item:mysticalagriculture:inferium_leggings>, [
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_gemstone>, <item:minecraft:air>],
    [<item:mysticalagriculture:inferium_ingot>, <item:deeperdarker:warden_leggings>, <item:mysticalagriculture:inferium_ingot>],
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_gemstone>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagriculture:inferium_boots>);
craftingTable.addShaped("reworked_inferium_boots", <item:mysticalagriculture:inferium_boots>, [
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_gemstone>, <item:minecraft:air>],
    [<item:mysticalagriculture:inferium_ingot>, <item:deeperdarker:warden_boots>, <item:mysticalagriculture:inferium_ingot>],
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_gemstone>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagriculture:prosperity_gemstone>);
craftingTable.addShaped("reworked_prosperity_gem", <item:mysticalagriculture:prosperity_gemstone>, [
    [<item:minecraft:air>, <item:mysticalagriculture:prosperity_block>, <item:minecraft:air>],
    [<item:mysticalagriculture:prosperity_block>, <item:botania:dragonstone>, <item:mysticalagriculture:prosperity_block>],
    [<item:minecraft:air>, <item:mysticalagriculture:prosperity_block>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagriculture:inferium_gemstone>);
craftingTable.addShaped("reworked_inferium_gem", <item:mysticalagriculture:inferium_gemstone>, [
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_block>, <item:minecraft:air>],
    [<item:mysticalagriculture:inferium_block>, <item:mysticalagriculture:prosperity_gemstone>, <item:mysticalagriculture:inferium_block>],
    [<item:minecraft:air>, <item:mysticalagriculture:inferium_block>, <item:minecraft:air>],
]);

craftingTable.remove(<item:mysticalagriculture:prudentium_gemstone>);
craftingTable.addShaped("reworked_prudentium_gem", <item:mysticalagriculture:prudentium_gemstone>, [
    [<item:minecraft:air>, <item:mysticalagriculture:prudentium_block>, <item:minecraft:air>],
    [<item:mysticalagriculture:prudentium_block>, <item:mysticalagriculture:inferium_gemstone>, <item:mysticalagriculture:prudentium_block>],
    [<item:minecraft:air>, <item:mysticalagriculture:prudentium_block>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagriculture:tertium_gemstone>);
craftingTable.addShaped("reworked_tertium_gem", <item:mysticalagriculture:tertium_gemstone>, [
    [<item:minecraft:air>, <item:mysticalagriculture:tertium_block>, <item:minecraft:air>],
    [<item:mysticalagriculture:tertium_block>, <item:mysticalagriculture:prudentium_gemstone>, <item:mysticalagriculture:tertium_block>],
    [<item:minecraft:air>, <item:mysticalagriculture:tertium_block>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagriculture:imperium_gemstone>);
craftingTable.addShaped("reworked_imperium_gem", <item:mysticalagriculture:imperium_gemstone>, [
    [<item:minecraft:air>, <item:mysticalagriculture:imperium_block>, <item:minecraft:air>],
    [<item:mysticalagriculture:imperium_block>, <item:mysticalagriculture:tertium_gemstone>, <item:mysticalagriculture:imperium_block>],
    [<item:minecraft:air>, <item:mysticalagriculture:imperium_block>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagriculture:supremium_gemstone>);
craftingTable.addShaped("reworked_supremium_gem", <item:mysticalagriculture:supremium_gemstone>, [
    [<item:minecraft:air>, <item:mysticalagriculture:supremium_block>, <item:minecraft:air>],
    [<item:mysticalagriculture:supremium_block>, <item:mysticalagriculture:imperium_gemstone>, <item:mysticalagriculture:supremium_block>],
    [<item:minecraft:air>, <item:mysticalagriculture:supremium_block>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagriculture:awakening_pedestal>);
craftingTable.addShaped("reworked_awakening_pedestal", <item:mysticalagriculture:awakening_pedestal>, [
    [<item:mysticalagradditions:insanium_ingot>, <item:powah:blazing_crystal_block>, <item:mysticalagradditions:insanium_ingot>],
    [<item:minecraft:air>, <item:mysticalagriculture:soulstone>, <item:minecraft:air>],
    [<item:minecraft:air>, <item:mysticalagriculture:soulstone>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagriculture:awakened_supremium_gemstone>);
craftingTable.addShaped("reworked_awakened_supremium_gem", <item:mysticalagriculture:awakened_supremium_gemstone>, [
    [<item:minecraft:air>, <item:mysticalagriculture:awakened_supremium_block>, <item:minecraft:air>],
    [<item:mysticalagriculture:awakened_supremium_block>, <item:mysticalagriculture:supremium_gemstone>, <item:mysticalagriculture:awakened_supremium_block>],
    [<item:minecraft:air>, <item:mysticalagriculture:awakened_supremium_block>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagriculture:awakened_supremium_ingot>);
craftingTable.addShaped("reworked_awakened_supremium_ingot", <item:mysticalagriculture:awakened_supremium_ingot>, [
    [<item:minecraft:air>, <item:mysticalagriculture:awakened_supremium_block>, <item:minecraft:air>],
    [<item:mysticalagriculture:awakened_supremium_block>, <item:mysticalagriculture:supremium_ingot>, <item:mysticalagriculture:awakened_supremium_block>],
    [<item:minecraft:air>, <item:mysticalagriculture:awakened_supremium_block>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagradditions:insanium_ingot>);
craftingTable.addShaped("reworked_insanium_ingot", <item:mysticalagradditions:insanium_ingot>, [
    [<item:minecraft:air>, <item:mysticalagradditions:insanium_block>, <item:minecraft:air>],
    [<item:mysticalagradditions:insanium_block>, <item:mysticalagriculture:supremium_ingot>, <item:mysticalagradditions:insanium_block>],
    [<item:minecraft:air>, <item:mysticalagradditions:insanium_block>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mysticalagradditions:insanium_gemstone>);
craftingTable.addShaped("reworked_insanium_gemstone", <item:mysticalagradditions:insanium_gemstone>, [
    [<item:minecraft:air>, <item:mysticalagradditions:insanium_block>, <item:minecraft:air>],
    [<item:mysticalagradditions:insanium_block>, <item:mysticalagriculture:supremium_gemstone>, <item:mysticalagradditions:insanium_block>],
    [<item:minecraft:air>, <item:mysticalagradditions:insanium_block>, <item:minecraft:air>]
]);