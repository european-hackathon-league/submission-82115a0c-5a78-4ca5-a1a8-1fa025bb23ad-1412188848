# AGENTS.md

Rules for AI coding agents working in this repo. Humans follow them too.

- Hackathon repo (EHL Grand Finale, Munich, 10 to 11 Oct 2026). Submission deadline
  Sunday 12:00, pitch is six minutes including questions. Working demo first, polish second.
- Do not preserve backward compatibility. Remove obsolete paths instead of adding
  compatibility layers, fallbacks, or migrations.
- Choose the simplest implementation that fully meets the current requirement.
  No speculative abstractions, configuration, or indirection.
- Grow the system in layers: smallest version that works end to end, then add on
  top of a product that already works. Never trade a working product for
  unfinished complexity.
- Keep components modular and concerns separated.
- Prefer established libraries already in the project before adding new ones or
  writing your own implementation.
- Never commit secrets. API keys go into `.env` (gitignored).
- All changes go through a pull request against `main`, reviewed by one teammate.
  Branch naming: `<firstname>/<topic>`.
- No em-dashes in prose or user-facing copy.
- Be terse: after an action, state what changed in three lines or fewer.

## Challenge

Not revealed yet (kick-off Saturday 10:00). Once picked, put the official text in
`docs/challenge.md` and summarise the domain and hard constraints here.
