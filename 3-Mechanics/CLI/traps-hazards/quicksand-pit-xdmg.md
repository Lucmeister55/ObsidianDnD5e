---
obsidianUIMode: preview
cssclasses:
- json5e-hazard
tags:
- ttrpg-cli/compendium/src/5e/xdmg
aliases:
- "Quicksand Pit"
---
# Quicksand Pit
*Generic Hazard*  

A quicksand pit is 10 feet deep and covers the ground in a 10-foot square. A creature that enters the area sinks `dice:1d4+1|noform|noparens|avg` (`1d4 + 1`) feet into the quicksand and has the [Restrained](/3-Mechanics/CLI/conditions.md#Restrained) condition. At the start of each of the creature's turns, it sinks another `dice:1d4|noform|noparens|avg` (`1d4`) feet. As long as the creature isn't completely submerged in quicksand, it can take an action to try to escape, doing so with a successful Strength ([Athletics](/3-Mechanics/CLI/skills.md#Athletics)) check (DC 10 plus the number of feet the creature has sunk into the quicksand). A creature that is completely submerged in quicksand has [Total Cover](/3-Mechanics/CLI/tables/cover-xphb.md) and the [Blinded](/3-Mechanics/CLI/conditions.md#Blinded) condition and risks suffocation.

A creature can pull another creature within its reach out of a quicksand pit by taking an action and succeeding on a Strength ([Athletics](/3-Mechanics/CLI/skills.md#Athletics)) check (DC 5 plus the number of feet the creature has sunk into the quicksand).

## At Higher Levels

You can scale this hazard for higher levels by making the pit deeper and increasing the number of feet a creature sinks at the start of each of its turns, as shown in the following table.

| Levels | Pit Depth | Sinking Rate |
|--------|-----------|--------------|
| 5–10 | 15 feet | `dice:1d6\|noform\|noparens\|avg` (`1d6`) feet |
| 11–16 | 20 feet | `dice:1d8\|noform\|noparens\|avg` (`1d8`) feet |
| 17–20 | 30 feet | `dice:1d10\|noform\|noparens\|avg` (`1d10`) feet |
^levels-pit-depth-sinking-rate

*Source: Dungeon Master's Guide (2024) p. 77*