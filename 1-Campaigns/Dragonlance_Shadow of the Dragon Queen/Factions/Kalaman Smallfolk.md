---
type: faction
name: Kalaman Smallfolk
renown: 0
updated: 2026-04-24
---
# Kalaman Smallfolk

Common folk of Kalaman—farmers, laborers, and everyday people.

**Current Renown:** `$= dv.current().renown`

## Standing & Reputation

| Renown | Opinion | Bonus/Penalty | How They Treat You |
|--------|---------|---------|----------|
| **50+** | Legend | +5 | Folk would die to protect you |
| **25-49** | Honored | +4 | Communities rally to your cause |
| **10-24** | Highly Regarded | +3 | Seen as local hero, free meals and aid |
| **4-9** | Trusted | +2 | People offer shelter, share stories |
| **1-3** | Acquaintance | +1 | Friendly and helpful neighbors |
| **0** | Unknown | — | Cautious strangers |
| **-1 to -5** | Questioned | -1 | Suspicion, doors close, locals warn others |
| **-6 to -20** | Dangerous | -2 | Avoided, refused service, families flee you |
| **-21+** | Enemy | -3 | Towns mob or lynch you on sight |

## Values & Relationships

**What They Value:** Protecting innocents, honesty, community loyalty, survival

**What They Hate:** Harming families, stealing from poor, abandoning people, working with monsters

**Allied With:** Vogler Refugees (shared hardship), Kalaman Military (protecting them)

**Fear:** Knights of Solamnia (unpredictable, rigid authority)

**Opposed By:** Kalaman Guilds (wealth inequality, greed)

## Currently Enabled

**Based on Renown `$= dv.current().renown`:**

`$= dv.current().renown >= 3 ? "✓ Warm welcomes, free meals and shelter" : ""`  
`$= dv.current().renown >= 10 ? "✓ Community rallies to aid you" : ""`  
`$= dv.current().renown >= 25 ? "✓ Can call on townspeople for support" : ""`  

## How to Gain Renown

**+1 Renown:** Help families with immediate needs, rescue people from danger, protect neighborhoods from bandits or refugees, resolve local disputes.

**+2 Renown:** Accept community requests—investigate disappearances, protect key locations, recover stolen family heirlooms, stand up to corrupt officials.

**+3+ Renown:** Defend Kalaman from dragon attacks, organize evacuation of civilians, save children from danger, rally the town to stand against impossible odds. Your name becomes legend among commoners.
