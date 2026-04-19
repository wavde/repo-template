.PHONY: install lint test run clean

install:
	pip install -r requirements.txt

lint:
	ruff check .

test:
	pytest -q

run:
	@echo "Define the default reproducibility entrypoint here."

clean:
	rm -rf .pytest_cache .ruff_cache .mypy_cache __pycache__ .ipynb_checkpoints
