
init:
	pip install -r requirements.txt

test:
	py.test tests

.PHONY: init test

venv:
	python -m venv ./venv
	source venv/bin/activate