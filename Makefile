format:
	isort .
	black .

lint:
	flake8 .

typecheck:
	mypy .

test:
	rm -rf .pytest_cache
	pytest tests