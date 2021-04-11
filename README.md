
# TerraFirmaCraft:TNG Scripts

A set of crafttweaker/contenttweaker scripts to build compatibility between Terrafirmacraft:TNG and other mods.

The goal is not to play "modpack" and set up entirely new tech trees, but instead make mods feel as though they were built on top of TFC while preserving the mod's own feel as well.

Most scripts focus on Immersive Engineering and friends, but there are a few other mods mixed in as well.

Maybe more in the future?

## Requirements

Minimum required mods:

- [CraftTweaker](https://www.curseforge.com/minecraft/mc-mods/crafttweaker)
- [ContentTweaker](https://www.curseforge.com/minecraft/mc-mods/contenttweaker)
- [Terrafirmacraft:TNG](https://www.curseforge.com/minecraft/mc-mods/tfcraft/files/all?filter-game-version=2020709689%3A6756)

If you want to use [Immersive Engineering](https://www.curseforge.com/minecraft/mc-mods/immersive-engineering) most recipes will only make sense if you also install [TFCTech](https://www.curseforge.com/minecraft/mc-mods/tfctech-unofficial) and [TFC: Metallum](https://www.curseforge.com/minecraft/mc-mods/tfc-metallum)

## Installation

Copy the files you want from the `config`, `resources`, and `scripts` folder into the corresponding folders in your minecraft directory (create the folders if they don't exist)

You can generally pick and choose the scripts you want, though if a script has a corresponding `CoT` (ContentTweaker) script, it should probably be included. Also the techtree may feel incomplete if you include some but not other closely-related scripts.

Scripts have guard clauses to check if relevant mods are installed, so it should be safe to include a script for a mod even if that mod isn't installed, the script will silently do nothing.

There is a helper powershell `install.ps1` script to copy all the files for you, though this is mostly useful if you're editing the scripts and making frequent changes. Supply the minecraft directory either via a `-mcdir` argument, or by placing a `.mcdir` file in the same directory whose contents are the path to the minecraft install.

## Notes on Immersive Engineering progression

Almost everything in the Immersive Engineering mod is gated behing finding Kaolinite and Graphite and making fire clay, as power generation requires either steel or treated wood, and the coke oven needs fire clay.

The lantern and balloon are unobtainable since TFC doesn't do magical infinite light sources. Powered lanterns are available so you can have permanent light as long as you keep the power going.

Blast bricks are unobtainable, and therefore no crude blast furnace. This is replaced by TFC's blast furnace. Improved blast furnace is available once you have steel.

Since most ores in TFC are impure/oxides, almost all non-"native" ores have a secondary output (usually another metal) when run through the crusher, similar to how base IE has secondary grit outputs for many ores. Notably, Magentite in a crusher will give a little bit of nickel (since in regular IE the crusher gives nickel grit from iron ore) so if you can't find Garnierite you can tech your way out of the problem. Graphite and Kaolinite are also available as secondaries, but you'll need to find them at least once in order to make and power your crusher.
