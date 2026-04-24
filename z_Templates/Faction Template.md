---
type: faction
name: "[Faction Name]"
renown: 0
updated: 2026-04-24
---

# [Faction Name]

[One-line description]

**Current Renown:** `$= dv.current().renown`

## Standing & Reputation

| Renown | Opinion | Bonus/Penalty | How They Treat You |
|--------|---------|---------|----------|
| **50+** | Legend | +5 | [Legendary treatment] |
| **25-49** | Honored | +4 | [Strong support description] |
| **10-24** | Highly Regarded | +3 | [Active aid description] |
| **4-9** | Trusted | +2 | [Support description] |
| **1-3** | Acquaintance | +1 | [Friendly description] |
| **0** | Unknown | — | [Neutral/cautious description] |
| **-1 to -5** | Disliked | -1 | [Reluctant/avoiding] |
| **-6 to -20** | Despised | -2 | [Refuse aid/hostile] |
| **-21+** | Enemy | -3 | [Active opposition] |

## Values & Relationships

**What They Value:** [Core values/goals]

**What They Hate:** [Behaviors/values they oppose]

**Allied With:** [Friendly factions and why]

**Opposed By:** [Enemy factions and why]

## Currently Enabled

**Based on Renown `$= dv.current().renown`:**

`$= dv.current().renown >= 3 ? "✓ [Benefit at tier 3+]" : ""`  
`$= dv.current().renown >= 10 ? "✓ [Benefit at tier 10+]" : ""`  
`$= dv.current().renown >= 25 ? "✓ [Benefit at tier 25+]" : ""`  

## How to Gain Renown

**+1 Renown:** [Regular activities for this faction]

**+2 Renown:** [Faction-assigned missions]

**+3+ Renown:** [Major story involvement]

## Notes

[Add as needed]
