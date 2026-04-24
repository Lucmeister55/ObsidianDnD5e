---
type: faction
name: Knights of Solamnia
renown: 0
updated: 2026-04-24
---

# Knights of Solamnia

Legendary order of knights bound by honor and chivalry.

**Current Renown:** `$= dv.current().renown`

## Standing & Reputation

| Renown | Opinion | Bonus/Penalty | How They Treat You |
|--------|---------|---------|----------|
| **50+** | Legend | +5 | You become a living symbol of the order |
| **25-49** | Honored | +4 | Knights swear oaths to support you |
| **10-24** | Highly Regarded | +3 | Knights invite you to strategy and councils |
| **4-9** | Trusted | +2 | Knights offer aid and training |
| **1-3** | Acquaintance | +1 | Knights respect your principles |
| **0** | Unknown | — | Polite but cautious |
| **-1 to -5** | Questioned | -1 | Knights demand explanations, withhold trust |
| **-6 to -20** | Disgraced | -2 | Knights refuse to aid, removed from sanctums |
| **-21+** | Enemy | -3 | Knights hunt you as a corruption to the order |

## Values & Relationships

**What They Value:** Justice, protecting innocents, honoring oaths, performing good deeds

**What They Hate:** Betraying innocents, cowardice against evil, breaking sworn oaths, allying with corrupt figures

**Allied With:** Anyone performing good deeds in service of good

**Feared By:** Vogler Refugees (too inflexible), Kalaman Smallfolk (unpredictable authority)

**Opposed By:** Mages of High Sorcery (distrust magic)

## Currently Enabled

**Based on Renown `$= dv.current().renown`:**

`$= dv.current().renown >= 3 ? "✓ Knights welcome you as ally" : ""`  
`$= dv.current().renown >= 10 ? "✓ Access to order resources and training" : ""`  
`$= dv.current().renown >= 25 ? "✓ Knights swear to support your cause" : ""`  

## How to Gain Renown

**+1 Renown:** Defend innocents from danger, uphold justice despite personal cost, aid knights in distress, investigate corruption.

**+2 Renown:** Accept knight assignments—retrieve stolen sacred items, challenge warlords threatening villages, rescue captives, enforce the knightly code.

**+3+ Renown:** Rally knights to defend Kalaman against dragons, recover legendary artifacts of the order, stop dark sorcery threatening the realm, or sponsor a new knight into the order.
