---
obsidianUIMode: preview
cssclasses:
- json5e-spell
tags:
- ttrpg-cli/compendium/src/5e/frhof
- ttrpg-cli/spell/class/bard
- ttrpg-cli/spell/class/sorcerer
- ttrpg-cli/spell/class/wizard
- ttrpg-cli/spell/feat/boon-of-siberys/sorcerer-spell
- ttrpg-cli/spell/level/4th-level
- ttrpg-cli/spell/school/evocation
- ttrpg-cli/spell/subclass/arcane-trickster
- ttrpg-cli/spell/subclass/eldritch-knight
- ttrpg-cli/spell/subclass/evoker
classes:
- Bard
- Fighter (Eldritch Knight)
- Rogue (Arcane Trickster)
- Sorcerer
- Wizard
- Wizard (Evoker)
aliases:
- "Spellfire Storm"
---
# Spellfire Storm
*4th-level, Evocation*  


- **Casting time:** 1 Action
- **Range:** 60 feet
- **Components:** V, S
- **Duration:** Concentration, up to 1 minute

You conjure a pillar of spellfire in a 20-foot-radius, 20-foot-high [Cylinder](/3-Mechanics/CLI/variant-rules/cylinder-area-of-effect-xphb.md) centered on a point within range. The area of the [Cylinder](/3-Mechanics/CLI/variant-rules/cylinder-area-of-effect-xphb.md) is [Bright Light](/3-Mechanics/CLI/variant-rules/bright-light-xphb.md), and each creature in it when it appears makes a Constitution saving throw, taking `dice:4d10|noform|noparens|avg` (`4d10`) Radiant damage on a failed save or half as much damage on a successful one. A creature also makes this save when it enters the spell's area for the first time on a turn or ends its turn there. A creature makes this save only once per turn.

In addition, whenever a creature in the [Cylinder](/3-Mechanics/CLI/variant-rules/cylinder-area-of-effect-xphb.md) casts a spell, that creature makes a Constitution saving throw. On a failed save, the spell dissipates with no effect, and the action, [Bonus Action](/3-Mechanics/CLI/variant-rules/bonus-action-xphb.md), or [Reaction](/3-Mechanics/CLI/variant-rules/reaction-xphb.md) used to cast it is wasted. If that spell was cast with a spell slot, the slot isn't expended.

When you cast this spell, you can designate creatures to be unaffected by it.

## Casting as a Circle Spell

In addition to the spell's usual components, you must provide a special component (a blue star sapphire worth 25,000+ GP), which the spell consumes. The spell's range increases to 1 mile, and it no longer requires [Concentration](/3-Mechanics/CLI/conditions.md#Concentration). When the spell is cast, each secondary caster must expend a level 3+ spell slot; otherwise, the spell fails.

## Using a Higher-Level Spell Slot

The damage increases by `dice:1d10|noform|noparens|avg|text(1d10)` for every spell slot level above 4.

The number of secondary casters determines the spell's area of effect and duration, as shown in the table below. The spell ends early if any caster who participated in this casting contributes to another casting of Spellfire Storm as a Circle spell.

| Secondary Casters | Area of Effect | Duration |
|-------------------|----------------|----------|
| 1-3 | 40-foot-radius, 40-foot-high [Cylinder](/3-Mechanics/CLI/variant-rules/cylinder-area-of-effect-xphb.md) | 1 Hour |
| 4-6 | 60-foot-radius, 60-foot-high [Cylinder](/3-Mechanics/CLI/variant-rules/cylinder-area-of-effect-xphb.md) | 8 Hours |
| 7+ | 100-foot-radius, 100-foot-high [Cylinder](/3-Mechanics/CLI/variant-rules/cylinder-area-of-effect-xphb.md) | 24 Hours |
^secondary-casters-area-of-effect-duration

## Summary

**Classes**: [Bard](/3-Mechanics/CLI/lists/list-spells-classes-bard.md); [Fighter (Eldritch Knight)](/3-Mechanics/CLI/lists/list-spells-classes-eldritch-knight-xphb.md "subclass=XPHB;class=XPHB"); [Fighter (Eldritch Knight)](/3-Mechanics/CLI/lists/list-spells-classes-eldritch-knight.md); [Rogue (Arcane Trickster)](/3-Mechanics/CLI/lists/list-spells-classes-arcane-trickster-xphb.md "subclass=XPHB;class=XPHB"); [Rogue (Arcane Trickster)](/3-Mechanics/CLI/lists/list-spells-classes-arcane-trickster.md); [Sorcerer](/3-Mechanics/CLI/lists/list-spells-classes-sorcerer.md); [Wizard (Evoker)](/3-Mechanics/CLI/lists/list-spells-classes-evoker-xphb.md "subclass=XPHB;class=XPHB"); [Wizard](/3-Mechanics/CLI/lists/list-spells-classes-wizard.md)

*Source: Forgotten Realms: Heroes of Faerûn p. 146*