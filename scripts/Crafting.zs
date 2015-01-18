// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<advgenerators:Controller>);
recipes.remove(<TConstruct:CraftedSoil:6>);
recipes.remove(<TSteelworks:HighOven>);
recipes.remove(<TSteelworks:HighOven>);
recipes.remove(<TSteelworks:HighOven>);
recipes.remove(<TSteelworks:HighOven>);
recipes.remove(<TSteelworks:HighOven>);
recipes.remove(<TConstruct:CraftingSlab:5>);
recipes.remove(<BetterChests:Upgrade:4>);
recipes.remove(<ExtraUtilities:angelRing:4>);
recipes.remove(<ExtraUtilities:angelRing:3>);
recipes.remove(<ExtraUtilities:angelRing:2>);
recipes.remove(<ExtraUtilities:angelRing:1>);
recipes.remove(<ExtraUtilities:angelRing>);
recipes.remove(<atum:item.scarab>);
recipes.remove(<technom:manaFabricator>);
recipes.remove(<minecraft:bedrock>);
recipes.remove(<TConstruct:ToolForgeBlock:1>);
recipes.remove(<TConstruct:ToolForgeBlock:2>);
recipes.remove(<TConstruct:ToolForgeBlock:3>);
recipes.remove(<TConstruct:ToolForgeBlock:4>);
recipes.remove(<TConstruct:ToolForgeBlock:5>);
recipes.remove(<TConstruct:ToolForgeBlock:6>);
recipes.remove(<TConstruct:ToolForgeBlock:7>);
recipes.remove(<TConstruct:ToolForgeBlock:8>);
recipes.remove(<TConstruct:ToolForgeBlock:9>);
recipes.remove(<TConstruct:ToolForgeBlock:10>);
recipes.remove(<TConstruct:ToolForgeBlock:11>);
recipes.remove(<TConstruct:ToolForgeBlock:12>);
recipes.remove(<TConstruct:ToolForgeBlock:13>);
recipes.remove(<StevesFactoryManager:BlockMachineManagerName>);
recipes.remove(<CompactMachines:quantumentangler>);
recipes.remove(<AWWayofTime:Altar>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:8>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:6>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:6>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:7>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:7>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:7>);
recipes.remove(<ExtraUtilities:enderQuarryUpgrade:6>);
recipes.remove(<ThermalFoundation:material:512>);
recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.remove(<BuildCraft|Factory:miningWellBlock>);
recipes.remove(<TConstruct:CraftedSoil:1>);
recipes.remove(<TConstruct:ToolForgeBlock>);
recipes.remove(<JABBA:moverDiamond>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<ExtraUtilities:magnumTorch>, [[<ExtraUtilities:peaceful_table_top>, <ExtraUtilities:chandelier>, <ExtraUtilities:peaceful_table_top>], [<ExtraUtilities:chandelier>, <ore:logWood>, <ExtraUtilities:chandelier>], [<ExtraUtilities:chandelier>, <ore:logWood>, <ExtraUtilities:chandelier>]]);
recipes.removeShaped(<ExtraUtilities:enderQuarryUpgrade:8>, [[null, <minecraft:diamond_pickaxe>, null], [<ExtraUtilities:nodeUpgrade>, <ExtraUtilities:enderQuarryUpgrade:7>, <ExtraUtilities:nodeUpgrade>], [<SpaceEuropa:europa_water_bucket>, <SpaceEuropa:europa_water_bucket>, <SpaceEuropa:europa_water_bucket>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<TConstruct:CraftedSoil:6> * 2, [<Natura:soil.tainted>, <Natura:heatsand>]);
recipes.addShapeless(<TConstruct:CraftedSoil:6> * 2, [<minecraft:soul_sand>, <ore:gravel>]);
recipes.addShapeless(<TConstruct:CraftingSlab:5>, [<TConstruct:ToolForgeBlock>]);
recipes.addShapeless(<ExtraUtilities:angelRing:3>, [<minecraft:leather>, <ExtraUtilities:angelRing>, <minecraft:leather>]);
recipes.addShapeless(<ExtraUtilities:angelRing:4>, [<minecraft:gold_nugget>, <ExtraUtilities:angelRing>, <minecraft:gold_nugget>]);
recipes.addShapeless(<ExtraUtilities:angelRing:2>, [<minecraft:dye:9>, <ExtraUtilities:angelRing>, <minecraft:dye:5>]);
recipes.addShapeless(<ExtraUtilities:angelRing:1>, [<minecraft:feather>, <ExtraUtilities:angelRing>, <minecraft:feather>]);
recipes.addShapeless(<TConstruct:CraftedSoil:1> * 2, [<minecraft:clay>, <ore:sand>, <ore:gravel>, <ore:sand>, <ore:sand>, <ore:gravel>, <ore:sand>, <ore:gravel>, <ore:gravel>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<advgenerators:Controller>, [[<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>], [<ore:dustRedstone>, <appliedenergistics2:item.ItemMultiMaterial:23>, <minecraft:redstone>], [<ore:ingotIron>, <minecraft:redstone>, <ore:ingotIron>]]);
recipes.addShaped(<TSteelworks:HighOven>, [[<TSteelworks:Materials>, <TSteelworks:Materials>, <TSteelworks:Materials>], [<TSteelworks:Materials>, <ore:bucketPyrotheum>, <TSteelworks:Materials>], [<TSteelworks:Materials>, <TSteelworks:Materials>, <TSteelworks:Materials>]]);
recipes.addShaped(<MagicBees:hive:2> * 2, [[<Thaumcraft:blockWoodenDevice:7>, <minecraft:hay_block>, <Thaumcraft:blockWoodenDevice:7>], [<minecraft:hay_block>, <Forestry:beePrincessGE>, <minecraft:hay_block>], [<Thaumcraft:blockWoodenDevice:7>, <minecraft:hay_block>, <Thaumcraft:blockWoodenDevice:7>]]);
recipes.addShaped(<MagicBees:hive:1> * 2, [[<Thaumcraft:blockWoodenDevice:6>, <minecraft:hay_block>, <Thaumcraft:blockWoodenDevice:6>], [<minecraft:hay_block>, <Forestry:beePrincessGE>, <minecraft:hay_block>], [<Thaumcraft:blockWoodenDevice:6>, <minecraft:hay_block>, <Thaumcraft:blockWoodenDevice:6>]]);
recipes.addShaped(<MagicBees:hive> * 2, [[<minecraft:book>, <minecraft:hay_block>, <minecraft:book>], [<minecraft:hay_block>, <Forestry:beePrincessGE>, <minecraft:hay_block>], [<minecraft:book>, <minecraft:hay_block>, <minecraft:book>]]);
recipes.addShaped(<ExtraBees:hive:3> * 2, [[<chisel:marble>, <minecraft:hay_block>, <chisel:marble>], [<minecraft:hay_block>, <Forestry:beePrincessGE>, <minecraft:hay_block>], [<chisel:marble>, <minecraft:hay_block>, <chisel:marble>]]);
recipes.addShaped(<ExtraBees:hive:2> * 2, [[<minecraft:nether_brick>, <minecraft:hay_block>, <minecraft:nether_brick>], [<minecraft:hay_block>, <Forestry:beePrincessGE>, <minecraft:hay_block>], [<minecraft:nether_brick>, <minecraft:hay_block>, <minecraft:nether_brick>]]);
recipes.addShaped(<ExtraBees:hive:1> * 2, [[<ore:stone>, <minecraft:hay_block>, <ore:stone>], [<minecraft:hay_block>, <Forestry:beePrincessGE>, <minecraft:hay_block>], [<minecraft:stone>, <minecraft:hay_block>, <ore:stone>]]);
recipes.addShaped(<ExtraBees:hive> * 2, [[<ore:listAllwater>, <minecraft:hay_block>, <ore:listAllwater>], [<minecraft:hay_block>, <Forestry:beePrincessGE>, <minecraft:hay_block>], [<ore:listAllwater>, <minecraft:hay_block>, <ore:listAllwater>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:13>, [[<appliedenergistics2:item.ItemMultiMaterial>], [<minecraft:iron_block>], [<appliedenergistics2:item.ItemMultiMaterial>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:14>, [[<minecraft:diamond>], [<minecraft:iron_block>], [<minecraft:diamond>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:21>, [[<minecraft:sign>], [<minecraft:iron_block>], [<minecraft:sign>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:15>, [[<minecraft:gold_ingot>], [<minecraft:iron_block>], [<minecraft:gold_ingot>]]);
recipes.addShaped(<appliedenergistics2:item.ItemMultiMaterial:19>, [[<ore:itemSilicon>], [<minecraft:iron_block>], [<ore:itemSilicon>]]);
recipes.addShaped(<Forestry:beehives:7> * 2, [[<TwilightForest:tile.TFLog:3>, <minecraft:hay_block>, <TwilightForest:tile.TFLog:3>], [<minecraft:hay_block>, <Forestry:beePrincessGE>, <minecraft:hay_block>], [<TwilightForest:tile.TFLog:3>, <minecraft:hay_block>, <TwilightForest:tile.TFLog:3>]]);
recipes.addShaped(<Forestry:beehives:6> * 2, [[<TwilightForest:tile.TFLog:2>, <minecraft:hay_block>, <TwilightForest:tile.TFLog:2>], [<minecraft:hay_block>, <Forestry:beePrincessGE>, <minecraft:hay_block>], [<TwilightForest:tile.TFLog:2>, <minecraft:hay_block>, <TwilightForest:tile.TFLog:2>]]);
recipes.addShaped(<Forestry:beehives:4> * 2, [[<TwilightForest:tile.TFLog:1>, <minecraft:hay_block>, <TwilightForest:tile.TFLog:1>], [<minecraft:hay_block>, <Forestry:beePrincessGE>, <minecraft:hay_block>], [<TwilightForest:tile.TFLog:1>, <minecraft:hay_block>, <TwilightForest:tile.TFLog:1>]]);
recipes.addShaped(<Forestry:beehives:3> * 2, [[<TwilightForest:tile.TFLog>, <minecraft:hay_block>, <TwilightForest:tile.TFLog>], [<minecraft:hay_block>, <Forestry:beePrincessGE>, <minecraft:hay_block>], [<TwilightForest:tile.TFLog>, <minecraft:hay_block>, <TwilightForest:tile.TFLog>]]);
recipes.addShaped(<Forestry:beehives:2> * 2, [[<minecraft:log:2>, <minecraft:hay_block>, <minecraft:log:2>], [<minecraft:hay_block>, <Forestry:beePrincessGE>, <minecraft:hay_block>], [<minecraft:log:2>, <minecraft:hay_block>, <minecraft:log:2>]]);
recipes.addShaped(<Forestry:beehives:1> * 2, [[<minecraft:log>, <minecraft:hay_block>, <minecraft:log>], [<minecraft:hay_block>, <Forestry:beePrincessGE>, <minecraft:hay_block>], [<minecraft:log>, <minecraft:hay_block>, <minecraft:log>]]);
recipes.addShaped(<BetterChests:Upgrade:4>, [[<ore:plankWood>, <minecraft:iron_ingot>, <ore:plankWood>], [<minecraft:iron_ingot>, <ore:stickWood>, <ore:ingotIron>], [<ore:plankWood>, <ore:ingotIron>, <ore:plankWood>]]);
recipes.addShaped(<ExtraUtilities:angelRing>, [[<ore:blockGlassColorless>, <Sanguimancy:BlockIllusion:1>, <ore:blockGlassColorless>], [<Sanguimancy:BlockIllusion:1>, <ore:itemNetherStar>, <Sanguimancy:BlockIllusion:1>], [<ore:ingotUnstable>, <Sanguimancy:BlockIllusion:1>, <ore:ingotUnstable>]]);
recipes.addShaped(<atum:item.scarab>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <EnderIO:itemMaterial:6>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<atum:item.scarab>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:ingotTerrasteel>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<ExtraUtilities:magnumTorch>, [[<ExtraUtilities:peaceful_table_top>, <ExtraUtilities:chandelier>, <ExtraUtilities:peaceful_table_top>], [<ExtraUtilities:chandelier>, <ore:logWood>, <ExtraUtilities:chandelier>], [<ExtraUtilities:chandelier>, <ore:logWood>, <ExtraUtilities:chandelier>]]);

recipes.addShaped(<technom:manaFabricator>, [[<BloodArsenal:BloodArsenalblood_stone:4>, <ore:blockNetherStar>, <StevesCarts:BlockMetalStorage:2>], [<minecraft:bedrock>, <minecraft:red_flower>, <ThaumicTinkerer:kamiResource:2>], [<witchery:ingredient:64>, <Botania:storage:1>, <ore:blockEnderium>]]);
recipes.addShaped(<minecraft:bedrock>, [[<ore:RotaryCraft:dustBedrock>, <ore:RotaryCraft:dustBedrock>, <ore:RotaryCraft:dustBedrock>], [<ore:RotaryCraft:dustBedrock>, <ExtraUtilities:block_bedrockium>, <RotaryCraft:rotarycraft_item_powders:4>], [<RotaryCraft:rotarycraft_item_powders:4>, <ore:RotaryCraft:dustBedrock>, <RotaryCraft:rotarycraft_item_powders:4>]]);
recipes.addShaped(<TConstruct:ToolForgeBlock>, [[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], [<AWWayofTime:imbuedSlate>, <TConstruct:ToolStationBlock>, <AWWayofTime:imbuedSlate>], [<AWWayofTime:imbuedSlate>, null, <AWWayofTime:imbuedSlate>]]);
recipes.addShaped(<TConstruct:ToolForgeBlock>, [[<TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>, <TConstruct:Smeltery:2>], [<atum:tile.stone>, <TConstruct:ToolStationBlock>, <atum:tile.stone>], [<atum:tile.stone>, null, <atum:tile.stone>]]);
recipes.addShaped(<StevesFactoryManager:BlockMachineManagerName>, [[<minecraft:iron_ingot>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:blockRedstone>, <ore:ingotIron>], [<ore:stone>, <ExtraUtilities:decorativeBlock1:12>, <ore:stone>]]);
recipes.addShaped(<CompactMachines:quantumentangler>, [[<ore:blueGem>, <ore:blueGem>, <ore:blueGem>], [<CompactMachines:interfaceitem>, <ore:itemNetherStar>, <CompactMachines:interfaceitem>], [<ore:blueGem>, <ore:blueGem>, <ore:blueGem>]]);
recipes.addShaped(<AWWayofTime:Altar>, [[<ore:stone>, <candycraftmod:B1>, <ore:stone>], [<ore:stone>, <minecraft:furnace>, <ore:stone>], [<ore:ingotGold>, <ore:gemDiamond>, <ore:ingotGold>]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:6>, [[null, <minecraft:diamond_pickaxe>, null], [<ExtraUtilities:nodeUpgrade>, <ExtraUtilities:enderQuarryUpgrade>, <ExtraUtilities:nodeUpgrade>], [<ore:meteoricIronIngot>, <ore:meteoricIronIngot>, <ore:meteoricIronIngot>]]);
recipes.addShaped(<ThermalFoundation:material:512> * 3, [[<ore:dustCoal>, <ore:dustSulfur>], [<ore:dustRedstone>, <ore:venusRodDust>]]);
recipes.addShaped(<BuildCraft|Factory:pumpBlock>, [[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>], [<ore:ingotIron>, <ore:gearIron>, <ore:ingotIron>], [<ore:ingotIron>, <BuildCraft|Factory:tankBlock>, <ore:ingotIron>]]);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>, [[<ore:ingotIron>, <ore:dustRedstone>, <ore:ingotIron>], [<ore:ingotIron>, <ore:thermalexpansion:machineIron>, <ore:ingotIron>], [<ore:ingotIron>, <EnderIO:item.darkSteel_pickaxe>, <ore:ingotIron>]]);

recipes.addShaped(<GalacticraftCore:item.meteoricIronRaw>, [[<ore:blockIron>, <GalacticraftCore:tile.moonBlock:5>, <minecraft:iron_block>], [<GalacticraftCore:tile.moonBlock:5>, <ore:ingotIron>, <GalacticraftCore:tile.moonBlock:5>], [<ore:blockIron>, <GalacticraftCore:tile.moonBlock:5>, <ore:blockIron>]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:7>, [[null, <minecraft:diamond_pickaxe>, null], [<ExtraUtilities:nodeUpgrade>, <ExtraUtilities:enderQuarryUpgrade:6>, <ExtraUtilities:nodeUpgrade>], [<ore:venusRodDust>, <ore:venusRodDust>, <ore:venusRodDust>]]);
recipes.addShaped(<ExtraUtilities:enderQuarryUpgrade:8>, [[<minecraft:diamond_pickaxe>, <minecraft:diamond_pickaxe>, <minecraft:diamond_pickaxe>], [<ExtraUtilities:nodeUpgrade:3>, <ExtraUtilities:enderQuarryUpgrade:7>, <ExtraUtilities:nodeUpgrade:3>], [<SpaceEuropa:europa_water_bucket>, <SpaceEuropa:europa_water_bucket>, <SpaceEuropa:europa_water_bucket>]]);

