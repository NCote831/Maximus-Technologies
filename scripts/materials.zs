#loader gregtech

import mods.gregtech.material.MaterialRegistry;
import mods.gregtech.material.MaterialBuilder;
import mods.gregtech.material.Material;


var manasteel = MaterialBuilder(32000, "manasteel")
.ingot()
.color(0x3d84f5)
.iconSet("shiny")
.flags(["generate_plate"])
.build();
