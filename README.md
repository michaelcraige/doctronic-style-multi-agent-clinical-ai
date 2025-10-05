# Doctronic‑Style Multi‑Agent Clinical AI (Clean‑Room Blueprint)

This repository is a **clean‑room, open-source blueprint** for building a multi‑agent, consensus‑driven clinical reasoning system with:
- Specialist micro‑agents
- Knowledge Graph (Neo4j)
- Guideline engine & safety guardrails
- Consensus/ranking layer
- LLM router (LLM‑agnostic)
- Clinician handoff with a FHIR‑like internal EHR (“medical memory”)

> **Note:** This work is inspired by public descriptions of multi‑agent clinical systems and is **not** derived from any proprietary code.

## Quickstart

```bash
make setup
make run-dev
```

## Repo Map

- `docs/` — Design, prompts, evaluation & threat model
- `api/` — Public REST API (OpenAPI spec) and sample payloads
- `services/` — Gateway, orchestrator, rater (stubs)
- `agents/` — Agent modules (stubs)
- `kg/` — Neo4j schema + seed data + loaders
- `guidelines/` — Human‑readable rules and compiled validators
- `memory/` — FHIR‑like schemas and adapters
- `eval/` — Vignettes, scripts, and reports
- `infra/` — Terraform, K8s, and observability stubs
- `ops/` — Runbooks and operational checklists

## License

Apache-2.0 (adjust as needed).

_Last updated: 2025-10-05_
