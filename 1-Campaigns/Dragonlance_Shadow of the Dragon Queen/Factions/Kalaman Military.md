---
type: faction
name: Kalaman Military
renown: 0
updated: 2026-04-24
---

# Kalaman Military

Military forces defending Kalaman from threats.

**Current Renown:** `$= dv.current().renown`

## Standing & Reputation

| Renown | Opinion | Bonus/Penalty | How They Treat You |
|--------|---------|---------|----------|
| **50+** | Legend | +5 | Soldiers would follow you into battle |
| **25-49** | Honored | +4 | Treated as honorary officer, given intelligence |
| **10-24** | Highly Regarded | +3 | Officers request your aid directly |
| **4-9** | Trusted | +2 | Given garrison access, share supplies |
| **1-3** | Acquaintance | +1 | Soldiers greet you respectfully |
| **0** | Unknown | — | Soldiers ignore or suspect you |
| **-1 to -5** | Distrusted | -1 | Denied garrison access, watched closely |
| **-6 to -20** | Suspected Traitor | -2 | Soldiers refuse orders to aid you, barred from city |
| **-21+** | Enemy | -3 | Actively hunted; military attacks on sight |

## Values & Relationships

**What They Value:** Defense of Kalaman, martial courage, protecting the common people

**What They Hate:** Cowardice during dragon attacks, working with enemies, defeatist propaganda, nobility profiteering

**Allied With:** Kalaman Smallfolk (protecting them is core mission)

**Opposed By:** Vogler Refugees (blame them for overwhelming city), Kalaman Guilds (nobility hoarding power on council)

## Currently Enabled

**Based on Renown `$= dv.current().renown`:**

`$= dv.current().renown >= 3 ? "✓ Soldiers trust you, free meals at garrison" : ""`  
`$= dv.current().renown >= 10 ? "✓ Garrison access, military units support missions" : ""`  
`$= dv.current().renown >= 25 ? "✓ Officer authority, receive intelligence" : ""`  

## How to Gain Renown

**+1 Renown:** Help defend Kalaman's walls, scout for dragon activity, escort supply convoys through enemy territory, train new recruits.

**+2 Renown:** Accept military commissions—investigate enemy movements, sabotage siege equipment, retrieve classified intelligence, defend key positions during battles.

**+3+ Renown:** Repel major dragon raids on the city, break an enemy siege, recover powerful artifacts for the war effort, or assassinate enemy commanders. Your actions directly save Kalaman.
