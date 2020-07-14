import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.jei.JEI;
import crafttweaker.oredict.IOreDict;
import crafttweaker.oredict.IOreDictEntry;
import mods.rockytweaks.Anvil;
import mods.rockytweaks.Merchant;

//Removed items
mods.jei.JEI.removeAndHide(<aquaculture:fishing_rod>);
mods.jei.JEI.removeAndHide(<aquaculture:iron_fishing_rod>);
mods.jei.JEI.removeAndHide(<aquaculture:gold_fishing_rod>);
mods.jei.JEI.removeAndHide(<aquaculture:diamond_fishing_rod>);
mods.jei.JEI.removeAndHide(<aquaculture:admin_fishing_rod>);
mods.jei.JEI.removeAndHide(<ancientwarfare:steel_ingot>);
mods.jei.JEI.removeAndHide(<improvedbackpacks:bound_leather>);  
mods.jei.JEI.removeAndHide(<improvedbackpacks:tanned_leather>);
mods.jei.JEI.removeAndHide(<quark:backpack>);
mods.jei.JEI.removeAndHide(<photoptics:binoculars_gold>);
mods.jei.JEI.removeAndHide(<photoptics:binoculars_diamondgreen>);
mods.jei.JEI.removeAndHide(<photoptics:binoculars_diamondblue>);
mods.jei.JEI.removeAndHide(<photoptics:binoculars_diamondred>);
mods.jei.JEI.removeAndHide(<photoptics:handheldtelescope_gold>);
mods.jei.JEI.removeAndHide(<photoptics:handheldtelescope_diamondgreen>);
mods.jei.JEI.removeAndHide(<photoptics:handheldtelescope_diamondblue>);
mods.jei.JEI.removeAndHide(<photoptics:handheldtelescope_diamondred>);
mods.jei.JEI.removeAndHide(<cfm:freezer>);
mods.jei.JEI.removeAndHide(<cfm:oven>);
mods.jei.JEI.removeAndHide(<cfm:tv>);
mods.jei.JEI.removeAndHide(<cfm:computer>);
mods.jei.JEI.removeAndHide(<cfm:stereo>);
mods.jei.JEI.removeAndHide(<cfm:toaster>);
mods.jei.JEI.removeAndHide(<cfm:microwave>);
mods.jei.JEI.removeAndHide(<cfm:washing_machine>);
mods.jei.JEI.removeAndHide(<cfm:cookie_jar>);
mods.jei.JEI.removeAndHide(<cfm:dishwasher>);
mods.jei.JEI.removeAndHide(<cfm:counter_sink>);
mods.jei.JEI.removeAndHide(<cfm:counter>);
mods.jei.JEI.removeAndHide(<cfm:counter_drawer>);
mods.jei.JEI.removeAndHide(<cfm:cabinet_kitchen>);
mods.jei.JEI.removeAndHide(<cfm:item_bread_slice>);
mods.jei.JEI.removeAndHide(<cfm:item_toast>);
mods.jei.JEI.removeAndHide(<cfm:mirror>);
mods.jei.JEI.removeAndHide(<cfm:modern_tv>);
mods.jei.JEI.removeAndHide(<cfm:photo_frame>);
mods.jei.JEI.removeAndHide(<treasure2:sapphire>);
mods.jei.JEI.removeAndHide(<treasure2:ruby>);
mods.jei.JEI.removeAndHide(<treasure2:skull_sword>);
mods.jei.JEI.removeAndHide(<treasure2:angel_blessed>);
mods.jei.JEI.removeAndHide(<treasure2:miners_friend>);
mods.jei.JEI.removeAndHide(<treasure2:adephagias_bounty>);
mods.jei.JEI.removeAndHide(<treasure2:medics_token>);
mods.jei.JEI.removeAndHide(<thaumcraft:turret:0>);
mods.jei.JEI.removeAndHide(<thaumcraft:turret:1>);
mods.jei.JEI.removeAndHide(<backstab:wood_dagger>);
mods.jei.JEI.removeAndHide(<backstab:stone_dagger>);
mods.jei.JEI.removeAndHide(<backstab:iron_dagger>);
mods.jei.JEI.removeAndHide(<backstab:gold_dagger>);
mods.jei.JEI.removeAndHide(<backstab:diamond_dagger>);
mods.jei.JEI.removeAndHide(<weeping-angels:timey_wimey_detector>);
mods.jei.JEI.removeAndHide(<weeping-angels:chronodyne_generator>);
mods.jei.JEI.removeAndHide(<weeping-angels:kontron_ingot>);
mods.jei.JEI.removeAndHide(<levelup2:skillbook>);
mods.jei.JEI.removeAndHide(<fishingmadebetter:knife>);
mods.jei.JEI.removeAndHide(<minecraft:filled_map>);
mods.jei.JEI.removeAndHide(<rustic:iron_lantern>);
mods.jei.JEI.removeAndHide(<rustic:golden_lantern>);
mods.jei.JEI.removeAndHide(<scalingfeast:ironapple>);
mods.jei.JEI.removeAndHide(<scalingfeast:enchantedironapple>);
mods.jei.JEI.removeAndHide(<pyrotech:crude_fishing_rod>);
mods.jei.JEI.removeAndHide(<ancientwarfarestructure:stake>);

//Additional or removal of recipes

recipes.remove(<betterwithaddons:wood_lamp:0>);
recipes.addShaped("woodlamp",<betterwithaddons:wood_lamp:0>,[
    [<ore:plankWood>,<ore:slabWood>,<ore:plankWood>],
    [<minecraft:paper>,<ore:brazierFuel>,<minecraft:paper>],
    [<ore:plankWood>,<ore:stickWood>,<ore:plankWood>]
]);

recipes.remove(<betterwithaddons:wrought_lamp:0>);
recipes.addShaped("wroughtlamp",<betterwithaddons:wrought_lamp:0>,[
    [<dungeontactics:steel_ingot>,<dungeontactics:steel_ingot>,<dungeontactics:steel_ingot>],
    [<ore:paneGlass>,<ore:brazierFuel>,<ore:paneGlass>],
    [<dungeontactics:steel_ingot>,<dungeontactics:steel_ingot>,<dungeontactics:steel_ingot>]
]);

recipes.remove(<toughasnails:campfire>);
recipes.addShaped("campfire",<toughasnails:campfire>,[
    [null,<ore:stickWood>,null],
    [<ore:stickWood>,<ore:stickWood>,<ore:stickWood>],
    [<ore:cobblestone>,<ore:cobblestone>,<ore:cobblestone>]
]);

recipes.remove(<tanspit:spit>);
recipes.addShaped("spit",<tanspit:spit>,[
    [<ore:twine>,<ore:stickWood>,<ore:twine>],
    [<ore:stickWood>,null,<ore:stickWood>],
    [<ore:stickWood>,null,<ore:stickWood>]
]);

recipes.remove(<openblocks:grave>);
recipes.addShaped("grave",<openblocks:grave>,[
    [<ore:cobblestone>,<minecraft:name_tag>,<ore:cobblestone>],
    [<ore:cobblestone>,<betterwithmods:urn:8>,<ore:cobblestone>],
    [<minecraft:soul_sand>,<nyx:fallen_star>,<minecraft:soul_sand>]
]);

recipes.remove(<ebwizardry:arcane_workbench>);
recipes.addShaped("arcane_workbench",<ebwizardry:arcane_workbench>,[
    [<minecraft:dye:4>,null,<minecraft:dye:4>],
    [<ebwizardry:magic_crystal>,<ebwizardry:spell_book:1>,<ebwizardry:magic_crystal>],
    [<ore:stone>,<ore:stone>,<ore:stone>]
]);

recipes.remove(<toughasnails:charcoal_filter>);
recipes.addShaped("canteenfilter",<toughasnails:charcoal_filter>*3,[
    [null,<minecraft:paper>,null],
    [null,<minecraft:coal:0>|<minecraft:coal:1>,null],
    [null,<minecraft:paper>,null]
]);

recipes.remove(<toughasnails:canteen:0>);
recipes.addShaped("canteen",<toughasnails:canteen:0>,[
    [null,<minecraft:iron_nugget>,null],
    [<ore:leather>,<minecraft:bucket>,<ore:leather>],
    [<ore:leather>,<ore:leather>,<ore:leather>]
]);

recipes.remove(<waystones:warp_stone>);
recipes.addShaped("warpstone",<waystones:warp_stone>,[
    [<aether_legacy:zanite_gemstone>,<betterwithmods:material:40>,<aether_legacy:zanite_gemstone>],
    [<betterwithmods:material:40>,<contenttweaker:magic_orb>,<betterwithmods:material:40>],
    [<aether_legacy:zanite_gemstone>,<betterwithmods:material:40>,<aether_legacy:zanite_gemstone>]
]);

recipes.remove(<waystones:waystone>);
recipes.addShaped("waystone",<waystones:waystone>,[
    [null,<ore:stone>,null],
    [<ore:stone>,<waystones:warp_stone>,<ore:stone>],
    [<minecraft:obsidian>,<minecraft:obsidian>,<minecraft:obsidian>]
]);

recipes.remove(<openblocks:xp_bottler>);
recipes.addShaped("xpbottler",<openblocks:xp_bottler>,[
    [<minecraft:quartz>,<minecraft:quartz>,<minecraft:quartz>],
    [<minecraft:quartz>,<minecraft:glass_bottle>,<minecraft:quartz>],
    [<minecraft:quartz>,<minecraft:redstone_block>,<minecraft:quartz>]
]);

recipes.remove(<openblocks:auto_anvil>);
recipes.addShaped("auto_anvil",<openblocks:auto_anvil>,[
    [<simpleores:mythril_ingot>,<simpleores:mythril_ingot>,<simpleores:mythril_ingot>],
    [<simpleores:mythril_ingot>,<minecraft:anvil:0>,<simpleores:mythril_ingot>],
    [<minecraft:redstone_block>,<minecraft:redstone_block>,<minecraft:redstone_block>]
]);

recipes.remove(<betterwithmods:material:40>);
recipes.addShaped("OcularEnder",<betterwithmods:material:40>,[
    [<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>],
    [<minecraft:gold_nugget>,<minecraft:ender_eye>,<minecraft:gold_nugget>],
    [<minecraft:gold_nugget>,<minecraft:gold_nugget>,<minecraft:gold_nugget>]
]);

recipes.remove(<advancedliftingmethods:ender_elevator>);
recipes.addShaped("ender_elevator",<advancedliftingmethods:ender_elevator>,[
    [<ore:stone>,<minecraft:stained_glass:10>,<ore:stone>],
    [<quark:iron_plate:0>,<minecraft:ender_pearl>,<quark:iron_plate:0>],
    [<ore:stone>,<ore:stone>,<ore:stone>]
]);

recipes.remove(<advancedliftingmethods:advanced_ender_elevator>);
recipes.addShaped("advanced_ender_elevator",<advancedliftingmethods:advanced_ender_elevator>,[
    [<minecraft:quartz_block>,<betternether:quartz_stained_glass:10>,<minecraft:quartz_block>],
    [<quark:iron_plate:0>,<minecraft:ender_eye>,<quark:iron_plate:0>],
    [<minecraft:quartz_block>,<minecraft:quartz_block>,<minecraft:quartz_block>]
]);

recipes.remove(<advancedliftingmethods:ultimate_ender_elevator>);
recipes.addShaped("ultimate_ender_elevator",<advancedliftingmethods:ultimate_ender_elevator>,[
    [<minecraft:purpur_block>,<betternether:quartz_stained_glass_framed:10>,<minecraft:purpur_block>],
    [<quark:iron_plate:0>,<waystones:warp_stone>,<quark:iron_plate:0>],
    [<minecraft:purpur_block>,<minecraft:purpur_block>,<minecraft:purpur_block>]
]);

recipes.remove(<advancedliftingmethods:ultimate_blowing_elevator>);
recipes.addShaped("ultimate_blowing_elevator",<advancedliftingmethods:ultimate_blowing_elevator>,[
    [<ore:cobblestone>,<minecraft:iron_bars>,<ore:cobblestone>],
    [<minecraft:iron_bars>,<advancedliftingmethods:ultimate_rotor>,<minecraft:iron_bars>],
    [<minecraft:purpur_block>,<minecraft:redstone_block>,<minecraft:purpur_block>]
]);

recipes.remove(<advancedliftingmethods:rotor>);
recipes.addShaped("rotor",<advancedliftingmethods:rotor>,[
    [null,<dungeontactics:steel_ingot>,null],
    [<dungeontactics:steel_ingot>,<aether_legacy:enchanted_gravitite>,<dungeontactics:steel_ingot>],
    [null,<dungeontactics:steel_ingot>,null]
]);

recipes.remove(<advancedliftingmethods:advanced_rotor>);
recipes.addShaped("advancedrotor",<advancedliftingmethods:advanced_rotor>,[
    [null,<minecraft:blaze_rod>,null],
    [<minecraft:blaze_rod>,<aether_legacy:enchanted_gravitite>,<minecraft:blaze_rod>],
    [null,<minecraft:blaze_rod>,null]
]);

recipes.remove(<advancedliftingmethods:ultimate_rotor>);
recipes.addShaped("ultimaterotor",<advancedliftingmethods:ultimate_rotor>,[
    [null,<minecraft:end_rod>,null],
    [<minecraft:end_rod>,<aether_legacy:enchanted_gravitite>,<minecraft:end_rod>],
    [null,<minecraft:end_rod>,null]
]);

recipes.remove(<improvedbackpacks:backpack>);
recipes.addShaped("backpack",<improvedbackpacks:backpack>,[
    [<minecraft:string>,<betterwithmods:material:6>,<minecraft:string>],
    [<betterwithmods:material:6>,<ore:chestWood>,<betterwithmods:material:6>],
    [<minecraft:string>,<betterwithmods:material:6>,<minecraft:string>]
]);

recipes.remove(<improvedbackpacks:ender_backpack>);
recipes.addShaped("enderbackpack",<improvedbackpacks:ender_backpack>,[
    [<ore:durableFiber>,<betterwithmods:material:6>,<ore:durableFiber>],
    [<betterwithmods:material:6>,<minecraft:ender_chest>,<betterwithmods:material:6>],
    [<ore:durableFiber>,<betterwithmods:material:6>,<ore:durableFiber>]
]);

recipes.remove(<improvedbackpacks:blank_upgrade>);
recipes.addShaped("blankup",<improvedbackpacks:blank_upgrade>,[
    [<minecraft:string>,<betterwithmods:material:6>,<minecraft:string>],
    [<ore:stickWood>,<ore:plankWood>,<ore:stickWood>],
    [<minecraft:string>,<betterwithmods:material:6>,<minecraft:string>]
]);

recipes.remove(<improvedbackpacks:upgrade:0>);
recipes.addShaped("woodup",<improvedbackpacks:upgrade:0>,[
    [<minecraft:string>,<betterwithmods:material:6>,<minecraft:string>],
    [<ore:logWood>,<improvedbackpacks:blank_upgrade>,<ore:logWood>],
    [<minecraft:string>,<ore:logWood>,<minecraft:string>]
]);

recipes.remove(<improvedbackpacks:upgrade:1>);
recipes.addShaped("stoneup",<improvedbackpacks:upgrade:1>,[
    [<minecraft:string>,<betterwithmods:material:6>,<minecraft:string>],
    [<ore:stone>,<improvedbackpacks:upgrade:0>,<ore:stone>],
    [<minecraft:string>,<ore:stone>,<minecraft:string>]
]);

recipes.remove(<improvedbackpacks:upgrade:2>);
recipes.addShaped("quartzup",<improvedbackpacks:upgrade:2>,[
    [<ore:durableFiber>,<betterwithmods:material:6>,<ore:durableFiber>],
    [<minecraft:quartz>,<improvedbackpacks:upgrade:1>,<minecraft:quartz>],
    [<ore:durableFiber>,<minecraft:quartz>,<ore:durableFiber>]
]);

recipes.remove(<improvedbackpacks:upgrade:3>);
recipes.addShaped("electrumup",<improvedbackpacks:upgrade:3>,[
    [<ore:durableFiber>,<betterwithmods:material:6>,<ore:durableFiber>],
    [<contenttweaker:material_part:12>,<improvedbackpacks:upgrade:2>,<contenttweaker:material_part:12>],
    [<ore:durableFiber>,<contenttweaker:material_part:12>,<ore:durableFiber>]
]);

recipes.remove(<improvedbackpacks:upgrade:4>);
recipes.addShaped("mythrilup",<improvedbackpacks:upgrade:4>,[
    [<ore:durableFiber>,<betterwithmods:material:6>,<ore:durableFiber>],
    [<simpleores:mythril_ingot>,<improvedbackpacks:upgrade:3>,<simpleores:mythril_ingot>],
    [<ore:durableFiber>,<simpleores:mythril_ingot>,<ore:durableFiber>]
]);

recipes.addShaped("glasslens",<astralsorcery:itemcraftingcomponent:3>,[
    [null,<minecraft:glass_pane>,null],
    [<minecraft:glass_pane>,<minecraft:dye:4>,<minecraft:glass_pane>],
    [null,<minecraft:glass_pane>,null]
]);

recipes.remove(<photoptics:photopticsbasicbinoculars>);
recipes.addShaped("binoculars",<photoptics:photopticsbasicbinoculars>,[
    [<minecraft:glass_pane>,null,<minecraft:glass_pane>],
    [<dungeontactics:steel_ingot>,<dungeontactics:steel_ingot>,<dungeontactics:steel_ingot>],
    [<astralsorcery:itemcraftingcomponent:3>,null,<astralsorcery:itemcraftingcomponent:3>]
]);

recipes.remove(<photoptics:binoculars_ultimate>);
recipes.addShaped("ultbinoculars",<photoptics:binoculars_ultimate>,[
    [<betterwithmods:material:40>,null,<betterwithmods:material:40>],
    [<betterwithmods:material:14>,<betterwithmods:material:14>,<betterwithmods:material:14>],
    [<astralsorcery:itemcraftingcomponent:3>,null,<astralsorcery:itemcraftingcomponent:3>]
]);

recipes.remove(<photoptics:basichandheldtelescope>);
recipes.addShaped("telescope",<photoptics:basichandheldtelescope>,[
    [null,<minecraft:glass_pane>,null],
    [null,<ancientwarfare:component:8>,null],
    [null,<astralsorcery:itemcraftingcomponent:3>,null]
]);

recipes.remove(<photoptics:handheldtelescope_ultimate>);
recipes.addShaped("ulttelescope",<photoptics:handheldtelescope_ultimate>,[
    [null,<betterwithmods:material:40>,null],
    [null,<quark:iron_rod>,null],
    [null,<astralsorcery:itemcraftingcomponent:3>,null]
]);

recipes.remove(<cookingforblockheads:milk_jar>);
recipes.addShaped("milkjar",<cookingforblockheads:milk_jar>,[
    [<ore:blockGlass>,<ore:plankWood>,<ore:blockGlass>],
    [<ore:blockGlass>,<harvestcraft:freshmilkitem>,<ore:blockGlass>],
    [<ore:blockGlass>,<ore:blockGlass>,<ore:blockGlass>]
]);

recipes.remove(<cookingforblockheads:oven>);
recipes.addShaped("oven",<cookingforblockheads:oven>,[
    [<betternether:quartz_stained_glass:15>,<betternether:quartz_stained_glass:15>,<betternether:quartz_stained_glass:15>],
    [<minecraft:quartz_block:0>,<minecraftfuture:blast_furnace>,<minecraft:quartz_block:0>],
    [<minecraft:quartz_block:0>,<minecraft:quartz_block:0>,<minecraft:quartz_block:0>]
]);

recipes.remove(<cookingforblockheads:cooking_table>);
recipes.addShaped("cooktable",<cookingforblockheads:cooking_table>,[
    [<ore:stone>,<cookingforblockheads:recipe_book:2>,<ore:stone>],
    [<minecraft:hardened_clay>,<ore:workbench>,<minecraft:hardened_clay>],
    [<minecraft:hardened_clay>,<minecraft:hardened_clay>,<minecraft:hardened_clay>]
]);

recipes.remove(<cookingforblockheads:fridge>);
recipes.addShaped("fridge",<cookingforblockheads:fridge>,[
    [null,null,null],
    [<toughasnails:ice_cube>,<ore:chestWood>,<minecraft:iron_door>],
    [<minecraft:redstone_block>,<netherex:frost_rod>,null]
]);

recipes.remove(<cookingforblockheads:sink>);
recipes.addShaped("sink",<cookingforblockheads:sink>,[
    [<ore:stone>,<ore:stone>,<ore:stone>],
    [<minecraft:hardened_clay>,<minecraft:bucket>,<minecraft:hardened_clay>],
    [<minecraft:hardened_clay>,<betterwithmods:screw_pump>,<minecraft:hardened_clay>]
]);

recipes.remove(<cookingforblockheads:toaster>);
recipes.addShaped("toaster",<cookingforblockheads:toaster>,[
    [null,null,<minecraft:stone_button>],
    [<dungeontactics:steel_ingot>,null,<dungeontactics:steel_ingot>],
    [<dungeontactics:steel_ingot>,<betterwithmods:material:27>,<dungeontactics:steel_ingot>]
]);

recipes.remove(<cookingforblockheads:counter>);
recipes.addShaped("counter",<cookingforblockheads:counter>,[
    [<ore:stone>,<ore:stone>,<ore:stone>],
    [<minecraft:hardened_clay>,<rustic:cabinet>,<minecraft:hardened_clay>],
    [<minecraft:hardened_clay>,<minecraft:hardened_clay>,<minecraft:hardened_clay>]
]);

recipes.remove(<cookingforblockheads:cabinet>);
recipes.addShaped("cabinet",<cookingforblockheads:cabinet>,[
    [null,null,null],
    [<minecraft:hardened_clay>,<minecraft:hardened_clay>,<minecraft:hardened_clay>],
    [<minecraft:hardened_clay>,<rustic:cabinet>,<minecraft:hardened_clay>]
]);

recipes.remove(<cookingforblockheads:heating_unit>);
recipes.addShaped("heatingunit",<cookingforblockheads:heating_unit>,[
    [null,null,null],
    [<thaumcraft:nugget>,<thaumcraft:nugget>,<thaumcraft:nugget>],
    [<minecraft:quartz>,<toughasnails:temperature_coil:1>,<minecraft:quartz>]
]);

recipes.remove(<cookingforblockheads:ice_unit>);
recipes.addShaped("iceunit",<cookingforblockheads:ice_unit>,[
    [null,null,null],
    [<thaumcraft:nugget>,<thaumcraft:nugget>,<thaumcraft:nugget>],
    [<minecraft:quartz>,<toughasnails:temperature_coil:0>,<minecraft:quartz>]
]);

recipes.remove(<cookingforblockheads:preservation_chamber>);
recipes.addShaped("preservationchamber",<cookingforblockheads:preservation_chamber>,[
    [null,null,null],
    [<thaumcraft:nugget>,<thaumcraft:nugget>,<thaumcraft:nugget>],
    [<minecraft:quartz>,<netherex:frost_rod>,<minecraft:quartz>]
]);

recipes.remove(<toughasnails:temperature_coil:0>);
recipes.addShaped("coolcoil",<toughasnails:temperature_coil:0>,[
    [<toughasnails:ice_cube>,null,<toughasnails:ice_cube>],
    [<toughasnails:ice_cube>,<ore:stone>,<toughasnails:ice_cube>],
    [<ore:stone>,<netherex:frost_rod>,<ore:stone>]
]);

recipes.remove(<toughasnails:temperature_coil:1>);
recipes.addShaped("heatcoil",<toughasnails:temperature_coil:1>,[
    [<toughasnails:magma_shard>,null,<toughasnails:magma_shard>],
    [<toughasnails:magma_shard>,<ore:stone>,<toughasnails:magma_shard>],
    [<ore:stone>,<minecraft:blaze_rod>,<ore:stone>]
]);

recipes.remove(<treasure2:treasure_tool>);
recipes.addShaped("treasuretool",<treasure2:treasure_tool>,[
    [null,null,<dungeontactics:steel_ingot>],
    [null,<ore:stickWood>,null],
    [<ore:stone>,null,null]
]);

recipes.remove(<treasure2:ruby_key>);
recipes.addShaped("rubykey",<treasure2:ruby_key>,[
    [null,<treasure2:gold_key>|<treasure2:diamond_key>,<treasure2:treasure_tool>],
    [null,<dungeontactics:magic_powder>,null],
    [null,<biomesoplenty:gem:1>,null]
]);

recipes.remove(<treasure2:sapphire_key>);
recipes.addShaped("sapphirekey",<treasure2:sapphire_key>,[
    [null,<treasure2:gold_key>|<treasure2:diamond_key>,<treasure2:treasure_tool>],
    [null,<dungeontactics:magic_powder>,null],
    [null,<biomesoplenty:gem:6>,null]
]);

recipes.remove(<treasure2:spider_key>);
recipes.addShaped("spiderkey",<treasure2:spider_key>,[
    [null,<treasure2:gold_key>|<treasure2:diamond_key>,<treasure2:treasure_tool>],
    [null,<dungeontactics:magic_powder>,null],
    [null,<minecraft:spider_eye>,null]
]);

recipes.remove(<treasure2:pouch>);
recipes.addShaped("pouch",<treasure2:pouch>,[
    [null,<ore:twine>,<treasure2:treasure_tool>],
    [<minecraft:leather>,<treasure2:gold_coin>|<treasure2:silver_coin>,<minecraft:leather>],
    [<minecraft:leather>,<minecraft:leather>,<minecraft:leather>]
]);

recipes.remove(<enderstorage:ender_storage:0>);
recipes.addShaped("endstorage0",<enderstorage:ender_storage:0>,[
    [<quark:biotite>,<endreborn:item_end_essence>,<quark:biotite>],
    [<minecraft:obsidian>,<arcanearchives:radiant_chest>,<minecraft:obsidian>],
    [<quark:biotite>,<betterwithmods:material:40>,<quark:biotite>]
]);

recipes.remove(<enderstorage:ender_storage:1>);
recipes.addShaped("endstorage1",<enderstorage:ender_storage:1>,[
    [<quark:biotite>,<endreborn:item_end_essence>,<quark:biotite>],
    [<minecraft:obsidian>,<arcanearchives:radiant_tank>,<minecraft:obsidian>],
    [<quark:biotite>,<betterwithmods:material:40>,<quark:biotite>]
]);

recipes.remove(<enderstorage:ender_pouch>);
recipes.addShaped("endpouch",<enderstorage:ender_pouch>,[
    [<quark:biotite>,<betterwithmods:material:6>,<quark:biotite>],
    [<betterwithmods:material:6>,<improvedbackpacks:ender_backpack>,<betterwithmods:material:6>],
    [<quark:biotite>,<endreborn:item_end_essence>,<quark:biotite>]
]);

recipes.remove(<locks:lock_pick>);
recipes.addShaped("lockpick",<locks:lock_pick>*2,[
    [<minecraft:iron_ingot>|<dungeontactics:steel_ingot>,null,null],
    [null,<ore:leather>,null],
    [null,null,null]
]);

recipes.remove(<locks:key_blank>);
recipes.addShaped("keyblank",<locks:key_blank>,[
    [null,<minecraft:iron_ingot>|<dungeontactics:steel_ingot>,null],
    [null,<minecraft:iron_ingot>|<dungeontactics:steel_ingot>,null],
    [null,null,null]
]);

recipes.remove(<handcrafting:crafting_pad>);
recipes.addShaped("handcraftingpad",<handcrafting:crafting_pad>,[
    [<ore:stickWood>,<betterwithmods:material:6>,<ore:stickWood>],
    [<betterwithmods:material:6>,<minecraft:crafting_table>,<betterwithmods:material:6>],
    [<ore:stickWood>,<betterwithmods:material:6>,<ore:stickWood>]
]);

recipes.remove(<minecraft:fishing_rod>);
recipes.addShaped("fishing_rod",<minecraft:fishing_rod>,[
    [null,null,<ore:stickWood>],
    [<minecraft:compass>,<ore:stickWood>,<ore:durableFiber>],
    [<ore:stickWood>,<dungeontactics:steel_nugget>,<ore:durableFiber>]
]);

recipes.remove(<levelup2:respecbook>);
recipes.addShaped("respecbook",<levelup2:respecbook>,[
    [null,<contenttweaker:trans_orb>,null],
    [<contenttweaker:life_orb>,<bibliocraft:bigbook>,<contenttweaker:death_orb>],
    [null,<contenttweaker:soul_orb>,null]
]);

recipes.remove(<moarboats:mapping_table>);
recipes.addShaped("Mappingtable",<moarboats:mapping_table>,[
    [<betterwithmods:material:6>,<minecraft:writable_book>,<betterwithmods:material:6>],
    [<dungeontactics:steel_ingot>,<antiqueatlas:empty_antique_atlas>,<dungeontactics:steel_ingot>],
    [<dungeontactics:steel_ingot>,<minecraft:crafting_table>,<dungeontactics:steel_ingot>]
]);

recipes.addShaped("spectralslit",<bountifulbaubles:spectralsilt>,[
    [null,<contenttweaker:disint_rune>,null],
    [null,<dynamicswordskills:skillorb:0>|<dynamicswordskills:skillorb:1>|<dynamicswordskills:skillorb:2>|<dynamicswordskills:skillorb:3>|<dynamicswordskills:skillorb:4>|<dynamicswordskills:skillorb:5>|<dynamicswordskills:skillorb:6>|<dynamicswordskills:skillorb:7>|<dynamicswordskills:skillorb:8>|<dynamicswordskills:skillorb:9>|<dynamicswordskills:skillorb:10>|<dynamicswordskills:skillorb:11>|<dynamicswordskills:skillorb:12>|<dynamicswordskills:skillorb:13>,null],
    [null,<nyx:fallen_star>,null]
]);

recipes.addShaped("xpbottle",<minecraft:experience_bottle>*32,[
    [null,<contenttweaker:disint_rune>,null],
    [null,<dynamicswordskills:skillorb:0>|<dynamicswordskills:skillorb:1>|<dynamicswordskills:skillorb:2>|<dynamicswordskills:skillorb:3>|<dynamicswordskills:skillorb:4>|<dynamicswordskills:skillorb:5>|<dynamicswordskills:skillorb:6>|<dynamicswordskills:skillorb:7>|<dynamicswordskills:skillorb:8>|<dynamicswordskills:skillorb:9>|<dynamicswordskills:skillorb:10>|<dynamicswordskills:skillorb:11>|<dynamicswordskills:skillorb:12>|<dynamicswordskills:skillorb:13>,null],
    [null,<minecraft:glass_bottle>*32,null]
]);

recipes.remove(<naturescompass:naturescompass>);
recipes.addShaped("naturecompass",<naturescompass:naturescompass>,[
    [null,<nyx:fallen_star>,null],
    [<contenttweaker:water_orb>,<minecraft:compass>,<contenttweaker:earth_orb>],
    [null,<contenttweaker:nature_orb>,null]
]);

recipes.remove(<treasure2:pilferers_lock_pick>);
recipes.addShapeless("pilfererslockpick", <treasure2:pilferers_lock_pick>, [
  <ore:hammerTool>.transformDamage(), <locks:lock_pick>
]);

recipes.remove(<treasure2:thiefs_lock_pick>);
recipes.addShapeless("thiefslockpick", <treasure2:thiefs_lock_pick>, [
  <ore:hammerTool>.transformDamage(), <treasure2:pilferers_lock_pick>, <dungeontactics:steel_ingot>, <ore:leather>
]);