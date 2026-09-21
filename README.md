# ARTI 303 — Lab Assignment 01
## Family Tree Knowledge Base (Prolog)

**Course:** ARTI 303 — Programming for AI
**Lab:** 01

### Files
| File | Description |
|------|-------------|
| `tree.png` | Family tree diagram |
| `queries.txt` | Test queries and Prolog answers |
| `yourName.pl` | Prolog knowledge base (facts + rules) |

### Knowledge Base
**Facts:**
- `male/1`, `female/1` — gender facts
- `parent/2` — parent relationships

**Rules:**
- `father/2` — male parent
- `mother/2` — female parent
- `sister/2` — female sibling (shared parent)
- `brother/2` — male sibling (shared parent)

### How to Run
```prolog
?- consult('studentName.pl').
?- father(omar, yusuf).
true.


