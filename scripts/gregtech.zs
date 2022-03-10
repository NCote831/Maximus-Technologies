import mods.jei.JEI.removeAndHide as h;
import scripts.commonNamesAndOreDict;

//Remove
recipes.remove(<metaitem:steam_boiler_solar_bronze>);
recipes.remove(<metaitem:steam_boiler_solar_steel>);
h(<metaitem:steam_boiler_coal_bronze>);
h(<metaitem:steam_boiler_coal_steel>);
h(<metaitem:steam_boiler_lava_bronze>);
h(<metaitem:steam_boiler_lava_steel>);
h(<metaitem:steam_miner>);

//Add
//Bronze Solor Boiler
recipes.addShaped("bronzeSolarBoiler", <metaitem:steam_boiler_solar_bronze>,[
    [<botania:managlass>,<botania:managlass>,<botania:managlass>],
    [<metaitem:plateManasteel>,<metaitem:plateManasteel>,<metaitem:plateManasteel>],
    [<metaitem:pipeSmallFluidBronze>,<gregtech:steam_casing:1>,<metaitem:pipeSmallFluidBronze>]
]);

//Steel Solar Boiler
recipes.addShaped("steelSolarBoiler", <metaitem:steam_boiler_solar_steel>,[
    [<botania:managlass>,<botania:managlass>,<botania:managlass>],
    [<metaitem:plateDoubleManasteel>,<metaitem:plateDoubleManasteel>,<metaitem:plateDoubleManasteel>],
    [<metaitem:pipeSmallFluidSteel>,<gregtech:steam_casing:3>,<metaitem:pipeSmallFluidSteel>]
]);
