---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/cos
- ttrpg-cli/monster/cr/2
- ttrpg-cli/monster/size/small
- ttrpg-cli/monster/type/humanoid/human
- ttrpg-cli/monster/type/humanoid/shapechanger
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Bray Martikov"
---
# [Bray Martikov](/3-Mechanics/CLI/bestiary/npc/bray-martikov-cos.md)
*Source: Curse of Strahd p. 98*  

```statblock
"name": "Bray Martikov (CoS)"
"size": "Small"
"type": "humanoid"
"subtype": "human, shapechanger"
"alignment": "Lawful Good"
"ac": !!int "12"
"hp": !!int "7"
"hit_dice": "2d6"
"modifier": !!int "2"
"stats":
  - !!int "10"
  - !!int "15"
  - !!int "11"
  - !!int "13"
  - !!int "15"
  - !!int "14"
"speed": "30 ft. (fly 50 ft. in raven and hybrid forms)"
"skillsaves":
  - "name": "[Insight](/3-Mechanics/CLI/skills.md#Insight)"
    "desc": "+4"
  - "name": "[Perception](/3-Mechanics/CLI/skills.md#Perception)"
    "desc": "+6"
"gear":
  - "[hand crossbow](/3-Mechanics/CLI/items/hand-crossbow-xphb.md)"
  - "[shortsword](/3-Mechanics/CLI/items/shortsword-xphb.md)"
"senses": "passive Perception 16"
"languages": "Common (can't speak in raven form)"
"cr": "2"
"traits":
  - "desc": "Bray can use its action to polymorph into a raven-humanoid hybrid or\
      \ into a raven, or back into its human form. Its statistics, other than its\
      \ size, are the same in each form. Any equipment it is wearing or carrying isn't\
      \ transformed. It reverts to its human form if it dies."
    "name": "Shapechanger"
  - "desc": "Bray can mimic simple sounds it has heard, such as a person whispering,\
      \ a baby crying, or an animal chittering. A creature that hears the sounds can\
      \ tell they are imitations with a successful DC 10 Wisdom ([Insight](/3-Mechanics/CLI/skills.md#Insight))\
      \ check."
    "name": "Mimicry"
  - "desc": "Bray regains 10 hit points at the start of its turn. If Bray takes damage\
      \ from a silvered weapon or a spell, this trait doesn't function at the start\
      \ of Bray's next turn. Bray dies only if it starts its turn with 0 hit points\
      \ and doesn't regenerate."
    "name": "Regeneration"
"actions":
  - "desc": "Bray makes two weapon attacks, one of which can be with its hand crossbow."
    "name": "Multiattack (Human or Hybrid Form Only)"
  - "desc": "*Melee Weapon Attack:* +4 to hit, reach 5 ft., one target. *Hit:* 1 piercing\
      \ damage in raven form, or 4 (1d4 + 2) piercing damage in hybrid form. If the\
      \ target is humanoid, it must succeed on a DC 10 Constitution saving throw or\
      \ be cursed with wereraven lycanthropy."
    "name": "Beak (Raven or Hybrid Form Only)"
  - "desc": "*Melee Weapon Attack:* +4 to hit, reach 5 ft., one target. *Hit:* 5 (1d6\
      \ + 2) piercing damage."
    "name": "Shortsword (Human or Hybrid Form Only)"
  - "desc": "*Ranged Weapon Attack:* +4 to hit, range 30/120 ft., one target. *Hit:*\
      \ 5 (1d6 + 2) piercing damage."
    "name": "Hand Crossbow (Human or Hybrid Form Only)"
"source":
  - "CoS"
"image": "/3-Mechanics/CLI/bestiary/npc/token/bray-martikov-cos.webp"
```
^statblock