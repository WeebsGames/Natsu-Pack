import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.world.Container;

craftingTable.remove(<item:cataclysm:ignitium_upgrade_smithing_template>);
craftingTable.addShaped("reworked_ignitium_template", <item:cataclysm:ignitium_upgrade_smithing_template>, [
    [<item:minecraft:nether_brick>, <item:minecraft:blaze_powder>, <item:minecraft:nether_brick>],
    [<item:minecraft:blaze_powder>, <item:minecraft:netherite_upgrade_smithing_template>, <item:minecraft:blaze_powder>],
    [<item:minecraft:nether_brick>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:fire"}}), <item:minecraft:nether_brick>]
]);