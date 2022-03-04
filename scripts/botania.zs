import mods.jei.JEI.removeAndHide as h;
import scripts.commonNamesAndOreDict;
import mods.botania.RuneAltar as ra;
import mods.botania.ManaInfusion as mi;


//Recipes Removed
h(<botania:altar>);
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "endoflame"}));
mods.botania.Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "puredaisy"}));
recipes.remove(<botania:pool>);
recipes.remove(<botania:runealtar>);
recipes.remove(<enderio:item_material:71>);
h(<botania:manaresource>);
h(<botania:manaresource:17>);
h(<botania:storage>);

//Recipes Added
//Endoflame
recipes.addShaped("endoflame", <botania:specialflower>.withTag({type: "endoflame"}),[
    [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <minecraft:gold_ingot>],
    [null, <contenttweaker:living_machine_hull>, null],
    [null , <ore:GTSoftHammer>, null]
    ]);

//Pure Daisy
recipes.addShaped("pureDaisy", <botania:specialflower>.withTag({type: "puredaisy"}),[
    [null,<botania:petal>,null],
    [<botania:petal>,<ore:GTBranchCutter>,<botania:petal>],
    [null,<botania:petal:13>,null]
    ]);

//Living Machine Casing
recipes.addShaped("livingMachineCasing", <contenttweaker:living_machine_casing>,[
    [<botania:livingrock>,<botania:livingrock>,<botania:livingrock>],
    [<botania:livingrock>,<ore:GTWrench>,<botania:livingrock>],
    [<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]
]);

//Living Machine Hull
recipes.addShaped("livingMachineHull", <contenttweaker:living_machine_hull>,[
    [null, null, null],
    [<botania:livingwood>,<botania:livingrock>,<botania:livingwood>],
    [<botania:petal>,<contenttweaker:living_machine_casing>,<botania:petal>]
]);

//Mana Pool
recipes.addShaped("manaPool", <botania:pool>,[
    [<botania:livingrock>,null,<botania:livingrock>],
    [<botania:livingrock>,<minecraft:cauldron>,<botania:livingrock>],
    [<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]
]);

//Steam Motor
ra.addRecipe(<contenttweaker:steammotor>, [<minecraft:iron_ingot>, <ore:wireGtSingleCopper>, <ore:wireGtSingleCopper>, <ore:stickIron>], 3200);

//Runic Altar
recipes.addShaped("runicAltar", <botania:runealtar>,[
    [null,<ore:GTWrench>,null],
    [<botania:livingrock>,<botania:livingrock>,<botania:livingrock>],
    [<botania:livingrock>,<contenttweaker:living_machine_hull>,<botania:livingrock>]
]);

//Steam Piston
ra.addRecipe(<contenttweaker:steampiston>, [<ore:wireGtSingleCopper>, <ore:wireGtSingleCopper>, <ore:stickIron>, <ore:stickIron>, <contenttweaker:steammotor>, <gregtech:meta_plate:51>, <gregtech:meta_plate:51>,<gregtech:meta_plate:51>, <enderio:item_material:71>], 3200);

//Infinity Rod
recipes.addShaped("infinityRod", <enderio:item_material:71>,[
    [null, <metaitem:nuggetManasteel>, <enderio:item_material:20>],
    [<metaitem:nuggetManasteel>,<metaitem:stickIron> ,<metaitem:nuggetManasteel>],
    [<enderio:item_material:20>, <metaitem:nuggetManasteel>, null]
]);

//GT version of ManaSteel
mi.addInfusion(<metaitem:ingotManasteel>, <ore:ingotIron>, 3000);