#loader mekanismcontent

import mods.mekanism.content.builder.GasBuilder;
import mods.mekanism.content.builder.InfuseTypeBuilder;
import mods.mekanism.content.builder.PigmentBuilder;
import mods.mekanism.content.builder.SlurryBuilder;

/*
 * Adds five very simple chemicals to show a very basic usage of the content creation capabilities provided. Custom content needs to be created in the mekanismcontent loader and requires a full game restart to take effect as well as have names defined in a lang file. One thing to note is that these examples are extremely basic and there is quite a bit more that is possible with this system including using custom textures and adding various attributes.
 * 1) Creates an example Gas that is colored magenta.
 * 2) Creates an example Infuse Type that is colored green.
 * 3) Creates an example Pigment that is colored yellowish green.
 * 4) Creates an example Dirty Slurry that is for a yellow ore.
 * 5) Creates an example Clean Slurry that is for the same yellow ore.
*/

InfuseTypeBuilder.builder().color(0x66CCFF).build("six_colonium");
