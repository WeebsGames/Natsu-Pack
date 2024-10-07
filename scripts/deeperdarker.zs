import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.world.Container;

craftingTable.remove(<item:deeperdarker:reinforced_echo_shard>);
craftingTable.addShaped("reworked_reinforced_echo_shard", <item:deeperdarker:reinforced_echo_shard>, [
    [<item:minecraft:phantom_membrane>, <item:deeperdarker:warden_carapace>, <item:minecraft:phantom_membrane>],
    [<item:deeperdarker:warden_carapace>, <item:minecraft:echo_shard>, <item:deeperdarker:warden_carapace>],
    [<item:minecraft:phantom_membrane>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:earth"}}), <item:minecraft:phantom_membrane>]
]);