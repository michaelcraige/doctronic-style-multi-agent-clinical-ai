setup:
	python -m venv .venv && . .venv/bin/activate && pip install -U pip

run-dev:
	@echo "Stub: start gateway + orchestrator + rater"

kg-load:
	@echo "Stub: load CSVs from kg/seed into Neo4j using cypher-shell"

rules-compile:
	@echo "Stub: compile guidelines/rules.yaml to Python validators"

eval-run:
	@echo "Stub: run eval vignette suite"

report:
	@echo "Stub: generate HTML eval report"
