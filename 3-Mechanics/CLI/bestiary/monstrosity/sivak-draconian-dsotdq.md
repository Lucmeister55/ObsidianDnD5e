---
obsidianUIMode: preview
cssclasses:
- json5e-monster
tags:
- ttrpg-cli/compendium/src/5e/dsotdq
- ttrpg-cli/monster/cr/4
- ttrpg-cli/monster/size/large
- ttrpg-cli/monster/type/monstrosity
statblock: inline
statblock-link: "#^statblock"
aliases:
- "Sivak Draconian"
---
# [Sivak Draconian](/3-Mechanics/CLI/bestiary/monstrosity/sivak-draconian-dsotdq.md)
*Source: Dragonlance: Shadow of the Dragon Queen p. 199*  

Sivak draconians are fearsome brutes created from the eggs of silver dragons. They fly on mighty wings over battlefields wherever the fighting is the fiercest, making them effective shock troops. Sivaks can magically change their features to mimic the appearance of those they've slain. This allows these cunning soldiers to sow confusion and despair among their enemies. When sivaks are killed, their crumbling bodies mimic the form of their killers and shriek in agony.

## Draconians

Draconians are bipedal monsters born from metallic dragon eggs that have been corrupted by a combination of warped alchemy and the Dragon Queen's foul magic. The Dragon Armies closely guard the secret of the draconians' creation, allowing Krynn's metallic dragons to continue to think their eggs are being held hostage so they don't oppose the Dragon Queen's conquests.

```statblock
"name": "Sivak Draconian (DSotDQ)"
"size": "Large"
"type": "monstrosity"
"alignment": "typically  Lawful Evil"
"ac": !!int "16"
"ac_class": "natural armor"
"hp": !!int "57"
"hit_dice": "6d10 + 24"
"modifier": !!int "0"
"stats":
  - !!int "18"
  - !!int "10"
  - !!int "18"
  - !!int "13"
  - !!int "10"
  - !!int "10"
"speed": "30 ft., fly 60 ft."
"saves":
  - "strength": !!int "6"
  - "wisdom": !!int "2"
"senses": "[darkvision](/3-Mechanics/CLI/senses.md#Darkvision) 60 ft., passive Perception\
  \ 10"
"languages": "Common, Draconic"
"cr": "4"
"traits":
  - "desc": "When the draconian is reduced to 0 hit points by a creature that is Large\
      \ or smaller, the draconian crumbles into dust that then forms a spectral, shrieking\
      \ image of the creature that killed it. The image lasts for 1 minute. Each creature\
      \ hostile to the draconian within 10 feet of the image must succeed on a DC\
      \ 14 Wisdom saving throw or be [frightened](/3-Mechanics/CLI/conditions.md#Frightened)\
      \ of the spectral image for 1 minute. A [frightened](/3-Mechanics/CLI/conditions.md#Frightened)\
      \ creature can repeat the saving throw at the end of each of its turns, ending\
      \ the effect on itself on a success."
    "name": "Death Throes"
"actions":
  - "desc": "The draconian makes two Serrated Sword attacks and one Tail attack."
    "name": "Multiattack"
  - "desc": "*Melee Weapon Attack:* +6 to hit, reach 5 ft., one target. *Hit:* 13\
      \ (2d8 + 4) slashing damage."
    "name": "Serrated Sword"
  - "desc": "*Melee Weapon Attack:* +6 to hit, reach 5 ft., one target. *Hit:* 8 (1d8\
      \ + 4) bludgeoning damage. If the target is a Large or smaller creature, it\
      \ must succeed on a DC 14 Strength saving throw or be knocked [prone](/3-Mechanics/CLI/conditions.md#Prone)."
    "name": "Tail"
"reactions":
  - "desc": "After the draconian kills a Medium or smaller Humanoid, the draconian\
      \ magically cloaks itself in an illusion to look and feel like that creature\
      \ while retaining the draconian's game statistics (other than its size). This\
      \ transformation lasts until the draconian dies or uses a bonus action to end\
      \ it."
    "name": "Shape Theft"
"source":
  - "DSotDQ"
"image": "file://D:\\ProgramData\\CLI\\5etools-img/bestiary/tokens/DSotDQ/Sivak Draconian.webp"
```
^statblock