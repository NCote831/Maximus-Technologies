import mods.gregtech.machine.MachineBuilder;
import mods.gregtech.recipe.RecipeMapBuilder;
import mods.gregtech.recipe.RecipeMaps;
import mods.gregtech.recipe.RecipeMap;

//Extractor
MachineBuilder.create(32002, "ulv_extractor")
    .setRecipeMap(RecipeMaps.EXTRACTOR_RECIPES)
    .setRenderer("machines/extractor")
    .addTier(0)
    .setMachine()
    .buildAndRegister();

//Macerator
MachineBuilder.create(32003, "ulv_macerator")
    .setRecipeMap(RecipeMaps.MACERATOR_RECIPES)
    .setRenderer("machines/pulverizer")
    .addTier(0)
    .setMachine()
    .buildAndRegister();

//Compressor
MachineBuilder.create(32004, "ulv_compressor")
    .setRecipeMap(RecipeMaps.COMPRESSOR_RECIPES)
    .setRenderer("machines/compressor")
    .addTier(0)
    .setMachine()
    .buildAndRegister();

//Forge Hammer
MachineBuilder.create(32005, "ulv_forge_hammer")
    .setRecipeMap(RecipeMaps.FORGE_HAMMER_RECIPES)
    .setRenderer("machines/forge_hammer")
    .addTier(0)
    .setMachine()
    .buildAndRegister();

//Furnace
MachineBuilder.create(32006, "ulv_furnace")
    .setRecipeMap(RecipeMaps.FURNACE_RECIPES)
    .setRenderer("machines/furnace")
    .addTier(0)
    .setMachine()
    .buildAndRegister();

//Alloy Smelter
MachineBuilder.create(32007, "ulv_alloy_smelter")
    .setRecipeMap(RecipeMaps.ALLOY_SMELTER_RECIPES)
    .setRenderer("machines/alloy_smelter")
    .addTier(0)
    .setMachine()
    .buildAndRegister();

//Rock Breaker
MachineBuilder.create(32008, "ulv_rock_breaker")
    .setRecipeMap(RecipeMaps.ROCK_BREAKER_RECIPES)
    .setRenderer("machines/rock_breaker")
    .addTier(0)
    .setMachine()
    .buildAndRegister();