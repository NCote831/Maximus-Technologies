import mods.gregtech.multiblock.Builder;
import mods.gregtech.multiblock.FactoryBlockPattern;
import mods.gregtech.multiblock.RelativeDirection;
import mods.gregtech.multiblock.functions.IPatternBuilderFunction;
import mods.gregtech.IControllerTile;
import mods.gregtech.multiblock.CTPredicate;
import mods.gregtech.multiblock.IBlockPattern;
import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.FactoryRecipeMap;

var loc = "ulv_assembling_machine";


Builder.start(loc)
    .withPattern(function(controller as IControllerTile) as IBlockPattern {
            return FactoryBlockPattern.start(RelativeDirection.RIGHT, RelativeDirection.DOWN, RelativeDirection.FRONT)
                            .aisle(
                               "BBB",
                               "CCC",
                               "CSC")
                           .aisle(
                               "BBB",
                               "CCC",
                               "CCC")
                           .aisle(
                               "BBB",
                               "CCC",
                               "CCC")
                               .where("B", <metastate:gregtech:steam_casing:1>)
                               .where("C", CTPredicate.states(<blockstate:minecraft:brick_block>) | controller.autoAbilities())
                               .where("S", controller.self())
                               .build();
    } as IPatternBuilderFunction)
    .withRecipeMap(
    FactoryRecipeMap.start("ulv_assembling_Machine")
            .minInputs(1)
            .maxInputs(1)
            .minOutputs(1)
            .maxOutputs(1)
            .setSound(<sound:multiblocktweaker:tick.sound>)
            .build())
    .withBaseTexture(<blockstate:minecraft:brick_block>)
    .buildAndRegister();

game.setLocalization(
    "multiblocktweaker.machine.ulv_assembling_machine.name",
    "ULV Assmebling Machine Controller"
);
