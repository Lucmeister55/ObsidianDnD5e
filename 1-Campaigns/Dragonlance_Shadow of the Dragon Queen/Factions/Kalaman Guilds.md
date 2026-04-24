---
type: faction
name: Kalaman Guilds
renown: 0
updated: 2026-04-24
---

# Kalaman Guilds

Merchant guilds and trade organizations controlling Kalaman's commerce.

**Current Renown:** `$= dv.current().renown`

## Standing & Reputation

| Renown | Opinion | Bonus/Penalty | How They Treat You |
|--------|---------|---------|----------|
| **50+** | Legend | +5 | Entire merchant network serves your interests |
| **25-49** | Honored | +4 | Merchants actively seek your business |
| **10-24** | Highly Regarded | +3 | Priority access to supplies and opportunities |
| **4-9** | Trusted | +2 | Guild house access, insider prices |
| **1-3** | Acquaintance | +1 | Fair prices, friendly merchant greetings |
| **0** | Unknown | — | Standard prices, no special treatment |
| **-1 to -5** | Unreliable | -1 | Higher prices, merchants avoid deals with you |
| **-6 to -20** | Debtor/Thief | -2 | Banned from guild spaces, blacklisted |
| **-21+** | Enemy | -3 | Merchants hire thugs to collect debts or harm you |

## Values & Relationships

**What They Value:** Profit, reliable trade, honoring contracts, preserving their power

**What They Hate:** Breaking contracts, disrupting trade routes, stealing, undercutting prices

**Idealize:** Knights of Solamnia (embodiment of honor and order)

**Neutral With:** Kalaman Smallfolk (supply base, but separate concerns), Mages of High Sorcery (occasional dealings)

**Opposed By:** Kalaman Military (power struggle on city council), Vogler Refugees (unwelcome competition)

## Currently Enabled

**Based on Renown `$= dv.current().renown`:**

`$= dv.current().renown >= 3 ? "✓ Fair prices from merchants" : ""`  
`$= dv.current().renown >= 10 ? "✓ Guild house access, priority deals" : ""`  
`$= dv.current().renown >= 25 ? "✓ Merchants actively help your ventures" : ""`  

## How to Gain Renown

**+1 Renown:** Guard merchant caravans, recover stolen goods, hunt bandits preying on traders, secure rare trade goods.

**+2 Renown:** Accept guild contracts—negotiate with warring merchant houses, establish new trade routes through dangerous lands, retrieve valuable shipments, handle rivals.

**+3+ Renown:** Reopen trade routes despite dragon threats, secure critical supplies for Kalaman's siege, broker peace between merchant factions, recover legendary treasures worth a fortune.
