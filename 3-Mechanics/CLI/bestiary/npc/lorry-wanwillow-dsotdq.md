---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/13
- ttrpg-cli/monster/size/medium
- ttrpg-cli/monster/type/undead/kender
- ttrpg-cli/monster/type/undead/shapechanger
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Lorry Wanwillow"
---
# [Lorry Wanwillow](/3-Mechanics/CLI/bestiary/npc/lorry-wanwillow-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 177*  

```statblock
"name": "Lorry Wanwillow (DSotDQ)"
"size": "Medium"
"type": "undead"
"subtype": "shapechanger, kender"
"alignment": "Chaotic Evil"
"ac": !!int "16"
"ac_class": "natural armor"
"hp": !!int "144"
"hit_dice": "17d8 + 68"
"modifier": !!int "4"
"stats":
  - !!int "18"
  - !!int "18"
  - !!int "18"
  - !!int "17"
  - !!int "15"
  - !!int "18"
"speed": "30 ft."
"saves":
  - "dexterity": !!int "9"
  - "wisdom": !!int "7"
  - "charisma": !!int "9"
"skillsaves":
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+7"
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+9"
"damage_resistances": "necrotic; bludgeoning, piercing, slashing from nonmagical attacks"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 120 ft., passive Perception\
  \ 17"
"languages": "the languages it knew in life"
"cr": "13"
"traits":
  - "desc": "If Lorry isn't in sunlight or running water, it can use its action to\
      \ polymorph into a Tiny rat or a Medium cloud of mist, or back into its true\
      \ form.\n\nWhile in bat form, Lorry can't speak, its walking speed is 5 feet,\
      \ and it has a flying speed of 30 feet. Its statistics, other than its size\
      \ and speed, are unchanged. Anything it is wearing transforms with it, but nothing\
      \ it is carrying does. It reverts to its true form if it dies.\n\nWhile in mist\
      \ form, Lorry can't take any actions, speak, or manipulate objects. It is weightless,\
      \ has a flying speed of 20 feet, can hover, and can enter a hostile creature's\
      \ space and stop there. In addition, if air can pass through a space, the mist\
      \ can do so without squeezing, and it can't pass through water. It has advantage\
      \ on Strength, Dexterity, and Constitution saving throws, and it is immune to\
      \ all nonmagical damage, except the damage it takes from sunlight."
    "name": "Shapechanger"
  - "desc": "If Lorry fails a saving throw, it can choose to succeed instead."
    "name": "Legendary Resistance (3/Day)"
  - "desc": "When it drops to 0 hit points outside its resting place, Lorry transforms\
      \ into a cloud of mist (as in the Shapechanger trait) instead of falling [unconscious](/3-Mechanics/CLI/conditions.md#Unconscious),\
      \ provided that it isn't in sunlight or running water. If it can't transform,\
      \ it is destroyed.\n\nWhile it has 0 hit points in mist form, it can't revert\
      \ to its vampire form, and it must reach its resting place within 2 hours or\
      \ be destroyed. Once in its resting place, it reverts to its vampire form. It\
      \ is then [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed) until it regains\
      \ at least 1 hit point. After spending 1 hour in its resting place with 0 hit\
      \ points, it regains 1 hit point."
    "name": "Misty Escape"
  - "desc": "Lorry regains 20 hit points at the start of its turn if it has at least\
      \ 1 hit point and isn't in sunlight or running water. If Lorry takes radiant\
      \ damage or damage from holy water, this trait doesn't function at the start\
      \ of Lorry's next turn."
    "name": "Regeneration"
  - "desc": "Lorry can climb difficult surfaces, including upside down on ceilings,\
      \ without needing to make an ability check."
    "name": "Spider Climb"
  - "desc": "Lorry has the following flaws:\n\n- **Forbiddance.** Lorry can't enter\
      \ a residence without an invitation from one of the occupants.  \n- **Harmed\
      \ by Running Water.** Lorry takes 20 acid damage if it ends its turn in running\
      \ water.  \n- **Stake to the Heart.** If a piercing weapon made of wood is driven\
      \ into Lorry's heart while Lorry is [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated)\
      \ in its resting place, Lorry is [paralyzed](/3-Mechanics/CLI/conditions.md#Paralyzed)\
      \ until the stake is removed.  \n- **Sunlight Hypersensitivity.** Lorry takes\
      \ 20 radiant damage when it starts its turn in sunlight. While in sunlight,\
      \ it has disadvantage on attack rolls and ability checks.  "
    "name": "Vampire Weaknesses"
"actions":
  - "desc": "Lorry makes two attacks, only one of which can be a bite attack."
    "name": "Multiattack (Vampire Form Only)"
  - "desc": "*Melee Weapon Attack:* +9 to hit, reach 5 ft., one creature. *Hit:* 8\
      \ (1d8 + 4) bludgeoning damage. Instead of dealing damage, Lorry can grapple\
      \ the target (escape DC 18)."
    "name": "Unarmed Strike (Vampire Form Only)"
  - "desc": "*Melee Weapon Attack:* +9 to hit, reach 5 ft., one willing creature,\
      \ or a creature that is [grappled](/3-Mechanics/CLI/conditions.md#Grappled)\
      \ by Lorry, [incapacitated](/3-Mechanics/CLI/conditions.md#Incapacitated), or\
      \ [restrained](/3-Mechanics/CLI/conditions.md#Restrained). *Hit:* 7 (1d6 + 4)\
      \ piercing damage plus 10 (3d6) necrotic damage. The target's hit point maximum\
      \ is reduced by an amount equal to the necrotic damage taken, and Lorry regains\
      \ hit points equal to that amount. The reduction lasts until the target finishes\
      \ a long rest. The target dies if this effect reduces its hit point maximum\
      \ to 0. A humanoid slain in this way and then buried in the ground rises the\
      \ following night as a [vampire spawn](/3-Mechanics/CLI/bestiary/undead/vampire-spawn-xmm.md)\
      \ under Lorry's control."
    "name": "Bite (Bat or Vampire Form Only)"
  - "desc": "Lorry targets one humanoid it can see within 30 feet of it. If the target\
      \ can see Lorry, the target must succeed on a DC 17 Wisdom saving throw against\
      \ this magic or be [charmed](/3-Mechanics/CLI/conditions.md#Charmed) by Lorry.\
      \ The [charmed](/3-Mechanics/CLI/conditions.md#Charmed) target regards Lorry\
      \ as a trusted friend to be heeded and protected. Although the target isn't\
      \ under Lorry's control, it takes Lorry's requests or actions in the most favorable\
      \ way it can, and it is a willing target for Lorry's bite attack.\n\nEach time\
      \ Lorry or Lorry's companions do anything harmful to the target, it can repeat\
      \ the saving throw, ending the effect on itself on a success. Otherwise, the\
      \ effect lasts 24 hours or until Lorry is destroyed, is on a different plane\
      \ of existence than the target, or takes a bonus action to end the effect."
    "name": "Charm"
  - "desc": "Lorry magically calls 2d4 swarms of [bats](/3-Mechanics/CLI/bestiary/beast/swarm-of-bats-xmm.md)\
      \ or [rats](/3-Mechanics/CLI/bestiary/beast/swarm-of-rats-xmm.md), provided\
      \ that the sun isn't up. While outdoors, Lorry can call 3d6 [wolves](/3-Mechanics/CLI/bestiary/beast/wolf-xmm.md)\
      \ instead. The called creatures arrive in 1d4 rounds, acting as allies of Lorry\
      \ and obeying its spoken commands. The beasts remain for 1 hour, until Lorry\
      \ dies, or until Lorry dismisses them as a bonus action."
    "name": "Children of the Night (1/Day)"
"legendary_description": "Legendary Action Uses: 3. Immediately after another creature's\
  \ turn, Lorry can expend a use to take one of the following actions. Lorry regains\
  \ all expended uses at the start of each of their turns."
"legendary_actions":
  - "desc": "Lorry moves up to its speed without provoking opportunity attacks."
    "name": "Move"
  - "desc": "Lorry makes one unarmed strike."
    "name": "Unarmed Strike"
  - "desc": "Lorry makes one bite attack."
    "name": "Bite (Costs 2 Actions)"
"source":
  - "DSotDQ"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/DSotDQ/Lorry Wanwillow.webp"
```
^statblock