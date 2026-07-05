---
name: api-review
description: Review backend API changes before opening a pull request.
model: sonnet
allowed-tools:
  - Bash
---

# API Review

Cuando el usuario pida revisar una API:

1. Ejecuta:

`scripts/git-summary.sh`

2. Lee:

- references.md
- assets/checklist.md

3. Analiza el git diff.

4. Genera un reporte indicando:

- Riesgos
- Breaking changes
- Recomendaciones
- Checklist completado
