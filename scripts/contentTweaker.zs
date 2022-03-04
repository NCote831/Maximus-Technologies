#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;

//Steam Piston
var SteamPiston = VanillaFactory.createItem("steampiston");
SteamPiston.maxStackSize = 64;
SteamPiston.register();

//Steam Motor
var SteamMotor = VanillaFactory.createItem("steammotor");
SteamMotor.maxStackSize = 64;
SteamMotor.register();

//Magical Crafting Core
var magicalCraftingCore = VanillaFactory.createBlock("magical_crafting_core", <blockmaterial:ice>);
magicalCraftingCore.setLightOpacity(3);
magicalCraftingCore.setLightValue(0);
magicalCraftingCore.setBlockHardness(5.0);
magicalCraftingCore.setBlockResistance(5.0);
magicalCraftingCore.setToolClass("pickaxe");
magicalCraftingCore.setToolLevel(0);
magicalCraftingCore.setBlockSoundType(<soundtype:snow>);
magicalCraftingCore.setSlipperiness(0.3);
magicalCraftingCore.register();

//Living Machine Casing
var livingMachineCasing = VanillaFactory.createBlock("living_machine_casing", <blockmaterial:ice>);
livingMachineCasing.setLightOpacity(3);
livingMachineCasing.setLightValue(0);
livingMachineCasing.setBlockHardness(5.0);
livingMachineCasing.setBlockResistance(5.0);
livingMachineCasing.setToolClass("pickaxe");
livingMachineCasing.setToolLevel(0);
livingMachineCasing.setBlockSoundType(<soundtype:snow>);
livingMachineCasing.setSlipperiness(0.3);
livingMachineCasing.register();

//Living Machine Hull
var livingMachineHull = VanillaFactory.createBlock("living_machine_hull", <blockmaterial:ice>);
livingMachineHull.setLightOpacity(3);
livingMachineHull.setLightValue(0);
livingMachineHull.setBlockHardness(5.0);
livingMachineHull.setBlockResistance(5.0);
livingMachineHull.setToolClass("pickaxe");
livingMachineHull.setToolLevel(0);
livingMachineHull.setBlockSoundType(<soundtype:snow>);
livingMachineHull.setSlipperiness(0.3);
livingMachineHull.register();
