import crafttweaker.api.recipe.type.Recipe;
import crafttweaker.api.world.Container;

craftingTable.remove(<item:mekanism:digital_miner>);
craftingTable.addShaped("reworked_digital_miner", <item:mekanism:digital_miner>, [
    [<item:mekanism:alloy_atomic>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:alloy_atomic>],
    [<item:cataclysm:infernal_forge>, <item:mekanism:robit>, <item:cataclysm:infernal_forge>],
    [<item:mekanism:teleportation_core>, <item:mekanism:steel_casing>, <item:mekanism:teleportation_core>]
]);

craftingTable.remove(<item:mekanism:teleportation_core>);
craftingTable.addShaped("reworked_teleportation_core", <item:mekanism:teleportation_core>*4, [
    [<item:minecraft:lapis_block>, <item:mekanism:dimensional_stabilizer>, <item:minecraft:lapis_block>],
    [<item:aether:ambrosium_block>, <item:minecraft:nether_star>, <item:aether:ambrosium_block>],
    [<item:minecraft:lapis_block>, <item:botania:ender_eye_block>, <item:minecraft:lapis_block>]
]);

craftingTable.remove(<item:mekanism:steel_casing>);
craftingTable.addShaped("reworked_steel_casing", <item:mekanism:steel_casing>, [
    [<item:mekanism:ingot_steel>, <tag:items:forge:glass>, <item:mekanism:ingot_steel>],
    [<tag:items:forge:glass>, <item:aether:zanite_gemstone>, <tag:items:forge:glass>],
    [<item:mekanism:ingot_steel>, <tag:items:forge:glass>, <item:mekanism:ingot_steel>]
]);

craftingTable.remove(<item:mekanismgenerators:fission_reactor_casing>);
craftingTable.addShaped("reworked_fission_casing", <item:mekanismgenerators:fission_reactor_casing>*4, [
    [<item:mekanism:ingot_lead>, <item:twilightforest:fiery_ingot>, <item:mekanism:ingot_lead>],
    [<item:twilightforest:fiery_ingot>, <item:mekanism:steel_casing>, <item:twilightforest:fiery_ingot>],
    [<item:mekanism:ingot_lead>, <item:twilightforest:fiery_ingot>, <item:mekanism:ingot_lead>]
]);

craftingTable.remove(<item:mekanism:sps_casing>);
craftingTable.addShaped("reworked_sps_casing", <item:mekanism:sps_casing>*4, [
    [<item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>],
    [<item:aether:enchanted_gravitite>, <item:mekanism:pellet_plutonium>, <item:aether:enchanted_gravitite>],
    [<item:mekanism:hdpe_sheet>, <item:mekanism:pellet_polonium>, <item:mekanism:hdpe_sheet>],
]);

craftingTable.remove(<item:mekanismgenerators:fusion_reactor_frame>);
craftingTable.addShaped("reworked_fusion_frame", <item:mekanismgenerators:fusion_reactor_frame>*6, [
    [<item:mekanism:alloy_atomic>, <item:mekanism:pellet_polonium>, <item:mekanism:alloy_atomic>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:steel_casing>, <item:mekanism:pellet_polonium>],
    [<item:mekanism:alloy_atomic>, <item:powah:nitro_crystal_block>, <item:mekanism:alloy_atomic>]
]);

craftingTable.remove(<item:mekanism:upgrade_anchor>);
craftingTable.addShaped("reworked_anchor_upgrade", <item:mekanism:upgrade_anchor>, [
    [<item:minecraft:air>, <tag:items:forge:glass>, <item:minecraft:air>],
    [<item:mekanism:alloy_infused>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:earth"}}), <item:mekanism:alloy_infused>],
    [<item:minecraft:air>, <tag:items:forge:glass>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mekanism:dimensional_stabilizer>);
craftingTable.addShaped("reworked_dimensional_stabilizer", <item:mekanism:dimensional_stabilizer>, [
    [<item:mekanism:ingot_refined_obsidian>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ingot_refined_obsidian>],
    [<item:mekanism:ultimate_control_circuit>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:earth"}}), <item:mekanism:ultimate_control_circuit>],
    [<item:mekanism:ingot_refined_obsidian>, <item:mekanism:ultimate_control_circuit>, <item:mekanism:ingot_refined_obsidian>]
]);

craftingTable.remove(<item:mekaweapons:katana_blade>);
craftingTable.addShaped("reworked_katana_blade", <item:mekaweapons:katana_blade>, [
    [<item:minecraft:air>, <item:minecraft:air>, <item:aquamirae:coral_lance>.withTag({Enchantments: [{lvl: 4, id: "minecraft:unbreaking"}]})],
    [<item:mekanism:alloy_atomic>, <item:minecraft:debug_stick>, <item:minecraft:air>],
    [<item:mekanism:ingot_refined_obsidian>, <item:mekanism:alloy_atomic>, <item:minecraft:air>]
]);

craftingTable.remove(<item:mekanism:jetpack>);
craftingTable.addShaped("reworked_jetpack", <item:mekanism:jetpack>, [
    [<item:mekanism:ingot_steel>, <item:mekanism:basic_control_circuit>, <item:mekanism:ingot_steel>],
    [<item:mekanism:ingot_tin>, <item:mekanism:basic_chemical_tank>, <item:mekanism:ingot_tin>],
    [<item:mekanism:ingot_tin>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:wind"}}), <item:mekanism:ingot_tin>]
]);

craftingTable.remove(<item:mekanism:mekasuit_helmet>);
craftingTable.addShaped("reworked_meka_helmet", <item:mekanism:mekasuit_helmet>, [
    [<item:mekanism:hdpe_sheet>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:wind"}}), <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>, <item:aquamirae:abyssal_heaume>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);

craftingTable.remove(<item:mekanism:mekasuit_bodyarmor>);
craftingTable.addShaped("reworked_meka_chestplate", <item:mekanism:mekasuit_bodyarmor>, [
    [<item:mekanism:hdpe_sheet>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:wind"}}), <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>, <item:aquamirae:abyssal_brigantine>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);

craftingTable.remove(<item:mekanism:mekasuit_pants>);
craftingTable.addShaped("reworked_meka_pants", <item:mekanism:mekasuit_pants>, [
    [<item:mekanism:hdpe_sheet>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:wind"}}), <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>, <item:aquamirae:abyssal_leggings>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);

craftingTable.remove(<item:mekanism:mekasuit_boots>);
craftingTable.addShaped("reworked_meka_boots", <item:mekanism:mekasuit_boots>, [
    [<item:mekanism:hdpe_sheet>, <item:minecraft:painting>.withTag({EntityTag: {"variant": "minecraft:wind"}}), <item:mekanism:hdpe_sheet>],
    [<item:mekanism:hdpe_sheet>, <item:aquamirae:abyssal_boots>, <item:mekanism:hdpe_sheet>],
    [<item:mekanism:pellet_polonium>, <item:mekanism:basic_induction_cell>, <item:mekanism:pellet_polonium>]
]);

