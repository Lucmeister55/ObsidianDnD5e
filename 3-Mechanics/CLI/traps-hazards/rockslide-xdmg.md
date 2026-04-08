---
obsidianUIMode: preview
cssclasses:
- json5e-hazard
tags:
- ttrpg-cli/compendium/src/5e/xdmg
aliases:
- "Rockslide"
---
# Rockslide
*Generic Hazard*  

When a rockslide occurs, every creature in its path makes a DC 15 Dexterity saving throw. On a failed save, a creature takes `dice:2d10|noform|noparens|avg|text(11)` (`2d10`) Bludgeoning damage, has the [Prone](/3-Mechanics/CLI/conditions.md#Prone) condition, and moves with the rockslide. On a successful save, a creature takes half as much damage only.

When the rockslide stops, its space becomes [Difficult Terrain](/3-Mechanics/CLI/variant-rules/difficult-terrain-xphb.md), and all Prone creatures in its space are buried under rocks and debris. A creature buried in this way has the [Restrained](/3-Mechanics/CLI/conditions.md#Restrained) condition and has [Total Cover](/3-Mechanics/CLI/tables/cover-xphb.md). As an action, a creature can try to crawl out from under the rock pile. If the creature succeeds on a DC 15 Strength ([Athletics](/3-Mechanics/CLI/skills.md#Athletics)) check, it is no longer Restrained; instead, it has the [Prone](/3-Mechanics/CLI/conditions.md#Prone) condition and is atop the rock pile. If the check fails, the creature remains buried and gains 1 [Exhaustion](/3-Mechanics/CLI/conditions.md#Exhaustion) level.

A creature that has neither the Incapacitated nor the Restrained condition can spend 1 minute freeing another creature buried by the rockslide.

## At Higher Levels

You can scale this hazard for higher levels by increasing the Bludgeoning damage as follows: `dice:4d10|noform|noparens|avg|text(22)` (`4d10`) at levels 5–10, `dice:10d10|noform|noparens|avg|text(55)` (`10d10`) at levels 11–16, and `dice:18d10|noform|noparens|avg|text(99)` (`18d10`) at levels 17–20.

*Source: Dungeon Master's Guide (2024) p. 78*