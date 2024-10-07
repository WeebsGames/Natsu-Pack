import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.world.Container;
import mods.jeitweaker.Jei;

craftingTable.remove(<item:aether:altar>);
craftingTable.addShaped("reworked_altar", <item:aether:altar>, [
    [<item:aether:holystone>, <item:minecraft:crying_obsidian>, <item:aether:holystone>],
    [<item:aether:holystone>, <item:aether:zanite_gemstone>, <item:aether:holystone>],
    [<item:aether:holystone>, <item:aether:holystone>, <item:aether:holystone>]
]);