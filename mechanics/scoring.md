# Scoring System

## Basic Poker Hands

Balatro uses standard poker hand rankings with multipliers:

| Hand | Base Chips | Base Mult |
|------|-----------|-----------|
| High Card | 5 | 1 |
| Pair | 10 | 2 |
| Two Pair | 20 | 2 |
| Three of a Kind | 30 | 3 |
| Straight | 30 | 4 |
| Flush | 35 | 4 |
| Full House | 40 | 4 |
| Four of a Kind | 60 | 7 |
| Straight Flush | 100 | 8 |
| Flush Five | 160 | 16 |
| Flush House | 140 | 14 |
| Royal Flush | 100 | 8 |

## Score Calculation

Final score is calculated as:
```
Score = (Chips + Card Chips) × (Mult + Card Mult)
```

### Example
Playing a Flush with:
- Base: 35 chips, 4 mult
- Cards: 30 additional chips, 5 additional mult

```
Score = (35 + 30) × (4 + 5) = 65 × 9 = 585
```

## Leveling Hands

Each hand can be leveled up using Planet cards:
- Each level increases both chips and mult
- Different hands level at different rates
