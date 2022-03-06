import mods.gregtech.machine.MachineBuilder;
import mods.gregtech.recipe.RecipeMapBuilder;
import mods.gregtech.recipe.RecipeMaps;
import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.FactoryRecipeMap;

 FactoryRecipeMap.start("ulv_steam_turbine")
                .setInputs(1, 1)

            .setSound(<sound:multiblocktweaker:tick.sound>)
            .build();

MachineBuilder.create(32001, "ULV Steam Turbine")
    .setRecipeMap(ulv_steam_turbine)
    .setRenderer("generators/steam_turbine")
    .addTier(0)
    .setGenerator()
    .buildAndRegister();
    