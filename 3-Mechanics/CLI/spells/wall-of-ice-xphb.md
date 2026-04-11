---
obsidianUIMode: preview
cssclasses:
- json5e-spell
tags:
- ttrpg-cli/compendium/src/5e/xphb
- ttrpg-cli/spell/class/bard
- ttrpg-cli/spell/class/wizard
- ttrpg-cli/spell/level/6th-level
- ttrpg-cli/spell/school/evocation
- ttrpg-cli/spell/subclass/evoker
classes:
- Bard
- Wizard
- Wizard (Evoker)
aliases:
- "Wall of Ice"
---
# Wall of Ice
*6th-level, Evocation*  


- **Casting time:** 1 Action
- **Range:** 120 feet
- **Components:** V, S, M (a piece of quartz)
- **Duration:** Concentration, up to 10 minutes

You create a wall of ice on a solid surface within range. You can form it into a hemispherical dome or a globe with a radius of up to 10 feet, or you can shape a flat surface made up of ten 10-foot-square panels. Each panel must be contiguous with another panel. In any form, the wall is 1 foot thick and lasts for the duration.

If the wall cuts through a creature's space when it appears, the creature is pushed to one side of the wall (you choose which side) and makes a Dexterity saving throw, taking `dice:10d6|noform|noparens|avg` (`10d6`) Cold damage on a failed save or half as much damage on a successful one.

The wall is an object that can be damaged and thus breached. It has AC 12 and 30 [Hit Points](/3-Mechanics/CLI/variant-rules/hit-points-xphb.md) per 10-foot section, and it has [Immunity](/3-Mechanics/CLI/variant-rules/immunity-xphb.md) to Cold, Poison, and Psychic damage and [Vulnerability](/3-Mechanics/CLI/variant-rules/vulnerability-xphb.md) to Fire damage. Reducing a 10-foot section of wall to 0 [Hit Points](/3-Mechanics/CLI/variant-rules/hit-points-xphb.md) destroys it and leaves behind a sheet of frigid air in the space the wall occupied.

A creature moving through the sheet of frigid air for the first time on a turn makes a Constitution saving throw, taking `dice:5d6|noform|noparens|avg` (`5d6`) Cold damage on a failed save or half as much damage on a successful one.

**Using a Higher-Level Spell Slot.** The damage the wall deals when it appears increases by `dice:2d6|noform|noparens|avg|text(2d6)` and the damage from passing through the sheet of frigid air increases by `dice:1d6|noform|noparens|avg|text(1d6)` for each spell slot level above 6.

**Classes**: [Bard](/3-Mechanics/CLI/lists/list-spells-classes-bard.md); [Wizard (Evoker)](/3-Mechanics/CLI/lists/list-spells-classes-evoker-xphb.md "subclass=XPHB;class=XPHB"); [Wizard](/3-Mechanics/CLI/lists/list-spells-classes-wizard.md)

*Source: Player's Handbook (2024) p. 339. Available in the <span title='Systems Reference Document (5.2)'>SRD</span> and the Free Rules (2024)*