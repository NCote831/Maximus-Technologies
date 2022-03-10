import mods.gregtech.machine.MachineBuilder;
import mods.gregtech.recipe.RecipeMapBuilder;
import mods.gregtech.recipe.RecipeMaps;
import mods.gregtech.recipe.RecipeMap;

MachineBuilder.create(32002, "ulv_extractor")
    .setRecipeMap(RecipeMaps.EXTRACTOR_RECIPES)
    .setRenderer("machines/extractor")
    .addTier(0)
    .setMachine()
    .buildAndRegister();