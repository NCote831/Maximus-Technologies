#priority 999
import mods.gregtech.recipe.RecipeMap;
import mods.jei.JEI.removeAndHide as h;

//GT Machine RecipeMap Names

global alloySmelter as RecipeMap = RecipeMap.getByName("alloy_smelter");
global arcFurnace as RecipeMap = RecipeMap.getByName("arc_furnace");
global assembler as RecipeMap = RecipeMap.getByName("assembler");
global assemeblyLine as RecipeMap = RecipeMap.getByName("assembly_line");
global autoClave as RecipeMap = RecipeMap.getByName("autoclave");
global bendingMachine as RecipeMap = RecipeMap.getByName("bender");
global brewingMachine as RecipeMap = RecipeMap.getByName("brewery");
global canningMachine as RecipeMap = RecipeMap.getByName("canner");
global centrifuge as RecipeMap = RecipeMap.getByName("centrifuge");
global chemicalBath as RecipeMap = RecipeMap.getByName("chemical_bath");
global chemicalReactor as RecipeMap = RecipeMap.getByName("chemical_reactor");
global circuitAssemebler as RecipeMap = RecipeMap.getByName("circuit_assembler");
global cokeOven as RecipeMap = RecipeMap.getByName("coke_oven");
global compressor as RecipeMap = RecipeMap.getByName("compressor");
global CrackingUnit as RecipeMap = RecipeMap.getByName("cracker");
global cuttingMachine as RecipeMap = RecipeMap.getByName("cutter");
global distillationTower as RecipeMap = RecipeMap.getByName("distillation_tower");
global distillery as RecipeMap = RecipeMap.getByName("distillery");
global ebf as RecipeMap = RecipeMap.getByName("electric_blast_furnace");
global electricFurnace as RecipeMap = RecipeMap.getByName("electric_furnace");
global electrolyzer as RecipeMap = RecipeMap.getByName("electrolyzer");
global electromagneticSeparator as RecipeMap = RecipeMap.getByName("electromagnetic_separator");
global extractor as RecipeMap = RecipeMap.getByName("extractor");
global extruder as RecipeMap = RecipeMap.getByName("extruder");
global fermenter as RecipeMap = RecipeMap.getByName("fermenter");
global fluidHeater as RecipeMap = RecipeMap.getByName("fluid_heater");
global fluidSolidifier as RecipeMap = RecipeMap.getByName("fluid_solidifier");
global forgeHammer as RecipeMap = RecipeMap.getByName("forge_hammer");
global formingPress as RecipeMap = RecipeMap.getByName("forming_press");
global fusionReactor as RecipeMap = RecipeMap.getByName("fusion_reactor");
global gasCollector as RecipeMap = RecipeMap.getByName("gas_collector");
global implossionCompressor as RecipeMap = RecipeMap.getByName("implosion_compressor");
global largeChemicalReactor as RecipeMap = RecipeMap.getByName("large_chemical_reactor");
global laserEngraver as RecipeMap = RecipeMap.getByName("laser_engraver");
global lathe as RecipeMap = RecipeMap.getByName("lathe");
global macerator as RecipeMap = RecipeMap.getByName("macerator");
global massFabricator as RecipeMap = RecipeMap.getByName("mass_fabricator");
global mixer as RecipeMap = RecipeMap.getByName("mixer");
global oreWashPlant as RecipeMap = RecipeMap.getByName("ore_washer");
global packer as RecipeMap = RecipeMap.getByName("packer");
global polarizer as RecipeMap = RecipeMap.getByName("polarizer");
global pbf as RecipeMap = RecipeMap.getByName("primitive_blast_furnace");
global pyrolyseOven as RecipeMap = RecipeMap.getByName("pyrolyse_oven");
global replicator as RecipeMap = RecipeMap.getByName("replicator");
global rockBreaker as RecipeMap = RecipeMap.getByName("rock_breaker");
global scanner as RecipeMap = RecipeMap.getByName("scanner");
global sifter as RecipeMap = RecipeMap.getByName("sifter");
global thermalCentrifuge as RecipeMap = RecipeMap.getByName("thermal_centrifuge");
global unpacker as RecipeMap = RecipeMap.getByName("unpacker");
global vacuumFreezer as RecipeMap = RecipeMap.getByName("vacuum_freezer");
global wireMill as RecipeMap = RecipeMap.getByName("wiremill");
global ulvCokeOven as RecipeMap = RecipeMap.getByName("ulv_coke_over");
global ulvAssemblingMachine as RecipeMap = RecipeMap.getByName("ulv_assembling_machine");

//----------------------------GT TOOL Ore Dict------------------------------------

//Wrench
<ore:GTWrench>.addItems([
    <gregtech:meta_tool:8>.withEmptyTag(),
    <gregtech:meta_tool:28>.withEmptyTag(),
    <gregtech:meta_tool:29>.withEmptyTag(),
    <gregtech:meta_tool:30>.withEmptyTag()
]);

//Saw
<ore:GTSaw>.addItems([
    <gregtech:meta_tool:5>.withEmptyTag(),
    <gregtech:meta_tool:25>.withEmptyTag(),
    <gregtech:meta_tool:26>.withEmptyTag(),
    <gregtech:meta_tool:27>.withEmptyTag(),
    <gregtech:meta_tool:32>.withEmptyTag()
]);

//Hoe
<ore:GTHoe>.addItems([
	<gregtech:meta_tool:4>.withEmptyTag()
]);

//Axe
<ore:GTAxe>.addItems([
	<gregtech:meta_tool:3>.withEmptyTag()
]);

//File
<ore:GTFile>.addItems([
	<gregtech:meta_tool:9>.withEmptyTag()
]);

//Sword
<ore:GTSword>.addItems([
	<gregtech:meta_tool>.withEmptyTag()
]);

//Knife
<ore:GTKnife>.addItems([
	<gregtech:meta_tool:15>.withEmptyTag()
]);

//Mortar
<ore:GTMortar>.addItems([
	<gregtech:meta_tool:12>.withEmptyTag()
]);

//Shovel
<ore:GTShovel>.addItems([
	<gregtech:meta_tool:2>.withEmptyTag()
]);

//Plunger
<ore:GTPlunger>.addItems([
	<gregtech:meta_tool:18>.withEmptyTag()
]);

//Crowbar
<ore:GTCrowbar>.addItems([
	<gregtech:meta_tool:10>.withEmptyTag()
]);

//Pickaxe
<ore:GTPickaxe>.addItems([
	<gregtech:meta_tool:1>.withEmptyTag()
]);

//Branch Cutter
<ore:GTBranchCutter>.addItems([
	<gregtech:meta_tool:14>.withEmptyTag()
]);

//Wire Cutter
<ore:GTWireCutter>.addItems([
	<gregtech:meta_tool:13>.withEmptyTag()
]);

//Hard Hammer
<ore:GTHardHammer>.addItems([
	<gregtech:meta_tool:6>.withEmptyTag()
]);

//Soft Hammer
<ore:GTSoftHammer>.addItems([
	<gregtech:meta_tool:7>.withEmptyTag()
]);

//Screwdriver
<ore:GTScrewDriver>.addItems([
	<gregtech:meta_tool:11>.withEmptyTag(),
	<gregtech:meta_tool:31>.withEmptyTag()
]);

//Mining Drills
<ore:GTMiningDrills>.addItems([
    <gregtech:meta_tool:20>.withEmptyTag(),
    <gregtech:meta_tool:21>.withEmptyTag(),
    <gregtech:meta_tool:22>.withEmptyTag(),
	<gregtech:meta_tool:23>.withEmptyTag(),
	<gregtech:meta_tool:24>.withEmptyTag()
]);

//Mining Hammer
<ore:GTMiningHammer>.addItems([
	<gregtech:meta_tool:19>.withEmptyTag()
]);

//Sense
<ore:GTSense>.addItems([
	<gregtech:meta_tool:17>.withEmptyTag()
]);

//Butchers Knife
<ore:GTButchersKnife>.addItems([
	<gregtech:meta_tool:16>.withEmptyTag()
]);

//----------------------------Add/Remove Materials------------------------------------

//LightningCraft Plates
h(<lightningcraft:plate>);
<ore:plateIron>.remove(<lightningcraft:plate>);
h(<lightningcraft:plate:1>);
<ore:plateSteel>.remove(<lightningcraft:plate:1>);
h(<lightningcraft:plate:2>);
<ore:plateLead>.remove(<lightningcraft:plate:2>);
h(<lightningcraft:plate:3>);
<ore:plateTin>.remove(<lightningcraft:plate:3>);
h(<lightningcraft:plate:4>);
<ore:plateAluminum>.remove(<lightningcraft:plate:4>);
h(<lightningcraft:plate:5>);
<ore:plateGold>.remove(<lightningcraft:plate:5>);
h(<lightningcraft:plate:6>);
<ore:plateCopper>.remove(<lightningcraft:plate:6>);
h(<lightningcraft:plate:7>);
<ore:plateElectricium>.remove(<lightningcraft:plate:7>);
h(<lightningcraft:plate:8>);
<ore:plateSkyfather>.remove(<lightningcraft:plate:8>);
h(<lightningcraft:plate:9>);
<ore:plateMystic>.remove(<lightningcraft:plate:9>);

//Gears
h(<appliedenergistics2:material:40>);
<ore:gearWood>.remove(<appliedenergistics2:material:40>);
h(<enderio:item_material:9>);
<ore:gearWood>.remove(<enderio:item_material:9>);
h(<enderio:item_material:10>);
<ore:gearStone>.remove(<enderio:item_material:10>);
h(<enderio:item_material:11>);
h(<enderio:item_material:12>);
h(<ore:gearVibrant>);
h(<enderio:item_material:73>);

//Rods
h(<lightningcraft:rod>);
<ore:rodIron>.remove(<lightningcraft:rod>);
h(<lightningcraft:rod:1>);
<ore:rodSteel>.remove(<lightningcraft:rod:1>);
h(<lightningcraft:rod:2>);
<ore:rodLead>.remove(<lightningcraft:rod:2>);
h(<lightningcraft:rod:3>);
<ore:rodTin>.remove(<lightningcraft:rod:3>);
h(<lightningcraft:rod:4>);
<ore:rodAluminum>.remove(<lightningcraft:rod:4>);
h(<lightningcraft:rod:5>);
<ore:rodGold>.remove(<lightningcraft:rod:5>);
h(<lightningcraft:rod:6>);
<ore:rodCopper>.remove(<lightningcraft:rod:6>);
h(<lightningcraft:rod:7>);
<ore:rodElectricium>.remove(<lightningcraft:rod:7>);
h(<lightningcraft:rod:8>);
<ore:rodSkyfather>.remove(<lightningcraft:rod:8>);
h(<lightningcraft:rod:9>);
<ore:rodMystic>.remove(<lightningcraft:rod:9>);

//Ingots
h(<mekanism:ingot:5>);
<ore:ingotCopper>.remove(<mekanism:ingot:5>);
h(<mekanism:ingot:4>);
<ore:ingotSteel>.remove(<mekanism:ingot:4>);
h(<mekanism:ingot:6>);
<ore:ingotTin>.remove(<mekanism:ingot:6>);
h(<mekanism:ingot:2>);
<ore:ingotBronze>.remove(<mekanism:ingot:2>);

//Dusts
h(<bloodmagic:component:19>);
<ore:dustIron>.remove(<bloodmagic:component:19>);
h(<bloodmagic:component:20>);
<ore:dustGold>.remove(<bloodmagic:component:20>);
h(<bloodmagic:component:21>);
<ore:dustCoal>.remove(<bloodmagic:component:21>);
h(<bloodmagic:component:23>);
<ore:dustSulfur>.remove(<bloodmagic:component:23>);
h(<bloodmagic:component:24>);
<ore:dustSaltpeter>.remove(<bloodmagic:component:24>);
h(<appliedenergistics2:material:49>);
<ore:dustIron>.remove(<appliedenergistics2:material:49>);
h(<appliedenergistics2:material:3>);
<ore:dustNetherQuartz>.remove(<appliedenergistics2:material:3>);
<ore:dustQuartz>.remove(<appliedenergistics2:material:3>);
h(<appliedenergistics2:material:2>);
<ore:dustCertusQuartz>.remove(<appliedenergistics2:material:2>);
h(<threng:material:3>);
<ore:dustCoal>.remove(<threng:material:3>);
h(<lightningcraft:material:1>);
<ore:dustDiamond>.remove(<lightningcraft:material:1>);
h(<lightningcraft:material:2>);
<ore:dustEmerald>.remove(<lightningcraft:material:2>);
h(<lightningcraft:material:3>);
<ore:dustQuartz>.remove(<lightningcraft:material:3>);
h(<mekanism:dust>);
<ore:dustIron>.remove(<mekanism:dust>);
h(<mekanism:dust:1>);
<ore:dustGold>.remove(<mekanism:dust:1>);
h(<mekanism:dust:2>);
<ore:dustOsmium>.remove(<mekanism:dust:2>);
h(<mekanism:dust:3>);
<ore:dustCopper>.remove(<mekanism:dust:3>);
h(<mekanism:dust:4>);
<ore:dustTin>.remove(<mekanism:dust:4>);
h(<mekanism:dust:5>);
<ore:dustSilver>.remove(<mekanism:dust:5>);
h(<mekanism:dust:6>);
<ore:dustLead>.remove(<mekanism:dust:6>);
h(<mekanism:salt>);
<ore:itemSalt>.remove(<mekanism:salt>);
<ore:dustSalt>.remove(<mekanism:salt>);
<ore:foodSalt>.remove(<mekanism:salt>);
h(<mekanism:otherdust>);
<ore:dustDiamond>.remove(<mekanism:otherdust>);
h(<mekanism:otherdust:1>);
<ore:dustSteel>.remove(<mekanism:otherdust:1>);
h(<mekanism:otherdust:3>);
<ore:dustSulfur>.remove(<mekanism:otherdust:3>);
h(<mekanism:otherdust:6>);
<ore:dustObsidian>.remove(<mekanism:otherdust:6>);
h(<practicallogistics2:sapphiredust>);
<ore:dustSapphire>.remove(<practicallogistics2:sapphiredust>);
h(<mekanism:sawdust>);
<ore:pulpWood>.remove(<mekanism:sawdust>);
<ore:dustWood>.remove(<mekanism:sawdust>);
h(<appliedenergistics2:material:46>);
<ore:dustEnder>.remove(<appliedenergistics2:material:46>);
<ore:dustEnderPearl>.remove(<appliedenergistics2:material:46>);

//Circuits
h(<mekanism:controlcircuit>);
<ore:circuitBasic>.remove(<mekanism:controlcircuit>);
h(<mekanism:controlcircuit:1>);
<ore:circuitAdvanced>.remove(<mekanism:controlcircuit:1>);
h(<mekanism:controlcircuit:2>);
<ore:circuitElite>.remove(<mekanism:controlcircuit:2>);
h(<mekanism:controlcircuit:3>);
<ore:circuitUltimate>.remove(<mekanism:controlcircuit:3>);





