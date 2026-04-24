---
type: faction
name: Vogler Refugees
renown: 0
updated: 2026-04-24
---

# Vogler Refugees

Displaced refugees from Vogler seeking shelter and aid in Kalaman.

**Current Renown:** `$= dv.current().renown`

## Standing & Reputation

| Renown | Opinion | Bonus/Penalty | How They Treat You |
|--------|---------|---------|----------|
| **50+** | Legend | +5 | Would fight for you; recovered survivors bring gifts |
| **25-49** | Honored | +4 | Treat you as settlement family |
| **10-24** | Highly Regarded | +3 | Offer shelter and provisions without question |
| **4-9** | Trusted | +2 | Invite you to settlement gatherings |
| **1-3** | Acquaintance | +1 | Friendly and grateful |
| **0** | Unknown | — | Wary of outsiders |
| **-1 to -5** | Suspicious | -1 | Refuse hospitality, avoid you |
| **-6 to -20** | Hostile | -2 | Warn others against you, some threaten violence |
| **-21+** | Enemy | -3 | Actively sabotage or attack you |

## Values & Relationships

**What They Value:** Protecting refugees, keeping promises, standing against exploitation

**What They Hate:** Abandoning refugees in danger, siding with exploiters, breaking promises, working with slavers

**Allied With:** Kalaman Smallfolk (shared hardship and survival)

**Fear:** Knights of Solamnia (too rigid, unpredictable)

**Opposed By:** Kalaman Military (blamed for Vogler's fall)

## Currently Enabled

**Based on Renown `$= dv.current().renown`:**

`$= dv.current().renown >= 3 ? "✓ Welcome in settlement, free meals" : ""`  
`$= dv.current().renown >= 10 ? "✓ Safe houses, refugees give you information" : ""`  
`$= dv.current().renown >= 25 ? "✓ Can call on refugees for help" : ""`  

## How to Gain Renown

**+1 Renown:** Help refugees settle, provide food/supplies, resolve conflicts with locals, escort new arrivals to safe zones.

**+2 Renown:** Complete refugee leader requests—investigate threats to the camp, recover lost families, negotiate with other factions for aid, defend settlement from attacks.

**+3+ Renown:** Protect refugees during dragon invasions, help resettle new Vogler survivors arriving in waves, secure permanent homes despite local resistance, or uncover plots targeting refugee populations.
