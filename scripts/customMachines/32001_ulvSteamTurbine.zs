import mods.gregtech.machine.MachineBuilder;
import mods.gregtech.recipe.RecipeMapBuilder;
import mods.gregtech.recipe.RecipeMaps;
import mods.gregtech.recipe.RecipeMap;
 
 val ulv_steam_turbine_rm as RecipeMap = RecipeMapBuilder.create("ulv_steam_turbine")
    .setFluidInputs(1)
    .setHidden(false)
    .build();

MachineBuilder.create(32001, "ulv_steam_turbine")
    .setRecipeMap(ulv_steam_turbine_rm)
    .setRenderer("generators/steam_turbine")
    .addTier(0)
    .setTankScalingFunction(function(tier as int) as int {
    return 4000;
})
    .setGenerator()
    .buildAndRegister();

ulv_steam_turbine_rm.recipeBuilder()
    .fluidInputs(<liquid:steam> * 1000)
    .duration(2)
    .EUt(8)
    .buildAndRegister();
    