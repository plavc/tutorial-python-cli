
init:
	python -m pip install -r requirements.txt

test:
	pytest

venv:
	python -m venv ./venv

install:
	python -m pip install -e .

.PHONY: init test