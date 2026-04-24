---
type: faction
name: Mages of High Sorcery
renown: 0
updated: 2026-04-24
---
# Mages of High Sorcery

Powerful mages organized by robe color pursuing magical knowledge.

**Current Renown:** `$= dv.current().renown`

## Standing & Reputation

| Renown | Opinion | Bonus/Penalty | How They Treat You |
|--------|---------|---------|----------|
| **50+** | Legend | +5 | Mages seek your counsel on magical matters |
| **25-49** | Honored | +4 | Access to restricted magic and artifacts |
| **10-24** | Highly Regarded | +3 | Mages collaborate with you on research |
| **4-9** | Trusted | +2 | Given tower access, share spell knowledge |
| **1-3** | Acquaintance | +1 | Mages show intellectual interest in you |
| **0** | Unknown | — | Considered magically inept or dangerous |
| **-1 to -5** | Distrusted | -1 | Mages refuse tower access, keep distance |
| **-6 to -20** | Threat | -2 | Mages block spells against you, bar you from city |
| **-21+** | Enemy | -3 | Mages attempt to neutralize or capture you |

## Values & Relationships

**What They Value:** Magical knowledge, research, arcane artifacts

**What They Hate:** Destroying spellbooks/artifacts, anti-magic hysteria, refusing research aid, working with dark sorcerers

**Stance:** Mostly neutral; pursue arcane interests regardless of faction politics

**Wary Of:** Knights of Solamnia (distrust magic)

## Currently Enabled

**Based on Renown `$= dv.current().renown`:**

`$= dv.current().renown >= 3 ? "✓ Mages welcome you, discuss magic" : ""`  
`$= dv.current().renown >= 10 ? "✓ Tower access, access to spell research" : ""`  
`$= dv.current().renown >= 25 ? "✓ Access to restricted spells and artifacts" : ""`  

## How to Gain Renown

**+1 Renown:** Gather rare spell components, assist with magical experiments, protect towers from looters, recover stolen spellbooks.

**+2 Renown:** Accept mage commissions—investigate magical anomalies, counter enemy sorcery, retrieve powerful artifacts, conduct dangerous rituals.

**+3+ Renown:** Defend towers against dragon-spawned magic, discover dragon lairs and scry their locations, break enemy enchantments threatening Kalaman, recover High Sorcery's most precious artifacts.
