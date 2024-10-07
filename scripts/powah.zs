import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.world.Container;

craftingTable.remove(<item:powah:reactor_starter>);
craftingTable.addShaped("starter_reactor_rework", <item:powah:reactor_starter>*4, [
    [<item:powah:uraninite_block>, <item:powah:capacitor_basic_tiny>, <item:powah:uraninite_block>],
    [<item:powah:capacitor_basic_tiny>, <item:mekanismgenerators:fusion_reactor_controller>, <item:powah:capacitor_basic_tiny>],
    [<item:powah:uraninite_block>, <item:powah:capacitor_basic_tiny>, <item:powah:uraninite_block>]
]);

craftingTable.remove(<item:powah:reactor_basic>);
craftingTable.addShaped("basic_reactor_rework", <item:powah:reactor_basic>*4, [
    [<item:powah:reactor_starter>, <item:powah:capacitor_basic>, <item:powah:reactor_starter>],
    [<item:powah:capacitor_basic>, <item:powah:uraninite_block>, <item:powah:capacitor_basic>],
    [<item:powah:reactor_starter>, <item:powah:capacitor_basic>, <item:powah:reactor_starter>]
]);

craftingTable.remove(<item:powah:reactor_hardened>);
craftingTable.addShaped("hardened_reactor_rework", <item:powah:reactor_hardened>*4, [
    [<item:powah:reactor_basic>, <item:powah:capacitor_hardened>, <item:powah:reactor_basic>],
    [<item:powah:capacitor_hardened>, <item:powah:uraninite_block>, <item:powah:capacitor_hardened>],
    [<item:powah:reactor_basic>, <item:powah:capacitor_hardened>, <item:powah:reactor_basic>]
]);

craftingTable.remove(<item:powah:reactor_blazing>);
craftingTable.addShaped("blazing_reactor_rework", <item:powah:reactor_blazing>*4, [
    [<item:powah:reactor_hardened>, <item:powah:capacitor_blazing>, <item:powah:reactor_hardened>],
    [<item:powah:capacitor_blazing>, <item:powah:uraninite_block>, <item:powah:capacitor_blazing>],
    [<item:powah:reactor_hardened>, <item:powah:capacitor_blazing>, <item:powah:reactor_hardened>]
]);

craftingTable.remove(<item:powah:reactor_niotic>);
craftingTable.addShaped("niotic_reactor_rework", <item:powah:reactor_niotic>*4, [
    [<item:powah:reactor_blazing>, <item:powah:capacitor_niotic>, <item:powah:reactor_blazing>],
    [<item:powah:capacitor_niotic>, <item:powah:uraninite_block>, <item:powah:capacitor_niotic>],
    [<item:powah:reactor_blazing>, <item:powah:capacitor_niotic>, <item:powah:reactor_blazing>]
]);

craftingTable.remove(<item:powah:reactor_spirited>);
craftingTable.addShaped("spirited_reactor_rework", <item:powah:reactor_spirited>*4, [
    [<item:powah:reactor_niotic>, <item:powah:capacitor_spirited>, <item:powah:reactor_niotic>],
    [<item:powah:capacitor_spirited>, <item:powah:uraninite_block>, <item:powah:capacitor_spirited>],
    [<item:powah:reactor_niotic>, <item:powah:capacitor_spirited>, <item:powah:reactor_niotic>]
]);

craftingTable.remove(<item:powah:reactor_nitro>);
craftingTable.addShaped("nitro_reactor_rework", <item:powah:reactor_nitro>*4, [
    [<item:powah:reactor_spirited>, <item:powah:capacitor_nitro>, <item:powah:reactor_spirited>],
    [<item:powah:capacitor_nitro>, <item:powah:uraninite_block>, <item:powah:capacitor_nitro>],
    [<item:powah:reactor_spirited>, <item:powah:capacitor_nitro>, <item:powah:reactor_spirited>]
]);