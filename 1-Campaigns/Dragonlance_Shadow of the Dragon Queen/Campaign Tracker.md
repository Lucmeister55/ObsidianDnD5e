---
current: "[[0.00 Premonition]]"
session: 1
krynn-date: 13 Brookgreen 351 AC
level: 1
kalaman-army: 2000
enemy-army: 2500
tags:
  - dm-only
---

# Campaign Tracker

The one page to open at the start of every session. Keep it current, and keep everything else in the session notes.

## Where We Are

| | |
|---|---|
| **Reading** | `INPUT[suggester(optionQuery("1-Campaigns/Dragonlance_Shadow of the Dragon Queen/Chapters")):current]` |
| **Session** | `INPUT[number:session]` |
| **Date in Krynn** | `INPUT[text:krynn-date]` ([[Calendar#Tracking the Moons\|moons]]) |
| **Party level** | `INPUT[number:level]` |
| **Kalaman regulars** | `INPUT[number:kalaman-army]` |
| **Enemy, Kalaman front** | `INPUT[number:enemy-army]` ([[The War in Numbers\|war in numbers]]) |

Open the file under **Reading**. Its top line links to the previous and next files, so you can always follow the chapter in order. When you move on, change **Reading** here. The fields write to this note's properties, so you can also edit them in the properties panel.

## Live Notes

Jot things down here during play: names you made up, promises the party made, rulings. After the session, move them into the session note and clear this list.

- 

## Factions

Standing lives in each faction's `standing` property ([[Faction Rules]]). Change it there.

```dataview
TABLE WITHOUT ID file.link AS Faction, standing AS Standing,
  choice(standing <= -3, "Hostile", choice(standing <= -1, "Wary", choice(standing <= 2, "Neutral", choice(standing <= 5, "Trusted", "Honoured")))) AS Band
FROM "1-Campaigns/Dragonlance_Shadow of the Dragon Queen/Factions"
WHERE type = "faction"
SORT standing DESC
```

## Fix Later

Unticked items from the **Fix Later** section of every session note: things to change in upcoming chapter files because of what happened at the table.

```dataview
TASK
FROM "1-Campaigns/Dragonlance_Shadow of the Dragon Queen/Sessions"
WHERE !completed AND meta(section).subpath = "Fix Later"
```

## Sessions

New session: create a note in **Sessions** from the `Session Note` template.

```dataview
TABLE WITHOUT ID file.link AS Session, played AS Played, krynn-date AS "Krynn", chapter AS Chapter, summary AS Summary
FROM "1-Campaigns/Dragonlance_Shadow of the Dragon Queen/Sessions"
SORT session DESC
```
