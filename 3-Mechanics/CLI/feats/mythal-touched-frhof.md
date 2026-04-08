---
obsidianUIMode: preview
cssclasses:
- json5e-feat
tags:
- ttrpg-cli/compendium/src/5e/frhof
- ttrpg-cli/feat
aliases:
- "Mythal Touched"
---
# Mythal Touched
*Source: Forgotten Realms: Heroes of Faerûn p. 40*  

**Prerequisite**: 4th

**Ability Score Increase.** Increase your Intelligence, Wisdom, or Charisma by 1, to a maximum of 20.

**Mythal Ward.** If a spell attack hits you or you fail a saving throw against a spell, you can take a [Reaction](/3-Mechanics/CLI/variant-rules/reaction-xphb.md) to roll on the Mythal-Touched [Magic](/3-Mechanics/CLI/actions.md#Magic) table to create a magical effect. If an effect requires a saving throw, the DC equals 8 plus the modifier of the ability increased by this feat and your [Proficiency Bonus](/3-Mechanics/CLI/variant-rules/proficiency-xphb.md).

You can use this benefit a number of times equal to your [Proficiency Bonus](/3-Mechanics/CLI/variant-rules/proficiency-xphb.md), and you regain all expended uses when you finish a [Long Rest](/3-Mechanics/CLI/variant-rules/long-rest-xphb.md).

**Mythal-Touched Magic**

`dice: [](mythal-touched-frhof.md#^mythal-touched-magic)`

| dice: 1d20 | Effect |
|------------|--------|
| 1-2 | You and each creature within 15 feet of you make a Dexterity saving throw, taking Force damage equal to `dice:1d8\|noform\|noparens\|avg` (`1d8`) times the level of the triggering spell on a failed save or half as much damage on a successful one. |
| 3-7 | You and the triggering spell's caster form a telepathic link for 1 hour. |
| 8-10 | Gravity is reversed in a 15-foot-radius, 60-foot-tall [Cylinder](/3-Mechanics/CLI/variant-rules/cylinder-area-of-effect-xphb.md) centered on you for 1 minute, per the [Reverse Gravity](/3-Mechanics/CLI/spells/reverse-gravity-xphb.md) spell. |
| 11-13 | You and the triggering spell's caster each make a Constitution saving throw. On a failed save, the creature has the [Stunned](/3-Mechanics/CLI/conditions.md#Stunned) condition until the end of its next turn. |
| 14-17 | You gain a +2 bonus to AC for 1 minute, potentially turning the triggering spell into a miss if it was a spell attack. |
| 18-19 | Any flammable, nonmagical object within 10 feet of the triggering spell's caster that isn't being worn or carried by another creature bursts into flame, takes `dice:1d4\|noform\|noparens\|avg` (`1d4`) Fire damage, and is burning. |
| 20 | The triggering spell dissipates with no effect, and the action, [Bonus Action](/3-Mechanics/CLI/variant-rules/bonus-action-xphb.md), or [Reaction](/3-Mechanics/CLI/variant-rules/reaction-xphb.md) used to cast it is wasted. If that spell was cast with a spell slot, the slot isn't expended. |
^mythal-touched-magic