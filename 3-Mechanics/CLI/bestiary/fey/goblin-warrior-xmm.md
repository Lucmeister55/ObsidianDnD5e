---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/xmm
- ttrpg-cli/monster/cr/1-4
- ttrpg-cli/monster/environment/acheron
- ttrpg-cli/monster/environment/feywild
- ttrpg-cli/monster/environment/forest
- ttrpg-cli/monster/environment/grassland
- ttrpg-cli/monster/environment/hill
- ttrpg-cli/monster/environment/planar
- ttrpg-cli/monster/environment/underdark
- ttrpg-cli/monster/size/small
- ttrpg-cli/monster/type/fey/goblinoid
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Goblin Warrior"
---
# [Goblin Warrior](/3-Mechanics/CLI/bestiary/fey/goblin-warrior-xmm.md)
*Source: Monster Manual (2024) p. 142. Available in the <span title='Systems Reference Document (5.2)'>SRD</span> and the Free Rules (2024)*  

Goblin warriors excel at causing mischief. Those in service to Maglubiyet have greater discipline and are likely to withdraw to set up ambushes.

## Goblins

*Wild Tricksters and Troublemakers*

- **Habitat.** Forest, Grassland, Hill, Planar (Acheron), Planar (Feywild), Underdark  
- **Treasure.** [Implements](/3-Mechanics/CLI/tables/random-magic-items-implements.md), Individual  

Goblins are Feywild embodiments of recklessness and ruin. They delight in wreckage—the louder, the more energetic, and the more convoluted, the better. Goblin raids are often as much opportunities to enjoy setting fires and tormenting livestock as they are parts of more disruptive plots.

Goblins obey those who accomplish the wildest plans. Such leaders might be goblin raid masterminds, bombastic magic-users, or those capable of making the loudest noises. Hobgoblins and forceful humanoids might also command ornery groups of goblins, directing their destructiveness toward banditry, sabotage, or war.

The deity Maglubiyet claims to be the god of goblins, hobgoblins, and bugbears, and on the Infinite Battlefield of Acheron, the deity commands innumerable goblinoid legions. In ages long past, Maglubiyet witnessed the destructive propensity of goblinoids and relocated a population of them from the Feywild to his realm on the Outer Planes. Since then, hordes of these more martial-minded goblins have flourished, with some finding their ways to Material Plane worlds. These vicious invaders seek to sow ruin in preparation for their god's conquest.

> [!quote] A quote from Approximate translation from Goblin to Common: "Hey, rube!"  
> 
> Bree-yark!


```statblock
"name": "Goblin Warrior (XMM)"
"size": "Small"
"type": "fey"
"subtype": "goblinoid"
"alignment": "Chaotic Neutral"
"ac": !!int "15"
"hp": !!int "10"
"hit_dice": "3d6"
"modifier": !!int "2"
"stats":
  - !!int "8"
  - !!int "15"
  - !!int "10"
  - !!int "10"
  - !!int "8"
  - !!int "8"
"speed": "30 ft."
"skillsaves":
  - "name": "[Stealth](/3-Mechanics/CLI/skills.md#Stealth)"
    "desc": "+6"
"gear":
  - "[leather armor](/3-Mechanics/CLI/items/leather-armor-xphb.md)"
  - "[scimitar](/3-Mechanics/CLI/items/scimitar-xphb.md)"
  - "[shield](/3-Mechanics/CLI/items/shield-xphb.md)"
  - "[shortbow](/3-Mechanics/CLI/items/shortbow-xphb.md)"
"senses": "[Darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 9"
"languages": "Common, Goblin"
"cr": "1/4"
"actions":
  - "desc": "*Melee Attack Roll:* +4, reach 5 ft. *Hit:* 5 (1d6 + 2) Slashing damage,\
      \ plus 2 (1d4) Slashing damage if the attack roll had [Advantage](/3-Mechanics/CLI/variant-rules/advantage-xphb.md)."
    "name": "Scimitar"
  - "desc": "*Ranged Attack Roll:* +4, range 80/320 ft. *Hit:* 5 (1d6 + 2) Piercing\
      \ damage, plus 2 (1d4) Piercing damage if the attack roll had [Advantage](/3-Mechanics/CLI/variant-rules/advantage-xphb.md)."
    "name": "Shortbow"
"bonus_actions":
  - "desc": "The goblin takes the [Disengage](/3-Mechanics/CLI/actions.md#Disengage)\
      \ or [Hide](/3-Mechanics/CLI/actions.md#Hide) action."
    "name": "Nimble Escape"
"source":
  - "XMM"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/XMM/Goblin Warrior.webp"
```
^statblock

## Environment

forest, grassland, hill, planar, acheron, planar, feywild, underdark