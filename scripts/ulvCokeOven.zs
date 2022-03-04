import mods.gregtech.multiblock.Builder;
import mods.gregtech.multiblock.FactoryBlockPattern;
import mods.gregtech.multiblock.RelativeDirection;
import mods.gregtech.multiblock.functions.IPatternBuilderFunction;
import mods.gregtech.IControllerTile;
import mods.gregtech.multiblock.CTPredicate;
import mods.gregtech.multiblock.IBlockPattern;
import mods.gregtech.recipe.RecipeMap;
import mods.gregtech.recipe.FactoryRecipeMap;

var loc = "ulv_coke_oven";


Builder.start(loc)
    .withPattern(function(controller as IControllerTile) as IBlockPattern {
            return FactoryBlockPattern.start(RelativeDirection.RIGHT, RelativeDirection.DOWN, RelativeDirection.FRONT)
                            .aisle(
                               "SCS",
                               "VVV",
                               "VBV")
                           .aisle(
                               "VCV",
                               "V V",
                               "VVV")
                           .aisle(
                               "VCV",
                               "VVV",
                               "VVV")
                               .where("S", <blockstate:minecraft:brick_stairs>)
                               .where("C", <metastate:gregtech:steam_casing:1>)
                               .where("V", CTPredicate.states(<blockstate:minecraft:brick_block>) | controller.autoAbilities())
                               .where(" ", CTPredicate.getAny())
                               .where("B", controller.self())
                               .build();
    } as IPatternBuilderFunction)
    .withRecipeMap(
        FactoryRecipeMap.start("ulv_coke_oven")
            .minInputs(1)
            .maxInputs(1)
            .minOutputs(1)
            .maxOutputs(1)
            .setSound(<sound:multiblocktweaker:tick.sound>)
            .build())
    .withBaseTexture(<blockstate:minecraft:brick_block>)
    .buildAndRegister();

game.setLocalization(
    "multiblocktweaker.machine.ulv_coke_oven.name",
    "ULV Coke Oven Controller"
);

ulvCokeOven.recipeBuilder()
.inputs(<ore:logWood>)
.outputs(<minecraft:coal:1>)
.duration(360)
.EUt(10)
.buildAndRegister();

